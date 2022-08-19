-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: WEB_Work
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `order` int NOT NULL,
  `BigOrder` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Count` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (1,'一','无声的中国','<p>中国人的性情是喜欢调和折中的，譬如你说，这屋子太暗，须在这里开一个窗，大家一定不允许的。但如果你主张拆掉屋顶他们就来调和，愿意开窗了。</p>\r\n<p>而忽而这些都空虚了，但有时故意地填以没奈何的自欺的希望。希望，希望，用这希望的盾，抗拒那空虚中的暗夜的袭来，虽然盾后面也依然是空虚中的暗夜。</p>\r\n<p>如果痛苦换来的是结识真理、坚持真理，就应自觉的欣然承受，那时，也只有那时，痛苦穿掘着灵魂的深处，使人受了精神底苦刑而得到创伤，又即从这得伤和养伤和愈合中，得到苦的涤除，而上了苏生的路。 </p>\r\n<p>当我沉默着的时候，我觉得充实；我将开口，同时感到空虚。过去的生命已经死亡。我对于这死亡有大欢喜，因为我借此知道它曾经存活。死亡的生命已经朽腐。我对于这朽腐有大欢喜，因为我借此知道它还非空虚。</p>','2022-02-16'),(2,'二','呐喊','<p>所谓回忆者，虽说可以使人欢欣，有时也不免使人寂寞，使精神的丝缕还牵着已逝的寂寞的时光，又有什么意味呢，而我偏苦于不能全忘却，这不能全忘的一部分，到现在便成了《呐喊》的来由。</p>\r\n<p> “我感到未尝经验的无聊，是自此以后的事。我当初是不知其所以然的;后来想，凡有一人的主张，得了赞和，是促其前进的，得了反对，是促其奋斗的，独有叫喊于生人中，而生人并无反应，既非赞同，也无反对，如置身毫无边际的荒原，无可措手的了，这是怎样的悲哀呵，我于是以我所感到者为寂寞。”</p>\r\n<p>“是的，我虽然自有我的确信，然而说到希望，却是不能抹杀的，因为希望是在于将来，决不能以我之必无的证明，来折服了他之所谓可有，于是我终于答应他也做文章了，这便是最初的一篇《狂人日记》。”</p>\r\n<p> “在我自己，本以为现在是已经并非一个切迫而不能已于言的人了，但或者也还未能忘怀于当日自己的寂寞的悲哀罢，所以有时候仍不免呐喊几声，聊以慰藉那在寂寞里奔驰的猛士，使他不惮于前驱。至于我的喊声是勇猛或是悲哀，是可憎或是可笑，那倒是不暇顾及的;但既然是呐喊，则当然须听将令的了，所以我往往不恤用了曲笔，在《药》的瑜儿的坟上平空添上一个花环，在《明天》里也不叙单四嫂子竟没有做到看见儿子的梦，因为那时的主将是不主张消极的。至于自己，却也并不愿将自以为苦的寂寞，再来传染给也如我那年青时候似的正做着好梦的青年。”</p>','2022-03-18'),(3,'三','故乡','<p>我冒了严寒，回到相隔二千余里，别了二十余年的故乡去。</p>\r\n<p>时候既然是深冬;渐近故乡时，天气又阴晦了，冷风吹进船舱中，呜呜的响，从篷隙向外一望，苍黄的天底下，远近横着几个萧索的荒村，没有一些活气。我的心禁不住悲凉起来了。</p>\r\n<p> 阿!这不是我二十年来时时记得的故乡?</p>\r\n<p>我所记得的故乡全不如此。我的故乡好得多了。但要我记起他的美丽，说出他的佳处来，却又没有影像，没有言辞了。仿佛也就如此。于是我自己解释说：故乡本也如此，——虽然没有进步，也未必有如我所感的悲凉，这只是我自己心情的改变罢了，因为我这次回乡，本没有什么好心绪。</p>','2022-05-24');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'WEB_Work'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-02 13:34:11
