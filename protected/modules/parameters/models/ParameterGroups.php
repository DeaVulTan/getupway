<?php

/**
 * This is the model class for table "parameters".
 *
 * The followings are the available columns in table 'parameters':
 * @property integer $id
 * @property string $name
 * @property integer $order
 */
class ParameterGroups extends CActiveRecord
{    
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Parameters the static model class
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
		return 'parameter_groups';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('name, order', 'required'),
			array('order', 'numerical', 'integerOnly'=>true),
			array('name', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, name, order', 'safe'),
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
			'parameters' => array(self::HAS_MANY, 'Parameters', 'group_id'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'name' => Yii::t('app', 'Name'),
			'order' => Yii::t('app', 'Sorting order'),
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
		$criteria->compare('name',$this->name,true);
		$criteria->compare('order',$this->order);
                
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
        if (!empty($this->parameters))
            foreach ($this->parameters as $parameter) {
                $parameter->delete();
            }
            
        return parent::beforeDelete();
    }
        
        
	/**
	 * Save resources and do preparations.
	 * @return Boolean
	 */
    protected function beforeSave()
    {
        return parent::beforeSave();
    }
        
        
	/**
	 * Get data formatted for DropDownLists and other
	 * @return Array
	 */
    public function getListData()
    {
        $array = $this->findAll(array(
            'order' => '`order` ASC',
        ));
        return CHtml::listData($array, 'id', 'name');
    }
}