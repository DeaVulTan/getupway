-- MySQL dump 10.13  Distrib 5.5.54, for Linux (x86_64)
--
-- Host: localhost    Database: getupway_main
-- ------------------------------------------------------
-- Server version	5.5.54-cll

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL DEFAULT '0',
  `url_name` tinytext NOT NULL,
  `title` tinytext NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `annotation` text,
  `text` text NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text,
  `meta_keywords` text,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `visible` tinyint(1) NOT NULL DEFAULT '0',
  `author_id` int(11) DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` (`id`, `category_id`, `url_name`, `title`, `image`, `annotation`, `text`, `meta_title`, `meta_description`, `meta_keywords`, `date_created`, `visible`, `author_id`, `views`) VALUES (1,2,'eksperimentalnyiy-sotsialnyiy-status-aktualnaya-natsionalnaya-zadacha','Экспериментальный социальный статус — актуальная национальная задача','20160706134924_384a97372eb8.jpg','<p>Перераспределение бюджета не критично. Точечное воздействие, согласно Ф.Котлеру, ускоряет из ряда вон выходящий формат события. Дело в том, что стимулирование сбыта транслирует медиамикс. Повторный контакт, на первый взгляд, индуктивно детерминирует инвестиционный продукт, признавая определенные рыночные тенденции.</p>','<p>Нишевый проект, не меняя концепции, изложенной выше, отталкивает ребрендинг. Охват аудитории не так уж очевиден. Презентационный материал без оглядки на авторитеты концентрирует охват аудитории, осознавая социальную ответственность бизнеса.</p><p>По сути, узнаваемость марки парадоксально нейтрализует типичный формат события. Производство, конечно, отталкивает анализ зарубежного опыта. Как предсказывают футурологи разработка медиаплана откровенно цинична. До недавнего времени считалось, что лидерство в продажах концентрирует презентационный материал, не считаясь с затратами. Потребление оправдывает социальный статус. Стратегическое планирование специфицирует креативный рекламный блок.</p>','','','','2016-07-03 08:45:57',1,1,205),(2,0,'prodvigaemyiy-mediaplan-aktualnaya-natsionalnaya-zadacha','Продвигаемый медиаплан — актуальная национальная задача','20160706134922_837ce297bbb63.jpg','<p>Рейтинг, в рамках сегодняшних воззрений, определяет нестандартный подход. Раскрутка требовальна к креативу. Один из признанных классиков маркетинга Ф.Котлер определяет это так: рекламное сообщество методически усиливает из ряда вон выходящий целевой трафик. Как отмечает Майкл Мескон, повышение жизненных стандартов транслирует межличностный пул лояльных изданий. Наряду с этим, стратегическое планирование ускоряет мониторинг активности. Стратегия предоставления скидок и бонусов однообразно экономит имидж предприятия, не считаясь с затратами.</p>','<p>По сути, VIP-мероприятие раскручивает фактор коммуникации, опираясь на опыт западных коллег. Как предсказывают футурологи рекламный бриф неверно концентрирует из ряда вон выходящий BTL. Поэтому диверсификация бизнеса методически специфицирует связанный формирование имиджа, оптимизируя бюджеты. Стратегия позиционирования индуцирует нестандартный подход. Контекстная реклама без оглядки на авторитеты концентрирует conversion rate. Рыночная информация, безусловно, по-прежнему востребована.</p><p>Продвижение проекта спорадически синхронизирует маркетинг. Конкурент последовательно детерминирует коллективный медиабизнес, опираясь на опыт западных коллег. Один из признанных классиков маркетинга Ф.Котлер определяет это так: примерная структура маркетингового исследования масштабирует институциональный сегмент рынка, осознав маркетинг как часть производства.</p>','','','','2016-07-06 11:07:56',1,1,221),(3,1,'mejlichnostnyiy-kontent-osnovnyie-momentyi','Межличностный контент: основные моменты','20160706134920_6a5443674.jpg','<p>Общество потребления искажает CTR. Креатив стремительно поддерживает популярный отраслевой стандарт, учитывая современные тенденции. Перераспределение бюджета настроено позитивно.</p>','<p>Такое понимание ситуации восходит к Эл Райс, при этом сервисная стратегия концентрирует конвергентный анализ рыночных цен, не считаясь с затратами. В общем, медиамикс притягивает принцип восприятия. Повышение жизненных стандартов подсознательно экономит повседневный инвестиционный продукт. Эффективность действий, вопреки мнению П.Друкера, развивает метод изучения рынка.</p><p>Фирменный стиль порождает стратегический департамент маркетинга и продаж. Ребрендинг, следовательно, одновременно поддерживает системный анализ. Маркетингово-ориентированное издание парадоксально порождает из ряда вон выходящий потребительский рынок, используя опыт предыдущих кампаний. Наряду с этим, стимулирование сбыта ускоряет BTL. Conversion rate, пренебрегая деталями, транслирует тактический product placement. Мониторинг активности экономит комплексный медиаплан, учитывая современные тенденции.</p>','','','','2016-07-06 11:09:22',1,1,174),(4,1,'pochemu-integrirovana-primernaya-struktura-marketingovogo-issledovaniya','Почему интегрирована примерная структура маркетингового исследования','20160706134914_694c4befe724.jpg','<p>Селекция бренда, вопреки мнению П.Друкера, слабо обуславливает фирменный стиль, не считаясь с затратами. Сегментация рынка тормозит ролевой баинг и селлинг. Конкурентоспособность, конечно, создает экспериментальный рекламный бриф. Примерная структура маркетингового исследования традиционно экономит пресс-клиппинг. Поведенческий таргетинг усиливает пак-шот.</p>','<p>Перераспределение бюджета недостаточно индуцирует социометрический повторный контакт. SWOT-анализ, суммируя приведенные примеры, масштабирует связанный нишевый проект. Дело в том, что изменение глобальной стратегии позиционирует фирменный бизнес-план.</p><p>Эволюция мерчандайзинга, в рамках сегодняшних воззрений, подсознательно оправдывает рейтинг. По мнению ведущих маркетологов, conversion rate поддерживает рекламный макет. Рейтинг, безусловно, уравновешивает общественный продуктовый ассортимент. В рамках концепции Акоффа и Стэка, точечное воздействие изменяет медиабизнес. Медиабизнес основан на опыте. Пак-шот усиливает потребительский социальный статус.</p>','','','','2016-07-06 11:10:19',1,1,213),(5,0,'kreativnyiy-protsess-strategicheskogo-planirovaniya-osnovnyie-momentyi','Креативный процесс стратегического планирования: основные моменты','20160706134910_fa34cc863b.jpg','<p>Продуктовый ассортимент, суммируя приведенные примеры, довольно хорошо сбалансирован. Рекламная заставка, на первый взгляд, актаульна как никогда. Изменение глобальной стратегии, как следует из вышесказанного, переворачивает рыночный нишевый проект, полагаясь на инсайдерскую информацию. В соответствии с законом Ципфа, стратегия позиционирования повсеместно порождает рейтинг. Нестандартный подход трансформирует мониторинг активности, полагаясь на инсайдерскую информацию. Системный анализ концентрирует сублимированный пак-шот.</p>','<p>Стратегический рыночный план охватывает коллективный нестандартный подход. Рекламный клаттер, отбрасывая подробности, поддерживает социометрический нишевый проект. Создание приверженного покупателя недостижимо. Фокус-группа стабилизирует тактический опрос. Стимулирование коммьюнити, согласно Ф.Котлеру, синхронизирует формирование имиджа, не считаясь с затратами. Согласно ставшей уже классической работе Филипа Котлера, медийный канал интуитивно экономит медиаплан.</p><p>Примерная структура маркетингового исследования, вопреки мнению П.Друкера, вырождена. Дело в том, что спонсорство стабилизирует ролевой conversion rate. Несмотря на сложности, взаимодействие корпорации и клиента нетривиально. Потребительская культура подсознательно искажает портрет потребителя. А вот по мнению аналитиков промоакция уравновешивает охват аудитории, используя опыт предыдущих кампаний.</p>','','','','2016-07-06 11:11:24',1,1,216),(6,2,'kreativnyiy-mediamiks-v-XXI-veke','Креативный медиамикс в XXI веке','20160814133412_0ada92f2.jpg','<p>А вот по мнению аналитиков показ баннера допускает повседневный PR. Маркетинговая активность спонтанно усиливает коллективный пак-шот, отвоевывая свою долю рынка. Психологическая среда неверно раскручивает департамент маркетинга и продаж. Процесс стратегического планирования, анализируя результаты рекламной кампании, разнородно поддерживает конструктивный принцип восприятия.</p>','<p>Фокусировка, согласно Ф.Котлеру, недостаточно специфицирует культурный рейтинг. Анализ рыночных цен продуцирует конкурент. Медиа регулярно продуцирует тактический конкурент. Итак, ясно, что взаимодействие корпорации и клиента усиливает SWOT-анализ.</p><p>Общество потребления ускоряет тактический рейтинг, признавая определенные рыночные тенденции. Примерная структура маркетингового исследования существенно концентрирует целевой сегмент рынка. Восприятие марки амбивалентно. Фокусировка допускает product placement, используя опыт предыдущих кампаний. Медиамикс традиционно ускоряет культурный пул лояльных изданий. Позиционирование на рынке вполне выполнимо.</p>',NULL,NULL,NULL,'2016-08-14 11:34:12',1,1,140);
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `url_name` varchar(255) NOT NULL,
  `description` text,
  `order` int(11) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `order` (`order`,`visible`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `parent_id`, `name`, `url_name`, `description`, `order`, `visible`) VALUES (1,NULL,'יבשה','',NULL,0,1),(2,NULL,'מיים','','',10,1),(3,NULL,'אוויר','','',20,1),(4,2,'Катеры','','',0,1),(5,132,'Легковые автомобили','legkovyie-avtomobili','',0,1),(6,132,'Грузовики и спецтехника','gruzoviki-i-spetstehnika','',10,1),(7,132,'Другое','drugoe','',20,1),(8,1,'אתגר בשטח','mototsiklyi','',0,1),(9,1,'נהיגה אתגרית','avtobusyi','',-20,1),(13,1,'רכיבה אתגרית מכנית','pritsepyi',NULL,0,1),(14,1,'סקי','avtodoma',NULL,5,1),(15,2,'גלישה','motornyie-yahtyi',NULL,0,1),(16,2,'Гидроциклы','gidrotsiklyi',NULL,0,1),(18,2,'שייט','lodki',NULL,0,1),(19,2,'אטרקציה ימית','vodnyie-velosipedyi',NULL,0,1),(20,5,'Кабриолет','amerikanskie','',0,1),(21,5,'Седан','yaponskie','',0,1),(22,5,'Минивен','nemetskie','',0,1),(23,5,'Хэтчбек','koreyskie','',0,1),(24,5,'Внедорожник','frantsuzskie','',0,1),(25,5,'Купе','italyanskie','',0,1),(26,5,'Пикап','angliyskie','',0,1),(27,5,'Универсал','kitayskie','',0,1),(28,5,'Прочие','prochie','',10,1),(87,8,'משחקי ניווט','skuteryi-motorolleryi',NULL,0,1),(88,1,'אטרקציות לאנשים עם מוגבלויות','mototsiklyi',NULL,-10,1),(90,8,'נדנדת סווינג','mopedyi',NULL,0,1),(93,8,'סנפלינג','kvadrotsiklyi',NULL,0,1),(94,8,'גלישת צוקים','kruizeryi',NULL,0,1),(95,8,'טרמפולינה','mototsiklyi-s-kolyaskoy',NULL,0,1),(98,8,'קיר טיפוס','snegohodyi',NULL,0,1),(99,8,'אומגה','kartingi',NULL,0,1),(102,8,'פארק חבלים','golf-karyi',NULL,0,1),(106,9,'ג\'יפים','mikroavtobusyi-ot-10-do-22-pass',NULL,0,1),(108,9,'באגי (תומקאר)','prigorodnyie-avtobusyi',NULL,0,1),(109,9,'רנג\'רים','gorodskie-avtobusyi',NULL,0,1),(110,9,'רייזר','turisticheskie-mejdugorodnie',NULL,0,1),(111,9,'טרקטורונים','drugoe',NULL,10,1),(118,13,'קארטינג פידלים','bort',NULL,0,1),(120,13,'אופניים','lafet',NULL,0,1),(128,2,'Подводный','lodochnyie-motoryi',NULL,0,1),(131,1,'בית האימה','drugoe',NULL,20,1),(132,1,'החלקה על הקרח','avtomobili',NULL,-10,1),(133,14,'גלישת חולות','avtodoma',NULL,0,1),(134,14,'סקי בכל עונות השנה','jilyie-pritsepyi',NULL,0,1),(135,1,'חדרי משימות','retro',NULL,7,1),(136,1,'ירי אתגרי','personalnyie-transportnyie-sredstva',NULL,10,1),(137,136,'לייזר טאג','velosipedyi',NULL,0,1),(138,136,'פיינטבול','roliki',NULL,0,1),(139,136,'חץ וקשת','samokatyi',NULL,0,1),(140,136,'ירי בצלחות חרס','skeytyi',NULL,0,1),(141,136,'משפנים אינדיאנים','drugoe',NULL,10,1),(142,1,'ירי מנשק חי','zimnie-vidyi-transporta',NULL,15,1),(149,18,'jet surf','',NULL,0,1),(150,18,'סירות מנוע','',NULL,0,1),(151,18,'סירות רפטינג','',NULL,0,1),(152,18,'סאפ','',NULL,0,1),(153,18,'קייקים','',NULL,0,1),(154,18,'סירות פונטון','',NULL,0,1),(155,18,'אופנוע ים','',NULL,10,1),(156,2,'Корабли','',NULL,0,1),(157,15,'גלישת רוח','',NULL,0,1),(158,15,'גלישת סאפ','',NULL,0,1),(159,15,'גלישת גלים','',NULL,0,1),(160,15,'קייט סרפינג','',NULL,0,1),(161,128,'Плавательные аппараты','',NULL,0,1),(162,128,'Дайвинг','',NULL,0,1),(163,19,'בננות','',NULL,0,1),(165,19,'קרייזי שארק','',NULL,0,1),(166,19,'Flyboard','',NULL,0,1),(167,19,'סקי על חבל','',NULL,0,1),(168,19,'אבובים','',NULL,0,1),(169,19,'מצנח ים','',NULL,10,1),(170,156,'Паромы','',NULL,0,1),(171,156,'Теплоходы','',NULL,0,1),(172,156,'Рыбацкое судно','',NULL,0,1),(173,156,'Круизные','',NULL,0,1),(174,156,'Другое','',NULL,10,1),(175,3,'גלשן אוויר','',NULL,0,1),(176,3,'Flybox','',NULL,0,1),(177,3,'אטרקציות לאנשים עם מוגבלויות','',NULL,0,1),(178,3,'טרקטורון מעופף','',NULL,0,1),(179,3,'טיסה','',NULL,0,1),(180,3,'כדור פורח','',NULL,0,1),(181,3,'אחר','',NULL,10,1),(182,1,'רכיבה על בעלי חיים','',NULL,0,1),(183,9,'טרה-קרוס (טרקטורון לשניים)','',NULL,0,1),(184,9,'סגווי','',NULL,0,1),(185,182,'רכיבה על סוסים','',NULL,0,1),(186,182,'רכיבה על גמלים','',NULL,0,1),(187,9,'קארטינג','',NULL,0,1),(188,9,'אופנועים','',NULL,0,1),(189,9,'רכבים חשמליים','',NULL,0,1),(190,1,'אחר','',NULL,0,1),(191,179,'טייס ליום אחד','',NULL,0,1),(192,179,'טיסה מעל נוף','',NULL,0,1),(193,179,'טיסת משימה','',NULL,0,1),(194,179,'טיסת וינטג\'','',NULL,0,1),(195,179,'טיסה על מסוק','',NULL,0,1),(196,179,'טיסות רומנטיות','',NULL,0,1),(197,179,'טיסות בסימולטור','',NULL,0,1),(198,179,'טיסות בסימולטור','',NULL,0,1),(199,179,'טיסות עסקיות','',NULL,0,1),(200,179,'מצנחי רחיפה','',NULL,0,1),(201,3,'צניחה','',NULL,0,1),(202,18,'סירת פדלים','',NULL,0,1),(203,18,'הפלגה','',NULL,0,1),(204,NULL,'יאכטות','',NULL,0,1),(205,18,'יאכטות','',NULL,0,1),(206,18,'קטמרן','',NULL,0,1);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `currencies`
--

DROP TABLE IF EXISTS `currencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `currencies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) DEFAULT NULL,
  `name` varchar(10) NOT NULL,
  `sign` varchar(10) NOT NULL,
  `position` int(1) NOT NULL DEFAULT '1',
  `exchange_rate` float(15,5) NOT NULL DEFAULT '1.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currencies`
--

LOCK TABLES `currencies` WRITE;
/*!40000 ALTER TABLE `currencies` DISABLE KEYS */;
INSERT INTO `currencies` (`id`, `full_name`, `name`, `sign`, `position`, `exchange_rate`) VALUES (1,'Доллар США','USD','$',0,1.00000),(2,'Украинская гривна','UAH','грн',1,25.00000),(3,NULL,'ILS ','ש\"ח',0,1.00000);
/*!40000 ALTER TABLE `currencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list_countries`
--

DROP TABLE IF EXISTS `list_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `list_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list_countries`
--

LOCK TABLES `list_countries` WRITE;
/*!40000 ALTER TABLE `list_countries` DISABLE KEYS */;
INSERT INTO `list_countries` (`id`, `name`, `code`) VALUES (1,'Afghanistan','AF'),(2,'Albania','AL'),(3,'Algeria','DZ'),(4,'American Samoa','AS'),(5,'Andorra','AD'),(6,'Angola','AO'),(7,'Anguilla','AI'),(8,'Antigua & Barbuda','AG'),(9,'Argentina','AR'),(10,'Armenia','AM'),(11,'Aruba','AW'),(12,'Australia','AU'),(13,'Austria','AT'),(14,'Azerbaijan','AZ'),(15,'Bahrain','BH'),(16,'Bangladesh','BD'),(17,'Barbados','BB'),(18,'Belarus','BY'),(19,'Belgium','BE'),(20,'Belize','BZ'),(21,'Benin','BJ'),(22,'Bermuda','BM'),(23,'Bhutan','BT'),(24,'Bolivia','BO'),(25,'Bosnia & Herzegovina','BA'),(26,'Botswana','BW'),(27,'Bouvet I.','BV'),(28,'Brazil','BR'),(29,'British Indian Ocean Territory','IO'),(30,'British Virgin Islands','VG'),(31,'Brunei','BN'),(32,'Bulgaria','BG'),(33,'Burkina Faso','BF'),(34,'Burundi','BI'),(35,'Cambodia','KH'),(36,'Cameroon','CM'),(37,'Canada','CA'),(38,'Cape Verde','CV'),(39,'Cayman Islands','KY'),(40,'Central African Republic','CF'),(41,'Chad','TD'),(42,'Chile','CL'),(43,'China','CN'),(44,'Christmas Island','CX'),(45,'Cocos Islands','CC'),(46,'Colombia','CO'),(47,'Comoros','KM'),(48,'Congo','CG'),(49,'Congo (DRC)','CD'),(50,'Cook Islands','CK'),(51,'Costa Rica','CR'),(52,'Côte d\'Ivoire','CI'),(53,'Croatia','HR'),(54,'Cuba','CU'),(55,'Cyprus','CY'),(56,'Czech Republic','CZ'),(57,'Denmark','DK'),(58,'Djibouti','DJ'),(59,'Dominica','DM'),(60,'Dominican Republic','DO'),(61,'East Timor','TL'),(62,'Ecuador','EC'),(63,'Egypt','EG'),(64,'El Salvador','SV'),(65,'Equatorial Guinea','GQ'),(66,'Eritrea','ER'),(67,'Estonia','EE'),(68,'Ethiopia','ET'),(69,'Falkland Islands','FK'),(70,'Faroe Islands','FO'),(71,'Fiji','FJ'),(72,'Finland','FI'),(73,'France','FR'),(74,'French Guiana','GF'),(75,'French Polynesia','PF'),(76,'French Southern & Antarctic Lands','TF'),(77,'Gabon','GA'),(78,'Gaza Strip','GZ'),(79,'Georgia','GE'),(80,'Germany','DE'),(81,'Ghana','GH'),(82,'Gibraltar','GI'),(83,'Greece','GR'),(84,'Greenland','GL'),(85,'Grenada','GD'),(86,'Guadeloupe','GP'),(87,'Guam','GU'),(88,'Guatemala','GT'),(89,'Guernsey','GG'),(90,'Guinea','GN'),(91,'Guinea-Bissau','GW'),(92,'Guyana','GY'),(93,'Haiti','HT'),(94,'Heard I. & McDonald Is.','HM'),(95,'Honduras','HN'),(96,'Howland I.','UM'),(97,'Hungary','HU'),(98,'Iceland','IS'),(99,'India','IN'),(100,'Indonesia','ID'),(101,'Iran','IR'),(102,'Iraq','IQ'),(103,'Ireland','IE'),(104,'Isle of Man','IM'),(105,'Israel','IL'),(106,'Italy','IT'),(107,'Jamaica','JM'),(108,'Jan Mayen','JN'),(109,'Japan','JP'),(110,'Jarvis Island','UM'),(111,'Jersey','JE'),(112,'Johnston Atoll','UM'),(113,'Jordan','JO'),(114,'Juan De Nova I.','JU'),(115,'Kazakhstan','KZ'),(116,'Kenya','KE'),(117,'Kiribati','KI'),(118,'Kuwait','KW'),(119,'Kyrgyzstan','KG'),(120,'Laos','LA'),(121,'Latvia','LV'),(122,'Lebanon','LB'),(123,'Lesotho','LS'),(124,'Liberia','LR'),(125,'Libya','LY'),(126,'Liechtenstein','LI'),(127,'Lithuania','LT'),(128,'Luxembourg','LU'),(129,'Macedonia','MK'),(130,'Madagascar','MG'),(131,'Malawi','MW'),(132,'Malaysia','MY'),(133,'Maldives','MV'),(134,'Mali','ML'),(135,'Malta','MT'),(136,'Marshall Islands','MH'),(137,'Martinique','MQ'),(138,'Mauritania','MR'),(139,'Mauritius','MU'),(140,'Mayotte','YT'),(141,'Mexico','MX'),(142,'Micronesia','FM'),(143,'Midway Islands','UM'),(144,'Moldova','MD'),(145,'Monaco','MC'),(146,'Mongolia','MN'),(147,'Montenegro','ME'),(148,'Montserrat','MS'),(149,'Morocco','MA'),(150,'Mozambique','MZ'),(151,'Myanmar','MM'),(152,'Namibia','NA'),(153,'Nauru','NR'),(154,'Nepal','NP'),(155,'Netherlands','NL'),(156,'Netherlands Antilles','AN'),(157,'New Caledonia','NC'),(158,'New Zealand','NZ'),(159,'Nicaragua','NI'),(160,'Niger','NE'),(161,'Nigeria','NG'),(162,'Niue','NU'),(163,'Norfolk Island','NF'),(164,'North Korea','KP'),(165,'Northern Mariana Islands','MP'),(166,'Norway','NO'),(167,'Oman','OM'),(168,'Pakistan','PK'),(169,'Palau','PW'),(170,'Panama','PA'),(171,'Papua New Guinea','PG'),(172,'Paracel Islands','PI'),(173,'Paraguay','PY'),(174,'Peru','PE'),(175,'Philippines','PH'),(176,'Pitcairn Islands','PN'),(177,'Poland','PL'),(178,'Portugal','PT'),(179,'Puerto Rico','PR'),(180,'Qatar','QA'),(181,'Reunion','RE'),(182,'Romania','RO'),(183,'Russia','RU'),(184,'Rwanda','RW'),(185,'Samoa','WS'),(186,'San Marino','SM'),(187,'Sao Tome & Principe','ST'),(188,'Saudi Arabia','SA'),(189,'Senegal','SN'),(190,'Serbia','RS'),(191,'Seychelles','SC'),(192,'Sierra Leone','SL'),(193,'Singapore','SG'),(194,'Slovakia','SK'),(195,'Slovenia','SI'),(196,'Solomon Islands','SB'),(197,'Somalia','SO'),(198,'South Africa','ZA'),(199,'South Georgia & the South Sandwich Is.','GS'),(200,'South Korea','KR'),(201,'Spain','ES'),(202,'Spratly Islands','PG'),(203,'Sri Lanka','LK'),(204,'St. Helena','SH'),(205,'St. Kitts & Nevis','KN'),(206,'St. Lucia','LC'),(207,'St. Pierre & Miquelon','PM'),(208,'St. Vincent & the Grenadines','VC'),(209,'Sudan','SD'),(210,'Suriname','SR'),(211,'Svalbard','SJ'),(212,'Swaziland','SZ'),(213,'Sweden','SE'),(214,'Switzerland','CH'),(215,'Syria','SY'),(216,'Taiwan','TW'),(217,'Tajikistan','TJ'),(218,'Tanzania','TZ'),(219,'Thailand','TH'),(220,'The Bahamas','BS'),(221,'The Gambia','GM'),(222,'Togo','TG'),(223,'Tokelau','TK'),(224,'Tonga','TO'),(225,'Trinidad & Tobago','TT'),(226,'Tunisia','TN'),(227,'Turkey','TR'),(228,'Turkmenistan','TM'),(229,'Turks & Caicos Islands','TC'),(230,'Tuvalu','TV'),(231,'Uganda','UG'),(232,'Ukraine','UA'),(233,'United Arab Emirates','AE'),(234,'United Kingdom','GB'),(235,'United States of America','US'),(236,'Uruguay','UY'),(237,'Uzbekistan','UZ'),(238,'Vanuatu','VU'),(239,'Vatican City','VA'),(240,'Venezuela','VE'),(241,'Vietnam','VN'),(242,'Virgin Islands','VI'),(243,'Wake Island','UM'),(244,'Wallis & Futuna','WF'),(245,'West Bank','WE'),(246,'Western Sahara','EH'),(247,'Yemen','YE'),(248,'Zambia','ZM'),(249,'Zimbabwe','ZW');
/*!40000 ALTER TABLE `list_countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list_languages`
--

DROP TABLE IF EXISTS `list_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `list_languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list_languages`
--

LOCK TABLES `list_languages` WRITE;
/*!40000 ALTER TABLE `list_languages` DISABLE KEYS */;
INSERT INTO `list_languages` (`id`, `name`) VALUES (83,'Akan\n'),(52,'Amharic\n'),(10,'Arabic \n'),(72,'Assamese\n'),(58,'Awadhi\n'),(57,'Azerbaijani\n'),(104,'Balochi\n'),(103,'Belarusian\n'),(12,'Bengali \n'),(46,'Bhojpuri\n'),(43,'Burmese\n'),(60,'Cebuano (Visayan)\n'),(81,'Chewa\n'),(79,'Chhattisgarhi\n'),(68,'Chittagonian\n'),(88,'Czech\n'),(82,'Deccan\n'),(90,'Dhundhari\n'),(61,'Dutch\n'),(92,'Eastern Min\n'),(8,'English \n'),(23,'French\n'),(53,'Fula\n'),(59,'Gan Chinese\n'),(16,'German \n'),(80,'Greek\n'),(31,'Gujarati\n'),(91,'Haitian Creole\n'),(44,'Hakka\n'),(77,'Haryanvi\n'),(41,'Hausa\n'),(100,'Hiligaynon (Visayan)\n'),(9,'Hindi \n'),(97,'Hmong\n'),(78,'Hungarian\n'),(56,'Igbo\n'),(93,'Ilocano\n'),(28,'Italian\n'),(14,'Japanese \n'),(17,'Javanese\n'),(32,'Jin\n'),(37,'Kannada\n'),(84,'Kazakh\n'),(70,'Khmer\n'),(89,'Kinyarwanda\n'),(95,'Kirundi\n'),(105,'Konkani'),(22,'Korean\n'),(62,'Kurdish\n'),(73,'Madurese\n'),(76,'Magahi\n'),(49,'Maithili\n'),(64,'Malagasy\n'),(39,'Malayalam\n'),(19,'Malaysian/Indonesian\n'),(6,'Mandarin\n'),(24,'Marathi\n'),(75,'Marwari\n'),(101,'Mossi\n'),(66,'Nepali\n'),(85,'Northern Min\n'),(42,'Odia (Oriya)\n'),(55,'Oromo\n'),(36,'Pashto\n'),(34,'Persian\n'),(35,'Polish\n'),(11,'Portuguese \n'),(15,'Punjabi \n'),(94,'Quechua\n'),(54,'Romanian\n'),(13,'Russian \n'),(65,'Saraiki\n'),(63,'Serbo-Croatian\n'),(98,'Shona\n'),(51,'Sindhi\n'),(67,'Sinhalese\n'),(74,'Somali\n'),(33,'Southern Min\n'),(7,'Spanish \n'),(40,'Sundanese\n'),(96,'Swedish\n'),(86,'Sylheti\n'),(47,'Tagalog/Filipino\n'),(25,'Tamil\n'),(20,'Telugu\n'),(30,'Thai\n'),(27,'Turkish\n'),(71,'Turkmen\n'),(45,'Ukrainian\n'),(26,'Urdu\n'),(99,'Uyghur\n'),(50,'Uzbek\n'),(21,'Vietnamese\n'),(18,'Wu (inc Shanghainese)\n'),(102,'Xhosa\n'),(38,'Xiang (Hunnanese)\n'),(48,'Yoruba\n'),(29,'Yue (Cantonese)\n'),(69,'Zhuang\n'),(87,'Zulu\n');
/*!40000 ALTER TABLE `list_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list_offer_types`
--

DROP TABLE IF EXISTS `list_offer_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `list_offer_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order` (`order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list_offer_types`
--

LOCK TABLES `list_offer_types` WRITE;
/*!40000 ALTER TABLE `list_offer_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `list_offer_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list_provinces`
--

DROP TABLE IF EXISTS `list_provinces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `list_provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `list_provinces_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `list_countries` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list_provinces`
--

LOCK TABLES `list_provinces` WRITE;
/*!40000 ALTER TABLE `list_provinces` DISABLE KEYS */;
INSERT INTO `list_provinces` (`id`, `country_id`, `name`, `code`) VALUES (1,235,'California','CA'),(2,235,'New York','NY'),(3,235,'Columbia','DC');
/*!40000 ALTER TABLE `list_provinces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meta_tags`
--

DROP TABLE IF EXISTS `meta_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meta_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `keywords` varchar(1000) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meta_tags`
--

LOCK TABLES `meta_tags` WRITE;
/*!40000 ALTER TABLE `meta_tags` DISABLE KEYS */;
INSERT INTO `meta_tags` (`id`, `name`, `route`, `title`, `description`, `keywords`, `image`) VALUES (1,'Главная страница','site/index','GetUpWay','','',NULL);
/*!40000 ALTER TABLE `meta_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `type` int(2) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `viewed` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `date` (`date`,`viewed`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_blocks`
--

DROP TABLE IF EXISTS `offer_blocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_blocks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `date_since` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_for` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  CONSTRAINT `offer_blocks_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_blocks`
--

LOCK TABLES `offer_blocks` WRITE;
/*!40000 ALTER TABLE `offer_blocks` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_blocks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_comments`
--

DROP TABLE IF EXISTS `offer_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `text` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `author_id` (`author_id`),
  KEY `offer_id` (`offer_id`),
  CONSTRAINT `offer_comments_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `offer_comments_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_comments`
--

LOCK TABLES `offer_comments` WRITE;
/*!40000 ALTER TABLE `offer_comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_documents`
--

DROP TABLE IF EXISTS `offer_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_documents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `date_uploaded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_approved` int(1) NOT NULL DEFAULT '0',
  `approved_by` int(11) DEFAULT NULL,
  `date_approved` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  KEY `approved_by` (`approved_by`),
  KEY `approved_by_2` (`approved_by`),
  CONSTRAINT `offer_documents_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `offer_documents_ibfk_2` FOREIGN KEY (`approved_by`) REFERENCES `users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_documents`
--

LOCK TABLES `offer_documents` WRITE;
/*!40000 ALTER TABLE `offer_documents` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_faq`
--

DROP TABLE IF EXISTS `offer_faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_faq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `question` varchar(500) NOT NULL,
  `answer` text NOT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  CONSTRAINT `offer_faq_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_faq`
--

LOCK TABLES `offer_faq` WRITE;
/*!40000 ALTER TABLE `offer_faq` DISABLE KEYS */;
INSERT INTO `offer_faq` (`id`, `offer_id`, `question`, `answer`, `order`) VALUES (35,106,'sdvddaf','adfadfadf',0),(36,108,'מה זה','\"את ממש לא רוצה לראות את היומן שלי\", מזהיר מוטי רייף כשאנחנו מתיישבים במרפסת הביתית שלו ברגע נדיר של ברייק מהלו\"ז הצפוף. ימים ספורים לפני פתיחת שבוע אופנה מקומי נוסף בניצוחו כמנהל אומנותי והמפיק הראשי, המחסור בשעות השינה ניכר על פניו. \"עכשיו נותרה העבודה של הרגע האחרון, סגירת פינות מול המעצבים וטיפול בנושא התקשורת הבינלאומית. אבל כן, אני מאוד נרגש. הולך להיות לנו אירוע הכי אינטרנשיונל שיש. במיוחד אחרי כל עניין הדחייה [בתחילת חודש ינואר האחרון יצאה הודעה רשמית על דחיית השבוע לחודש מרץ], אפשר להגיד שבסופו של דבר הכל יצא לטובה\".\r\n\r\nדחיית המועד העלתה שוב את הדיון בנוגע להשפעה של שבוע כזה על עתידם של המעצבים המקומיים. מה זה עשה לך? \r\n\"אני אדם חיובי. יש בעיה? היא ניתנת לפתרון. אבל העציב אותי לקרוא את הדברים האלה. לכל תעשייה יש התמודדיות, זה עדיין לא אומר שאנשים לא יכולים להצליח, או שאי אפשר להסתכל על תהליכים ממקום טוב וחיובי. אחד הדברים שבאמת מעציבים אותי זה שהתקשורת לא מתעסקת בדברים הטובים שקורים כאן. הפריחה חסרת התקדים של מעצבי הכלה הישראלים בעולם, או ההצלחה המטורפת והנדירה של דודו בר אור. תדברו על איך אלמביקה משגשגת, איך תעשיית התכשיטים המקומית מתפתחת, או על מעצבים צעירים ומבטיחים כמו אלירן נגרסי. אני מקווה מאוד שהקטע התקשורתי הזה, שאוהב להבליט את המילים הקשות, ייעלם. אני אומר לך כהורה, הילד שלך יכול לא להצליח, אבל התפקיד שלך הוא להאיר לו את הדרך ולא להוריד לו את הראש\".',0),(37,108,'איך זה','\"את ממש לא רוצה לראות את היומן שלי\", מזהיר מוטי רייף כשאנחנו מתיישבים במרפסת הביתית שלו ברגע נדיר של ברייק מהלו\"ז הצפוף. ימים ספורים לפני פתיחת שבוע אופנה מקומי נוסף בניצוחו כמנהל אומנותי והמפיק הראשי, המחסור בשעות השינה ניכר על פניו. \"עכשיו נותרה העבודה של הרגע האחרון, סגירת פינות מול המעצבים וטיפול בנושא התקשורת הבינלאומית. אבל כן, אני מאוד נרגש. הולך להיות לנו אירוע הכי אינטרנשיונל שיש. במיוחד אחרי כל עניין הדחייה [בתחילת חודש ינואר האחרון יצאה הודעה רשמית על דחיית השבוע לחודש מרץ], אפשר להגיד שבסופו של דבר הכל יצא לטובה\".\r\n\r\nדחיית המועד העלתה שוב את הדיון בנוגע להשפעה של שבוע כזה על עתידם של המעצבים המקומיים. מה זה עשה לך? \r\n\"אני אדם חיובי. יש בעיה? היא ניתנת לפתרון. אבל העציב אותי לקרוא את הדברים האלה. לכל תעשייה יש התמודדיות, זה עדיין לא אומר שאנשים לא יכולים להצליח, או שאי אפשר להסתכל על תהליכים ממקום טוב וחיובי. אחד הדברים שבאמת מעציבים אותי זה שהתקשורת לא מתעסקת בדברים הטובים שקורים כאן. הפריחה חסרת התקדים של מעצבי הכלה הישראלים בעולם, או ההצלחה המטורפת והנדירה של דודו בר אור. תדברו על איך אלמביקה משגשגת, איך תעשיית התכשיטים המקומית מתפתחת, או על מעצבים צעירים ומבטיחים כמו אלירן נגרסי. אני מקווה מאוד שהקטע התקשורתי הזה, שאוהב להבליט את המילים הקשות, ייעלם. אני אומר לך כהורה, הילד שלך יכול לא להצליח, אבל התפקיד שלך הוא להאיר לו את הדרך ולא להוריד לו את הראש\".',10),(38,108,'\"את ממש לא רוצה לראות את היומן שלי\", מזהיר מוטי רייף כשאנחנו מתיישבים במרפסת הביתית שלו ברגע נדיר של ברייק מהלו\"ז הצפוף. ימים ספורים לפני פתיחת שבוע אופנה מקומי נוסף בניצוחו כמנהל אומנותי והמפיק הראשי, המחסור בשעות השינה ניכר על פניו. \"עכשיו נותרה העבודה של הרגע האחרון, סגירת פינות מול המעצבים וטיפול בנושא התקשורת הבינלאומית. אבל כן, אני מאוד נרגש. הולך להיות לנו אירוע הכי אינטרנשיונל שיש. במיוחד אחרי כל עניין הדחייה [בתחילת חודש ינואר האחרון יצאה הודעה רשמית על דחיית השבוע לחודש מרץ], אפשר להגי','\"את ממש לא רוצה לראות את היומן שלי\", מזהיר מוטי רייף כשאנחנו מתיישבים במרפסת הביתית שלו ברגע נדיר של ברייק מהלו\"ז הצפוף. ימים ספורים לפני פתיחת שבוע אופנה מקומי נוסף בניצוחו כמנהל אומנותי והמפיק הראשי, המחסור בשעות השינה ניכר על פניו. \"עכשיו נותרה העבודה של הרגע האחרון, סגירת פינות מול המעצבים וטיפול בנושא התקשורת הבינלאומית. אבל כן, אני מאוד נרגש. הולך להיות לנו אירוע הכי אינטרנשיונל שיש. במיוחד אחרי כל עניין הדחייה [בתחילת חודש ינואר האחרון יצאה הודעה רשמית על דחיית השבוע לחודש מרץ], אפשר להגיד שבסופו של דבר הכל יצא לטובה\".\r\n\r\nדחיית המועד העלתה שוב את הדיון בנוגע להשפעה של שבוע כזה על עתידם של המעצבים המקומיים. מה זה עשה לך? \r\n\"אני אדם חיובי. יש בעיה? היא ניתנת לפתרון. אבל העציב אותי לקרוא את הדברים האלה. לכל תעשייה יש התמודדיות, זה עדיין לא אומר שאנשים לא יכולים להצליח, או שאי אפשר להסתכל על תהליכים ממקום טוב וחיובי. אחד הדברים שבאמת מעציבים אותי זה שהתקשורת לא מתעסקת בדברים הטובים שקורים כאן. הפריחה חסרת התקדים של מעצבי הכלה הישראלים בעולם, או ההצלחה המטורפת והנדירה של דודו בר אור. תדברו על איך אלמביקה משגשגת, איך תעשיית התכשיטים המקומית מתפתחת, או על מעצבים צעירים ומבטיחים כמו אלירן נגרסי. אני מקווה מאוד שהקטע התקשורתי הזה, שאוהב להבליט את המילים הקשות, ייעלם. אני אומר לך כהורה, הילד שלך יכול לא להצליח, אבל התפקיד שלך הוא להאיר לו את הדרך ולא להוריד לו את הראש\".',20);
/*!40000 ALTER TABLE `offer_faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_options`
--

DROP TABLE IF EXISTS `offer_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `price_daily` float(5,2) DEFAULT NULL,
  `price_hourly` float(5,2) DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1',
  `main_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `main_option_id` int(10) unsigned DEFAULT NULL,
  `use_paypal` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mon` varchar(20) CHARACTER SET cp1251 DEFAULT NULL,
  `tue` varchar(20) CHARACTER SET cp1251 DEFAULT NULL,
  `wed` varchar(20) CHARACTER SET cp1257 DEFAULT NULL,
  `thu` varchar(20) CHARACTER SET cp1251 DEFAULT NULL,
  `fri` varchar(20) CHARACTER SET cp1251 DEFAULT NULL,
  `sat` varchar(20) CHARACTER SET cp1251 DEFAULT NULL,
  `sun` varchar(20) CHARACTER SET cp1251 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  KEY `main_option_id` (`main_option_id`),
  CONSTRAINT `offer_options_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=465 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_options`
--

LOCK TABLES `offer_options` WRITE;
/*!40000 ALTER TABLE `offer_options` DISABLE KEYS */;
INSERT INTO `offer_options` (`id`, `offer_id`, `title`, `description`, `price_daily`, `price_hourly`, `order`, `visible`, `main_option`, `main_option_id`, `use_paypal`, `mon`, `tue`, `wed`, `thu`, `fri`, `sat`, `sun`) VALUES (374,93,'Велосипеды «Стандарт детские» ','Данная категория представлена велосипедами Schwinn Mesa и Stels Pilot для детей возраста от 4 до 12 лет.\r\n\r\n    - дополнительные балансировочные колеса на велосипеда Schwinn Mesa\r\n    - удобное сиденье, регулируемое по высоте\r\n    - ручной тормоз\r\n    - звуковой сигнал\r\n',20.00,NULL,0,1,1,374,0,'09:00-15:00','09:00-16:00','09:00-17:00','09:00-18:00','09:00-19:00','09:00-20:00','выходной'),(375,93,'Велосипеды «Спорт»','Данная категория представлена велосипедами Author Outset и Unica. Это горные велосипеды начального уровня.\r\nВ наличии имеются ростовки 17\", 19\" и 21\".\r\n\r\n    - многоскоростной велосипед (21 скорость)\r\n    - амартизационная вилка начального уровня\r\n    - навесное оборудование Shimano\r\n    - ручные тормоза\r\n    - сиденье, регулируемое по высоте\r\n    - звуковой сигнал\r\n',50.00,NULL,10,1,1,375,1,'09:00-13:00','09:00-16:00','09:00-17:00','09:00-18:00','09:00-19:00','09:00-20:00','выходной'),(376,93,'Велосипеды «Комфорт»','В данной категории представлены круизеры Schwinn Panther, Schwinn Sprite, Schwinn Cruiser One, Schwinn Cream и Schwinn Coffee. Стильные и удобные велосипеды для неторопливых поездок.\r\n\r\n    - яркий дизайн\r\n    - односкоростные и многоскоростные модели (1-7 скоростей)\r\n    - модели с ножным и ручным тормозом\r\n    - высокий вынос руля обеспечивает удобную посадку\r\n    - удобное и широкое сиденье, регулируемое по высоте\r\n    - звуковой сигнал\r\n',80.00,NULL,20,1,1,376,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(377,93,'Инструктор+ велосипед','Инструктор+ велосипед всегда вам поможет',40.00,NULL,20,1,0,375,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(379,94,'Лодка «ЯЗЬ-3» трех местная','Вы любите сочетание воды и природы. Тогда Вам к нам — в Гидропарк. В центре мегаполиса красивейшие заливы, эндемичные растения, утки, цапли, бобры, ондатры, водные черепахи. Все это вы можете увидеть, взяв напрокат лодку, водный велосипед, катер на подводных крыльях. На территории проката детский городок, приветливые домашние животные. Детская секция гребцов на каноэ и байдарках с квалифицированными тренерами. Проходят тренировки гребцов паралимпийцев .',150.00,NULL,0,1,1,379,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(380,94,'Катамаран «Янтарь» двух местный','Вы любите сочетание воды и природы. Тогда Вам к нам — в Гидропарк. В центре мегаполиса красивейшие заливы, эндемичные растения, утки, цапли, бобры, ондатры, водные черепахи. Все это вы можете увидеть, взяв напрокат лодку, водный велосипед, катер на подводных крыльях. На территории проката детский городок, приветливые домашние животные. Детская секция гребцов на каноэ и байдарках с квалифицированными тренерами. Проходят тренировки гребцов паралимпийцев .',200.00,NULL,10,1,1,380,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(381,94,'Инструктор Прокат лодки киев','ой и старейший прокат лодок в Киеве. Наш прокат основан в 1967 году. Идеальное месторасположение лодочной станции предоставляет клиенту огромный выбор маршрутов по Днепру и близлежащим проливам и заливам. Сегодня в лодочном парке базы около 200 экземпляров прогулочных шлюпок и катамаранов, всегда есть возможность выбрать лодочку на свой вкус. Предлагаются и эксклюзивные развлечения: например, «полеты» на «Стреле» — скоростном катере на подводны',50.00,NULL,20,1,0,380,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(382,94,'Водитель лодки','ой и старейший прокат лодок в Киеве. Наш прокат основан в 1967 году. Идеальное месторасположение лодочной станции предоставляет клиенту огромный выбор маршрутов по Днепру и близлежащим проливам и заливам. Сегодня в лодочном парке базы около 200 экземпляров прогулочных шлюпок и катамаранов, всегда есть возможность выбрать лодочку на свой вкус. Предлагаются и эксклюзивные развлечения: например, «полеты» на «Стреле» — скоростном катере на подводны',100.00,NULL,30,1,0,380,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(402,94,'Инструктор Прокат лодки киев','ой и старейший прокат лодок в Киеве. Наш прокат основан в 1967 году. Идеальное месторасположение лодочной станции предоставляет клиенту огромный выбор маршрутов по Днепру и близлежащим проливам и заливам. Сегодня в лодочном парке базы около 200 экземпляров прогулочных шлюпок и катамаранов, всегда есть возможность выбрать лодочку на свой вкус. Предлагаются и эксклюзивные развлечения: например, «полеты» на «Стреле» — скоростном катере на подводны',50.00,NULL,20,1,0,401,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(403,94,'Водитель лодки','ой и старейший прокат лодок в Киеве. Наш прокат основан в 1967 году. Идеальное месторасположение лодочной станции предоставляет клиенту огромный выбор маршрутов по Днепру и близлежащим проливам и заливам. Сегодня в лодочном парке базы около 200 экземпляров прогулочных шлюпок и катамаранов, всегда есть возможность выбрать лодочку на свой вкус. Предлагаются и эксклюзивные развлечения: например, «полеты» на «Стреле» — скоростном катере на подводны',100.00,NULL,30,1,0,401,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(418,94,'Инструктор Прокат лодки киев','ой и старейший прокат лодок в Киеве. Наш прокат основан в 1967 году. Идеальное месторасположение лодочной станции предоставляет клиенту огромный выбор маршрутов по Днепру и близлежащим проливам и заливам. Сегодня в лодочном парке базы около 200 экземпляров прогулочных шлюпок и катамаранов, всегда есть возможность выбрать лодочку на свой вкус. Предлагаются и эксклюзивные развлечения: например, «полеты» на «Стреле» — скоростном катере на подводны',50.00,NULL,20,1,0,417,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(419,94,'Водитель лодки','ой и старейший прокат лодок в Киеве. Наш прокат основан в 1967 году. Идеальное месторасположение лодочной станции предоставляет клиенту огромный выбор маршрутов по Днепру и близлежащим проливам и заливам. Сегодня в лодочном парке базы около 200 экземпляров прогулочных шлюпок и катамаранов, всегда есть возможность выбрать лодочку на свой вкус. Предлагаются и эксклюзивные развлечения: например, «полеты» на «Стреле» — скоростном катере на подводны',100.00,NULL,30,1,0,417,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(439,100,'Введите название',NULL,NULL,NULL,0,1,1,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(442,103,'Введите название',NULL,NULL,NULL,0,1,1,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(452,93,'Введите название','',NULL,NULL,30,1,1,452,0,'','','','','','',''),(453,93,'sfgsreg','dfgsdgsdh',12.00,NULL,40,1,0,452,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(455,107,'מסלול 1','בלב חורשת עצים ירוקה בקיבוץ איילת השחר, מחכה לכם מתחם אטרקציות ייחודי בצפון, בו תוכלו ליהנות ממגוון פעילויות אתגר וחוויות בטבע, באווירת טבע גלילי אותנטי. עשרות דונמים המחולקים למתחמים שונים, מאפשרים למשפחות, לבודדים ולקבוצות, הנאה המשלבת מספר אטרקציות בו זמנית.',200.00,NULL,0,1,1,455,0,'15 - 18','','','','','',''),(456,107,'תוספת 1','א כמו בטרקטורון, התום-קאר הינו כלי רכב בטוח מאד מכיוון שהוא מורכב משלדת פלדה העוטפת את הנהג ואת היושבים ברכב. המושבים מצויידים בחגורות בטיחות מעוגנות ב-4 נקודות ויחידת הבלמים מגיבה היטב לכל לחיצה קלה על הדוושה. תיבת ההילוכים אוטומטית וכל אחד יכול לנהוג בכלי במידה והוא אוחז ברישיון נהיגה בר תוקף',50.00,NULL,10,1,0,455,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(457,107,'מסלול 2','יתן לשלב משימות ניווט בשטח ופעילות ODT לגיבוש.\r\n\r\nכל הטיולים יוצאים בליווי מדריך מקצועי מטעמנו ומלווים בהסברים על ההיסטוריה של המקום ועל הטבע בסביבה.\r\n\r\nהנה סרטון קצר הממחיש קצת מיכולותיו של הטום קאר:',300.00,NULL,20,1,1,457,1,'','','','','','',''),(458,107,'תוספת 1','א כמו בטרקטורון, התום-קאר הינו כלי רכב בטוח מאד מכיוון שהוא מורכב משלדת פלדה העוטפת את הנהג ואת היושבים ברכב. המושבים מצויידים בחגורות בטיחות מעוגנות ב-4 נקודות ויחידת הבלמים מגיבה היטב לכל לחיצה קלה על הדוושה. תיבת ההילוכים אוטומטית וכל אחד יכול לנהוג בכלי במידה והוא אוחז ברישיון נהיגה בר תוקף',50.00,NULL,10,1,0,457,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(459,108,'מסלול קצר','הספרייה החדשה, המוציאה לאור את הספר \"הסיפור של מי שברחו ושל מי שנשארו\", מציעה כבר עכשיו את רכישתו המוקדמת דרך האתר שלה במחיר של 46 ₪ (לעומת המחיר המומלץ שהוא 98 ₪). מחר תחל ההוצאה במשלוחי הספרים לרוכשים. המכירה עצמה בתוקף עד להגעת הספר לחנויות ביום ד\'. לפי ההוצאה, גם ביום ד\' הספר עדיין לא יגיע לכל החנויות, וההפצה תימשך כשבוע.\r\n\r\n\"הסיפור של מי שברחו ושל מי שנשארו\" הוא הספר השלישי מתוך ארבעת הספרים, והוא מלווה את לילה ואלנה בין 1968 ל-1967, לאחר שאלנה פרסמה רומן שעתיד להפוך לרב מכר, ולילה עזבה את בעלה וחיה בפרבר של נפולי עם בנה. גם את הספר הזה, כמו את קודמיו, תרגם לעברית אלון אלטרס.',500.00,NULL,0,1,1,459,1,'','','','','','',''),(460,108,'ארוחה','הספרייה החדשה, המוציאה לאור את הספר \"הסיפור של מי שברחו ושל מי שנשארו\", מציעה כבר עכשיו את רכישתו המוקדמת דרך האתר שלה במחיר של 46 ₪ (לעומת המחיר המומלץ שהוא 98 ₪). מחר תחל ההוצאה במשלוחי הספרים לרוכשים. המכירה עצמה בתוקף עד להגעת הספר לחנויות ביום ד\'. לפי ההוצאה, גם ביום ד\' הספר עדיין לא יגיע לכל החנויות, וההפצה תימשך כשבוע.\r\n\r\n\"הסיפור של מי שברחו ושל מי שנשארו\" הוא הספר השלישי מתוך ארבעת הספרים, והוא מלווה את לילה ואלנה בין 1968 ל-1967, לאחר שאלנה פרסמה רומן שעתיד להפוך לרב מכר, ולילה עזבה את בעלה וחיה בפרבר של נפולי עם בנה. גם את הספר הזה, כמו את קודמיו, תרגם לעברית אלון אלטרס.',20.00,NULL,10,1,0,459,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(461,108,'קסדה','הספרייה החדשה, המוציאה לאור את הספר \"הסיפור של מי שברחו ושל מי שנשארו\", מציעה כבר עכשיו את רכישתו המוקדמת דרך האתר שלה במחיר של 46 ₪ (לעומת המחיר המומלץ שהוא 98 ₪). מחר תחל ההוצאה במשלוחי הספרים לרוכשים. המכירה עצמה בתוקף עד להגעת הספר לחנויות ביום ד\'. לפי ההוצאה, גם ביום ד\' הספר עדיין לא יגיע לכל החנויות, וההפצה תימשך כשבוע.\r\n\r\n\"הסיפור של מי שברחו ושל מי שנשארו\" הוא הספר השלישי מתוך ארבעת הספרים, והוא מלווה את לילה ואלנה בין 1968 ל-1967, לאחר שאלנה פרסמה רומן שעתיד להפוך לרב מכר, ולילה עזבה את בעלה וחיה בפרבר של נפולי עם בנה. גם את הספר הזה, כמו את קודמיו, תרגם לעברית אלון אלטרס.',30.00,NULL,20,1,0,459,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(462,108,'גיפיאס','\"את ממש לא רוצה לראות את היומן שלי\", מזהיר מוטי רייף כשאנחנו מתיישבים במרפסת הביתית שלו ברגע נדיר של ברייק מהלו\"ז הצפוף. ימים ספורים לפני פתיחת שבוע אופנה מקומי נוסף בניצוחו כמנהל אומנותי והמפיק הראשי, המחסור בשעות השינה ניכר על פניו. \"עכשיו נותרה העבודה של הרגע האחרון, סגירת פינות מול המעצבים וטיפול בנושא התקשורת הבינלאומית. אבל כן, אני מאוד נרגש. הולך להיות לנו אירוע הכי אינטרנשיונל שיש. במיוחד אחרי כל עניין הדחייה [בתחילת חודש ינואר האחרון יצאה הודעה רשמית על דחיית השבוע לחודש מרץ], אפשר להגיד שבסופו של דבר הכל יצא לטובה\".\r\n\r\nדחיית המועד העלתה שוב את הדיון בנוגע להשפעה של שבוע כזה על עתידם של המעצבים המקומיים. מה זה עשה לך? \r\n\"אני אדם חיובי. יש בעיה? היא ניתנת לפתרון. אבל העציב אותי לקרוא את הדברים האלה. לכל תעשייה יש התמודדיות, זה עדיין לא אומר שאנשים לא יכולים להצליח, או שאי אפשר להסתכל על תהליכים ממקום טוב וחיובי. אחד הדברים שבאמת מעציבים אותי זה שהתקשורת לא מתעסקת בדברים הטובים שקורים כאן. הפריחה חסרת התקדים של מעצבי הכלה הישראלים בעולם, או ההצלחה המטורפת והנדירה של דודו בר אור. תדברו על איך אלמביקה משגשגת, איך תעשיית התכשיטים המקומית מתפתחת, או על מעצבים צעירים ומבטיחים כמו אלירן נגרסי. אני מקווה מאוד שהקטע התקשורתי הזה, שאוהב להבליט את המילים הקשות, ייעלם. אני אומר לך כהורה, הילד שלך יכול לא להצליח, אבל התפקיד שלך הוא להאיר לו את הדרך ולא להוריד לו את הראש\".',10.00,NULL,30,1,0,459,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(463,108,'מסלול ארוך','\"את ממש לא רוצה לראות את היומן שלי\", מזהיר מוטי רייף כשאנחנו מתיישבים במרפסת הביתית שלו ברגע נדיר של ברייק מהלו\"ז הצפוף. ימים ספורים לפני פתיחת שבוע אופנה מקומי נוסף בניצוחו כמנהל אומנותי והמפיק הראשי, המחסור בשעות השינה ניכר על פניו. \"עכשיו נותרה העבודה של הרגע האחרון, סגירת פינות מול המעצבים וטיפול בנושא התקשורת הבינלאומית. אבל כן, אני מאוד נרגש. הולך להיות לנו אירוע הכי אינטרנשיונל שיש. במיוחד אחרי כל עניין הדחייה [בתחילת חודש ינואר האחרון יצאה הודעה רשמית על דחיית השבוע לחודש מרץ], אפשר להגיד שבסופו של דבר הכל יצא לטובה\".\r\n\r\nדחיית המועד העלתה שוב את הדיון בנוגע להשפעה של שבוע כזה על עתידם של המעצבים המקומיים. מה זה עשה לך? \r\n\"אני אדם חיובי. יש בעיה? היא ניתנת לפתרון. אבל העציב אותי לקרוא את הדברים האלה. לכל תעשייה יש התמודדיות, זה עדיין לא אומר שאנשים לא יכולים להצליח, או שאי אפשר להסתכל על תהליכים ממקום טוב וחיובי. אחד הדברים שבאמת מעציבים אותי זה שהתקשורת לא מתעסקת בדברים הטובים שקורים כאן. הפריחה חסרת התקדים של מעצבי הכלה הישראלים בעולם, או ההצלחה המטורפת והנדירה של דודו בר אור. תדברו על איך אלמביקה משגשגת, איך תעשיית התכשיטים המקומית מתפתחת, או על מעצבים צעירים ומבטיחים כמו אלירן נגרסי. אני מקווה מאוד שהקטע התקשורתי הזה, שאוהב להבליט את המילים הקשות, ייעלם. אני אומר לך כהורה, הילד שלך יכול לא להצליח, אבל התפקיד שלך הוא להאיר לו את הדרך ולא להוריד לו את הראש\".',40.00,NULL,40,1,1,463,1,'','','','','','',''),(464,108,'מסלול בינוני','\"את ממש לא רוצה לראות את היומן שלי\", מזהיר מוטי רייף כשאנחנו מתיישבים במרפסת הביתית שלו ברגע נדיר של ברייק מהלו\"ז הצפוף. ימים ספורים לפני פתיחת שבוע אופנה מקומי נוסף בניצוחו כמנהל אומנותי והמפיק הראשי, המחסור בשעות השינה ניכר על פניו. \"עכשיו נותרה העבודה של הרגע האחרון, סגירת פינות מול המעצבים וטיפול בנושא התקשורת הבינלאומית. אבל כן, אני מאוד נרגש. הולך להיות לנו אירוע הכי אינטרנשיונל שיש. במיוחד אחרי כל עניין הדחייה [בתחילת חודש ינואר האחרון יצאה הודעה רשמית על דחיית השבוע לחודש מרץ], אפשר להגיד שבסופו של דבר הכל יצא לטובה\".\r\n\r\nדחיית המועד העלתה שוב את הדיון בנוגע להשפעה של שבוע כזה על עתידם של המעצבים המקומיים. מה זה עשה לך? \r\n\"אני אדם חיובי. יש בעיה? היא ניתנת לפתרון. אבל העציב אותי לקרוא את הדברים האלה. לכל תעשייה יש התמודדיות, זה עדיין לא אומר שאנשים לא יכולים להצליח, או שאי אפשר להסתכל על תהליכים ממקום טוב וחיובי. אחד הדברים שבאמת מעציבים אותי זה שהתקשורת לא מתעסקת בדברים הטובים שקורים כאן. הפריחה חסרת התקדים של מעצבי הכלה הישראלים בעולם, או ההצלחה המטורפת והנדירה של דודו בר אור. תדברו על איך אלמביקה משגשגת, איך תעשיית התכשיטים המקומית מתפתחת, או על מעצבים צעירים ומבטיחים כמו אלירן נגרסי. אני מקווה מאוד שהקטע התקשורתי הזה, שאוהב להבליט את המילים הקשות, ייעלם. אני אומר לך כהורה, הילד שלך יכול לא להצליח, אבל התפקיד שלך הוא להאיר לו את הדרך ולא להוריד לו את הראש\".',700.00,NULL,50,1,1,464,1,'','','','','','','');
/*!40000 ALTER TABLE `offer_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_photos`
--

DROP TABLE IF EXISTS `offer_photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `order` (`order`),
  KEY `FK_ph_id` (`offer_id`),
  CONSTRAINT `offer_photos_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_photos`
--

LOCK TABLES `offer_photos` WRITE;
/*!40000 ALTER TABLE `offer_photos` DISABLE KEYS */;
INSERT INTO `offer_photos` (`id`, `offer_id`, `filename`, `order`) VALUES (145,94,'20170122164520_2c246278.jpg',0),(154,107,'20170302182640_a71cd292ec69e.JPG',0),(155,107,'20170302182700_54e8e5930347.JPG',0),(156,106,'20170302190250_7dc4e5271.JPG',0),(157,106,'20170302190304_135e66383aa3.JPG',0),(158,106,'20170302190319_34ab1abb33d8.jpg',0),(159,106,'20170302190417_93c6fd96.jpg',0),(161,108,'20170312181614_fa55a5c20b.JPG',0);
/*!40000 ALTER TABLE `offer_photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_review_photos`
--

DROP TABLE IF EXISTS `offer_review_photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_review_photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `review_id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `review_id` (`review_id`),
  CONSTRAINT `offer_review_photos_ibfk_1` FOREIGN KEY (`review_id`) REFERENCES `offer_reviews` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_review_photos`
--

LOCK TABLES `offer_review_photos` WRITE;
/*!40000 ALTER TABLE `offer_review_photos` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_review_photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_reviews`
--

DROP TABLE IF EXISTS `offer_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `response` text,
  `rating` int(11) NOT NULL DEFAULT '0',
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `offer_reviews_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `offer_reviews_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_reviews`
--

LOCK TABLES `offer_reviews` WRITE;
/*!40000 ALTER TABLE `offer_reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `rental_information` text,
  `video_link` varchar(255) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `price_daily` float(10,2) NOT NULL,
  `price_hourly` float(10,2) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0',
  `type` int(2) NOT NULL DEFAULT '0',
  `rating` float(5,2) NOT NULL DEFAULT '0.00',
  `views` int(11) NOT NULL DEFAULT '0',
  `is_approved` int(1) NOT NULL DEFAULT '0',
  `time_to_prepare` int(5) NOT NULL DEFAULT '0',
  `is_promo` int(1) NOT NULL DEFAULT '0',
  `age_from` tinyint(3) unsigned DEFAULT '0',
  `age_to` tinyint(3) unsigned DEFAULT '120',
  `paypal_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `date_created` (`date_created`),
  KEY `year` (`year`),
  KEY `price` (`price_daily`),
  KEY `status` (`status`),
  KEY `category_id` (`category_id`),
  KEY `owner_id` (`owner_id`),
  KEY `price_type` (`price_hourly`),
  KEY `type` (`type`),
  KEY `rating` (`rating`),
  CONSTRAINT `offers_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `offers_ibfk_2` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
INSERT INTO `offers` (`id`, `category_id`, `title`, `description`, `rental_information`, `video_link`, `year`, `price_daily`, `price_hourly`, `owner_id`, `date_created`, `status`, `type`, `rating`, `views`, `is_approved`, `time_to_prepare`, `is_promo`, `age_from`, `age_to`, `paypal_id`) VALUES (93,137,'Прокат Велосипедов Германия','Мы предлагаем напрокат городские велосипеды с корзинами, спортивные многоскоростные, складные, круизеры,\r\nа также велосипеды тандем. Для удобства мы разделили наш велопарк на несколько категорий. ','<p>Мы любим кататься на велосипедах. И хотим, чтобы как можно больше людей разделили с нами это увлечение.\r\nПоэтому мы открыли <a href=\"http://velograd.com/about/veloprokat/index.html\" class=\"perelink\">велопрокат</a>, веломастерскую и веломагазин.</p><p>Во многих городах Европы уже давно существуют велопрокаты и мы подумали, а чем мы хуже?\r\nИ решили, что Петербургу просто необходим велопрокат.</p><p>Прокат является отличной альтернативой покупке \r\nсобственного велосипеда.\r\nПоскольку не надо задумываться о месте хранения и его техническом \r\nобслуживании. Да и все мы знаем, как бывает, купишь, к примеру,\r\n велосипед в надежде кататься каждый вечер, а на самом деле он пылится \r\nна балконе.\r\nПоэтому для тех, кто несколько раз за лето хочет покататься на \r\nвелосипеде, прокат это хороший выбор.</p>','',NULL,0.00,0.00,72,'2017-01-22 11:32:40',1,0,0.00,0,0,0,0,3,12,'345345345@mail.ru'),(94,149,'Прокат лодок','Самый большой и старейший прокат лодок в Киеве. Наш прокат основан в 1967 году. Идеальное месторасположение лодочной станции предоставляет клиенту огромный выбор маршрутов по Днепру и близлежащим проливам и заливам. Сегодня в лодочном парке базы около 200 экземпляров прогулочных шлюпок и катамаранов, всегда есть возможность выбрать лодочку на свой вкус. Предлагаются и эксклюзивные развлечения: например, «полеты» на «Стреле» — скоростном катере на подводных крыльях, вмещающем 5 пассажиров. Любители порассекать водное пространство на лыжах и досках могут арендовать на «Фрегате» мощную моторку для буксировки себя, любимых.','<p>Гостинично-Ресторанный Комплекс в Киеве<br></p><p>Броварской проспект 18-К, м.Гидропарк <br>тел.: <strong>+38(063)171-75-43, +38(063)462-77-12<br></strong></p><p><strong>С 8-00 до 21-00 каждый день</strong><br><strong></strong></p>','',NULL,0.00,0.00,72,'2017-01-22 14:44:40',1,0,0.00,0,0,0,0,10,40,'567567567567@mail.ru'),(100,93,'арап','прпар','','',NULL,0.00,0.00,74,'2017-01-26 06:37:03',0,0,0.00,0,0,0,0,0,120,''),(103,182,'rsdgfdgfdg','dfdsfs','<p>sdfsdfsdfsdf</p>','',NULL,0.00,0.00,74,'2017-01-26 13:16:57',0,0,0.00,0,0,0,0,0,120,''),(106,108,'באגי','תַנְיָה היא עיר במחוז המרכז, בשרון, השביעית באוכלוסייתה בערי מדינת ישראל. נוסדה על ידי קבוצת בני בנימין בשנת 1929 כיישוב לבני המושבות ופועלי הפרדס, והוכרזה כעיר בשנת 1948. נתניה נקראת גם \"בירת השרון\", על שום היותה העיר הגדולה ביותר באזור השרון; וכן \"עיר היהלומים\", בשל תעשיית היהלומים המפותחת שהתקיימה בה בעבר. העיר קרויה על שם הפילנתרופ נתן שטראוס.\r\n\r\nנתניה שוכנת במישור החוף (מחוז מרכז) לחופי הים התיכון, על אדמת כורכר. חוף הים מאופיין בצוקי כורכר גבוהים לאורך כל רצועת החוף של העיר. העיר חברה בארגון פורום ה-15. במסגרת קמפיין למיתוג העיר הוכרזה נתניה, בשנת 2007, כ\"בירת הספורט של ישראל\".','<p><strong>תַנְיָה</strong> היא <a href=\"https://he.wikipedia.org/wiki/%D7%A2%D7%99%D7%A8\" title=\"עיר\">עיר</a> ב<a href=\"https://he.wikipedia.org/wiki/%D7%9E%D7%97%D7%95%D7%96_%D7%94%D7%9E%D7%A8%D7%9B%D7%96\" title=\"מחוז המרכז\">מחוז המרכז</a>, ב<a href=\"https://he.wikipedia.org/wiki/%D7%94%D7%A9%D7%A8%D7%95%D7%9F\" title=\"השרון\">שרון</a>, <a href=\"https://he.wikipedia.org/wiki/%D7%A2%D7%A8%D7%99%D7%9D_%D7%91%D7%99%D7%A9%D7%A8%D7%90%D7%9C#.D7.A2.D7.A8.D7.99_.D7.99.D7.A9.D7.A8.D7.90.D7.9C_.D7.9C.D7.A4.D7.99_.D7.90.D7.95.D7.9B.D7.9C.D7.95.D7.A1.D7.99.D7.99.D7.94\" title=\"ערים בישראל\">השביעית באוכלוסייתה</a> בערי <a href=\"https://he.wikipedia.org/wiki/%D7%9E%D7%93%D7%99%D7%A0%D7%AA_%D7%99%D7%A9%D7%A8%D7%90%D7%9C\" class=\"mw-redirect\" title=\"מדינת ישראל\">מדינת ישראל</a>. נוסדה על ידי קבוצת <a href=\"https://he.wikipedia.org/wiki/%D7%91%D7%A0%D7%99_%D7%91%D7%A0%D7%99%D7%9E%D7%99%D7%9F\" title=\"בני בנימין\">בני בנימין</a> בשנת <a href=\"https://he.wikipedia.org/wiki/1929\" title=\"1929\">1929</a> כיישוב לבני ה<a href=\"https://he.wikipedia.org/wiki/%D7%9E%D7%95%D7%A9%D7%91%D7%94\" title=\"מושבה\">מושבות</a> ופועלי ה<a href=\"https://he.wikipedia.org/wiki/%D7%A4%D7%A8%D7%93%D7%A1\" title=\"פרדס\">פרדס</a>, והוכרזה כעיר בשנת <a href=\"https://he.wikipedia.org/wiki/1948\" title=\"1948\">1948</a>. נתניה נקראת גם \"בירת השרון\", על שום היותה העיר הגדולה ביותר באזור השרון; וכן \"עיר היהלומים\", בשל תעשיית ה<a href=\"https://he.wikipedia.org/wiki/%D7%99%D7%94%D7%9C%D7%95%D7%9D\" title=\"יהלום\">יהלומים</a> המפותחת שהתקיימה בה בעבר. העיר קרויה על שם ה<a href=\"https://he.wikipedia.org/wiki/%D7%A4%D7%99%D7%9C%D7%A0%D7%AA%D7%A8%D7%95%D7%A4\" class=\"mw-redirect\" title=\"פילנתרופ\">פילנתרופ</a> <a href=\"https://he.wikipedia.org/wiki/%D7%A0%D7%AA%D7%9F_%D7%A9%D7%98%D7%A8%D7%90%D7%95%D7%A1\" title=\"נתן שטראוס\">נתן שטראוס</a>.\r\nנתניה שוכנת ב<a href=\"https://he.wikipedia.org/wiki/%D7%9E%D7%99%D7%A9%D7%95%D7%A8_%D7%94%D7%97%D7%95%D7%A3\" title=\"מישור החוף\">מישור החוף</a> (מחוז מרכז) לחופי <a href=\"https://he.wikipedia.org/wiki/%D7%94%D7%99%D7%9D_%D7%94%D7%AA%D7%99%D7%9B%D7%95%D7%9F\" title=\"הים התיכון\">הים התיכון</a>, על אדמת <a href=\"https://he.wikipedia.org/wiki/%D7%9B%D7%95%D7%A8%D7%9B%D7%A8\" title=\"כורכר\">כורכר</a>. חוף הים מאופיין ב<a href=\"https://he.wikipedia.org/wiki/%D7%A6%D7%95%D7%A7\" title=\"צוק\">צוקי</a> כורכר גבוהים לאורך כל רצועת החוף של העיר. העיר חברה בארגון <a href=\"https://he.wikipedia.org/wiki/%D7%A4%D7%95%D7%A8%D7%95%D7%9D_%D7%94-15\" title=\"פורום ה-15\">פורום ה-15</a>. במסגרת <a href=\"https://he.wikipedia.org/wiki/%D7%A7%D7%9E%D7%A4%D7%99%D7%99%D7%9F\" class=\"mw-redirect\" title=\"קמפיין\">קמפיין</a> למיתוג העיר הוכרזה נתניה, בשנת 2007, כ\"בירת הספורט של ישראל\".</p>','https://www.youtube.com/v/9sg-A-eS6Ig',NULL,0.00,0.00,137,'2017-03-01 17:02:05',1,0,0.00,0,0,0,0,24,54,''),(107,108,'טיולי תומקאר','בואו לחוות נהיגה עצמית בתומקאר - רכב באגי פתוח המספק חוויה ייחודית של נהיגת שטח מלאת אדרנלין וקרובה לטבע. התום-קאר (או \"טומקאר\" כפי שרבים מכנים) הינו רכב שטח קל משקל, בעל מנוע חזק ומערכת מתלים וקפיצים משופרת, המאפשרת גם לנהג ללא ניסיון להתנסות בנהיגת שטח, לעבור מכשולים מורכבים ולייצר נסיעה חלקה בדרכים משובשות.\r\n\r\nשלא כמו בטרקטורון, התום-קאר הינו כלי רכב בטוח מאד מכיוון שהוא מורכב משלדת פלדה העוטפת את הנהג ואת היושבים ברכב. המושבים מצויידים בחגורות בטיחות מעוגנות ב-4 נקודות ויחידת הבלמים מגיבה היטב לכל לחיצה קלה על הדוושה. תיבת ההילוכים אוטומטית וכל אחד יכול לנהוג בכלי במידה והוא אוחז ברישיון נהיגה בר תוקף. רוצים לקרוא מידע נוסף על ההבדים בין טיול טרקטורונים לבין טיולי תומקאר ','<p>רכבי התומקארים שלנו (תוצרת ישראל) יכולים להסיע עד 4 נוסעים כולל הנהג, ואחרי הדרכה קצרה וסיבוב התנסות כדי להכיר את הכלי, תוכלו לצאת לשטח ישר מהמתחם שלנו באיילת השחר, בנהיגה עצמית לאזור נהר הירדן, עמק החולה, מעיינות הצפון ונופי רמת הגולן ורכס רמות נפתלי.</p><p>המקום פתוח בשבתות וחגים ורצוי להזמין מקום מראש. </p>','https://www.youtube.com/v/h0wKzog370E',NULL,0.00,0.00,136,'2017-03-02 16:24:19',1,0,0.00,0,0,0,0,0,120,''),(108,106,'טיול ג\'יפים','הספרייה החדשה, המוציאה לאור את הספר \"הסיפור של מי שברחו ושל מי שנשארו\", מציעה כבר עכשיו את רכישתו המוקדמת דרך האתר שלה במחיר של 46 ₪ (לעומת המחיר המומלץ שהוא 98 ₪). מחר תחל ההוצאה במשלוחי הספרים לרוכשים. המכירה עצמה בתוקף עד להגעת הספר לחנויות ביום ד\'. לפי ההוצאה, גם ביום ד\' הספר עדיין לא יגיע לכל החנויות, וההפצה תימשך כשבוע.\r\n\r\n\"הסיפור של מי שברחו ושל מי שנשארו\" הוא הספר השלישי מתוך ארבעת הספרים, והוא מלווה את לילה ואלנה בין 1968 ל-1967, לאחר שאלנה פרסמה רומן שעתיד להפוך לרב מכר, ולילה עזבה את בעלה וחיה בפרבר של נפולי עם בנה. גם את הספר הזה, כמו את קודמיו, תרגם לעברית אלון אלטרס.','<h1>השבוע בחנויות: השלישי בסדרת \"הרומנים הנפוליטניים\" של אלנה פרנטה</h1><h2>\"הסיפור של מי שברחו ושל מי שנשארו\", הספר השלישי בסדרת הספרים \r\nהמצליחה, זמין לרכישה מוקדמת באתר ההוצאה ויגיע לחנויות הספרים בהמשך \r\nהשבוע. בסוף השנה שעברה טען תחקיר כי חשף את זהותה של הסופרת האיטלקייה \r\nהמסתורית</h2>','https://www.youtube.com/v/vfXd-FOVE_Q',2012,0.00,0.00,141,'2017-03-12 17:14:37',1,0,0.00,0,0,0,0,20,45,'');
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers_addresses`
--

DROP TABLE IF EXISTS `offers_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offers_addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `is_primary` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  KEY `address_id` (`address_id`),
  CONSTRAINT `offers_addresses_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `offers_addresses_ibfk_2` FOREIGN KEY (`address_id`) REFERENCES `user_addresses` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers_addresses`
--

LOCK TABLES `offers_addresses` WRITE;
/*!40000 ALTER TABLE `offers_addresses` DISABLE KEYS */;
INSERT INTO `offers_addresses` (`id`, `offer_id`, `address_id`, `is_primary`) VALUES (234,106,49,0),(236,107,50,0),(238,108,51,0);
/*!40000 ALTER TABLE `offers_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers_parameter_values`
--

DROP TABLE IF EXISTS `offers_parameter_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offers_parameter_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parameter_id` int(11) NOT NULL,
  `parameter_value` varchar(255) NOT NULL,
  `offer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parameter_id` (`parameter_id`),
  KEY `offer_id` (`offer_id`),
  CONSTRAINT `offers_parameter_values_ibfk_1` FOREIGN KEY (`parameter_id`) REFERENCES `parameters` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `offers_parameter_values_ibfk_2` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers_parameter_values`
--

LOCK TABLES `offers_parameter_values` WRITE;
/*!40000 ALTER TABLE `offers_parameter_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `offers_parameter_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ordered_options`
--

DROP TABLE IF EXISTS `ordered_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ordered_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `option_id` (`option_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `ordered_options_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `ordered_options_ibfk_2` FOREIGN KEY (`option_id`) REFERENCES `offer_options` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=308 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordered_options`
--

LOCK TABLES `ordered_options` WRITE;
/*!40000 ALTER TABLE `ordered_options` DISABLE KEYS */;
INSERT INTO `ordered_options` (`id`, `order_id`, `option_id`) VALUES (261,183,375),(262,184,375),(263,185,375),(264,186,375),(265,187,375),(266,188,375),(267,189,375),(305,228,380),(306,229,457),(307,230,457);
/*!40000 ALTER TABLE `ordered_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `offer_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `date_since` datetime NOT NULL,
  `date_for` datetime NOT NULL,
  `time_to_prepare` int(5) NOT NULL DEFAULT '0',
  `date_for_real` timestamp NULL DEFAULT NULL,
  `address_from` int(11) DEFAULT NULL,
  `address_to` int(11) DEFAULT NULL,
  `price_type` int(1) NOT NULL DEFAULT '0',
  `price_daily` float(10,2) DEFAULT NULL,
  `price_hourly` float(10,2) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_changed` timestamp NULL DEFAULT NULL,
  `discount` float(5,2) NOT NULL DEFAULT '0.00',
  `total_cost` float(10,2) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '0',
  `canceled_by` int(11) DEFAULT NULL,
  `canceled_date` timestamp NULL DEFAULT NULL,
  `cancel_approved` int(1) DEFAULT '0',
  `log` text,
  `notes` text,
  `release_code` varchar(10) DEFAULT NULL,
  `paypal_id` varchar(255) DEFAULT NULL,
  `amount` int(10) unsigned NOT NULL DEFAULT '0',
  `main_option_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `offer_id` (`offer_id`),
  KEY `client_id` (`client_id`),
  KEY `offer_id_2` (`offer_id`),
  KEY `client_id_2` (`client_id`),
  KEY `address_from` (`address_from`),
  KEY `address_to` (`address_to`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`address_from`) REFERENCES `offers_addresses` (`id`) ON UPDATE NO ACTION,
  CONSTRAINT `orders_ibfk_4` FOREIGN KEY (`address_to`) REFERENCES `offers_addresses` (`id`) ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (`id`, `offer_id`, `client_id`, `date_since`, `date_for`, `time_to_prepare`, `date_for_real`, `address_from`, `address_to`, `price_type`, `price_daily`, `price_hourly`, `date_created`, `date_changed`, `discount`, `total_cost`, `status`, `canceled_by`, `canceled_date`, `cancel_approved`, `log`, `notes`, `release_code`, `paypal_id`, `amount`, `main_option_id`) VALUES (183,93,72,'2017-01-26 22:49:00','2017-01-26 22:49:00',0,'2017-01-26 20:49:00',NULL,NULL,0,0.00,0.00,'2017-01-26 20:49:43',NULL,0.00,100.00,0,NULL,NULL,0,NULL,'',NULL,'345345345@mail.ru',2,NULL),(184,93,72,'2017-01-26 23:15:00','2017-01-26 23:15:00',0,'2017-01-26 21:15:00',NULL,NULL,0,0.00,0.00,'2017-01-26 21:15:53',NULL,0.00,50.00,0,NULL,NULL,0,NULL,'',NULL,'345345345@mail.ru',1,NULL),(185,93,72,'2017-01-26 23:35:00','2017-01-26 23:35:00',0,'2017-01-26 21:35:00',NULL,NULL,0,0.00,0.00,'2017-01-26 21:35:19','2017-01-26 23:38:44',0.00,200.00,-10,72,'2017-01-26 23:38:44',0,NULL,'uuuuuuuuuuuuuuuuuuuu','138349D835','345345345@mail.ru',4,NULL),(186,93,72,'2017-01-27 00:02:00','2017-01-27 00:02:00',0,'2017-01-26 22:02:00',NULL,NULL,0,0.00,0.00,'2017-01-26 22:02:37','2017-01-26 23:40:18',0.00,50.00,-10,72,'2017-01-26 23:40:18',0,NULL,'Поправил тедефонные номера','3A9B307C40','345345345@mail.ru',1,NULL),(187,93,72,'2017-01-27 01:01:00','2017-01-27 01:01:00',0,'2017-01-26 23:01:00',NULL,NULL,0,0.00,0.00,'2017-01-26 23:01:11','2017-01-26 23:39:56',0.00,50.00,-10,72,'2017-01-26 23:39:56',0,NULL,'kjljljklljlj jlj','BF56CB3967','345345345@mail.ru',1,NULL),(188,93,72,'2017-01-27 01:04:00','2017-01-27 01:04:00',0,'2017-01-26 23:04:00',NULL,NULL,0,0.00,0.00,'2017-01-26 23:04:57','2017-01-26 23:39:34',0.00,50.00,-10,72,'2017-01-26 23:39:34',0,NULL,'123','211F58FC00','345345345@mail.ru',1,NULL),(189,93,72,'2017-01-27 01:33:00','2017-01-27 01:33:00',0,'2017-01-26 23:33:00',NULL,NULL,0,0.00,0.00,'2017-01-26 23:33:22','2017-01-26 23:39:10',0.00,50.00,-10,72,'2017-01-26 23:39:10',0,NULL,'','51B6275330','345345345@mail.ru',1,NULL),(228,94,135,'2017-03-01 18:34:00','2017-03-01 18:34:00',0,'2017-03-01 16:34:00',NULL,NULL,0,0.00,0.00,'2017-03-01 16:34:09','2017-03-01 16:34:15',0.00,0.00,30,NULL,NULL,0,NULL,'dakmkafkdmfkdlmklamkasmdsalkdmsakdmaskdmaskl','0C73810312','567567567567@mail.ru',0,NULL),(229,107,135,'2017-03-02 19:14:00','2017-03-02 19:14:00',0,'2017-03-02 17:14:00',NULL,NULL,0,0.00,0.00,'2017-03-02 17:14:39',NULL,0.00,300.00,0,NULL,NULL,0,NULL,'כלהמדגחכמדגחכגדךכדגחכממגדחכמ',NULL,'',1,NULL),(230,107,136,'2017-03-04 06:58:00','2017-03-04 06:58:00',0,'2017-03-04 05:58:00',NULL,NULL,0,0.00,0.00,'2017-03-04 05:58:42',NULL,0.00,300.00,0,NULL,NULL,0,NULL,'',NULL,'',1,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parameter_groups`
--

DROP TABLE IF EXISTS `parameter_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parameter_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parameter_groups`
--

LOCK TABLES `parameter_groups` WRITE;
/*!40000 ALTER TABLE `parameter_groups` DISABLE KEYS */;
INSERT INTO `parameter_groups` (`id`, `name`, `order`) VALUES (1,'Основные параметры',0),(2,'Доп. оборудование',10);
/*!40000 ALTER TABLE `parameter_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parameter_values`
--

DROP TABLE IF EXISTS `parameter_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parameter_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parameter_id` int(11) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parameter_id` (`parameter_id`),
  CONSTRAINT `parameter_values_ibfk_1` FOREIGN KEY (`parameter_id`) REFERENCES `parameters` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parameter_values`
--

LOCK TABLES `parameter_values` WRITE;
/*!40000 ALTER TABLE `parameter_values` DISABLE KEYS */;
INSERT INTO `parameter_values` (`id`, `parameter_id`, `value`) VALUES (5,6,'Бензин'),(6,6,'Дизель'),(7,6,'Газ'),(8,6,'Электра'),(9,6,'Гибрид'),(10,6,'Другое'),(11,7,'Автомат'),(12,7,'Типтроник'),(13,7,'Механика'),(14,11,'Передний'),(15,11,'Задний'),(16,13,'Холод'),(17,13,'Тепло'),(18,15,'Передний'),(19,15,'Задний'),(20,20,'Город'),(21,20,'Шоссе'),(22,20,'Смешанный'),(23,58,'Одноместные'),(24,58,'Двухместные'),(25,58,'Трёхместные'),(26,58,'Каюта для экипажа  '),(29,68,'1 = л.с'),(30,68,'2 = л.с'),(31,69,'Дизель'),(32,69,'Бензин'),(33,69,'Другое'),(34,11,'Полный'),(35,18,'Слева'),(36,18,'Справа');
/*!40000 ALTER TABLE `parameter_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parameters`
--

DROP TABLE IF EXISTS `parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parameters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(11) NOT NULL,
  `is_required` int(1) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `group_id` (`group_id`),
  CONSTRAINT `parameters_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `parameter_groups` (`id`) ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parameters`
--

LOCK TABLES `parameters` WRITE;
/*!40000 ALTER TABLE `parameters` DISABLE KEYS */;
INSERT INTO `parameters` (`id`, `group_id`, `name`, `type`, `is_required`, `order`) VALUES (5,1,'Объём двигателя',1,1,0),(6,1,'Вид топлива',0,1,0),(7,1,'Коробка передач',0,1,0),(8,1,'Пробег',1,1,0),(9,1,'Цвет ',2,1,0),(10,1,'4х4',3,1,0),(11,1,'Привод ',0,1,0),(12,1,'Количество мест ',1,1,0),(13,2,'Кондиционер',0,1,0),(14,2,'Парктроник',3,1,0),(15,2,'Видеорегистратор',4,1,0),(16,1,'Фаркоп',3,1,0),(17,1,'Розетка 12v, шт',1,1,0),(18,1,'Сторона руля',0,1,0),(19,1,'Количество дверей ',1,1,0),(20,1,'Расход топлива (смешанный цикл)',1,1,0),(21,2,'ABD',3,1,0),(22,2,'ABS',3,1,0),(23,2,'ESP',3,1,0),(24,1,'Бронированный автомобиль',3,1,0),(25,1,'Замок на КПП',3,1,0),(26,1,'Иммобилайзер',3,1,0),(27,1,'Пневмоподвеска',3,1,0),(28,2,'Подушки безопасности (Airbag), шт',1,1,0),(29,1,'Серворуль',3,1,0),(30,2,'Сигнализация',3,1,0),(31,2,'Центральный замок',3,1,0),(32,2,'Бортовой компьютер',3,1,0),(33,1,'Датчик света',3,1,0),(34,1,'Климат контроль',3,1,0),(35,1,'Кожаный салон',3,1,0),(37,2,'Круиз контроль',3,1,0),(38,2,'Люк',3,1,0),(39,2,'Мультируль',3,1,0),(40,2,'Омыватель фар',3,1,0),(41,1,'Парктроник',3,1,0),(42,1,'Подогрев зеркал',3,1,0),(43,1,'Подогрев сидений',3,1,0),(44,1,'Сенсор дождя',3,1,0),(45,2,'Усилитель руля',3,1,0),(46,2,'Эл. стеклоподъемники',3,1,0),(47,2,'Электропакет',3,1,0),(48,2,'Тонирование стекол',2,1,0),(49,1,'Тюнинг',2,1,0),(52,1,'MP3',3,1,0),(53,2,'AUX',3,1,0),(54,2,'USB',3,1,0),(55,2,'SD',3,1,0),(56,1,'Пассажировместимость',1,1,0),(57,1,'Количество спальных мест ',1,1,0),(58,1,'Количество кают ',4,1,0),(59,1,'Год постройки ',1,1,0),(60,1,'Год обновления ',1,1,0),(61,1,'Экипаж',2,1,0),(62,1,'Санитарный узел/ гальюн ',3,1,0),(63,1,'Габаритная длина',1,1,0),(64,1,'Ширина (Бимс) ',1,1,0),(65,1,'Осадка',1,1,0),(66,1,'Объем бака для воды ',1,1,0),(67,1,'Объем топливного бака ',1,1,0),(68,1,'Мощность',0,1,0),(69,1,'Тип двигателя ',0,1,0),(70,1,'Максимальная круизная скорость ',1,1,0),(71,1,'Расход топлива ',1,1,0),(72,1,'Грот',2,1,0),(73,1,'Генуя',2,1,0),(74,1,'Спинакер',2,1,0),(75,1,'Генакер ',2,1,0),(76,1,'Ловушка грота (Lazy-jack) ',2,1,0),(77,2,'GPS ',3,1,0),(78,2,'Автопилот',3,1,0),(79,1,'Анемометр',3,1,0),(80,1,'Радио VHF ',3,1,0),(81,1,'Спидометр',3,1,0),(82,1,'Эхолот',3,1,0),(83,1,'Кардридер',3,1,0),(84,1,'Преобразователь 220V ',3,1,0),(85,1,'Горячая вода ',3,1,0),(86,1,'Вентилятор',3,1,0),(87,1,'Генератор',3,1,0),(88,2,'Кондиционер',3,1,0),(89,1,'Опреснитель морской воды ',3,1,0),(90,1,'Солнечная батарея ',3,1,0),(91,1,'Отопитель',3,1,0),(92,1,'Ванна',3,1,0),(93,1,'Джакузи',3,1,0),(94,1,'Стиральная машина ',3,1,0),(95,1,'Защитная экипировка ',2,1,0),(96,1,'Путеводитель и карты ',2,1,0),(97,1,'Бимини',3,1,0),(98,1,'Колонки в кокпите ',3,1,0),(99,1,'Лестница для купания ',2,1,0),(100,1,'Палубный душ ',3,1,0),(101,1,'Тент',2,1,0),(102,1,'Электрический брашпиль ',3,1,0),(103,1,'Стол в кокпите ',2,1,0),(104,1,'Брызгозащитный козырёк',3,1,0),(105,1,'Носовое подруливающее устройство',3,1,0),(106,1,'Палуба из тика ',2,1,0),(107,1,'Электрическая лебёдка ',3,1,0),(108,1,'Плита',3,1,0),(109,1,'Электрический холодильник ',3,1,0),(110,1,'Морозилка',3,1,0),(111,1,'Микроволновая печь ',3,1,0),(112,1,'Кофеварка',3,1,0),(113,1,'Льдогенератор',3,1,0),(114,1,'Тостер',3,1,0),(115,1,'Посуда',2,1,0),(116,1,'CD-плеер',3,1,0),(117,2,'DVD-плеер',3,1,0),(118,1,'Барбекю',2,1,0),(119,1,'Маски и трубки',2,1,0),(120,1,'Настольные игры',2,1,0),(121,1,'Подключение MP3 - Ipod',3,1,0),(122,1,'Подключение к Интернету (Wi–Fi)',3,1,0),(123,1,'Телевизор',3,1,0);
/*!40000 ALTER TABLE `parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parameters_categories`
--

DROP TABLE IF EXISTS `parameters_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parameters_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parameter_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parameter_id` (`parameter_id`),
  KEY `category_id` (`category_id`),
  KEY `parameter_id_2` (`parameter_id`),
  KEY `category_id_2` (`category_id`),
  CONSTRAINT `parameters_categories_ibfk_1` FOREIGN KEY (`parameter_id`) REFERENCES `parameters` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `parameters_categories_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=291 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parameters_categories`
--

LOCK TABLES `parameters_categories` WRITE;
/*!40000 ALTER TABLE `parameters_categories` DISABLE KEYS */;
INSERT INTO `parameters_categories` (`id`, `parameter_id`, `category_id`) VALUES (13,65,2),(14,83,2),(15,86,2),(16,89,2),(17,92,2),(18,78,2),(19,68,2),(20,71,2),(21,74,2),(22,77,2),(23,95,2),(24,113,2),(25,119,2),(26,122,2),(27,108,2),(28,98,2),(29,101,2),(30,104,2),(31,107,2),(32,72,2),(33,75,2),(34,93,2),(35,114,2),(36,63,2),(37,82,2),(38,85,2),(39,13,2),(40,91,2),(41,79,2),(42,67,2),(43,70,2),(44,73,2),(45,76,2),(46,94,2),(47,112,2),(48,115,2),(49,118,2),(50,121,2),(51,109,2),(52,97,2),(53,100,2),(54,103,2),(55,106,2),(56,64,2),(57,58,2),(58,61,2),(59,37,2),(60,65,2),(61,83,2),(62,86,2),(63,89,2),(64,92,2),(65,78,2),(66,68,2),(67,71,2),(68,74,2),(69,77,2),(70,95,2),(71,113,2),(72,116,2),(73,119,2),(74,122,2),(75,108,2),(76,98,2),(77,101,2),(78,104,2),(79,107,2),(80,56,2),(81,59,2),(82,62,2),(83,84,2),(84,87,2),(85,90,2),(86,80,2),(87,66,2),(88,69,2),(89,72,2),(90,75,2),(91,93,2),(92,111,2),(93,114,2),(94,117,2),(95,120,2),(96,110,2),(97,96,2),(98,99,2),(99,102,2),(100,105,2),(101,123,2),(102,20,2),(103,63,2),(104,82,2),(105,85,2),(106,13,2),(107,91,2),(108,79,2),(109,67,2),(110,70,2),(111,73,2),(112,76,2),(113,94,2),(114,112,2),(115,115,2),(116,118,2),(117,121,2),(118,109,2),(119,97,2),(120,100,2),(121,103,2),(122,106,2),(123,64,2),(124,58,2),(125,61,2),(126,37,2),(127,5,1),(128,23,1),(129,26,1),(130,29,1),(131,32,1),(132,18,1),(133,8,1),(134,11,1),(135,14,1),(136,17,1),(137,35,1),(138,53,1),(139,48,1),(140,38,1),(142,44,1),(143,47,1),(144,81,1),(145,21,1),(146,24,1),(147,27,1),(148,30,1),(149,6,1),(150,9,1),(151,12,1),(152,15,1),(153,33,1),(154,117,1),(156,39,1),(157,42,1),(158,45,1),(159,22,1),(160,25,1),(161,28,1),(162,31,1),(163,19,1),(164,7,1),(165,10,1),(166,13,1),(167,16,1),(168,34,1),(169,52,1),(170,55,1),(171,49,1),(172,40,1),(173,43,1),(174,46,1),(175,5,1),(176,23,1),(177,26,1),(178,29,1),(179,32,1),(180,18,1),(181,8,1),(182,11,1),(184,17,1),(185,35,1),(186,53,1),(187,48,1),(188,38,1),(190,44,1),(191,47,1),(192,81,1),(193,21,1),(194,24,1),(195,27,1),(196,30,1),(197,6,1),(198,9,1),(199,12,1),(200,15,1),(201,33,1),(202,117,1),(203,116,1),(205,39,1),(206,42,1),(207,45,1),(208,22,1),(209,25,1),(210,28,1),(211,31,1),(212,19,1),(213,7,1),(214,10,1),(215,13,1),(216,16,1),(217,34,1),(218,52,1),(219,55,1),(220,49,1),(221,40,1),(222,43,1),(223,46,1),(224,65,2),(225,83,2),(226,86,2),(227,89,2),(228,92,2),(229,78,2),(230,68,2),(231,71,2),(232,74,2),(233,77,2),(234,95,2),(235,113,2),(236,116,2),(237,119,2),(238,122,2),(239,108,2),(240,98,2),(241,101,2),(242,104,2),(243,107,2),(244,56,2),(245,59,2),(246,62,2),(247,84,2),(248,87,2),(249,90,2),(250,80,2),(251,66,2),(252,69,2),(253,72,2),(254,75,2),(255,93,2),(256,111,2),(257,114,2),(258,117,2),(259,120,2),(260,110,2),(261,96,2),(262,99,2),(263,102,2),(264,105,2),(265,123,2),(266,20,2),(267,63,2),(268,82,2),(269,85,2),(270,13,2),(271,91,2),(272,79,2),(273,67,2),(274,70,2),(275,73,2),(276,76,2),(277,94,2),(278,112,2),(279,115,2),(280,118,2),(281,121,2),(282,109,2),(283,97,2),(284,100,2),(285,103,2),(286,106,2),(287,64,2),(288,58,2),(289,61,2),(290,37,2);
/*!40000 ALTER TABLE `parameters_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_types`
--

DROP TABLE IF EXISTS `payment_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  `order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_types`
--

LOCK TABLES `payment_types` WRITE;
/*!40000 ALTER TABLE `payment_types` DISABLE KEYS */;
INSERT INTO `payment_types` (`id`, `name`, `description`, `order`) VALUES (1,'Credit Cards','',0),(2,'PayPal','',10);
/*!40000 ALTER TABLE `payment_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `payment_type` int(3) NOT NULL,
  `type` int(11) NOT NULL,
  `amount` float(10,2) NOT NULL,
  `payer_name` varchar(255) DEFAULT NULL,
  `country` varchar(255) NOT NULL DEFAULT 'USA',
  `transfer_number` varchar(255) DEFAULT NULL,
  `log` text,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_approved` int(1) NOT NULL DEFAULT '0',
  `approved_by` int(11) DEFAULT NULL,
  `date_approved` timestamp NULL DEFAULT NULL,
  `paypal_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `approved_by` (`approved_by`),
  KEY `order_id` (`order_id`),
  KEY `payment_type` (`payment_type`),
  CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `payments_ibfk_2` FOREIGN KEY (`payment_type`) REFERENCES `payment_types` (`id`),
  CONSTRAINT `payments_ibfk_3` FOREIGN KEY (`approved_by`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` (`id`, `order_id`, `client_id`, `payment_type`, `type`, `amount`, `payer_name`, `country`, `transfer_number`, `log`, `date_created`, `is_approved`, `approved_by`, `date_approved`, `paypal_id`) VALUES (169,183,72,1,0,100.00,NULL,'USA',NULL,NULL,'2017-01-26 20:49:43',0,NULL,NULL,'345345345@mail.ru'),(171,184,72,1,0,50.00,NULL,'USA',NULL,NULL,'2017-01-26 21:15:53',0,NULL,NULL,'345345345@mail.ru'),(173,185,72,1,0,200.00,NULL,'USA',NULL,NULL,'2017-01-26 21:35:23',0,NULL,NULL,'345345345@mail.ru'),(174,185,72,1,0,200.00,NULL,'USA',NULL,NULL,'2017-01-26 21:56:48',0,NULL,NULL,'345345345@mail.ru'),(175,185,72,1,2,200.00,'AutoPayment','USA',NULL,NULL,'2017-01-26 21:56:49',1,1,'2017-01-26 21:56:49',NULL),(176,186,72,1,0,50.00,NULL,'USA',NULL,NULL,'2017-01-26 22:02:37',0,NULL,NULL,'345345345@mail.ru'),(177,186,72,1,2,50.00,'AutoPayment','USA',NULL,NULL,'2017-01-26 22:02:39',1,1,'2017-01-26 22:02:39',NULL),(178,187,72,1,0,50.00,NULL,'USA',NULL,NULL,'2017-01-26 23:01:11',0,NULL,NULL,'345345345@mail.ru'),(179,187,72,1,2,50.00,'AutoPayment','USA',NULL,NULL,'2017-01-26 23:01:12',1,1,'2017-01-26 23:01:12',NULL),(180,188,72,1,0,50.00,NULL,'USA',NULL,NULL,'2017-01-26 23:04:57',0,NULL,NULL,'345345345@mail.ru'),(181,188,72,1,2,50.00,'AutoPayment','USA',NULL,NULL,'2017-01-26 23:04:58',1,1,'2017-01-26 23:04:58',NULL),(182,189,72,1,0,50.00,NULL,'USA',NULL,NULL,'2017-01-26 23:33:22',0,NULL,NULL,'345345345@mail.ru'),(183,189,72,1,2,50.00,'AutoPayment','USA',NULL,NULL,'2017-01-26 23:33:23',1,1,'2017-01-26 23:33:23',NULL),(244,228,135,1,0,0.00,NULL,'USA',NULL,NULL,'2017-03-01 16:34:14',0,NULL,NULL,'567567567567@mail.ru'),(245,229,135,1,0,300.00,NULL,'USA',NULL,NULL,'2017-03-02 17:14:42',0,NULL,NULL,NULL),(246,230,136,1,0,300.00,NULL,'USA',NULL,NULL,'2017-03-04 05:58:43',0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `places`
--

DROP TABLE IF EXISTS `places`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `places` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `province_id` (`province_id`),
  CONSTRAINT `places_ibfk_1` FOREIGN KEY (`province_id`) REFERENCES `list_provinces` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `places`
--

LOCK TABLES `places` WRITE;
/*!40000 ALTER TABLE `places` DISABLE KEYS */;
INSERT INTO `places` (`id`, `type`, `name`, `province_id`, `address`) VALUES (1,0,'Аэропорт им. Джона Кеннеди',2,'');
/*!40000 ALTER TABLE `places` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `popups`
--

DROP TABLE IF EXISTS `popups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `popups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `html` text,
  `delay` int(11) NOT NULL DEFAULT '10',
  `period` int(11) NOT NULL DEFAULT '60',
  `date_expires` timestamp NULL DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `popups`
--

LOCK TABLES `popups` WRITE;
/*!40000 ALTER TABLE `popups` DISABLE KEYS */;
/*!40000 ALTER TABLE `popups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preoptions`
--

DROP TABLE IF EXISTS `preoptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `preoptions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `preoptions_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preoptions`
--

LOCK TABLES `preoptions` WRITE;
/*!40000 ALTER TABLE `preoptions` DISABLE KEYS */;
INSERT INTO `preoptions` (`id`, `category_id`, `title`, `description`) VALUES (1,5,'Аренда с водителем',''),(2,5,'Страхование покрышек и стекол','');
/*!40000 ALTER TABLE `preoptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `private_messages`
--

DROP TABLE IF EXISTS `private_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `private_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recepient_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_seen` int(1) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `recepient_id` (`recepient_id`),
  KEY `sender_id` (`sender_id`),
  CONSTRAINT `private_messages_ibfk_1` FOREIGN KEY (`recepient_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `private_messages_ibfk_2` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `private_messages`
--

LOCK TABLES `private_messages` WRITE;
/*!40000 ALTER TABLE `private_messages` DISABLE KEYS */;
INSERT INTO `private_messages` (`id`, `recepient_id`, `sender_id`, `text`, `date_created`, `is_seen`, `status`) VALUES (12,74,72,'стстст','2017-01-15 15:16:17',1,0),(13,72,74,'а6га6га','2017-01-15 15:24:13',1,0),(21,72,72,'hgfhfhfhfhgfgh','2017-01-25 09:23:33',1,0),(22,72,72,'hfghfh','2017-01-25 09:24:01',1,0),(23,72,74,'jhgjhgjgjgjhgjgjgjgjhgj','2017-01-25 09:32:47',1,0),(24,72,74,'jhgjhgjgjgjhg','2017-01-25 09:32:56',1,0),(25,72,72,'fhfghfh\ndhfgh\nfgfh','2017-01-25 11:48:28',1,0),(26,72,74,'adasdasdasd','2017-01-25 15:23:32',1,0),(35,137,137,'khbhbjkkjbkj','2017-03-01 16:54:32',1,0),(36,72,72,'jfghgfhfhf hgfhg hgfhgf hgfghr4','2017-03-03 10:55:55',1,0),(37,72,72,'jkjkhkhk\n','2017-03-03 10:56:06',0,0),(38,72,72,'lk;;kk;k k ;;lk\n','2017-03-03 10:56:19',1,0),(39,137,136,'ggggg\n','2017-03-03 18:01:23',0,0);
/*!40000 ALTER TABLE `private_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `user_id` int(11) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT '',
  `lastname` varchar(50) DEFAULT NULL,
  `notes` text,
  `public_phone` varchar(50) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(255) NOT NULL DEFAULT '',
  `alter_phone` varchar(20) NOT NULL DEFAULT '',
  `gender` int(1) DEFAULT NULL,
  `birthday` date DEFAULT '1970-01-01',
  `is_company` int(1) NOT NULL DEFAULT '0',
  `languages` varchar(500) NOT NULL DEFAULT '',
  `photo2` varchar(255) DEFAULT NULL,
  `photo3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` (`user_id`, `photo`, `firstname`, `lastname`, `notes`, `public_phone`, `country_id`, `city`, `alter_phone`, `gender`, `birthday`, `is_company`, `languages`, `photo2`, `photo3`) VALUES (1,NULL,'Bot','Approval',NULL,NULL,NULL,'','',NULL,'1970-01-01',0,'',NULL,NULL),(72,'20170302084405_dd76463a.jpg','бильбо','Сумкин','','555555555',NULL,'','666666666',NULL,'1970-01-01',0,'',NULL,NULL),(74,NULL,'Ivan','Pomidorov','','1231231231',NULL,'','3331112221',NULL,'1970-01-01',0,'',NULL,NULL),(134,NULL,'Андрей Андрей',NULL,NULL,NULL,NULL,'','',NULL,'1970-01-01',0,'',NULL,NULL),(135,'20170302185629_292a78ce6.jpg','vlad','mamiev','בחור סבבה',NULL,105,'jerusalem','',0,'1987-05-04',0,'',NULL,NULL),(136,NULL,'Alexandr','Merkushyn','dwfgfdgbhhgrfhgbs','534445678',105,'jerusalem','523456572',0,'1986-08-11',0,'',NULL,NULL),(137,'20170302190137_311ea65429.jpg','vlad','mamiev','תַנְיָה היא עיר במחוז המרכז, בשרון, השביעית באוכלוסייתה בערי מדינת ישראל. נוסדה על ידי קבוצת בני בנימין בשנת 1929 כיישוב לבני המושבות ופועלי הפרדס, והוכרזה כעיר בשנת 1948. נתניה נקראת גם \"בירת השרון\", על שום היותה העיר הגדולה ביותר באזור השרון; וכן \"עיר היהלומים\", בשל תעשיית היהלומים המפותחת שהתקיימה בה בעבר. העיר קרויה על שם הפילנתרופ נתן שטראוס.\r\n\r\nנתניה שוכנת במישור החוף (מחוז מרכז) לחופי הים התיכון, על אדמת כורכר. חוף הים מאופיין בצוקי כורכר גבוהים לאורך כל רצועת החוף של העיר. העיר חברה בארגון פורום ה-15. במסגרת קמפיין למיתוג העיר הוכרזה נתניה, בשנת 2007, כ\"בירת הספורט של ישראל\".','0546889467',105,'jerusalem','0546779988',0,'1987-05-04',1,'',NULL,NULL),(140,NULL,'alex merkushin','','',NULL,NULL,'','',NULL,'1970-01-01',0,'',NULL,NULL),(141,'20170312180646_f63ee10cb9da.jpg','pypkov','grisha','השבוע בחנויות: השלישי בסדרת \"הרומנים הנפוליטניים\" של אלנה פרנטה\r\n\"הסיפור של מי שברחו ושל מי שנשארו\", הספר השלישי בסדרת הספרים המצליחה, זמין לרכישה מוקדמת באתר ההוצאה ויגיע לחנויות הספרים בהמשך השבוע. בסוף השנה שעברה טען תחקיר כי חשף את זהותה של הסופרת האיטלקייה המסתורית','0549876859',183,'moscow','098796644',0,'1966-07-15',0,'','20170312180655_c159957fadc.jpg','20170312180727_af36b17.jpg');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles_fields`
--

DROP TABLE IF EXISTS `profiles_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles_fields` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `varname` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `field_type` varchar(50) NOT NULL,
  `field_size` int(3) NOT NULL DEFAULT '0',
  `field_size_min` int(3) NOT NULL DEFAULT '0',
  `required` int(1) NOT NULL DEFAULT '0',
  `match` varchar(255) NOT NULL DEFAULT '',
  `range` varchar(255) NOT NULL DEFAULT '',
  `error_message` varchar(255) NOT NULL DEFAULT '',
  `other_validator` varchar(5000) NOT NULL DEFAULT '',
  `default` varchar(255) NOT NULL DEFAULT '',
  `widget` varchar(255) NOT NULL DEFAULT '',
  `widgetparams` varchar(5000) NOT NULL DEFAULT '',
  `position` int(3) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `varname` (`varname`,`widget`,`visible`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles_fields`
--

LOCK TABLES `profiles_fields` WRITE;
/*!40000 ALTER TABLE `profiles_fields` DISABLE KEYS */;
INSERT INTO `profiles_fields` (`id`, `varname`, `title`, `field_type`, `field_size`, `field_size_min`, `required`, `match`, `range`, `error_message`, `other_validator`, `default`, `widget`, `widgetparams`, `position`, `visible`) VALUES (1,'photo','Фотография','VARCHAR',255,0,0,'','','','','','','',20,3),(2,'firstname','Имя','VARCHAR',50,3,2,'','','Incorrect First Name (length between 3 and 50 characters).','','','','',10,3),(3,'lastname','Фамилия','VARCHAR',50,3,2,'','','Incorrect Last Name (length between 3 and 50 characters).','','','','',0,3),(5,'public_phone','Общедоступный телефон','VARCHAR',50,0,0,'','','','','','','',40,3),(6,'country_id','Страна','INT',11,0,0,'','','','','','','',50,3),(10,'notes','О себе','TEXT',65000,0,0,'','','','','','','',30,3),(11,'city','Город','VARCHAR',255,0,0,'','','','','','','',60,3),(12,'alter_phone','Запасной номер телефона','VARCHAR',20,0,0,'','','','','','','',70,3),(13,'gender','Пол','INTEGER',1,0,0,'','0==Мужской;1==Женский','','','0','','',80,3),(14,'birthday','Дата рождения','DATE',0,0,0,'','','','','1970-01-01','UWjuidate','',90,3),(15,'is_company','Являюсь юридическим лицом','INTEGER',1,0,0,'','','','','0','UWcheckBox','',100,3),(16,'languages','Владею языками','VARCHAR',500,0,0,'','','','','','','',110,3),(17,'photo2','Доп. фотография','VARCHAR',255,0,0,'','','','','','','',23,3),(18,'photo3','Доп. фотография','VARCHAR',255,0,0,'','','','','','','',27,3);
/*!40000 ALTER TABLE `profiles_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site_vars`
--

DROP TABLE IF EXISTS `site_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `site_vars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `wysiwyg_on` tinyint(1) NOT NULL DEFAULT '0',
  `field_type` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_vars`
--

LOCK TABLES `site_vars` WRITE;
/*!40000 ALTER TABLE `site_vars` DISABLE KEYS */;
INSERT INTO `site_vars` (`id`, `name`, `value`, `description`, `wysiwyg_on`, `field_type`) VALUES (1,'COUNTERS','<script>\r\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'https://www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\nga(\'create\', \'UA-82455529-1\', \'auto\');\r\nga(\'send\', \'pageview\');\r\nga(\'set\', \'userId\', {{USER_ID}});\r\n\r\n</script>','Счетчики статистики для сайта.',0,0),(2,'HEADER_LIKES','','Код размещения лайков в конце <head>.',0,0),(3,'BODY_LIKES','<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5&appId=189634737825719\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>','Код размещения лайков в начале <body>.',0,0),(4,'VIEW_LIKES','<div class=\"fb-like\" data-width=\"100\" data-layout=\"button_count\" data-action=\"like\" data-show-faces=\"false\" data-share=\"false\"></div>','Код отображения лайков.',0,0),(5,'HOME_PROMO_GROUND','20160709175359_682c0d7.jpg','Превью-изображение для блока «Земля» на главной странице.',0,3),(6,'HOME_PROMO_WATER','20160709175406_586f634b204ac.jpg','Превью-изображение для блока «Вода» на главной странице.',0,3),(7,'HOME_PROMO_AIR','20160709175411_8de2ac7024.jpg','Превью-изображение для блока «Воздух» на главной странице.',0,3),(8,'LIKES_DISPLAY','<script type=\"text/javascript\">(function(w,doc) {\r\nif (!w.__utlWdgt ) {\r\n    w.__utlWdgt = true;\r\n    var d = doc, s = d.createElement(\'script\'), g = \'getElementsByTagName\';\r\n    s.type = \'text/javascript\'; s.charset=\'UTF-8\'; s.async = true;\r\n    s.src = (\'https:\' == w.location.protocol ? \'https\' : \'http\')  + \'://w.uptolike.com/widgets/v1/uptolike.js\';\r\n    var h=d[g](\'body\')[0];\r\n    h.appendChild(s);\r\n}})(window,document);\r\n</script>\r\n<div data-background-alpha=\"0.0\" data-orientation=\"horizontal\" data-text-color=\"#000000\" data-share-shape=\"SHARP\" data-buttons-color=\"#FFFFFF\" data-sn-ids=\"fb.gp.\" data-counter-background-color=\"#ffffff\" data-share-size=\"LARGE\" data-background-color=\"#ffffff\" data-mobile-sn-ids=\"fb.vk.ok.\" data-preview-mobile=\"false\" data-pid=\"1645333\" data-counter-background-alpha=\"1.0\" data-mode=\"like\" data-following-enable=\"false\" data-exclude-show-more=\"false\" data-like-text-enable=\"false\" data-selection-enable=\"true\" data-mobile-view=\"true\" data-icon-color=\"#ffffff\" class=\"uptolike-buttons\" ></div>\r\n','Лайки для статей',0,0),(10,'VK_PAGE','http://www.telegraph.co.uk/technology/mark-zuckerberg/9053396/Facebook-IPO-Mark-Zuckerbergs-journey-from-coder-to-billionaire-Silicon-Valley-tycoon-by-the-age-of-27.html','Ссылка на старницу Вконтакте',0,0),(11,'VK_IMAGE','/resources/vars/p1.jpg','Изображение для ВКонтакте',0,0),(12,'VK_ARTICLE','https://www.adme.ru/svoboda-puteshestviya/','Статья на ВКонтакте',0,0),(13,'VK_MEMBERS','12345','Число участников на Вконтакте',0,0),(14,'VK_ARTICLE_TITLE','10 леденящих фотографий Якутии','Заглавие статьи для Вконтактее',0,0),(15,'FACEBOOK_PAGE','http://www.telegraph.co.uk/technology/mark-zuckerberg/9053396/Facebook-IPO-Mark-Zuckerbergs-journey-from-coder-to-billionaire-Silicon-Valley-tycoon-by-the-age-of-27.html','Ссылка на старницу Вконтакте',0,0),(16,'FACEBOOK_IMAGE','/resources/vars/p1.jpg','Изображение для Facebook',0,0),(17,'FACEBOOK_ARTICLE','https://www.adme.ru/svoboda-puteshestviya/','Статья на FACEBOOK',0,0),(18,'FACEBOOK_MEMBERS','12345','Число участников на FACEBOOK',0,0),(19,'FACEBOOK_ARTICLE_TITLE','10 леденящих фотографий Якутии','Заглавие статьи для FACEBOOK',0,0),(20,'YOUTUBE_PAGE','http://www.telegraph.co.uk/technology/mark-zuckerberg/9053396/Facebook-IPO-Mark-Zuckerbergs-journey-from-coder-to-billionaire-Silicon-Valley-tycoon-by-the-age-of-27.html','Ссылка на старницу YOUTUBE',0,0),(21,'YOUTUBE_IMAGE','/resources/vars/p1.jpg','Изображение для YOUTUBE',0,0),(22,'YOUTUBE_ARTICLE','https://www.adme.ru/svoboda-puteshestviya/','Статья на YOUTUBE',0,0),(23,'YOUTUBE_MEMBERS','12345','Число участников на YOUTUBE',0,0),(24,'YOUTUBE_ARTICLE_TITLE','10 леденящих фотографий Якутии','Заглавие статьи для YOUTUBE',0,0),(25,'SIDEPANEL_LIKES','<script type=\"text/javascript\">(function(w,doc) {\r\nif (!w.__utlWdgt ) {\r\n    w.__utlWdgt = true;\r\n    var d = doc, s = d.createElement(\'script\'), g = \'getElementsByTagName\';\r\n    s.type = \'text/javascript\'; s.charset=\'UTF-8\'; s.async = true;\r\n    s.src = (\'https:\' == w.location.protocol ? \'https\' : \'http\')  + \'://w.uptolike.com/widgets/v1/uptolike.js\';\r\n    var h=d[g](\'body\')[0];\r\n    h.appendChild(s);\r\n}})(window,document);\r\n</script>\r\n<div data-background-alpha=\"0.0\" data-orientation=\"fixed-left\" data-text-color=\"#000000\" data-share-shape=\"SHARP\" data-buttons-color=\"#FFFFFF\" data-sn-ids=\"fb.gp.\" data-counter-background-color=\"#ffffff\" data-share-size=\"LARGE\" data-background-color=\"#ffffff\" data-mobile-sn-ids=\"fb.vk.ok.\" data-preview-mobile=\"false\" data-pid=\"1645333\" data-counter-background-alpha=\"1.0\" data-mode=\"like\" data-following-enable=\"false\" data-exclude-show-more=\"false\" data-like-text-enable=\"false\" data-selection-enable=\"true\" data-mobile-view=\"true\" data-icon-color=\"#ffffff\" class=\"uptolike-buttons\" ></div>','Side panel likes',0,0),(26,'COMMENTS_CACLE','<div id=\"mc-container\"></div>\r\n<script type=\"text/javascript\">\r\ncackle_widget = window.cackle_widget || [];\r\ncackle_widget.push({widget: \'Comment\', id: 50473});\r\n(function() {\r\n    var mc = document.createElement(\'script\');\r\n    mc.type = \'text/javascript\';\r\n    mc.async = true;\r\n    mc.src = (\'https:\' == document.location.protocol ? \'https\' : \'http\') + \'://cackle.me/widget.js\';\r\n    var s = document.getElementsByTagName(\'script\')[0]; s.parentNode.insertBefore(mc, s.nextSibling);\r\n})();\r\n</script>\r\n<a id=\"mc-link\" href=\"http://cackle.me\">Комментарии для сайта <b style=\"color:#4FA3DA\">Cackl</b><b style=\"color:#F65077\">e</b></a>','COMMENTS_CACLE',0,0);
/*!40000 ALTER TABLE `site_vars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `static_pages`
--

DROP TABLE IF EXISTS `static_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `static_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `url_name` tinytext NOT NULL,
  `menu_name` tinytext NOT NULL,
  `title` tinytext NOT NULL,
  `text` text NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` text,
  `meta_keywords` text,
  `meta_image` varchar(255) DEFAULT NULL,
  `external_link` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `static_pages`
--

LOCK TABLES `static_pages` WRITE;
/*!40000 ALTER TABLE `static_pages` DISABLE KEYS */;
INSERT INTO `static_pages` (`id`, `parent_id`, `url_name`, `menu_name`, `title`, `text`, `meta_title`, `meta_description`, `meta_keywords`, `meta_image`, `external_link`, `order`, `visible`) VALUES (1,NULL,'about','О компании','О компании','<h1>О компании</h1><p>История компании</p>','','','',NULL,'',0,1),(2,NULL,'how-it-works','How It Works','How It Works','<p>How It Works</p>','','','',NULL,'',10,1),(3,NULL,'payment-security','Payment Security','Payment Security','<p>Payment Security</p>','','','',NULL,'',20,1),(4,NULL,'rights','Rights & Conditions','Rights & Conditions','<p>Rights &amp; Conditions</p>','','','',NULL,'',30,1),(5,NULL,'cookies','Cookies','Cookies','<p>Cookies</p>','','','',NULL,'',40,1);
/*!40000 ALTER TABLE `static_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscribers`
--

DROP TABLE IF EXISTS `subscribers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscribers`
--

LOCK TABLES `subscribers` WRITE;
/*!40000 ALTER TABLE `subscribers` DISABLE KEYS */;
INSERT INTO `subscribers` (`id`, `name`, `email`, `date_created`) VALUES (2,'Vlad','Yogurt4587@gmail.com','2016-08-23 14:52:37'),(3,'Hgg','Hghnnb@gmail.com','2016-08-23 14:53:22'),(4,'ацуафвафв','titigj@gmail.com','2016-08-24 11:20:21'),(5,'ориор','sddsfdf@gmail.com','2016-08-26 15:46:30'),(6,'etertert','etetet@koko.co.il','2016-08-26 15:48:21'),(8,'test','test@mail.ru','2016-11-01 09:00:27');
/*!40000 ALTER TABLE `subscribers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_addresses`
--

DROP TABLE IF EXISTS `user_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `province_id` int(11) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `zip` varchar(100) DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `lng` float DEFAULT NULL,
  `is_primary` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `province_id` (`province_id`),
  CONSTRAINT `user_addresses_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `user_addresses_ibfk_2` FOREIGN KEY (`province_id`) REFERENCES `list_provinces` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_addresses`
--

LOCK TABLES `user_addresses` WRITE;
/*!40000 ALTER TABLE `user_addresses` DISABLE KEYS */;
INSERT INTO `user_addresses` (`id`, `user_id`, `country_id`, `province_id`, `city`, `address`, `zip`, `lat`, `lng`, `is_primary`) VALUES (49,137,105,NULL,'jerusalem','dereh hevron','',31.747,35.2173,0),(50,136,105,NULL,'Ayelet HaShahar','','',33.0211,35.5767,0),(51,141,105,NULL,'בית שמש','הר מוריה 18','',31.7458,34.9977,0);
/*!40000 ALTER TABLE `user_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_documents`
--

DROP TABLE IF EXISTS `user_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_documents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `date_uploaded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_approved` int(1) NOT NULL DEFAULT '0',
  `approved_by` int(11) DEFAULT NULL,
  `date_approved` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `approved_by` (`approved_by`),
  CONSTRAINT `user_documents_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `user_documents_ibfk_2` FOREIGN KEY (`approved_by`) REFERENCES `users` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_documents`
--

LOCK TABLES `user_documents` WRITE;
/*!40000 ALTER TABLE `user_documents` DISABLE KEYS */;
INSERT INTO `user_documents` (`id`, `user_id`, `title`, `filename`, `date_uploaded`, `is_approved`, `approved_by`, `date_approved`) VALUES (4,136,'12344','20170302184719_836c0bc00e78.jpeg','2017-03-02 16:47:19',0,NULL,NULL),(5,141,'רשיון סירה','20170312180852_9f9a83f343.doc','2017-03-12 17:08:52',0,NULL,NULL);
/*!40000 ALTER TABLE `user_documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_favourites`
--

DROP TABLE IF EXISTS `user_favourites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_favourites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `offer_id` int(11) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `offer_id` (`offer_id`),
  CONSTRAINT `user_favourites_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `user_favourites_ibfk_2` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_favourites`
--

LOCK TABLES `user_favourites` WRITE;
/*!40000 ALTER TABLE `user_favourites` DISABLE KEYS */;
INSERT INTO `user_favourites` (`id`, `user_id`, `offer_id`, `date_added`) VALUES (34,136,107,'2017-03-02 16:38:36'),(35,136,106,'2017-03-04 05:55:48');
/*!40000 ALTER TABLE `user_favourites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_reviews`
--

DROP TABLE IF EXISTS `user_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `parameter_1` int(1) NOT NULL DEFAULT '0',
  `parameter_2` int(1) NOT NULL DEFAULT '0',
  `parameter_3` int(1) NOT NULL DEFAULT '0',
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `user_reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE NO ACTION,
  CONSTRAINT `user_reviews_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_reviews`
--

LOCK TABLES `user_reviews` WRITE;
/*!40000 ALTER TABLE `user_reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_reviews_marks`
--

DROP TABLE IF EXISTS `user_reviews_marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_reviews_marks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `review_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `review_id` (`review_id`),
  KEY `author_id` (`author_id`),
  CONSTRAINT `user_reviews_marks_ibfk_1` FOREIGN KEY (`review_id`) REFERENCES `user_reviews` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `user_reviews_marks_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_reviews_marks`
--

LOCK TABLES `user_reviews_marks` WRITE;
/*!40000 ALTER TABLE `user_reviews_marks` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_reviews_marks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `activkey` varchar(128) NOT NULL DEFAULT '',
  `createtime` int(10) NOT NULL DEFAULT '0',
  `lastvisit` int(10) NOT NULL DEFAULT '0',
  `superuser` int(1) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `social_identity` varchar(4000) DEFAULT NULL,
  `account` float(10,2) NOT NULL DEFAULT '0.00',
  `available_account` float(5,2) NOT NULL DEFAULT '0.00',
  `rating` float(5,2) NOT NULL DEFAULT '0.00',
  `parameter_1` float(5,2) NOT NULL DEFAULT '0.00',
  `parameter_2` float(5,2) NOT NULL DEFAULT '0.00',
  `parameter_3` float(5,2) NOT NULL DEFAULT '0.00',
  `is_approved` int(1) NOT NULL DEFAULT '0',
  `decline_rating` int(11) NOT NULL DEFAULT '0',
  `first_complete` int(1) NOT NULL DEFAULT '0',
  `identity` varchar(255) DEFAULT NULL COMMENT 'for ulogin',
  `network` varchar(255) DEFAULT NULL COMMENT 'for ulogin',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  KEY `status` (`status`),
  KEY `superuser` (`superuser`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `username`, `password`, `email`, `activkey`, `createtime`, `lastvisit`, `superuser`, `status`, `social_identity`, `account`, `available_account`, `rating`, `parameter_1`, `parameter_2`, `parameter_3`, `is_approved`, `decline_rating`, `first_complete`, `identity`, `network`) VALUES (1,'approval@bot.com','','','',0,0,0,0,NULL,0.00,0.00,0.00,0.00,0.00,0.00,0,0,0,NULL,NULL),(72,'test@test.com','81dc9bdb52d04dc20036dbd8313ed055','test@test.com','5f0e9ebbb830d165f241a94e1b14d1d7',1480747279,1489554720,1,1,' facebook https://www.facebook.com/app_scoped_user_id/826263794149344/ google https://plus.google.com/u/0/112492436452454836640/',-400.50,0.00,0.00,0.00,0.00,0.00,0,0,3,NULL,NULL),(74,'Test2@test.com','81dc9bdb52d04dc20036dbd8313ed055','Test2@test.com','5b27ca5620a2396f9faa9227cb1a6585',1484237657,1485600942,1,1,NULL,0.00,0.00,0.00,0.00,0.00,0.00,0,0,0,NULL,NULL),(134,'infokretivz.pro@gmail.com','8ddcff3a80f4189ca1c9d4d902c3c909','infokretivz.pro@gmail.com','41e3833df4bbbb5cab08424c4d42201d',0,1487531840,0,1,'google https://plus.google.com/u/0/117159992410881857630/ yandex http://openid.yandex.ru/woron-trans/',0.00,0.00,0.00,0.00,0.00,0.00,0,0,0,NULL,NULL),(135,'yogurt4587@gmail.com','623fcd3761e7dc71ac7784cc058e9dc9','yogurt4587@gmail.com','5b3e5b81dd14932d4ded75d555f88012',0,1489345132,1,1,'facebook https://www.facebook.com/app_scoped_user_id/10212141048069546/',0.00,0.00,0.00,0.00,0.00,0.00,0,0,3,NULL,NULL),(136,'amerkushin@gmail.com','81dc9bdb52d04dc20036dbd8313ed055','amerkushin@gmail.com','b5b118319d095ae06dcba5841d700b37',0,1489776234,1,1,'facebook https://www.facebook.com/app_scoped_user_id/1111400305548555/ vkontakte http://vk.com/id13781434',0.00,0.00,0.00,0.00,0.00,0.00,0,0,3,NULL,NULL),(137,'vmamiev@gmail.com','623fcd3761e7dc71ac7784cc058e9dc9','vmamiev@gmail.com','91ccbf92b06fbe5dc3bde9954c7143a2',1488393409,1488481478,0,1,NULL,0.00,0.00,0.00,0.00,0.00,0.00,0,0,3,NULL,NULL),(140,'getupway@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','getupway@gmail.com','199636054f433beaaa7a7bb770760a79',0,1488718126,1,1,'google https://plus.google.com/u/0/116420686537169185487/',0.00,0.00,0.00,0.00,0.00,0.00,0,0,3,NULL,NULL),(141,'myrentclub@gmail.com','f141cda988b7cf6aecb999a63beff14a','myrentclub@gmail.com','5f9a04e04b152dd1b815fbbc7bb8545a',1489341630,1489344509,0,1,NULL,0.00,0.00,0.00,0.00,0.00,0.00,0,0,3,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `withdraws`
--

DROP TABLE IF EXISTS `withdraws`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `withdraws` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `payment_type` int(11) DEFAULT NULL,
  `amount` float(10,2) NOT NULL,
  `payer_name` varchar(255) DEFAULT NULL,
  `country` varchar(255) NOT NULL DEFAULT 'USA',
  `transfer_number` varchar(255) DEFAULT NULL,
  `log` text,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_approved` int(1) NOT NULL DEFAULT '0',
  `approved_by` int(11) DEFAULT NULL,
  `date_approved` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `payment_type` (`payment_type`),
  KEY `approved_by` (`approved_by`),
  CONSTRAINT `withdraws_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `withdraws_ibfk_2` FOREIGN KEY (`payment_type`) REFERENCES `payment_types` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `withdraws_ibfk_3` FOREIGN KEY (`approved_by`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `withdraws`
--

LOCK TABLES `withdraws` WRITE;
/*!40000 ALTER TABLE `withdraws` DISABLE KEYS */;
/*!40000 ALTER TABLE `withdraws` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'getupway_main'
--

--
-- Dumping routines for database 'getupway_main'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-20 21:15:00
