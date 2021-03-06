<?php

/**
 * This is the model class for table "offer_options".
 *
 * The followings are the available columns in table 'offer_options':
 * @property integer $id
 * @property integer $offer_id
 * @property string $title
 * @property string $description
 * @property double $price_daily
 * @property double $price_hourly
 * @property integer $order
 */
class OfferOptions extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return OfferOptions the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}

	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'offer_options';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('offer_id, title', 'required'),
			array('offer_id, order, visible', 'numerical', 'integerOnly'=>true),
			array('price_daily, price_hourly', 'numerical'),
			array('title', 'length', 'max'=>255),
			array('use_paypal','boolean','trueValue'=>1,'falseValue'=>0),

			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, offer_id, title, description, price_daily, price_hourly, order, visible, main_option, main_option_id,mon,tue,wed,thu,fri,sat,sun', 'safe'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
			'orderedOptions' => array(self::HAS_MANY, 'OrderedOptions', 'option_id'),
			'offer' => array(self::BELONGS_TO, 'Offers', 'offer_id'),
			'additions' => array(self::HAS_MANY, 'OfferOptions', 'main_option_id','order'=>'`main_option` DESC'),
		);
	}
// ,
// 					'condition'=>'`main_option`=:mo',
// 					'params'=>array(':mo'=>0)
	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'offer_id' => Yii::t('app', 'Offer'),
			'title' => Yii::t('app', 'Name'),
			'description' => Yii::t('app', 'Description'),
			'price_daily' => Yii::t('app', 'Price per day'),
			'price_hourly' => Yii::t('app', 'Price per hour'),
			'order' => Yii::t('app', 'Sorting order'),
			'visible' => Yii::t('app', 'Show on site'),
			'use_paypal' => Yii::t('app', 'via PayPal'),
			'mon' => Yii::t('app', 'Mon'),
			'tue' => Yii::t('app', 'Tue'),
			'wed' => Yii::t('app', 'Wed'),
			'thu' => Yii::t('app', 'Thu'),
			'fri' => Yii::t('app', 'Fri'),
			'sat' => Yii::t('app', 'Sat'),
			'sun' => Yii::t('app', 'Sun'),

		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 * @return CActiveDataProvider the data provider that can return the models based on the search/filter conditions.
	 */
	public function search()
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('id',$this->id);
		$criteria->compare('offer_id',$this->offer_id);
		$criteria->compare('title',$this->title,true);
		$criteria->compare('description',$this->description,true);
		$criteria->compare('price_daily',$this->price_daily);
		$criteria->compare('price_hourly',$this->price_hourly);
		$criteria->compare('order',$this->order);
		$criteria->compare('visible',$this->visible);
        $criteria->compare('main_option',$this->main_option);
        $criteria->compare('main_option_id',$this->main_option_id);
        $criteria->compare('use_paypal',$this->use_paypal);


        $count=$this->count($criteria);
        $pages=new CPagination($count);

        $sort = new CSort;
        $sort->defaultOrder = '`order` ASC';
        //$sort->multiSort = true;

        // results per page
        $pages->pageSize=50;
        $pages->applyLimit($criteria);

		return new CActiveDataProvider($this, array(
            'criteria'=>$criteria,
            'pagination'=>$pages,
            'sort'=>$sort,
		));
	}
        
        
	/**
	 * Remove resources and related models.
	 * @return Boolean
	 */
    protected function beforeDelete()
    {   
        if (!empty($this->orderedOptions)) {
            $this->addError('offer_id', 'Заказанные опции не могут быть удалены.');
            
            return false;
        }
        
        return parent::beforeDelete();
    }
        
        
	/**
	 * Get data formatted for DropDownLists and other
	 * @return Array
	 */
    public function getListData($offer_id)
    {
        $array = $this->findAll(array(
            'condition' => '`offer_id` = :offer_id',
            'params' => array(':offer_id' => $offer_id),
            'order' => '`order` ASC',
        ));
        
        return CHtml::listData($array, 'id', 'title');
    }

    /**
	 * Get data formatted for DropDownLists and other
	 * @return Array
	 */
    public function getListDataMainOption($offer_id)
    {
    	//here was romka
        $array = $this->findAll(array(
            'condition' => '`offer_id` = :offer_id and `main_option`=1',
            'params' => array(':offer_id' => $offer_id),
            'order' => '`order` ASC',
        ));
        return CHtml::listData($array, 'id', 'title');
    }

    public function additionReplace($id,$mo)
    {

        $this->deleteAll(array(
            'condition' => '`main_option_id` = :main_option_id and `main_option`=0',
            'params' => array(':main_option_id' => $id),
        ));

        $rawData=Yii::app()->db->createCommand("
        	INSERT INTO offer_options (`offer_id`,`title`, `description`,`price_daily`,`order`,`visible`,`main_option`,`main_option_id`)
		    SELECT `offer_id`,`title`, `description`,`price_daily`,`order`,`visible`,0,:id
			    FROM offer_options 
			    WHERE `main_option_id` = :mo AND main_option=0"
		);
		$rawData->bindParam(":mo", $mo, PDO::PARAM_STR);
		$rawData->bindParam(":id", $id, PDO::PARAM_STR);
        $rawData->execute();
    }

    public function getAdditions($id){

    	/*$criteria=new CDbCriteria;
    	$criteria ->addCondition('main_option_id','`main_option_id`= :main_option_id');
    	$criteria ->addCondition('main_option','`main_option`= 0');
    	$criteria->params = array(':main_option_id'=>$id);
    	$result= $this->findAll($criteria);*/

    	$result = $this->findAll(array(
            'condition' => '`main_option_id`= :main_option_id and `main_option`=0',
            'params' => array(':main_option_id' => $id),

        ));
        //var_dump($result);
    	//return CHtml::listData($array, 'id', 'title');
    	return $result;
    }

    public function deleteRelated($id)
    {

        $this->deleteAll(array(
            'condition' => '`main_option_id` = :main_option_id and `main_option`=0',
            'params' => array(':main_option_id' => $id),
        ));

        
    }
}