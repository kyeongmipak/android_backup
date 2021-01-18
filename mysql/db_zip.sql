CREATE DATABASE  IF NOT EXISTS `useraddress` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `useraddress`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: useraddress
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `seqno` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `telno` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `relation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`seqno`),
  UNIQUE KEY `seqno_UNIQUE` (`seqno`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES (1,'í™ê¸¸ë™','010-1111-2222','ì„œìš¸ì‹œ ì„œì´ˆêµ¬ ','hkd@naver.com','í…ŒìŠ¤íŠ¸ìš©'),(2,'ìœ ë¹„','010-222-3333','ê²½ê¸°ë„ ê³ ì–‘ì‹œ','yb@naver.com','ì´ˆë“±ì¹œêµ¬'),(3,'ì œì„ìŠ¤','010-1111-1111','ê²½ê¸°ë„ ì•ˆì‚°ì‹œ ë‹¨ì›êµ¬','james@naver.com','ì¤‘ë“±ì¹œêµ¬, íšŒì‚¬ì¹œêµ¬'),(4,'Kenny','111-222','ì „ì£¼ê´‘ì—­ì‹œ','kenny@naver.com','ê³ ë“±ì¹œêµ¬, ìˆ ì¹œêµ¬'),(5,'Kathy','010-1111-1111','ì„œìš¸ì‹œ ê°•ë‚¨êµ¬','kathy@naver.com','ì—¬ìì¹œêµ¬, ìˆ ì¹œêµ¬, ê³ ë“±ë™ì°½'),(6,'ê´€ìš°','010-777-888','ê°•ì›ë„ ì†ì´ˆì‹œ','kw@naver.com','í—¬ì“°ì¹œêµ¬'),(7,'ì´ˆì„ ','111-333','ì œì£¼ë„ ì œì£¼ì‹œ','cs@naver.com','ì´ˆë“±ì¹œêµ¬, êµ°ì‚¬ìˆ˜'),(8,'aaa','aaa','aaa','aaa','í…ŒìŠ¤íŠ¸ìš©'),(9,'bbb','bbb','bbb','bbb','í…ŒìŠ¤íŠ¸ìš©');
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo2`
--

DROP TABLE IF EXISTS `userinfo2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo2` (
  `seqno` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `telno` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `relation` varchar(100) DEFAULT NULL,
  `file` longblob,
  PRIMARY KEY (`seqno`),
  UNIQUE KEY `seqno_UNIQUE` (`seqno`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo2`
--

LOCK TABLES `userinfo2` WRITE;
/*!40000 ALTER TABLE `userinfo2` DISABLE KEYS */;
INSERT INTO `userinfo2` VALUES (2,'ìœ ë¹„','010-1111-1111','ì„œìš¸ì‹œ ê°•ë‚¨êµ¬ ì—­ì‚¼ë™','yubee@naver.com','ê³ ë“±ì¹œêµ¬',_binary 'ÿ\Øÿ\à\0JFIF\0\0\0H\0H\0\0ÿ\á\0ŒExif\0\0MM\0*\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0J\0\0\0\0\0\0\0R(\0\0\0\0\0\0\0‡i\0\0\0\0\0\0\0Z\0\0\0\0\0\0\0H\0\0\0\0\0\0H\0\0\0\0 \0\0\0\0\0\0\0 \0\0\0\0\0\0\0× \0\0\0\0\0\0\0p\0\0\0\0ÿ\í\08Photoshop 3.0\08BIM\0\0\0\0\0\08BIM%\0\0\0\0\0\ÔŒÙ\0²\é€	˜\ìøB~ÿÀ\0\0p\0\×\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rğbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Û\0C\0	 * 1!1\'&)+:.0 ?83.7(..+ÿ\Û\0C\n\n\n\r-&%++51+-5-7+7----+--8.7767//.-0+-/-/0+5-/---./++.--/ÿ\İ\0\0ÿ\Ú\0\0\0?\0÷\Z(¢€\n(¢€\n(¢€\n(¦±\Å\0:ŠŠ9\Ö\\€yA\È#ğ4\Øf.	*W€\Ïp;Òºz*½µ\ÒÜŒ®Jö8Àouõõ=	\Ü¢Š)€QE\0QE\0QE\0QE\0QE\0QE\0QEÿ\Ğ÷\Z(¢€\n(¢€\nCKHh¯œqŒö\ÏJªÁù¥\É\ë…U9?­[u\Ü\Î>GÒªı›\È\0F\0\Éù™²[\Î{œã¯­D“\Z3Dò^İŸjH”…P1…f\ç\ê\0Á\ë\ŞH®\Z-³pRS’\Êrwz~Unk0ŠòB³ \'¹ qš\Ù)\ä\r\Ğ1$°úg8¬\Ô%{–\ä† °$\Ú¢€£\0t\'ştR/y¥¶J\Ä1h¤¥¦ ¢Š(\0¢š\\\ãô¥\Í\0-Q@Q@Q@Q@Q@ÿ\Ñ÷\Z(¢€\n(¢€\n(¢€\n(¢€\Z\ä(\çŞ©#5ú\åY\ãBr¥v\îuõ\ä õ\ç«’§˜¤„~„b°\å†hR8\ËÈ¡\0E’%\Ü@À,J¶1â¢\äzDG\ËHA~df~~R	\Ç•8i–\é…¢8Û•lt\Î\á\Ï\ëQY\İlP<\Ø$#©.Q¹\\\Z’K’~ôğF=ˆcø ~”‚w}<Gi£PK\Æ\ÇtGSõ$§9õ«‚eVS•`Oª‘kŸû\Z\ßfÒ¸*er\ŞZ\äcw8@\è{n\Ù[­¤QÆ¹ÚŠ¨¹\ëµFh·A“\ÜluEv\Ës\ÑPufı\0\ÏĞ‘^]=ee/,­\ÉùY\ÈS\Û\0\Ò\ŞÛº\É\æ\Ç\É\Û\å:“Éœ‚„ğ\İx;¾•BØ›w%§l÷[…*3\ê\à¦h‹ñ\éğû˜\ÎÜ²†b=\É\ë\Ğu¦½”H#Iû¦3´\ß\å?ˆ§}´·I-@õ\Ş[ü*•\ÚÁyÄ’\Ïe„?$\Éü\Ï-é·­$›Lˆ\Ã&BI$QAsƒQZu¥X•\Ê\ë³\äD„\îdL\î%Û»’FpHG^kbQ@Q@Q@Q@ÿ\Ò÷\Z(¢€\n(¢€\n(¢€\n(¢€\Z\Ç—g»UQ+–6LQ‚W)\ZB9$õ\Ç@\ëW5v¹Mªpr¤õPA*H\ìG›bm7eº\ç\n¿qG`¯\å@R;n˜\0Y\n¨ \à(D\0”ñø\ÓbÜŸ{\Ë\\ŒUx?®j\Åİ ó¼¼£y\Í$\Ä\ÉE\n œ†d(ÿ\0{S.4\ß\ì\è\Ş@Ë„R\ç\åsÀ\ç¦üV‘”m©\É:uî¤š{\Ûu>|‚X÷B\ä`]Ü²°9\Î~5v\Êõ²\Ñ\ÌÊ€6W;$O\ï¦zt9^\Ş\ãšM*Å­¬Î§\Íd“\n¥@`Š¤õ=v­Gu¢‰\Ë\ä!˜0¤‚\ãƒÛk6u-µ$:£9\ÜVc\np\Ò0\à³0\ä.r\0qœ\à\â¢\Ô\ĞZ´03HNÑŒ‡®:÷«¶šp·bÅ‹9\È\' \Ç\é\ë\êj-b5U³mòw¸\áHbWn\ÒRxŞ“\Õ™†\å\É\ä\Æ¹ùóR\Ù:\Ëtª\å\\I\0\çHù\àq\ÉV<J¹„²…cµX€X\Æ	\ä¤‚Å¤›o™Å»\Å \Â\Õ[€wdpH5\ÏJ”\ã+³¢­HJ6Kğ\'º\r¥•dr\ÈX)‰\Ébs\Îbc’8<`ZÑ·ºYòr:‚#ğ4³@³2«\ç\éü‰64·9U\0\ãoRp¾ƒ\']\'1=-PEPEPEPÿ\Ó÷\Z(¢€\n(¢€\n(¢€\n(¢€\n\Ì\Õ.&‰”\"6\Æ\Æ\æA¹İŒ*Á\ÎO¡­:k n´^\Ò\Õ-÷’Í\Ì\Ç,\ßSùñ\ĞVl\×\ÚlĞ¶cB8 \ïun\è ñ\êH<bµ\Ä*;:Cn§øEHª\"ƒ2\â—\É_AùRõUü¨\rJ÷³°F1.1€O_P9\ã8\æ«\Ø\Ä\'\Úós $¨b¥W“‚ˆ8w\äû\Õ\ï²\Çı\Åü©\âWA@jQ\Ô\ïš\ÑAU~nª§ı 9?§N£\"¥Ä¡K‡gyv»³\r§§oğ€;~|\Õ\Ñ‡\ä)À@Å¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(ÿ\Ô÷\Z(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n\ÊÔ¢¹2n‰¾U‰\Ê) )Ÿ<o\Ç$bµi(*svögı\Ö\ÒÄ¨+“¿œ§¯4\Æ7\Ø\ë>[·+\Ö`\ÇjŸ›¦1“ü«cb€1n\rì®˜UUBÍµ—P\ÚX\'ql\î\Ç<\ÖĞ£´\0QE\0QE\0QE\0QE\0QE\0QEÿ\Õ÷\Z(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€?ÿ\Ù'),(3,'ê´€ìš°','010-2222-2222','ê²½ê¸°ë„ ê³ ì–‘ì‹œ','kw@naver.com','ìˆ ì¹œêµ¬',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\×\0\0\0p\0\0\0d\å\ã\0\0\0sRGB\0®\Î\é\0\0\0„eXIfMM\0*\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0J\0\0\0\0\0\0\0R(\0\0\0\0\0\0\0‡i\0\0\0\0\0\0\0Z\0\0\0\0\0\0\0–\0\0\0\0\0\0–\0\0\0\0 \0\0\0\0\0\0\0 \0\0\0\0\0\0\0× \0\0\0\0\0\0\0p\0\0\0\0i¢\0\0\0	pHYs\0\0\0\0gŸ\ÒR\0\0YiTXtXML:com.adobe.xmp\0\0\0\0\0<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 5.4.0\">\n   <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n      <rdf:Description rdf:about=\"\"\n            xmlns:tiff=\"http://ns.adobe.com/tiff/1.0/\">\n         <tiff:Orientation>1</tiff:Orientation>\n      </rdf:Description>\n   </rdf:RDF>\n</x:xmpmeta>\nL\Â\'Y\0\0@\0IDATx\ì½€]e™ÿÿ½÷Î½\Ó{Ÿd&“^¡&HED,(®®u\Õu\İ\İ\ßZ~®Š»«k]]Š\Ø¢.\"V¤÷$¤·I&\ÉL2½\Şöÿ|\ß37!( \Ë\ïŸ79s\Ï=÷œ·<\ïÓŸ\ç}O,OÑ‘rG p\Ø!?\ì5©ğ@ @\àqA„#xŠ p„¸\"À©ö\×8§Gˆ\ë)\ì‘j@\àqÁ#xŠ Pô\Õûÿ»jĞˆqd\ãü\ÉEÑP(Š\Å\ÄJøó×‹»\ËÉ½Š\ç\èÿ2°Õ˜¯\ä\ée\Ô\İp=)1uÁ÷ıUûı×\Öak5v$\Îõ\äa9…›*DÁÏ‡?fù–˜~\í\á_Ÿò3·m¢+ù<HÆ„o>À(9ƒ‰*\ï{}<\â\×#_G$×¡@\ëOÜ›\Ï\åRÆ ¬\îş]\ZT\"^¤\æúfU•E\Ò!a¢–§ğ\'¨)N\ß2PK\Ü\çH§,\';ö\î\ÖÀ\à rEq5\Õ7¨µ¬V\Êä•‡\ä\à‰¿fŸŸBpü%ª>B\\‡	\ÊYH+	ò^{\×õºğ¦i 5\"\è\İ3_ª÷÷vU\×¦–­šD\ávˆÄ‚Ê‡ò\È3~ø\É\í\×\ê‚\ß}P*™”&\Ó:³\ìD}\á\Âjv\ÃY‚Y¨ùş#ôe z9B\\‡³G?‡7aMŒ\é»W_%µ“ZVZ«XE‹>ö\Ğõ\ìõ\ÏĞ™KOW„µ\r†06’uş\ër€~®†?ô-(zA\ä,ŸP<‘@º\îĞ—nşU6ª±¸\Ó+¡_=ø€†úa\n\rAÅPÕ“š€§hFŸTŸv\âÀ1J•¨y²N»7ö€¥\Z›\ÌhYÛ‰ºìº¯©g°\'¨X“\éR!D‚¥Bp3Œµ§`ä¶lt\å9ÁÀ\Æ\Î\Ê)¹]÷õÛ‰uª.-U6›\Õö=ú‡/P\ç\ÌY¡y®MÀ,&\'\'y\Ö==RG$×¡B\ì ÷£re±OŠbjmŸ!½}•_8Z™¢Œ*’)ıdp½^póOu\ÖQ§©«gŸJ“qµ5´¨¡¹E‰ü\Í‡§¨D\î	”V–1$\Ø\î^}÷ktTu“2™´ŠU¢­\İ\Ûõ¼¼WU%U\ê\Û; ®\Û\Ñj‡K©±±Qmmm0\ÔS\Ô\Ëÿ7«=\"¹Ã¼Z:d§T¨3\ÏxA¨±ÿ¡]*KkxbD\'\Ö\Ì\Ğ\åk~¤?¬º]Ã£Ú½§G·nÒ¾}û‚DQ@ü\ÃĞ‘ƒT\Ñ-Äó\Â;\Ú\ïXw·~9v§*‹‹‘dy\í\ZÔ«[O\ÓI‹O\ĞøÄ¤¶wui÷\î\İ\Z\Õ@¿v\îÜ©\á\á\áƒ\Ô~\äÒŸ‚ÀÓ‹¸\Ì\àƒŠb;\"2¶£Á¾ùó¯S\ì%\Ìf\'µhşB]vùWt\ï\ç~§\Ø`Ve¥J%\Õ\Ë\èk\îQ\n\éV^”\Ò\Øø˜v\î\éŸ\î±U/«ˆ\Ñ\È|¡0ı\'…‡ôi­0õg©0koŸ.½ò2-o\\™\ÅU™*×º®‡t\Ñ^©†\Òzõ\î\é\Õ\à`vYœ#‰4.Bº\îw‹R\ÛO\æ\æG\Ïh\á\Ê4\Ğ<™ş\Ï>½ˆ+\0\Ä^/SÀ)Mo\ç\\¸=¢	#p‚>DA×¼^p\ÆRG6Şµ^c\İ\ÃJwh\Ç\ênõô \ròÁyP„*6:0¢‘ş¡€-y\Ä\Ê#lW\Z\Ê\ÃHU¸r(Ÿy‚\Çq\ÄW<Pgww—®ı\äUJlÅ\Ú7®\Ş-{´t E\Ç\Î[†˜Ö¾¾½Ê¤\' <\\ñ\Ü\ï>%“É¿¼J‚\Û8~øŒØ\Ù³®ƒ\åyyš€Î§o\ZÀ[\Êø¸–Í›A‡¿\n¸=\Ïi1K(—\Íawu\èıouwµ2\ë†4¸©Oe\Ã%³q•û\Â\È\Ñ`Ñ˜v\ï\Ñ\ê]«µ+IŠ¸-0\nÿ3\"QsP÷S\Ú!\Ïj¡\ë,”‡6¬“–I#»‡4¹q@÷\ßz½.Zq\ZªjµU°\Éf\"\Ìó 	\Ë¬¦¦F¥8>şR\Å\íf\Ãa˜:\è\rš\â\Í\Ì\Ã \"ÇŒô¿Ÿºv\r#°¿-p\Ö$ŸC\0ëœ‰\ì¯\Ä.ög` ‚¹Ogœş,úš“õÀHŸ*\Ê+´o\ÛZ\å>U\ëµCw¬¹WMv+“\Ê)=8¬ùw\Ï\Ñ[ó\Z­œ{¬ri\ZûÍ²\Ù\ÅŸ8iùaK 5Ä­bš\Ì\0¹û‘ô\Ç\Ñ6\á-ıJ:úÇ›OiO/ROf\Ün{7\Ì3%e%¸şRªaX}-b]F3cüÍ«Œ@¼\á\à~f\èŸı+M5-?¾òô\".(§orD×­ºQwo\"‘`R•\É\n3óh-Ÿ{¼Ê’ˆ€o¾o\'ƒ‰ğ/1ù§\Ôsú\İc}ú\İÖ»Tó\ìùš½k·\Òkúµü¤Wi\á\â¥ú\Ü¯\Ò\Ø\è€r»öi0ƒ›{8­\Çõ\í\Ë^­µo»Z:(\r\×N}Œ\ãS”5õñøfu\Ú]¦“g\Ï9\å™zã¿¼U\ß[ó\ë\à’ÿ\Ä\×?£SNX¡\İ{5\Ã\Åj·Û\äuuuª¨¨R,v¸\ã^¡s¤gŒ6=_´i©}\ï–t\ë\Æ;õ`\ß:²JrZX1W/:\æt-l™«X\æ\ã=Q „Q>õ6¹…V<¹w¬¿W+>wœ´h“’&³ _\Â\Ãõ¶Y¯Ó«W^ Ú—\ĞMÉ–\Ïe•ô2aö\æ=eóA%Šºñ\î[õÁ\ß}R7vÿ^ó‹hkMV—ô]ø¬óuã·\ê\ÌK£3?_5\åµú\Å\Ú\ÛtôqóU2\×\rWÿX÷\\~]|¬²P\Í…\Ç0p9$ˆğ\Ğ*´\Î8\Ò`WoO&\Ïhl…Œ\ãÚ¼y³¶mİŠ°Š\àl	bUpşüùjh ª|\Ø–’ÑŒ\Äøx –¼Ú±EW\Şñ#}pı\åR*¡’\âZ\Í.ªÔšM¿\Ö\'ÿ/½ó¥o%}+E\ß\0\Îa\ïß“¯ğ\é%¹\ïÌš&4ğe·)5£JÉª\"å  /\ì»^_ø\ÑUú\à\Â\×\èEK\ÎĞ‚\ÖùH+ Àld\ÎL8ÜŒw:øcS\"\æ†\ë®Õ¿ù±Nl–ö­\ëR\Õó\ZuÛ–»u\á©/U1®ys\Û\í»¶)»¤H‹™‡S\×\æ.s\Ê\éZ=²EcMª&W\n%T\\Y¦†úZ•—U)b¢*\Øô¶ÿ\Ôy@Á)\n3{qp¸„~t¶tL=–W†kYˆÉ·¹ñ\ÚÖª¬¬÷˜ÛŸj\ëP~s}\Îo,\Æi	Şµk½n\\s“ş\îï°” «g\Ö-#73®É‘	%÷\åµ\æi\Å+OB],ö ‰z_¥\í¿Ô½O\â\nˆE ¶µ±Mo~\é›õú¿R\Ë_µR\Û\ë\'T5§IÏªjV®¬Q—l½R—¬ı’^^õ]¼\â•:u\éJU\âR\Î\ä&Á\ë\"&¤  >Û«–A‹sˆõ\Ôã‘¨ß—’3R\Z\Ú7¦\Ö\Í1]š¸B\Ïş\ãJ¿\àø nMVi‰V4–Á\Ò.\í\0Ÿòº\è\ê÷(‘©Ó·Ÿû÷šo\Ò\èÎ¼\ê!®…óç©ªª*t¸€ø·÷&˜ \"\0™\"5\Ü«~F\âò²2\ávwZlnn~„—ğpXhŸ‘[İ»gó=ú\Æm?\Ò»®G\ÃHë¤š6\ÇS\Z\Óğ\ÎA\ï\Í\ê?¾E\ï}\Ït\âQ\'j|t\\=½8^C?\Í\0\ä.)))Œğ\Íg\âC”ÿ5½ù³‰T–Ym3µj÷Zı\î[¿Q}-	±{\Ò\Zš\0)JŠ5·¢I³Ëš´.·[Ÿ¿ÿJo\×òG«$…A<%ºp@h‡S­0¢\Ú\åWEuµ>y\å\'Ôµ}“bIuİ°A\'®\\©õ{6\é\Øöe\êÈ¶\éWk\ïTE.®^ôjx÷ \Æv÷«}¢<¨k§µ¯Ú™Y\ìØ•U zA‚üYpCa”şŒ\Ã\Ğ*:|»\áb\Ğmø°5cÆŒ\àÈ°\rT(ø¾?\ÑO×“\Æ\ã{\ÙO¾©ón|§H\ìÒŠ\ÊVu”6@\Ü\ì\Ò\Ø\Ú>­y\è\íº}£=ûyú\è\ÛŞ‡úŸ×º\r´«»[C#\Ã¶G400 Y0•Á^;\\\à‰músO+\â2rXO/+)\Õ\Ê§¨mşLığ†\ïj\ï=;UW‚\n¸w\\\Ãc£Ê¢WGj©\Ôw®ı\"*\ÚI,û(\'·9A\Ì\ÆD©A¨&T\ZqÒˆp§\çñ\Û\İG<¤1\Ä+P\áN^òlv\Âóõ\á×½W£,\ç¸vûCZ\×}:Õ¢\çô\\­½\ï~õô*5‰\â€w°B\åJ\å’al=½«u\ÒÌ“\Õ\Ñqa3\ÆbH8‚\Îee\å!\ŞôD\Çı\Û_\Äı\Å_¢&¢2¤—%AÁõn\"(´÷„kª]»õƒ÷g“ı>¸ÿê·¿Ö«\Ïy…N]y²ZŠ+4BŒm¼{@±\rC\êz°K\Û\ï~Pg=\ã…ú§7ı£.~\áJ¦\ãÚ¶iù!<D\Û\îJ\"më¼¬§\n\âr¶?\Ã\É1¿lÿ`ÿ\â\'OµĞ\É1Ù˜\"Án\èlm×¿¼ù]z\ÉYg\ë{?ş.y\×$–Mµ<c¶Šû´·$£ñ±¼ª’Kµ‘LˆR­VmYZZZ\Õ\ÚĞ¨T™à®“¸Tb\Ôû\ÄS	q\Ù\Æö¿p\åiÁ¡b\à^ôŠ‹õú®/]®\Õ=¨\ç{ªÎ˜£\ß\ßòk©U\Æw77\Òwg£C¡Az\äAÀ<H‚\'N½+\ŞÜ¹sUL\Ê\Ò!c\Úşòˆ/û¯ú¤@H\Ó/>!¢šVAD_ş\ÈGMLıÃƒºôò/+ö\Ì*\í\ÜÔ¥\Ô\Şbe\Ó9­[u§ô´ğ\ÌcõoùªN8j9J36Yï¶O)Y^¦¶V:\î0`f\\\å\Í0„Z®»~\Ã±¬}\ìQN\ë\ÜS|ú´\".\Ì\"‚µ†Í‚öú\×ø¿zñ\é\ç\è\×üPû\ÙG´\ë\Î\Í:ê¤“TJj\Çğ­šV¢ªDk÷n\ÕÿlüZj*õÌ…\'iq\Ç1ªH™\ÈJCÉ \"2\Ì\éX\ëe‚\ÅB°|\Ú\Öy\ÆI\Ï\Ô\Î|».ÿ\Ñ\çµä¬…\áúò…Ç©«\ïUš\ÑT«Rúx\ÌB\Â´AR•–—«¾¸\ZG¨Y<HD…¨öõõkhh\è‰\×\ãĞ“%¤ƒ6³\ËM\\#\ÛF–\È\ÏşS\ÖÉº»ˆœE¤‘\Æczñ³_¯\ç¼s¥–/]†ÚœĞ¾\rÛ”C\í«€ \Z²¥\È\Ë\Ìƒ±\ÑQ¢bMM,F©Ò’²ó4YE$\ì(¨¹\åş\ÆÚµ§ú\â\Ó\Æ¿SHp¤³÷\Ë\ê\ãK¼µ›\×\ë»ÿóıû•Dğ1\ÈKÿ\åkZÖ¹X¿½ùZ}ğ®/{6p\×\ëjV\êµ\'^ óSiQ”TD\æ\ä‰\ØdnY\ÈA\ØT0Wœ1õôh7©OYp(\İ?¨²\êRm\ï\Ó\ÏVıF½™^½é™¯\Ó3f«-«7ªo`Õ‰e!\ä\"\æ–¦¨³ò¨ms\ç\Ì	¶\ĞSBôõpºJÈœ!@ÌŠ\ç5[\×jÉ©‹‚\èLˆ¤ƒ•‹f.\ÒóV>\"\Âû»v‹2\×şN\Å\É•ñ½\Äk\Ìöö\ÃpX\İMwm9ÿ|\Íø\ÏSùê¨œ˜œÀ³d&j¨\å\×_·<\íˆ\Ëö~d\ãš\'.\á¨>0M\ë¾U÷\ë¾û\ïU\å³gÍ†ÎŠµi\ç&]ü±\×ê¸¥§\â\Æ/VwcZ\Ûbúû\Öóô\ê\Ï\ÕÒ\Å*µ»\Üõ…¥\î(ø\á\ÃX~;\èŸp}	K-¶Lcô«\à˜›\ÔDn\éT¢\ßÿñ÷z\îg§¥/8›€ò¨®A\r\Z\í\Z\Õö=]$D	2šĞ³ŒÉ©^Ibh9\Ù\Ñğô!®p–\â|z¶š¶tmÑ­·Ü¬^û\Z]r\Ì\nµ!‘&W¯	s\ë—\Ò\É!\ë\ÛÌƒ\ã•v\à\ÇY\Ü\ÙóM\êÿ\âg\Ôù\Æ7\áº/¤f¹vşY\è»I3%g\í¸,1“rˆ:¨L}\ÓSWV\rƒ!\0m:<\0z €\0x\0B¦p½··\Î\Ğ1Kğ\Î5\ÎTfhœ\å#ªª®Rb²T¿¼ñÔ˜­\ÃÍ›V{¾JW\r?¨¯l¹V\İp\Ô\Ìğ¤šY\çT÷\Ì+qm“yÂ‚:ÿ\è\Ö\î‰;æ¾„{ø2\ÕQ÷\Íj=\ß\Éd\"¸¶}Ñµm»¾şO\ß\Ğò=C·\Ä7jñh‹[x¬†ûQƒ\Ê\"\ï`\î÷Z\ÜÌ\ÍMjkm\Å-_\Ü\å7ú¿û\Ì8À\0\n`1Œœ¤\\_\íE¥[ôß¹BpF,\Ş\Å\ím*jkW»8\ÏL=\Ë©\'\0-%Æ‘ŸWiû,e¿òUõ\Í\îP¢³S{ö\r\â\Ì\ZVqª8¬B0\Ü\í8q¨!‘\Æh\Ó	\Ì\Ôl÷\È\åñ\Ô\Â\ïiG\\\n <ÿ¡WYU©ZbE)¼„¹‰4A\Ù:İ²z•\Öÿ\â~\íN\ïT\ÕD©fŒ–ª)^ªû²;ôµ\îj\Õ\æT…‡¡¥º›¨$™U5ª|Dq{§\ì\ï—o§\Ç\Út\é¥_RjnÎ™«K7\\§7,}w.¡¤JJ‹\Õ<³Em--ª­®	)HC=½Š\Ì|L\É\às–ˆ\ãjûö\ìÒ»_÷j\ï\î\ÕU“£¹¶\ÄÒ„\Ø_DM\ä8Cö\Ñ#6\Ñ\æ°Á\Êgµj\à\Ò\Ë\Õ5c–%Ú±o7¬R8F\È@ß¼A=\ë7ª¬¦D˜&O¬\ÓjH\Ä\ß\Ü=ºõ\Ç\åÿ)\â*»€Ì…ïƒ\Ô\Ô\Öƒ\Â[XÛ¨ó}¦N;\ët5T¶\èW_ÿ¹v\çw¨i²J©	u&Û´9; /mşºº¶\×Ì©¤¨Xµ\ì‰1Y\Í3\á†t\Ç9?F#\Ì4œTUT\Ã\Ê\êªÿş®fŸ²X\ÛKGÕ¸/£Å³R\×\Ö\í\êÙµC“p\éÊŠ\Ê\ànv—˜\İ\ÖÿŠR€ŸfxşG‚Xš\Üp\íot\ÉA+\ÌW=’h-‹¹•µj)±”™„P\Ï8˜P±±\Ê[šUò\àZUfGUuÿ\íJıü*e¿y…²Ÿø¬\âÿ˜b_ÿºú	0W¿Œ* JTCKµ\Ç\ÉlúP¾?\íl®Cœ\ï5!„&\Ê<\Ë98K\êöû\ïĞ—¿ó5}ÿ3ß’U¯ù%\ä\ÚU 9:ª\Ô\Û,u%÷©µ¸QZr±\Î:\îùšY\Ûª\Ë\â\ÙCGA‡·Ø¶ÁT;|3¾\ÙJˆ¾D\×x\è“\ì\Îû\ï\ÖòcN\Ğ\Ò7¬T\íI­ú}ÿ}où;5¯¢\àhÒ¶T³;\çbgµanğü\ÔX/b´§‹2\î}8A.W=Ã¯pga\\P\\‹j1X£z\nOER%Ì·›°°Ÿ†öõ\ë\r¼L¸\á·\Ú\ÙÒ¦rv\É\ZI\èY¸Ø¿°h³® X\Ê<Vqª¯÷\ÉÇŠÂ§xPù¢:\å\Z\ê”(EVb;?Sy¥ú~w½F>ùQ\Íøûw\ÊI!9ù=\Ì\Ùc\Õ~x®ÿ?)¹¦ƒÆˆ.\Ú1P@|\ïy‘\Âı\İ9³S/|\ŞY:ùÙ§h\Ë57İ­^\íR\ÕX\n•%£T“ª*\Ëu\Ù\î_\êwıQ\Õy6¡©®W\Ç\Ù`|\ÏÙ‚Ç¢8\rq\Í(¬Š–LC;_9j\êj4I\à\'Ÿıf¾”ı+,`Ò¢\Æ9\Ärœ|O\È>˜¾\Å\á$.£o¬\0&|ºûÀ\Ì\ÆT|\Î5)v\êòş)ø¤A\Ñ3¾z\nğ1,²Œ\Èa”›o¼A\ïş÷\Ó\ÅH­óÇ³zQe‰\ŞRÓ óIaƒ4TIZTo)”¸¿•O4Q¯C/\íøhŸI³F1\êÊ£R;&\ZóòÒ¹J\Ì\Õğ\å_\×ÄŠSU±p.¡\Å1­#³\áp\ÂòÀ>6\â2Wõ¿\é\å©\ìøôv\×9È’w`˜z\ÊzıWõM%x\â\Ì] ?÷q\ÆóY\ÆÒ _\ßùõ\â¶+\Ş3ª|\Ï$:\r\ÅGõ•W\è\î­jow/V¥†šZ!…L`h\ä\n\âó @8+4] ;°®8Y¢3gè‹Ÿÿ¢\Ê\Z\Ë\Õ4§A·m\Ñ\Üd³š*V\ì\à™$F‡­UQYµ\ß\ëx¸\à\ZÍ–\åÀ&P–Ï\ÆHeg\Ç\Ûø·\Ç.„:¦ˆ\ÇN‚À,ø‚úÜ’g\r;İ„°ˆm*o‰&V¿¢\"°GÈ…|FWû\ÛúõM¿\×y-zK]•N-Mj¡a‘*R\r’\Ò\nm<~§#™j?fÂ¼¹\ÎfÇ”cM¬g»ªÊ‘˜_ùºº\ç\ÎS·oß¹#\ÌD9q\Å0&\ã/\ì7\â$\ÆúÿdÊ“V=Aa^\Ö÷s\êŸû¼¿³\Ü8Ï“\éùc=€\\\Â\ß\è”v§®„>šú6Vp`h\êÙ³[·\ßøk}\í²\Ï\ê\ê\î»\átt,\"¡¢L%3J5\ŞQ¤5{¸»^ŸZğ\n½\èøhA\ã\ÜhL W\ÆY¬\Ç\è:C\å\Ó\à3\Ùvûø§>®wÿó»u\ê\Ç_¢aö<l­Ó›O|µª\É5Ì‘[X^Q®†´$?»®û\ÉlH#”S†!L\ÕgxXy\Ê87yš &ö\î%¡–XS\ï>\Å{öb’Í‘SÌ‡=«I\\\Ş\äBÆ°sr\Å)eq\È$\ZšU\Ş\ÔLĞ·QuµÚ²}›Vt\ÌSmM™.in\Ô+J«	^\à!T&f3Á0!&H«”ô\Ä\ßÿD1\\¦&:I\"MWW*]W­¸w.N*[“Ò¦=Œ&:<wû™i\á¼j\"A™©zTy²°~B\ÄU\'\Ì?\ÂH>ö\ï\Õ\à\Ğ\0²”«\n`¹\ã)bY\0†ÿ™C\Z(Lm_\ÄA2Vn+´\ë«û¿‡ ²¹\ãc\ß;\É\Şi¯\Ä\í\Ô$tlrB9–µ\Ç@9È´ -‡§©l|X{n½Y«.z…î„³~\ä³ÿ!’\05w\ŞQLTLµ\rÊ·”\ê®\ØÍ®l\Ò;_ g\Î\Æ~jŸO@:Ú¾z\Éhxl`nÔ³©Nc\ì~\ï\èŞ©•§Ÿª\İór:\å\ìµjh—\Ş\Õ~Nq‚2£ 0›Ú´Z˜3gö~Wü\ã\'0\Ã	Ø¸]ÿá¿§-\\imûM±\0\ri„\ì‰\Ü\în%wõ*ß½CCÜ¯¢R\Ém·£°Y²V\âp,ÊŸÁI®F\"\â\æ!\Ì\çã§Ÿ¡\â³_¨ñúF}\á½\ï\Õöî‚¨’ú\ŞüZLs8p\äm¬>\Ò\É\ë\Úòc¤‡9M\Ïo:F\Æò\è–\Ã\ï0‹LY©z\ÑHB•C\à1\ïW2ª\íÇ¬\Å\Ë5q\áH)\'\r®½³#Ÿ‡†‡€™°.of\Ó²w\Ê\"u84Á‘\Îı\É1û÷By\Äe‚`Ğ¸IÍ›G2Ãºò–«õ\Ù\Õ?\Ö}™]:6Q¯y\Åmj«jÒ¼ºY$\ÔÖ¨©®Yõ¥uªf°Nl-…»•³j8¦(R‘\á7qi¼)<\à\Z\çVMş\\\É\Â9³Ö§I§\É@\è\ã8rû8œ›\×Oš\ÍÚµÊ¢³8(ù\à\Z\Â\Ê#ˆkz\âO\Ü\ïLN¦k£Ö¿ÿıšõ®\Ôı\×\è[?½R—~\é³R§\Ô\\\ÙI®b¥˜:+´ªDõ¾s\æùz\åòsuü¬¥,D÷g,&<\é@h@is\Û8|8\å©\Äùñ\Õÿ£^òRü¾\Ó\É\éªQwZŸx\æ[T•M)\rlŠ‹K^\Âò\n*zü\Å\Ì+ %s-<ESŒ\Ïö\Ç\àúõ\Z¹ıv\Åö3•ü\äjó03~²¨u´\'q(:òSG¨\Òc0™rpÁ×¬&\Zzaùô$Z\Z†\â=\ØF »y³5he9Z\ë\ÒY]s\ãw»v\ê›G«…¸\×ó0“\\2¦q\Ò\âªRˆ¢OE#\ãÁ…\ï-lûBTù#ÿ\Ò\rd²ºu\íVõg‘ºüì£—£õ³Rz\É<\íd?ÿ‘ô˜vŒ\íQo~H[Ó½Z5¶™±\r\Âóoo½H\ï;\ëj%\æ¶\07ƒû\ê\Ö:qÀ\Ú^¡ \Ìw~s….¾\åMZ\Ş~:ƒgôï½¹qmgµkWˆÊ‚t\Ñ´\Ï\Ö\Ââ™šQR¯¹U­\Øš\×4O\Ç\ÌX¤–úÖˆ\Â\Ğø3­¸\ÉI\0\ïE}l¬§¹e9V\ç2ğ\Å\Ş^M \ê3»÷h²=\Z•#¹u´Iñwµ\"\è\Ã<1^S/\Ä\0W%’(F“H<U\æš	l€5·ß¦wŞ­\ê\Ó \è?\Şù}÷‡\ßÕ·\ïú¶\ØC³–,&p‰w±µBe³«uO\é\0\Üz\\\ï\ëx¹^y\Â9\êl…m\æ¬\\j7ò\×h\ÊcrÇ„fd \îu\îK\Ï\×Mùu\Ú\Ë^¢µ\Z\Ö\Åe§\ê\ÜÅ§‡µM¬\ë«\nÉ»[e1\âƒY#Ÿ/R\Ü\Êó6F°z\à\Şû4ô\ã©üóŸ9\Ã)T7\ÒYx)+\Ó’,(É»p\0‡\ç\è´\Ñ\Ö?P§%q\àH\î¿/ğ\Ü$²G\ÇÏ¡¨D‰\Ø\ÅÃs,)BgÛ¬k™Ï­¬\ßzÉ¬vUu¶j¢ªN¬|°7v\í¢ö\ŞUª\ïck„\"3IŞ¡W¸ƒ\ï¸´‘¾\ë\ÄFm™‡\ç·,­\Ä\0ı¾7»+ü^Š”lD\Ë(F…,Á¹U\Ê:2¯\Ê\Î\Ãn\ëß§û_÷õ\à\\23r\0:%À€±<F\Û\Óûs\È\Ä\åB#P—\İÃ·\Üy³Nù\×g\ê9\Ë\Ïbo¾q\Å@\È2ô\Ûúv\çVi|˜\ãL\à\æ\è‡cl\ÊD\\§ÏŸ¯O¿ô\í:™4\âQ \×\ïVf¶\rª[ú¡µŠ\íÛ«Rb$Qbİº \Æy0§‰\'|²L=_xø\ĞQ¹ˆI‡=ùy\Û_\ì)Æ•\Ïı#jˆÿú !\íDš§¤16“Yÿú×«ş\ro\Ğ\0\ÛS\Û`\0F¨\ë¶{o\Ó>õ\î\';\Ø^€i\ãµH\åö*\İU\Ãö%I½¶r¹.<úl–¡œ¢Z/‹1\Ûv›E[ù‚o#\äû\åu¿\ÑÙ§¿@+\ŞõUU§®}`\áÅšS3+,bôg&®\æ\Ö†©\ÑßŸ,vÚ€\ì—¤‘\é¡\ëú\ë5şŸÿ¡\æ\ënR*v\ÒJ–\éPŸ3ô\É4<\Zo¥WC\Ûñ“eşÏ§Inf;nö^\êZœ\É×²†U5q@\Ü\Ş12$rV\á¨/\Îvq*H8\îKh(x\Z‚”ó°“¨f\"x¿³;£-\r³±…šP\İq¥0öÔ´+vv\éõ­zis¨1\Ìp!\0»\é=\ì\Ç»\ç2o\âc·¨\æ”\ê\ßN«\×X]\Æn\Â(R<›&Æƒ,j`n2«ôø$\Z»“›u×¶ôûwİ¤gs*\ë\Î \èÀ\\\Èa…x\ë\Ã\Ğsø\çTóC&.jHv\Ó\\0\ç¹üÊ¯\ëMo~£\Ê\Ï]\Ìö\Í%\ÚmV—Sù\ä CÑ‘R5\İ%pŠE¨L­û&U»z·f×±\Ò)¦\ËUL\0\ØûP\ÑÚ‡‚\Úfòô~\ÄÈ·\ÌRŒ¬V?R\'ñxTÌ˜\'×…‰\Ùkd»\n.j\é)kĞœ’\è\Ó‡ÉøÁs\Ûp<ˆZŒ[2î¸‘’-\íZ»«K#_»\\} v†ı\ÓKA \ÙÄŸ\ê[\Zµj\Ã\Z}ûû\ß\Ö\ç/ûL œÚ¥-ª/©TYk%\\¸^»òZŸ\ë\Òyµ\Ï\×\Å\'½B§°‘N=\Ùô,¨\î]ô‚xj\ì\ÛÿñŸt\åï¾¥\Ö8Oİ©1S4_o]v¾Š±MŒSÍ¼\ægöB	„\ÄnB³\Ï%ú\ËXB±\ï&H¤‰7‡D\İø\İ\ï«ô\â×«}V|\Ò$´½\éşXºĞŸ(¼d†ch\á @‚ùH°¦,G v	0\ÙT¯Dmƒ\â¨÷Yo\Ú8:¤Š&\Ñ \âHx¯2ˆõ÷*¶m7µ0?\í\ïË†Ñ Y\Â_\ÌüÕ v;,b-\Ùp\ß.\İu\ÍOˆñª¤®^·?ÿCŠ\Ø\Ğ\ç›3:t+¬F[jY-Rtj¤øğğ}ğü\Èğ¸®Z^¥:¡Q3aˆh@0IAH¨Cl\0l‰˜¦\îõ\ën\×g\Şúe½\ìôs5ºo@ipj¦\ã]³\ÊI«k€±5\á˜ñF¯c6\ZEPDør\È\Ä\å>»¸:ó^OG\Zb»ş¦\ëô\Ù\ï}Z]\İµ”T¢\æ¬Wr#G%ñ†ª‰„“SG1š†\ßZS>\Æ÷Ø¾!wP\ß>†¯t>\èøS“±\Ô\\\Ğ:ŠÆ‰™ú[O\r‹\äõ\Ş\Ü\ÅÚƒ‰\Å.Ú˜“`\İS\ß\Ï~\r@7x¹ò\ì_Án-\ÊC¬yˆ5\Ï‹ıÛ­2¦\ÉC­b²3ö\riM-¶\âg¢¬¹\Ş1•U\Ö`-Qyq#¬Š]EJ\Õ\ï¿U¾\â“\Ú7Ò…\äœO;\Ô\ßR§Sgp¯ú\Ô\Şõ€V.x;\ë¹ªt`L)(Y\Ô3„8G\Ö÷\ĞC\Z¼—€\è¢¥\Ù\Äñ˜Ú™Ç€„\r\Z¢Ÿşl>şx5/^¨$6¬\á\ï\â­Óœ¢eYÃ\ÙX\å\×ÀÁ¿]\Ôk®ø–*.ş[µŸ|2D…Z\ÍØ»!Çdixº^hY‰bÀe³\ŞC=#H£¼µ©™¬¥[†”Gu+\áha.›\éHvö\\e;f\"\ÑÁ˜Á\è¥\İ=8&5\Î\\N²ÁP\Æ3^‰\í>©É½;”E­OOæµ“\ç¯\Æ\é\ÄB`>©¹\Ì\å\Ú;µ\0\Æ\r™[.$\á†\Ñ?úq\ÆoùL¢\n÷*ßª\Ö?\ÌLj©û\æ@4{3\ØW™\í\"#@+J\æ\ë}/zV.[©Iö™4®™\Ñ8q\Ø0\Ê3®º\Ú:-X´ğq\íˆu\È\Ä\åaŒ³\Çù\Ø\Ö-8\røÜ…gi\'\Ù\Æğİ·¨h#öja»d–„wƒ2CÆ€\Â\á9´dŸ\î?HAÇƒ§\Ï\à\'«\r‘’\ÏmÁ¸\ë u=¿wL	–(\ÄXrO\Ò\rÂ±\Ê..²ic³Ep\Íeƒ«\Za2p·ÚŸ\Ä&™€c³Dd¸k§ú\èÿü÷½W\Ãõ\ÈX²\îñ3h\î\ÌNµ“¥ŸzAü]Û¶l\Ö÷?ı)\rÿ\ì‹:¡e©\æ°\ï<£¼Œ\ÕÄ¥¨«\î\à.f{ªL\É\ÜğQ+1wğ¹KCL.\Ä6\íƒ\ÛO\Ùûf½\à\åO=U¥+NPù\Üù*ol\0¤º\"\ã[ /\0\ê\\¾\Şõ«Õ½\ä(->\îdÀË¦/¨i\0\ì¿/<›Aó¬¬Ö½,…Ùµ[Q’\Ì~÷\ÕS\êşû6úµ@x7ğ{V\Ç|-}Ö³4†*5:¸—­vit\ï>\åúú”`¯ü8›¤™œFök%&\Ô®ùIB×¢\Ş!—C\ÈV‚\Öf\Çõ7‰RıóÌ™ªGŠ† 1m>f1\"¡\âºQ¾xX{\ÙqõS\å	}¢\ÆF´¬|®:«[\ÔQGBtM#DÓ¬ögi®j\0‡`x?ùã“€”Œ8vtth&}x<y‡D\\\æFö¡{\î\Ğ6bÇ‡	2Îš&R³\á\ÖU‘û2\\€ˆ|=üu\'\îtø\àÿ\èsúº\ïñ\ÊÃ¿O]øóLj†\ÉÉ’A«ªQ\É4>\Ê^T™C‘„›…#!\Òö,B$#p\Ñ1\ÓÓƒG‘½ûğœÙ³d„q1òQ\ç8·ı³ŸV\ìø“\Ğ(P¶˜øúúj-!]\'mØ¤„•½ÿ>%o¹E[·cw\Ú	‘xp\Ü\ã8\ã-\ÎRp–¶\Û>,‘-[­\æ8£ 0Û©\Ü\ÔX\Ô\Ã\İ\\4a=× AıJwm\ÑU=\ï4•^ø2-g;‚\á\ÅHS›•V\ßÍ´L\\»®ı¥\Æ\Î<KÇŸ€´d\"6	\Æ`‚t•-\Ìw\Z•{#\ã½u\Ãf%o)“E\n,aÖ½ŒƒNDh/<g/hSnD³²\Å\ê\è\ëñÙµ)af†-FŠ€A\ÌRù\È\ĞN¶\\i:¡÷\Ï	…Øš˜`il`”G\íb>\ßy9™-å¨³…\åüö\İø\æv­¾X2§ñ\ë§h‰½÷½\éoN)˜m\êi1sòDD\r+‹D‹–¸€FGúŠF\à\ÏT\Â\ÎY{3;\Ğwñ¸\Óe­\íªxùy*Z·…‰„Ë²Qg‘™A‡µú$V„0^=l\äòt½…\Ú\èp8|\Ù\Ò\Ê\ÜÔE\îA©\rHşı\Ï\ê²ù\Ğ\ÏV\ÒûªqD\â\éS?1›al€$/T°\ì”{\Şõº%w\É\ä(}®\Z¢3\n.:KÁ\à~\ÙI3\nq\í#AtÖ¢£4\Î÷v\×8È³ù—ªøªß¨\ê\Û\ßÆ	\Çd{»H\Åg¢9‡Jœ} \È\Ö5…\Ér›\Şx!¤!ö\äš{å¶“Œ\Ç\\3G*I\Ñr\É\ÏrIj¬Q²\ã$\ÕCõ¬Øxóß¡<I».x™\âo{‹šÙ›\"…\â²‹ /ür“A­õL[ˆ¿]\èT:\0\ÍY\Ğ¼¨–.a†è“‰=š?úü³x=¬!D‹<!\ŞÎ™\ÔN‡¥¥)¾\Äğ\Ïß­Õ§¹\ß6\Ô_!\"«Š½¸\Şof\ÕõPµB«h‚ğŠ¹wõ¿	\Õ?“M_\ì\Ï!Pm\Èô¨\î»[v %x&Ì†¤&\Ã<B\')\Ò\Û\Æx›KOs}x÷Ø¸´m\Î\ÊóN›&>Nh\åJ‡´üˆË€ôP¥#s—©øW©xÙ‰x\\Ğ\ÉHH\à\à·œö ¹\İs‚ò\Çÿ\á\nq{‡@ò<jV2“\ç@5\Ô(“ö[¹ğ+k\0|ÀzBM¬PW{`	Rµ\âº\ß\ê>\Ô(£”­9¢„¸\Ã’‰Q\Ìf03¢}\0a\éx¶8˜Ü Jñ\éÀr\ß\İ6\"»\ÄPK\ë´÷·«\ã\Åg±„\\?beµ?ş™\ê¯ı¹ªYj\Æ\Ê\ÑL¨¦\0%‚½5X\n%M\\‡\ê”Eí‰“¨\ë¥Æ±$ª—DTƒDå€§ô„\Ç\ÓH*Á~p=FŞ˜aŠ\İf¸äšˆ·\Í<Y k\ÅÍ·h×~¨\ïıµCp³fyz\0µKVG\ç¬ó ?c €p×£ak\æ`\å\Êü°˜#\0\Æ÷ú‚‹İˆa¢}\îƒ?fJ†xNü{\á~®X\âGW€/÷º÷†y\Â\rÿF<¿Àû2ŒÑ?›8C\İK€ıe;º´döR¦\ì„@ñ³k}\Ãø‘±„\Ä>Kš¡ó {6ù1C¬-¿ÿƒ\ÖBÀeoü[ƒ	|\Ş\Ş.‡ª;I]~t.ùø›\"\Ä\'Œ\â%Km­õ\á;ô\r7ôİƒy\ìrh\Ä\êp\Ò%K\09¥Œ\ï“l`\éØ\Õ%§\ÃØ‰À\Â5{d\ì’\Í\á z¬<[v”‹a÷\ÄğÅ±…2p 4\â9ƒ>H†À(\ÚF©6Í›GÑµ©&œıln˜”!}\â«q®†}Zªªõ\Ğ\à;>A\äde8\Ï2Ñ³Y\êõ¢»@~\ÎõñSPxÆªK€ \áş[²$\ÓEJò\n \á\Ûş¨\ÖşUî«ª&0¹òx\ÉôÀ[V¨?´2\ÕO÷?´L\ß2À#Z˜\Å9œÁ†HıŒ½~\å¿\ÇG¦H	“\'\0.l=@<ô\Ó+¤Ù­I	ûˆ¸³SC08„ò­¼4|n‡ª>úqõ]{ƒö}\è½jy\îˆf\ê\ç<{\ÖQ\'ÈA‚:ñ\Ø*Qğ%S€It\n‘sKt\×Ô½X~\Ê?\àk8õi—Oû‰P\n†\ê`8\áö˜ªQÓ«ğ|T\Èg³9\ê[²Õºu$£\Ëw\îR¶2…Çº3G_\èŞ©lŸ¡v\àœe·š¢\Ğ\'6€{4PğúKÄ ¹†¤Kµ@³oºM;\Ø1*÷²óÔd´[¦†˜j\Â	IV®Ç‰ó¥h§&—„¸¬š`Cò8a<t®2q&~\Û`\Å\â\Ù\×x\×ö’k6\'&ƒ Sƒ›••³	8BU´pŠ,„G\ÒM¢£1¡:mI76If\0\Ä\ÜfT\Zv\Z\ÃI2±kY\áûP\ÊÔ¶`>z2\Z3ôaN\íZ\Â\ì\Zˆ12#·÷\Ô\èdrn ƒ‚\r`\Ü&\Íà¸œ¥Uˆa™ğ¸\Ï\Ïøg{ó80ò\İ{˜„ño§ g”¶$lD\åœÿoÿ©¦’j\å–/\á°\Û 4X÷¼S9Ğ¶=l\è\ì<ı0š¸\î>¤xÖ¶¥\ã‹·„e¢®GI’k¸\Ù\0`º\ì\â{\İgõ<\ì°lœ8s†¸)\Ï^ˆ¥\'?C\å8z\Î9_÷~øƒÚ²e“~Ì³A\Òw6À\ç\ÙNs\È\è\åSı÷G¨›·\ÃW \ËÁG~:´?´½¿„\Ó\è»[‰Td´Tµ*$Ú±„l­-\×\"$û‡vl\"œT3\ÚÍ·`<\Í0¢w\âY®\06¹|\n-\ÄÌ˜-Ìƒ\Êl¦5\ãö‚ı<+ğ`¶~ùRe\ZQ\İ_ø¼“\ã!ƒ¦±¥>l…¾¿oœ¤!\Èse-Â¼-TˆÀÕ¦\ßv\ĞóCrh¸#”\r\Éô\æ\Í\ê}ı›U\Ñ\Ş§\Ç F*H\Ölh\n’b)4FFr\İyh\Ø\ßA¤üúuLu\Ç\0uW‹XÌ˜Àƒg—m\n\Â[W¯C‚„\ÅuLk\0<õ\'‡4­„!Hu9D?6:Á<\Ô-&\Ã{\Æ;şeOv\ïWI“¢]#¿\ëvI\à]Lu”R3‰ÿ\àŒÈ¢\äpw§¸\å°·nºQ³x\İj\æ¤3†xö=œ’,VO¼d\Ã6F\"¶i[VÑ¦½x\ÎÖ¬g\ØT´\éñø\Ó}(8RL\È#lbSƒk¢•xP-ˆ’B­¶\r©†<\ë?\Úc,0\ï½\á¬«‹&ú\ÊP?$\r\íJ’€\Äñ^‡~	[tÂ¥“\Ö,\è`¤³4÷c&¶ ±\Í4P¥#VMø‘\ÍN•ğ·p™O*\âÿô²ÿ+\êW°±§ÿxÀygD©1úŒÔˆ•\èVbTŸ@%\ÜÆ°kağ; °KÚšt.+R8#\ì\ÖŒÇ¬\r> ^\rı€\Ùõôn\ÑŞ¿¿†–§&E\Z…W9L’ƒÈ‹Ê”\ÛÁ¢\Õ_ß \êsX\Ç÷\â3§©€_Á\ìy\ì\ïoñ‰‹‚	•\0Q\ï¿ü2­{\Û\Û\Ùıy\Z\ë…pÈ–\Î1x#­Ph\ßÃ´£ˆ\çI!±\rL1Jq½\0\Û\Ş7\Û>Ö¿\ÍÁ\ç±\Ú|½Èœ£3\äÅŠ \ÂşzC…?4hİˆ,–û\İ\ì\ÎúÕ­›u2±˜\nRYŒ°\î9.*:ú%B1o\×\Ì~\r%v1”¨¬\'HŠ\'±‰\É\Íö‘\èYC–HÉ¥Ÿ\Ó\Ü\îú\Ê\Èd›Yr8øˆ\0)\İw\Ô-ú„\Õ3\Û\0p¼\ÌÎ½\ÚK\\\äz^\ß\Úõ\àªÀ\\\rŠ±!¼±e\n\Ä6#·#g‚ñ\Û\Õ\î]g\ïk‡0\æ\ÏPı´b$¡%M\rªƒk\Û\Ãˆ\É\ã	¬y\Ê¥\Ãfz\æ\ŞV£ƒ«\Ú\Ş2\àÃ\ïG:~¹ù=iV0°’ü¨I\Âñ\n$iŞ·2´ \"z>°;Cz™]\Òd\Å•“9‰£t<2\æ´3÷\â‹<kV„\ç/\èLS\ß\\\êAº‚/x• L„2²-¬\n£\Åb\æ.\ßmœ	u;›yıò„`F\ÜC?>¼i“vUZƒÀ\Øn\í²Y3t\Zc\Äl\"›Ic&;]:ºòi\ÅÎ¡ğ\î\0\à3ò\à\İ\êyÍ«5VS­\ä\ÆuªØ¼]¥kHTº¿¸Œİ»Fó\Zÿ\Ñ4ó¥\ÂT!y\ÆFF;Á®£\Ã·\Â3…Q„~O\Éüiÿ\ÉS5\ä\0LcówŸü´º?ôA5Ìy\ïÅ“f]\ŞDÀ\åÏ©\Ã1-£¯¨¾nY3\Ü=E˜ŸÉ’^Î²üÇ»r\Êp§\Óz\ávÎ§•ĞŒ•3‘öÀ\Ùş“lîš“–k\å™\ÏC_¯\ÆÜ $*F\Ü\êĞ·sƒß€bc:\Ä\Ü\àü„7‚º)\ïºTöÃ«4\ïóŸUÕ‰\'’*Â…>?\Üv4\"ŒşğÁ\Ñ,³3¹¥G£¯ºHù\ÖO¿úMõnŞ¢l@ò ñ–©3Á\Î\É,…\Ğ\ÊP‹\á¨%ô=…C#¡—O`X}?’*&e;u\\x\Ü]õ!\\½+ ­AŸ‰[\íIj\ËD\\ŸÜ´^“Œ½\ÉL\0IU–WÉ¹\Í8 k\Ùo¢R\åõl-€JŸ#\ß\Î\Ì$œ¼‰¥³g\ËÜ `\ÓXB©\í¿&,—\Ğ?şğ[8¥—>KH\å\ÛMò4„Ç›\Zpcj,SD\r\ÊóÍ©kÈ±i\Íd¢L\ß&\Ù÷¿vw©\r§\Ç8Î¡™\Øúé˜«yxú\ì\à@W ‹®eª\ÂĞ©Gÿ1ül÷\ç·l	9ª±\Ùóp€1qŒc+3¿¯lÛ­w¨ø¶?¨™Ã x¶0\ÌPóTSXøÚ¡K.².aÂ‹\à¤\Î-»\ï\'W\é\î_®\ÆeG+Ç›\à\í\Ô,´\Zš‰¾\Û\ÆaĞ¶Ù‚\í\Æ\ï^Yòd0–`&\Ò;tÒœõH\"v’g¢s¨(–\nU\Â\"\åŠ@šL¢\\W#±®@½ú‡O‘\ÉÎY\'ó/9mxĞ¬‘Õ‰­\îG\Êû\æuK_»\è\ZwlUñ\ÇşK¬>\Ñö\Ù·}’ÉµûÜ’#\Î{\îİ \ÉO~.]¢®/^ª$^•Z\ê®9\á\ßÁa¼Sğ\"ş\é\î>D…Ï°1(}iÍ‰\ãß†™\ï¿\Ï`Kò›\á\é·1:Œaô—\êVB_ÛºAM¨\ï•\Øh\å0\ÂLÏ¶])eµªTc+&#$NfH¶µ\ã\Åjsh-\Ä(ov\â ƒm¹_L#\æióÄ$÷2\"\Æò\ÛT¨\í\í\ÓÑ¥N˜¥.\ÂU„‡”>¸¶\\£\ë\ÉÃ„2E“À,¯µ„4Şµu³\ÑJJ\ĞxõQ¼Vè½³;µœ\Í<Z‹³t>YT9­»\ÒI\0\Ü\Ò\æì…µš\ì>8¸\áj\âŒ#«]h_ş¢F\æ-\Ä\Ì\ã=µ\á-4:v]<\á“Ê©\æĞŠø€Š&Rº\ã_×¯½f.\\w§ST±ªˆ \ÂDCˆY\ì <œË¨\\(¡w„\'g¹vb\ÑÑšg[\ÊË¯s)& ¸[=¥¢ RF^A$i3\ë\ß\ï¼\ç>½\ì¿?§e\'OVûhX«ú\Î\ä…,uú\Ú\"–¸¸:o1:X]S¡\ê[nV\Ñ\ëß ¦“O\"g\Îñ¡ƒ”\0B\ÛB<‹‹\Û\ãˆ3Ax\È\è\Æ\ÕJò‚»ò¥G1\\p	÷H¦ \é\ç9\"\×ø1œÙŒx>\Üg\ßou\Ï0·\á\ïK¾÷<\Ø!\Ã~\ë\"\áY\ä\ÄY­\ÃÀTr–,„œ#²`Ádi¥®\ìÚ®u w3H•Fe\ÔU\Êa’	5.ı\ÏÚ‘‚½l¤s¯\'÷\ÂÅŸF%(\ê1\'S¥ğİ¿Ñ£ \êúÜ†€\Õ\Ş\ßòÔúg Q­Şš \\\\\ït\â²d³bI˜~±\Ö*–V7\çÿ\ÌÊ‡\r<W\ÔS\âclpRqBÿ\ÂÚ¬N\Üñy.\à \á\å#\ÌQh\â\à¦ıº#wÂ²\ÍÚ¤ó]!®\Ì[´u\Æ|\æC\êak¸†’:\ÍZÌ«ªXM\ímÌ\r\â¶\'ùKd0\Ã\Å=¿PºÕ\å]¤\â\Ò2\İù\ÊW¨’<*O‰;Z ¤09\ÊsŸ­Ò¶•´\Í\Ä-IÇ³¥tª¢Šıy…™©:Dó–m\Zx\Ï%ªkoŞ£`¿SŸ\'\àQ…†BÀ\Ï•\Ô\Î0O\ã\ÆU·İ¦¥\Ç.E r~±[	Û®a\ã\åôş\Ş!\ÊY\çI0¼Á\ŞKPŸv\Üw_\Ø\Æ\İk\Ïò!\É\çQ-€z9‡\ë¶\Ì318t\ã mj\Ş\Ñ`!“Ã±]i¶ ‚Jdö%®ƒ\à\ZK÷\È#11{Kƒƒ‚zmCy±g~PXh6Ëº§8ğ\ë\É”m`\ëB\âÒŸ Go„\ï“\Îx\'£¿ix@[7oV¥7\Ô\\3´õNP_mƒ´V‡«™”\ÕV±\r\ê*ja1}´\ë&¼‘lÁ,Ø…“%	\"š(l\İÏ«\ÑjFB´&JNc{\Ø\Ùi&è¯ªoR#\íEò$¨9õ§ƒ\İ\Ö\0#dXp\Ê¤\Ó\åHS\Û3\é\çUB±Š\âğ.\ê©vm\Ì\íz˜Á\ç6\ï\ĞE„#e`=p\Ñ\Ç \èOXK\Ûü\Ì)r0\é¤\ã><\Ùô3T®¢F\Ù\ÆYJ\\¸L-\Ø\Ñ~zj^õ\"\rN$µ	•d\İ\"\Şc«¨\è”\'D\\\á\rñ\ÆŠ\Ş9òE·\Ë^q!“Z¦[\Ï9Wµ¬8-#\æ\Ç˜`¯„Xc“Šğºƒ°q‰\'’¼—Wk%,;\ïõQ–ŒcEcğ¼Š\ê;j\Ê\á²)\ëÀLXxSdhù€?\0\Ëd\ìI1\n\Ä1\ØK\éãŠ¥G\ëı\ßıwşKˆe´h€™I•ƒs\ç\Í\ç­CVĞ¦\×c•\'Bş8^()b\Ó\ï{\ä¹b\á\Ü_]“\âf\ßy¤¢IÁ5{ŒÁ&\Ü)’\Î\è\Ï9[›\0t\ÎvK}Rµ\Ü-Æ®²1ú:‰÷23.{\ßW\á-&CpŒT}Qñ8‹\n­zeP½ö\íŞ !;™PÇˆ¡å€‡WY§—-Rq\Êü\êuš‰[ºO@-¶Uu°ù’ª‚±”\ĞGœ”öY˜\Ü÷-\0oj°U0\ÃZ$eÿ~\Úƒ9\Â\0À–8?•\àˆ(F\Õ.¶Ç“\ã\èd…:jJ±5/7‡ª¦ª÷G¡%‡<n;Œ¹°\\\"Gû¸•Ì˜.r5\ëZNPöZ+¿ı¦–°\Ïv\Âÿµqƒ^\ÔÜªSš\Ú4¯sb\É!\ÉrHv;ebx\íı°\çÛ¸\à6ƒcx\Æğ|§	¥çÁº²,\æñ2\à¢÷\rôkóı÷(qş¹¬R¶M–P?ö_~\êõÜ¹*\×=\ç…1<1\âšVAT‘\Õ1Sm—\rœ­6¼k¥\Î8\àÚ¶®.õ²>\Ë\É;ĞŒFBPclô\Ã-¸Z‡\Ğõ\ã#\Z\â|˜µ^¥è¿•¹r^2MŠÏ©§)ı‘ÿPññ\ÇBt&@+#/\æ\î¶`\Z%\ìò›;¿ƒo[V¯\Örˆ}2@’|<ö…\áJx%©ñY\Ë\r€cˆ\Ã0¬z¥pÇ›³—3\Ù&·\à8}Dñõƒı\Õ\Åoûr‡‡\àx\Z^.g¬ˆ÷\'›‡\æ›g\àpÁ›J [O€«¨c£~Q„‘I›e‰\Ë8šB–Ó††H\Z\Ş\Ö\Å\Ë\nød\í\Û\Ø\Î\ía÷(÷\ÃP2Û°*V\Ò\Â\Â\ÌG)\ÄSZ5,™˜&^÷*]wßƒjş\ÅM:i^‡ŠÈ†À e\Ì<\r\Æ\Çl\ïQlF°\á²ûÁµÀù9ó+,V”ó>´2\r1–1ú\æ,\ØB˜W®rO\Õ\Ê;\rc¹fg\Îb\ï¯gˆ\æB}n\çÀ’`Œ9–\ç{N\ã,¸%a\"\ã¼\íä˜£u÷öneo¹™q5+C\æ‰_—K30AV_0ÆŠJlK¤õ&ˆş‚\ÅóÉ°¨¨©\ÃIS¾?\ÃÎ¼ğ\Ö\Æ\ë)	ùh.9¶ p.c†·ªŒbû\ï\ÛÑ£\áu;´÷ö›Õ‡N;\ëÃ—¨ñ9\Ïiü\Êc\ã\r²RzGj‡::Is\ÂT9d\â2\Ú$\æ8ô3\0\Ç\Şÿ˜ø\Z]}Ÿ¶Yp‚\ÜF6¹\ìf`Lšc•\Å\å¬\Õ\Õ[ÿ \ëö<¢\İK\Öú2@pC«—\Ì\Õ;j›Ô´\äè»˜˜’–Ÿ÷Á\Ã1G„,(\Í\Øg‚´¿úÕ¯t\ÌòHLP[ı\'s¢j2Ğ­†±„1ùOx”\Ô8X7ji­]\Ò9ğ¢ß§ÿzdú¥poŠz\Æ\ï•‚\\;›µ\àşv:Î„7µwŠ‰Oƒi\Ô63¡±¡AõoÙª^\Ø\à“ò\Ø>“–> Sü:\Ã\ÖH\áv\í6®$[†·\áf\ï‡˜SˆSB}&.\æ?R3¡8\ÇhF¶wi-\ëœzaVÿ·§şs¼E\'¡M\ä\'¨—½\ïÉ°\ä(\ÚD%”0ş\è4üµ§\ĞG¸\Ô[0ƒ*\çO\ßbõ\Ü=¡!¨IK#ú’\0)\İ/\'ı>¢ø«al5š\Øa›1O‹+È¦\àò:^ı”»\èµ:\á=\çİ¬`QUK¸†e.\Ş:¢‚{\Êx¾Œ9*G\â8]k\İ\Şnm\í\ébo	K\É\ØG™\ìo¹‰Áün¯°5„µüfx\Ô\íôĞ°r;·¦ŠHğ{\åÑ¢Nü\ÏW|ö<ˆ\ÇA{–Ø©ş\è>o\İÅ‹6ø¬“+\Æc\îkM\\a …Á@¾ú¬ §Fv\0\Ãõ)Å‰¾ö*Yõ©@G^D² \íT\0\04\ÅIDAT«\ãE[»¶2YP¼\İÍˆğ‘Ô¸®y\èF\İ0°A¯‹¯@\Å\\¡_\ŞıkÔ””\êWdµªt§~¸ş~\ÍeŸJ\ÔÇB\0/t\æ€?\îbºˆA£\'0\éQü\É\Ü\ìØ™\íú\n9w\İ;»\Õ>o\Æ¤\å\Ğ ;Nt>¼\ïTÁa¤ò ™>K:Û•x.®üŸüBñy@\Ú\îcHx\n$\áƒ\ïşx\äO ‘\ÄjiI\é9l†r\î¹`9Y*Ü™­2\Ğş0\Í†±½½\Z\Å==	A¹¸>fd–)ò#ŠYE™3[eHƒ£¸\ÖÀ\äš § \í¾º}wÆ/\Ó\ŞF«\ïN‹A¹ù™u\Ú×³G;·\îù—ŸŞ¼ZooŸ«g`c¥X’·C\Êe\Üõ\îDı(÷Ë°ñ§g\İ\ãe\Ê\Ã}\Ñu:\ÄIğ¶qƒ\Ë\Ûö\nğP±ó8\Ó\ä\ÑQ+\×\ãs\à+öö·+¼ˆ€Yƒ8‰ng\Õ;\èÆ«j!\ä¸\Şóõ¯\è\ï^÷F-‚\éµ\Îö;\ÙúUÆ³%xl\í»)¥²$L¢\Ïz)Oq»±}Û”\ÂI\æ\ÒJ(fR>r$|\Çpf9›&7o–’¨\Ü\Ã¬Q\ì¸\å:ú=ÿ¬	öFF\Â{+=.\ÒJH¨0|Wo\",„ñ˜uD¬>œşx€>Ìµ\án5=z\Ù\×,™Š\È\è\æÌ€ñ_‹>‚#cw¼7?\é\éG¥U\ÛZ«\å,¿Ÿ„K¤P\è\Ë\ãi¾»N­(ö‰¶R-l™¯Ş†!­bõ*»Í¶ ;g\ÖhË®¼fÁMŒ@Qß¦\Z:\à\Ãøs\Ä\roW\nv“š N1$$“O«\îºC³fÏ0œ>‰cm@Cp?;Q<÷FIS5xbŠ·šs\ÎR\ï7¿­¦\Ä\ÜÀ\á\Ì~}½„fÔŠúA x\Üø\İ%±—q\Ãw]÷õ\"u*\ãô\ËuX=ò³I˜OGD1ŒÀÁç ‚1\ãF¿ =¸)¤;¹	\r0§VT/YwqxÁe\ê#LF¸-ö¸ÁCŠóW\Ş@À:¡U;¶i1\'‘H\é¬÷\Ú\ÖÖ®\åx¾fS·‘\Ñ1=«K\ã\È;i\ëkªA>Bø\Â2’\î0Óµ’\áV#ò(‹;\Ô·¼Œ!d\Í\àˆˆ±¢\Â6d¾…•	ó\æõröc76ò¿¿N³\Ø~®jv§†À¥\ÉÑ¬Z,\Òg¿z¹®ùüx³\è=Z0^XûU:\Äk‡°­J¸¯ˆ±\'Az»¢RŒ1Ö·Gu\r\Ú~\ì\"–%\á\áCõM\ìWj/nş-d©`›1+E,\æ\ÓVUü\Ík5û\Å/a‹¶&2Æ˜§0\ïi$r‚v:fvhF;		H\ÈB.\æK\ÓÊ´o’)\ÚI‘¹L»\Íh8‚a+A\Í=C½\äšh\ç\àmØ¡\Í»µut·n\Û\Ê}Cº°\æYú\è‹Ş¥9-s¨v\ëD9\Äÿ\ï\î¾Y§}\íõš\Ã\Æ$•%p”œÁu£F-:n®6\ï\É\è³\Ã\í:\ëg¿g\Ç(tpô\ÉG÷%B\Ğ,œĞºº\×ğ°\Şi;!+\âgL\à\'\Ö=¤_u\r\Ë\Ó\É\Äp^ıhÁ\Ö\éœ;À²½S\ÔC\Ñó,Z\Üot\ë&m|ùEZR\çY˜‡û\ág7¢ù½P–,F¹…$\ê\ã.l¬\\_¯ö`<42\Èf)x÷€&ÁÀ\"lï¡‘£\ß^‘\èÚµñ?1¹f¨&\rQ§ylHR:ŒªE\İşÁJ {*£Š9<¹{½6ñ\Z\Ô;\Ø.à£Ÿü¸kk“\á¼@ª\æ\Æx?\Ö$»z·j9i^-p\î8HjI–7¡\Ñ?Ï»cP\Î(	+\n\àò0GD\ä^Dˆ\Ò\Äq\ØI3\ÅAx\ÆG =o\ã\'MM­M|‡Ä©B2„ö° r\ã†õÚ³dË¦­:ş=\ï\ÑÂ³\Ï\Ò^–\r\ê–3YDq9öj\ß\í\×ü”l¡o†Mvœù_ãª”5m%Ü“€‘\Zr{ˆWò^¶›\Ú2º\î”Z\"\Î\ìLqRÓª†@Ô°@µ‚\×<U@œıcj\çeõ³ù\\lº&b”õƒMJÿe\çlûzŸ˜™l¬\ÓSôZ¦¦~>Z-¤\ïz³\Ë\İ^¡\İûzµw¤÷hŸ[z·i7´~d»n\ÛÆšœ.\0·‚™\ÉÑ¤™I^\\h?­Ÿ‹mºr\Ç\Ê}ş}\è\âwk\É<U‰9ÿ8\Ğ\Ùm+´k’ô)ö\Ô\Ø9gGDÍ;\ï‡Ô½¹WU\Ï>]CnQ1nÖ„]XğºJ$¦\r|\âb\Û+\Z¶‡@-\ß\×m\\«£W>S#d’[Y\ÓM`\ç“Œ;…\ÓÜ…cµ\Ò\Ël#Tµ\Ì\Ô\ŞW^ \rÿğ\ÏZøŒå¸´QQ±g\ìú·qn\Î5Enò\Å}\Êc\ç\Å;´Ğ—\Êl³¶\ãL\ÙÁ\"\Î!&—L\'¥=«\Ñ>\è¾	Œš&¤Q\Åp\Ğ¡\ëTócGqf±ì¢„ó¼m1ú\ê?Vñf.\æcÎ»C–ó\ÊÔ¼ª/¼P\Ãx½\\¼¡L¶˜¬¨÷F§8nc\Í\ÛC,‡YZß¦ù0¢\Z\ì“\ây——\ÍõÀD *\Çòb¸\Ä›Ä†\Û\Ü\ë V%o\ÄpO«\İ{²\n‚±{÷®R1K›i¤\ËX+I\Şdº`\çô\ãÛ³™|\ÕûW¡Mj`ª\á\Í[5Ÿ=gŸvªúA\æ 4P)HÀ\Æ\áP\ÚĞ¬W~\àõ\æ·\ë_ıR#7ÿQ“\×ÿR\énTAú\ê\Ã\ÚA\îŒ\ÓY„Y¡OL\à\Øâ³œQ\Ş\Ä\ØiŠm*‹´µ‰…œ°÷R\İ!‚\ê;‹=ô=\ÍLT©-UO\ÚZ•šÁ\ë¦ò5–5’\ßHfD\Õ\ĞFø†¹²úd“òh\É\Å\ÅHƒ\æ&+gş\åª\ëõ\âŸ|€lI®­\æ~H\âaJ²7DQ•*\á@%a[ªhÂ½\Ñ¹­è ¬\"%»\"C\Ö|÷º:c\Ö)\êhm×™\Ç>O§¼2¸s¨„—şğKz\çmo×™K_¼…C}lı…q¹~Dw¯\Ñ÷\ßò¿a§\Ú\Şı!UœxB,u\ï(^–bI‘;\é	â¿“1r^z÷=Zû¢³ôºwı#K[P{øµû®\Î\Ó6kf@ğ\è™]Í¡3PW\î·i\İz}•wôşŸc\Z‚\ì m1OS_ı\ã\İR \Äú\ä¯ü2õ\ÇR†sT#˜:\Û	ğ:V\0Õ‡\n=Šº<	\Ü\Üw*\nÚ‚³Ê(U¸‡!_Á\ÃöŠy~\Ì:Ìœ0u2U\ì€9•³\È]w*ñ™K5r\ÊJ­c\ç¦\r7ıQ\ßøÀ¿\ê¨-,\ÏAJ\Û{Šlp\Z\àÁ‰4Š\r†s€¶kˆ“\Õ¾¨Á{Z\Æ>¥mì¢‹s&\ã g\'\Ï\Ûûf3\"\Ø\âô\'fİz\Û\Zf\Ä\äv\Ş\ÜÒ·W£ µ7 M#¡&!\äq\Â\åR»6ƒZ¼w\ÍZ\Õ]ø2÷7\äı\áò\Ï!]œ†\äå™¢ø#™\Ú\ÚXv2»“X¥™.0Å\İG}\Û\î½Gc¬Ö¡U\rC˜¿ ‡ğ²»¯f±\ë<œ*­Ç†\Å~“%\âxCŠ6‹Ğ¤‚J\Ï%\'A‡]Â¨Ô›\å\íEªû\åğû\ÜŸû2½õ´¿Q¯Øµ\æ7B®³\'ù 6—{ROP5Bò\'X\ÉnF\Ş!\á\Ä\Ò9j¬zQ@\Ç\ìJŸ 63>2j·A¤fÉª\È\Úİ…>k\ã\Ù|5\'hK\Ö\éš{o\Ô\ÇO~Ÿ®¿õ:T\ì°\êFRH\êôª\ç_ u$K~á›Ÿ\×\â\ãO!©”\ØuU$ØŠ©²\0D†CPJNº1œBÓ³\È5\ìO¾px\á„\ßc\ÔK¡~­X²PWıœ=\à/zµ\ê\ÙÁva&?7R\r\å¨Aæ¼…zMX<?{öl%\ßõF}\ãŸ\ÔXYª“e\Ò‡ \Ü\n`v4\ê\Ãşgb\á¿ûT@\n«x\ŞÂ­oi\r\ÊÙ´ë…€a½u¸8 keÏŸ¡@\è–Ø¶ö\Ü\ÃHt¾õx\ê\Î`\ï¸ı°¾\í\îœ\'ˆ¦£Ş³\ÎÖœ£iŞ®4r\âi§)õ‘\×\Õ\ï{¿oW\Ãü¹Àµ{OO—H†øvc7¥˜Å‘V†\'\ä\È\æ©mJ\ÚcG\"nl\Ê\ëŠa\rŒ³\ÇÊrH#C\ÉsP€u’Á¸\'Ho‹-œs&\é™Lô¾\r\Â^3\Şñ^<~û@¼i´d½¤\"û\Êú\Z5\ÃR0Î°§%D[\æU\Äğ’,EÙ¶u+bBkH˜¾\ìCWk\ÑG±¯\nqW¯b\èµ\é€g^eÈ¯\Z†k9	\Ùñ\×“\"Z’d†\"\\\ëµ\Øÿ\rHt\Ç6Xÿõ\Ş\íPqZõxzC_økX¸x>\nó]	—Œ\Ñ\Ô\Å\áˆÅ§\ÍY®.ş\Şÿı\é\ê\×he\Õ3\ä­=\è,¢\Ş\îL[œ\Ä\Ş9\Û\ãø/»\'@Àd\İ*}ú\åõ¿\ÕkÎ¾P½»wa÷°ğ­g—:\Ğû\ßÿ÷\ê\Ù\'?[~\áe¤\ïp¯õQ\Ï‰\èa9¸WÿQ¼	„I‹ˆ\'B,\î 0œ€\Ğn\ä\áÁ…/a¸¶½¤¹\ØtK¸ø\à]wé¹³:1\ÂÍ©ò¸t\Ø\îxo8bd‰£!±\Õ3§r½ò•¯\Ôó!®	¸\ï¹|_\Ò{$L>\ã6T!š¨I³¾º*W.ú4\\\r\Õ[ı6£p1\Ä-•.ş:§õ\Å]3¹?\â6KN\Zq½!Kû³h;hö\Ê\ëu\ã#ZWW¯B@\Å‚a¹½} \ŞüSŸ¥¿ûÁZ}\íot\ïW¿ª&:P	#s\æMu/\Ë{¯»$\ãJ‚dq\Æ¯E@J§[Í¥·ö±÷++†!8—`gB~½j&\æ}C CT­ˆ\ÙV³\Úkõ?‰o|-ÁnË²aLöU\í1Ç©Œ“–‚\àW\Èü€!Y\"¾æ·„vv\ÎÂ½\î\Ì`\çşV–º\r¬ó‚x{1cöMô\ë\Âw¼JW®şËh3\îD1\\\í¼/J\r0òrl>K/ÿ\Äv¤ı\Ñ,\×0bL‹‡\Ò\ÛuJ¢YË?FkV­A\Æ\ÃT)‡\ËYY\áÆ‡½/©\ã ja\"\0a›‚¦röº\ÑÈ®½»õ±\Ë?­\Ï\\õqX¡ü¡D½‰ˆÁ—T©µ¬SKj;\Ø˜\×\Â`wµ\"¥j!J€\ÒLvz\ÜQ°2pÃ™x²Ù‹‰\íÜ®=¨-}8jQE\æ´\ÍS\ãŒ}ÿ\n-¼ö§*n$W‰2–´¸\ÂyŒÍ,¾bI7†\êòC²©¯&U\èmÿı&{Ï´·µ«s6\Ò	 \Z\é‘M«Æ’¥ˆ™ı+\0>wÉ‡õüùót.ı_\ŞØ Jú6ú\é“åŠ¹¬m(ƒ\Âu…T¦\ĞÁ¨—Óª}Ä©û9½<\ân\êq	m+pDc\Ç–…^€\0rdÀ$X `\İ\Çõ°eVCÀ\í3t\Ê\ÏS\í\É\Ëu?{‹x\Ç*§YŠ–\áIƒ/k„PÜ…s`×·¾\ìS_+kn#-\rõ‰öŠi\Üj¢a™\á@ú&Á™Ÿ»o|D\ê9_i\Âkò<_\Ş0½ƒx\Ø\íq˜­\Ø*:\çUt¢\êYKW‚#e„J[Bu·0·\ÜH±¶TFxÇ›£6‘\àr\à|ù»ûPxÒ‡~VŠ·zÊ½û ¸}Ú¹§[;ö\ìP×¾nm\Z\è\Òú±.tXss*µ\Ø\ç]O(L|`/<\ê%ú\Û¾FMìµ™\Ã°«\Ô0®\Ùs\æ²^¸Ùz4q¹^ƒ-¨] ­wG)<Lb\Ê™Ó¯nø¥n»\ïN6\r‰\âE\ælu¥5lüD\Zk%q©j<b¥x÷Šx\ÆÀ·óÀ\Ü\Ò{UxG\Õà®¥s\"s&»½›\É\Ô^´h1Æª©†«|ó²Ÿyµg¤©º\ç^\Íz\çß«ò\Ä2\Û\Æ\nÆ½\\.SÑ—i=.\î\ÖZ<Goc)\Ê\ë>w©Á}†P‘l}U?¶h\áBU9­È€qÇ¦/³1‚\í\íŞ®½\â\Õ\Z½\é&c§úz2‹\ì:\à\\•¦\×[…ıAg’\Ûñ³x˜ø0÷\î\Å\ÍL>\â<ü\èß­I€&~>pg¤(*Z\Ş*\êr8\Çğ&pa§±;!ô!D\èNÒÜ¾E}¤E\Õ2Ù­³fk\Ù\Ù\çh´£M]4dY\ÔCı\Ş\Ë\Ş\î\ìËˆó¬[õ ºn»UwŞ¥‘_ıP96G5®ùpwı™$”R’\ÇP¡c/:y8g\Æ\Ä\Ä=V\á“\ÓP\â§=K\ÉùĞ¯`\0,Ø¬ÀfJ\ÂXcdx[»\ÃA2Z@\ÂP7p3ü\rƒZ2\Ñgoª#1ÀI	ûAwÀ|Y\ê»ñP\è?9Ö¸­k›¶sLÂ„Ò˜)#x\'I=E;\Z\nGš\ß<B\ï_9F3\â)Ë£Æ›©A|!\éxf‚0j§os:\ç€\Ã`;“]\è_¡i>—\0%§Tf\ï\î,6‹;o}µ··G\Ûğ\ê¤A²$ğ/V\í9±Jñr\× øn#\×1¦s_=ÁePş¼‡¶\Ãá€˜ı·nŞ¤=ƒı\ê \n^ú\ÑOhu¹\ëaş\ç8˜ƒ„R\×ÁŠ\'Ù¿÷£¢ü×wjüµ«sÿ\æb¸·=/\ÔG²\ï\Ü9sx‹\ãŒı„õ0y\ìc=~Ô€mk\Ö\è\İ\èõ-€¢|ÁBÔ¢.Í¤\Ş\Å,h\\T\Ç\ÂQ/›\ç¥7Ğˆ\Ñ9\Õ\É\ãŒ\Ùğ\ç0.¸O†ŒQ\ÄEt\æ‹@\×7˜ciG\É\Ò\èFŸ!\å?O¶Bfq\'›6)œò\ä~½\ë\0j\ÙN^h°…mœ\r3“+!):EÜª	=s\Ùrµœı|\r·\Ã\ßF\Õñ\ÈmOÒ–Uš…s\çóz\Û*:`\äµg\ç\íXı úq‡g\áø\éİ»•\ÆkœÛ·—˜QÁ^2:œ}Q% \Îû\rúõAq\Úğ†¥E\Ä\îˆ[±SÔ $*I\'£®a\Ù1ÿ\Ì8\Æ\İ-\çAı¢_†Š‡\ÎOã§˜éµµµ©i\å÷[»Œ	†øcaQ`j–0†³%\éN’\n6o\ŞL÷=7ü\ãG…Å\ï7ñz•„1<L\êŞ­7¬ıs7}…Z8x÷³2òjç“¤P\Ç8;A\\~ğ\àÅš‹„}³i\Õbzö“;9F6‚_‰’R§d\"s	ƒsƒœ›‹;6\âL$I§\Å\Î{Ì•\ê8‚>€`0Ø§1F{”Ü½S£\ßøš:¾ûS¥\Îk·l®`#\Z\0´q\Ğ\ânğû\á\ë\àNÿjp\É7¿Á*d\â+\0\Ú/\Æka\çœbñÀb·w@EDyJıª[ÿ ÿ8ù\Ô[™‰-˜c\ÃKv\ØÁ0Ç¥\î¬CZ\0\äj¸{©–0\Ü,\ÍK„\à\Ó\Ñ\è<ñaj\ÃW÷?¤Lñk\èÀe\Õ3_[C\â3\Ù\ÙÀn\ì(v^?}p\Û6\í\éÚ¢Á\r[‚)‘GŠ…\í¢±	³%š\\õ\ï^¡\Åo£Rp\İ1\Ú2(¬™\àz˜£lœ9¨Z\Ö<ŒxFÿ\0Œaó\Û\×\ÓË®º,a1\Çfşƒ\á86g$3·°‡ù8\é\ØL\Ä	^†“õ	LÕ¯buz•\×šx‚v\Äs±hz˜KúbDö5¯V¨„H P¥¬–…\ß\İ\Ş-\ÆE?\îy÷‹\ß\Ñ\ÆIQsJœ‡Lp!5Šq†˜\İTc\Æ\İ@8S\í\è¡¦2{öì ªú\Ğ<®C.…\ÇÜ\Ïp\n\ìØ±Cû\Ø`Æ’Ë„–r\0 #«\ÏŸ¶k\"ÂŠV¸† $*\×W¨\×\×|N#œ°n\çg\×(~\Îyª[q2R„N\äg:z‚$+b²\ÃÎº…Š¦†aš<\È\Ã\Õü&\\µ\çc;ûœ\Óp\Õ\çA)%\Ózşüùa\"§?\êó@\n\Ôa·¾f	¾o\ÔÕ—]¦[>ò-hmUFtUM$r:…\'…´¯`s•JÔj\âEv0$Aç´¥p$\í@¹8FbÇŠÿyœ¿%ùÄ˜\Æ\à\ÏÀ¼\Çz\é=Ğ½S“«\×h²{W°WL\09²·3,\nuÚ_Š0N\ß\Ò\Û\ØMk¼_ox£:^ø<\Å\É÷L[\Çgü…\å,p±À…=/·\0\Íˆ\Ã7#\ÚğYöxóú$LBl5\Ê\Ôw¶‹9½q}\n¬\ä¸k*D8‘ƒ¥´‡‰#Œ¾„\ßyÎŒ\Ä8R\\Œ¨&*;+üİ¸j¤>—€\á\ìğşq_Œ»Vùü‚oNS8Lt>/ a\âR‚`¨AE5ñ‡·T`À\ç!K®ƒ\rÇò€\İ1Ş’-¬š\"\"Ï“.,mŒ¯[§]§¦Y­$¿Zo\àÈ\Ë›Tš£-ã­‘ş>*×—\ïº[÷<ÿùzË»ÿ¯±ñ3¶\nñ¨\á\İòQ˜\Ğııöó;\"µ\à‰\ãE\Êe\ÆuûO~¦k^ö²°°…\ê.°â…‡€O$,².~Üˆe›µ•÷lôaK&Œ\Çö(i?vg‡½	©\Õ4%‚½“oiÃmgŒNü\È~$£\Õ;7…=¥½ 1Ç®²ó.º@\Ç£I\â9ZÁ	{\ÇSc’ 9\Şx\Ù\ë\æ18Oño@æ ®\Ñl„WsûAˆ}ŒÜ¾qTÃŒû\Íü›h\Â8Æ„\Çsö8v8“ƒV’‚¨½A¢¶¤4Y*ùğw\ã\ÎôRÀ¯\é\×\×ù¡\Öm\Ü6ûğ³f¸xÑ±ñ\âò@ÿ\\\'\rx_¡#XS\Ä\åWˆnşĞ¿ªı3ŸW\n\Ä\ÉO3-x6µ *\Ô8ul=P>Á¬T½s\"§7¯ºW\ïÿ\ÚW\Ô:[½%Y†Zj.n\îùˆBû¸øc\"ñ8\ÂV¤¼øJß–º\í†\ßiÇµ×ª\çŠ+\ÃËŠ­¸f+ƒ“Ã¸iBğ¢Ä‚j\å‰2\å8\Ó\Ã\\\ŞQŸ[\0\ÃK#¯×Š\ä iŒ\ÄîŒ‰k»a’ô*÷¾˜\Õ§¬d÷<<o‹Y[W“º‘–v*e\è€a\ãõO~³Šó\íZY0i#ü ª°XN\Ï\Õôù²úf¸;¶H¤Jxh¶¡<f[^€¤3cˆ£29Hmâ‚©yaê¥€+…\ë\Ó\Û,\\{*?lz[\ëK\áş;l\ÄU\è@¡¡\Â÷,\\\"Ÿ\ÖÇ½÷`\ÏO¢\ä‹\ÏcóTCV\Ãf˜A«:a«1Ó’U,¤Jp‰3±6\Şm‡œ6\ŞlÁ&D\ê%\İ\éÿ®ºOMo}«Î¼\è¢À}Ü–Xvó¶¢\æ=®¾\Ó5B0\"MÀ\É7\Şq»Vÿ\äjõ}í›Š“\à\ë¶\âŒF\Ş+FÀ5´ñ>~\\ÔI\ÔõDªT\Øşõ’‹<i>\ŞC>‹ÁÃ³|¶/\Òl%µüx%O\\\Îû¼ª|N\'‹(Y\à‡s\Ænoo÷lu+z57S<?&j«0,h\æ…wæ¼¾şx\Æ\ëö¹™{}şø\äI•\é8óxúğ¤\Z;Lúü§ú{Ø‰\ë0õı \Õ`ô\Şû\Õû¢—¨£ŸY¶ºg=?Lµ\Õg†`#d½Yv[\İ*\ÇÂºˆ\ä\å\ï1\ÖNM°\"öš\ëõ\Åô>ğ\ß_)kƒ\×\Êu\Ø+5{ö\ì òÚ‘G]„ƒc¨»…×¡KÚºvµv>¸FÃ«R†]—r¬;Jv\íTœv¤&—Šú³p\î\ß\ßıŸÓ¡Lk›ş¿ö\Î:ª\ë¼\ãŸv	!$4ˆU ¼`¼°llñ\à\Ø\æ`\Ç)N\Ãqã¦·“\ÅuN“\ÔMs\Ú\ÆNÓ´ñ‰O¤®c\×Æ±q\íš\Z\â\r³˜\ÅH@\rFBhCh	Iô÷¿oa3£\áx.ŒŞ¼™7\ï\İû\İû}÷\Şoùh#\Ñhö+È·´\Ã-\ä\â.|÷´‰Vr	¹P¹Ù‰¿b,O\ë\è1”\è\'Ò A\×\ÆL \ë48|ºò˜\ÏTüvN?\æ¹~[\Ï\éw\ĞÅŸœ“£ºò†erQ¡u-Yd\íO>jIƒòIRGM+\ß\áM@T—‚§s\Â‹d£&d›ÁwŒY\"¾Ÿ7Q\êÕ‘›·®\Şr°\Ç\rØ¸\Óö””\Ø\ä9\×Ê€1–N—ú¿•Q\ëi\à|š„\É4©¸:ƒ8/ï±—O³\ã&[õ\ÌVWWg\í¨®\ãñOF1#G\ÙnÙ«\0\ìQd²@F\Õ6-Ÿ„\Ï\'»\Â%\ÂĞ‰‰C\Ör2Gó\è–S\\wŒ\ç´a\Ôe€&u8KE\á\\tJ[¥ºÀ\ï·ƒªi¦\Ê\rYo-yÅŒ~9[\Ûü\ëz:~\Ş\ß÷t\ßıóŠ¹\ÅNMW\Æ\Ô)vô1V~_†W7	\ÒÀ\ÛS\ê\ĞDüÁˆ\"¢·¤x›T­•v´”\İjö\'Uõv4^¹¶$\æ\ç\Ûlzpû\æm6q\ÚLoÀ1`¥€/\Ù\Ï\Ú\Éj7˜Øš4´\Ñ/P\â\Ğ$aX\'c|`\ë\\XN+K<w\İ`¹<ÁôüNö)A´÷\Ò4¬¥_\'Ÿk\É)±®ö8¼u-NJp¸\á*¹v\è·\Ì^²\çIG#¼’6“€ö’\'T\ÙÜ«·BƒKû¶ˆ°*¡Óœ>=wDßŸ¨[BKw\Â™{Ëˆ\ÔFY€¤\í%;\ì\Ã\Åw[ö\r—\Ù6É²3u\âPÚŠ=¬u?V÷÷:j\ëw\ê½ÀQ8&»“\ìb\Âğ@\Ã\Ø\É\Şkı\İ6÷©\ßYV~Ap\ï\ç²yI\â÷v\Ù\ä\ê|Wg\Ç,:¡\r²ñ…±Z\Ñ\"6£=l\åÕ†Ÿ\ßQ§\æe\æb/l©~\áfQ~vb‰±ü37[ğ¥ö \Ú3¥0Ë¦\ÊxOŸ\Ğs÷\n\Ş¥z\Û=©/‹[\ê«Á6{\Î\ÙA\n#DÜ¢R³y—¨›¹´w\Òh:9 £NY\î %\ß~\'\ÙÀG`«	¢$°¤½\È‡ÿbÂ¨<·´rXó\Ì`:\ÊX«$kŒGtR÷RÉ½Fó®jı\äğc¾¤´0sii(\æ\êmñ~yòjw\Îı4 õ’£KT½\äi fòm\'b:½:X.\ê3\ß\Ö\â~\Ë-\Å š\á¤p3%!PR`\ßv¨%lJg\Ü?Y÷N÷P¹v9.º€:cw¦gt7°t hq:½ue4•¨c.\ÇI0Æ¸c&1J\É\"¦ó»‡‹P\0Û„ó,\î+m\İ\â¯.1–½Y\Ú5\ç\Â\Â\Å\Z\Ôp¦j±<\ìB\É ›‹TR]ki¦»ºh¢K\Ï*ƒ­Óœñdp›ğ¸+‹SR¨2Ÿ±75\Ëø?õ:ws#\æ\ĞK\î=¡E\×9U=ê½»‡\î|…^{úû\Ğgœ~ıÉšœş«\è:§× ‰±€B0!6İ¶\ÖıQ\×ò­G—\èªù\É\ÚDİ²\Ğ\rx1R\nY\íª­~ı!U\ã^¥0‚œ,\Ï\ÚA³ÁH{V¯¶?b‚}J\Ş]ø¿i\ÓK÷SI3\ZôYŒ\Ã8\Ûô$,\ÅT¼õ\ä@š.:R_Àô¥Ó°\É\ë[a\r\ã`Z7ğÕ›\ìp”Ó™¡·\Ïø¬¿ó\ïÿ9\ä…‹°\Õw\â ÆL*õ-‡lOUnJÍ–;x¨\Ã9V\Ü\Æ5\Î]J8\Ø=\ÑÒ®ˆ3—\Z.‚¸½\Ô\Ğ;ş8\É..Fd˜\rjgM©ıa\ÃË¶jÿ›V\ÒqÀ&\'´…ƒg\Ú\ÍSØ˜¢qZ!P\Ùö\çW\Ø;·\İn™S.\Æ\ŞSd)¸û\Ä\ãÎ“8d³Ih\È‰/’}©‹¨S\Ù~\ØúólttAkû	©®*©cY~:›W\è¾EO¼PŠ£·_Y\Ú\äŠ\Ö\Ùüw\ÚIÚªv»¨a¾\ÔöÁK]\Çx¿Š\è_iBv]ôö–w\í\á7~ao\'\ì Zsd\ÛßŒYbK¦\İd\ã#P)ª®på–¦\ĞµÁ\r\r÷­÷Ç9w¥Î¹q˜KÄ™ËŸI¤ó\Z‹nMS?ƒ\\K-\âR´­¬\Ø\ŞÙ»\Şşe\Ç\n+ë®µIıp™AŸ†\Ó\ì–-/Ú‚\îEvÏ¢\å6g\Ê,§\Õ\ëd¯Ò°¿\Â\Òpp•ûL\r¹+\ëkaVÈ®û³4t\ãE,ø:A|+f:ñ\Ñu\rE\Æäœy\İQş¹N»%\Â<õ¼¤¼Š¼&N>ršH<8\äE\"M§\\•dCôüON\\¹7\Ô\ãnU/¼¼Â–.¹\Ã&ÿ\İŒˆÎ˜-\Ö7d\ÃFØ½\ã–Ø¬Â©6µp–Š4ú›96\n”ô„°ôk\í:\\\ÔğŠÿq¸g.)&´¯$¶tc\Ú\0¹M8©a°u_±=µş{´üy\Ümj¿\\b•\Ë\ß5œ\á×·“\Ü\à \r\î\ìoKo»ƒ­\Ã\í¦óœ²@\Ò\Ê/m„\á—\í-‹³¦õXZL\ì(x‘Ş‹¡V 71¥ö?RY\ë\èû½\É.ô	_CÿAQ~T\Å82&k\ÂRº\"\Å0µ(ŠŒwÁ’‰x®‹JºVö2‚—»óHıñû\å\ÅWV\Ú\â›h\ÃDüdY\ê°±÷\Ñ;Ì\ØÆ¶4¦\Ñşr\äŸ\Û×§-µ‹ò\Æ9 ºÊ«\İ)>üA{\ÄX*^½÷\áúq…†:\Ìõ¢\Ñ\Å\îPƒ¦cm¶»ºx\åµö½’_b 	Ø¬\ä\\F„v 2?B8@\ç¡vT\ì\0šÔ‚´ñ\Ú5oÚ‚y_±‹¶q\ë&¢\Éşˆ.]§ŠF-]W\è–;Š>ÕŒÏ¬§<·Ò¬ù/1¯TğµÓ…¿\ÃC?»\Şû\ë`ùO¶»ª\Ô6•}h\ëË¶YC7qfü™>\Äæ›eW]J¸z†Kn \Ö\'ú#1\Â\rÕ³;‰ñZ·i{r7Z¨¤†n«­-³\Ô™–=Šœ\0‚NÏ˜‚\ïf—=^÷Šı\â¹g\ì§¾e_ºh®\á\×\ßA#0\ØjôÅ²>\â3—¦mM\×j¬‚ü6\î\Ùl¿\Ùô´=Qó*3Uš]™Ó±²–Š¨#\Ş\Ú /o™H¢V\ÑQ\ï\Ä\Ï=W\Í\æO¿ˆ«x\â\æA\ê¦c`\Î\Ã\Ë[ªnÍˆüF*u½O’º:¨\Ê>y\Î4~\ÄP*½¹öL¿†Ï´,tA¥\Ğô\é×Ÿµ¯nø!\ç(q\ÊKˆ\á\'ö«¦¯QÄ¨—\ÛC“şŞ¾+‘Ş„¸ñ=N\Ñ}\Ğ~\'\Èxr=™rõE»\ç—›}`V8¼K\È\ÑÜ…?i\0pŸ‚\á–Nº)€Çˆ££Yü{¨?–8¶,óZ[v\ÕR›6şr\Ò#\ái\Ãj\Ñ\Ûc²d\Ô­3\Ü%²Ì¥±Ê²P\Ş\Ù\ÅÕ»\í©÷µ*}\Ü\éclt*\Êª]T`ù\×\Ñxˆ¬:‹ke·•ş?\Ã[zñ<›?ûz58\Ø,È…w»–4’À\îö0¬–u\Ú\'\É\İ\çlŒ\á3O\è³]\ï_w¡5«¼c¥{Ë¬ğ\Û6\ç\æ[­_5+‚š&;\ÑAX?X…\0¶u·\ÚÁ\ÚV{û¯W\Ø\ÈBZ‚-\Ğki¤g\î\Ğ\ç	ı©\Ï\Ø~õ}³] ü]7\n\ìÀl«c9\Ø/‡\ÕJ\Ñ\ÉC2@\ìıIb\ß\Ò\İ\Ç\ZÀ\×\Üg÷º\Ëî˜¶\Ø&\Z\ëğ>´62í„»D–¹h\Üy^¿\Òş\ä\í#nºmz¿|ø\r`FRr&µ’å¤¦Õ\Ôâƒ§”„µ\ïmF²\Âx\Ì]b—M¸„L“9Ï 87%f®‚$–ğò´ A\Î\0›››kóm(ù\Ì\Úy\á&r_\Ş_&\r3¾ô\ÒJ[ô\ã…6sù­.\'W\Z\á&AnJf&Ãƒ^±]I8ò~iÀ$»q\ÂKO`yV!0™øIj©\Éâ„¥SFm\\<¼´¢\Ì\ŞZÿ–\İõ\èƒf\êm{1)fšˆt\è\Ì!\Ğ\çı‡’\Û8\'Æ‚T8»\0œ9\Ø\Üa\Ï\\ó[t\éf>˜¦hœø\Åşùù:Fv\ÏEƒ$0:pû±¶lA\î]vÀ.´Bİµ‡X¡0S52{±\Ş>Ğ´‡™*`zõvıô¹6l\à`œ^™øÈ€\Ò	D²s”u\Â\ÇSJhÚ’gº>’f-?\èN\Ä;™\ÂE\Ğó\Õ1\ç\ë>şj\Å\ÍJK«„\ÅG\íÈˆk«9lì·ŠC¬¿\Âj{\ÜüYöÈ°\İv¸©\Õn¿ÀªÛªÑº¦Y~~¾ÓšF’Á´u`\Êu«RÀ¬ 7ŸW\Í /ñs/=g?ğ¬0\ÖN®:˜n\r5û­)§\Ñ2¾‘†a@kG\Øşƒ@¬W\ÖÛ–”\İ6œ½ùR1¥ôó<o4.N\ç‹ö¹üFnk²ß¼ş{»o\Ë?\Û\È46¨x«W¿¡Š\íµah\0—L¿Á&åµq#G3\Í\Ø(k<\Ñ²;ÒŸ 6¬\êx{·`$FQ+L’\î7`WN½\Ü&\Ş>\Õ\Òf$™dq‡SmFŞ•Vµ·Ò\í¿-ÿ*\áË²œƒ\ìşyË­«W†·”D\ãÇwşŠ~FŒ¶’ô¹3Pg­N\äO\ÙÉ¾j\Û\Îb{ã½µö\Ä\ËO\Û\Ç/o²¡\×X–¹]Ïµ\â]; Û®MŸh7]cSòÀ9Q\Ò;4\ÇJ\Ú7¨`\r\Ó.eGD™K\"W$™X„\Øô\î–÷\í~ûsxQ»3™Y“Ù²¥f_¾v¾\å€”Ü}Jû*-û°\Ò;)ıYÇ¹Aø,ŒÄŠÁR8…¯2ø Pã¢°(\èR$¥JúöC÷Û¯û•]õ\Ùv|B&\Ø)vyv{\İx\Ûz`]ú\Ù\ê\â­ö\à\à…¶\è\ê›H,\Ü\0H¥ZKKmÑ·¯iëF\Ë \áN–V\î³W\Şx\Õ\îû\İO\ØwT›‘QrV`¢\Í!‘\Â\Ô\ÉSmP\Zy\ÑH´ \áÜ•\àÁ 5N‡ö\æ\Æ\á(g.Á’h€û©›ö[@ƒ\İIö‘ª\êJ–ƒí–•\ÉZŸl@µ	\àÁsD[ñ‚‘ô®+˜¨™j¨EzI®\"Â«ø\èN\"ğG\ÏõT*Ş¬\Z\é\ç÷\ÔDgDg *\Ã\ã\İ;m\Ò0‡\É1¸½ÀF¢U=š\Ï,O¼ù\Å¯eÖº\Ôşmù-”\îö²ñ„\äKˆ‰ÁF±¤cAª\â{zv8?‡7œ \ÖNP1pR\İ\ï-/uml!@6›\à\× “EöQõŠl«²×ƒ	\İ\Õ_½:?\ÇEœ¹$Ii•H\âù†hm:À±DpıÁzŒ\ÂØšPŸ{\Å¸ò²QP{ª¡t²>Séº¾¨gbf\Ñ$;¼AlDŸ¤Pî¢¼*b«Ö®¶Ÿ¾ğ¯¶·t#€€|G€@^\Ö$[8ùF›=•´9\Ì€¹$GøFDô ‡/¢%÷™\Ú\Í%+\Ğ\Ş8¢zN\äz[†.\ê,²\n°C’¬MÄ³\Çu… Ú‚&4‘€T\Í\Äz\É\æq\æRk\İ\Ü\â<aØ¹FKóGJQ\Âó÷W\ì·Z\0@\á\Ò\ä\æ®•´‘\Öj8¹—d\Ãò•\"Š~~)\êjMİ\ÔS°\ĞVªt¥¾4bÍ´™h\ÙT¨–+~S½³ÿuu@\Ão\ë}BĞ¾S‡ss}±oG[¬Á¨¤I $w¡ALOK°ÜœBœd±55T¹84E;\"i|\ÑX%ig?l\\ø\é\Ş½4õ°Ü•\àpM\äF–WL9\Ì\ÄuÊYU\å_%\Ô\Õw\Â|\ÏdÅ“;<—ö€TF-hä™«Z…~,\ß1\á ê¥¨`­óå‚¤µMYÉ©c­®\åŠk¨“~ùm0\Ôÿn[co\í_g%-ûIù“j\×\r½Â®Ÿ8\Û\Æ+òfg6\àPjh+#ÿ^ƒ\Ğ	\"¡L±¹´Ø]ÿ²\íhùˆtF\ÎæŠ”ñ6m\ØT\Ò\r`\ÉxEAª±„\ÊF°I¼\È`\ÏM¼W\ä›\Ò\ãƒ¢\Û\ÕQ	ú­‰tEŠ•S›}\\\ÄHÌ¾Q\Ç\\½™…\"\ËX^?:Ae_\Çò\ß\ê\"»`<û˜gW¿`·¯½\Årr\ç\Z)Ä†\î´}`c¤W$Xñw~où\Ã\nhŒ°ú¢©ø.A•@V/ú«;m\×\å`6&Kp$c\äOµ$6¼/s–-\ZƒeÄ§\Ûğ\Â\Ë!\Ò@\ÈÁš#h¾‹µ\ne\Òhj\ß\Ù\Æ\ÈÙ¾?mñ\Ö4\ç\ãN\ç\é~g©ñ>B\ß\ë1ºÆ¿\î<=ö¬·!`™\â\r,/)öU\í³¿\İğ„\Í)¼\Å\Æ\Åg’i0\ÃF$ln\\>”lõB¢$\ÊjRüv…|\ÔgoW­z\Õ6ıv­\Í\ìBCĞ \â1\Æv\'\Úô¬\áöz\ÃVÒ©&\Ø\ä)“\İ\Ğ\Ñ@³6¢„›¹ú¬\æŸş`Œøc\'ô\èU=üc(²F\äO§\Ç)ß†2O\èûS.Š\à‰\"˜\Å\\n\ÏÅ¾¥¥½\Å~şÆ¯\í@Z‹õ\ïN³v\ÒñhÛŸ\Îû7\ß_iO\Şı¤\r!»HÉ®d\Ğ$\í*h-k¥ö\r\×ú³cx®’P¹¾cl\Ñ\Ü(1\â”\Õ$ÎšR:\í•\×X€\ì‰\İ-( ˆƒ\ËÁc#À^%™\\]r\Ñã²¨.}9v¢–¹¢®\Ç\Ø@2 ó€œD·\ìüÀ«|\Îf\î…6×¤!\"\Ë\Çö]ûlY\Ñvå”«¬ò\ãrk&YB$eV¨©©qj\ßüü|g\ä–4\í«Î—\áTÏŸ={¶-¼u‘½ôÌ‹6e\â K¦¤\îD#$\Î8\Û~Yö\Z9˜‡\Ù%Yãœ­¬±1Ì‘$\Ò\é¤xnDR*\Ä\Ê)£\Ì\Éò\É\å»xIfPÊ\ægoş‡M\Ì. \r)ü\"¥\îm\Ç\èZ_Vm_»s™\Ån·\Ãu\r8úƒ6•‚&Î“cb0i°„5\ŞWŒ%¦R\Ñ1£_û\îwqˆ¥´l«ÂµLó/Î¯|\×M6•¢À {»|³K\Ä\åŒ\Ü]‚t«B»­®ŒÓ±\Ò3b\Ô\é™6§~£ 4^r~e\İ*{±c³\r$%ª|Û”ù$ıx²mÚ°\Ò~r\ã½ø¿‘™¾\ÂR\Ñrzn;\Ş@3i@\İ\Éy—ğ Ÿú°ğùL\í9=›M¹øR»÷Áûl÷ŠmÖ…Z2Xúhº$6¬?\Ë\Ùÿ\êü\È6W\ï@E@)Ÿ7ƒgQw°\ÎebQMÕ†¾hGx©ôù\ïc®^\ÒP0\Êj²½l§=²\í?\É&™G\Îi{|	L[}u½];`¾Í›³À\Z\Ê\â1 7/\ÍÎ—€£PŒ<Œv9ûnD½||X.\ÓvIˆ¼ix·,¾m‰{Fó¶\n ÀUo‹\âaõe‘d»|½56&ÿo²\Ë\ÜP[O.ie2öŠ/8üó\Ø\ÑY\ábd8¤\Æ€\Òzşl\å\ãh\Ğ`b†\Èğ\æf²xô\Ò%[\ÖØ·¾ú6\0H‚C•P`\0„¼±l’\ìb(y–H±¡Á\è¿\Îöüp~/›•\ê&§\Ş\ïı\èaÛ³ªÄºJI¾N€!±\n\àh·Œ¦~”pÀÖ”¾´h\Ä{£\å†~Œe\è\Î\È:\Æ\ÊI\n\Äf®“´\èñsµ\á\Û\rÛ‰š>øšM\ÈlG“™©?^\r•,¿9\ã~›0aY«Á97\évƒNX¾\Ò†\Ë»\Ç|\ÊrÑ’÷BZb’\İróBw\å¡\í¼{\\ \rĞsl.\Î\Ñ\ï(±†\æFR\Ò\áM\Ûkš\Z\È\ÜzröŠ-\rO%tŒ¹N¥\Ç\Ï|‰œK\Ò9+o³}¸f\ÈFNdóÀvØ·u£]}\ÙL\Ô\Õ$†;LJV–‰r¶QRu¦\ç¥!\09ˆ\ÊC š¡Ü\ä\Â%r\Ù%S\ìGü\Èö¼¹\Ó:K11´$Úˆ\Ôl<\Ğ\ŞÛ³\Ë\n\ã‡X:õ\ï\ÂIV\ê™—N·\Æ\áIú4:#¿ \ÆTñ½\èx·\ìa5&¯\È\Ö=ğ’-{ô[õş“\Ş\ìT\Ã\rŞ©\İI¤Tm@I-\È¾\nN^N£\Æ\n‡ñQ÷\â‘»„jRWf/ş%\0—ğ¯/·5\ÛŞ±?şûÿ˜]Æ—Š\Æà¢»\Ç\Ó\ÏXd\É\ÇQj¼Š­R*×uŒÁN\í¶¨s:µzQt†)Kš?a/\Ô6\×Yqq±5’oK–\Ô@6\Şù¤ù9z˜d\âRh¨J™!#\ÅOÁycÆv{­(j‘WIÕ•\ÙK\0\r-¶­t(’\í¥¢!@~\â\Â6ºÀ+-\Ü¬v\ÒnMz\ÊZ·<qQ¾ß§w\Ã\Ø\ßs\ãğ`\è\Ïâ°ƒ¬+Bš’—µ–}’\â¾ÿP{l\ènõ\Ûh•ò~\İC\Û\×	\ÆF	9\Ì\êz–_t­\ìu\Ò~*.*\Æ\\>e¼cl\Ïu*=\Îz\æ2\×3¨\Ä8şKƒj™+\Å<Òùy‚5ğsª\ÄSE+c©ñª›˜\Æo›jóà¡ƒ]š\"—ÿ;\Ë\ÄBô‚r˜)\n<«ğÉ¡›¹>I“súÄ—ôb$%\ÌSVJ…Éˆ\Ñ&#æº^hûZ\0Rû\ÄX~û\Ä\\\nX\Õu*\Ñ,8Î©c\Ï\Ã\Å1\æ:DŒ\İ\"F3Q ¶,<U>\ãg¾ôö~ú¹ÿù…z<½=§Ÿ_¨\í\nW½c3W¸(»\ï±™\ë?bşÍfòk‚\Ñ\0\0\0\0IEND®B`‚'),(4,'null','010-3333-3333','ëŒ€ì „ì‹œ ëŒ€ë•êµ¬','null@naver.com','í…ŒìŠ¤íŠ¸ìš©',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0¸\0\0\0p\0\0\0­ˆº\0\0iCCPkCGColorSpaceGenericRGB\0\08U]hU>»sg#$\ÎSl4…t¨?\r%\r“V4¡´º\İ\İ6n–I6\Ú\"\èdö\îÎ˜\É\Î83»ı¡OEP|1\ê›Ä¿·€ (õ\Û>´/•\n%\Ú\Ô (>´øƒPè‹¦\ë™;3™iº±\Şe\î|ó\ï{\î¹g\ïè¹ªX–‘š®-2\âs‡ˆ=+„‡ ¡WQ+]©L6Owµ[\ßC\Â{_\Ù\Õ\İşŸ­·F qb³\æ¨ˆğ§U\Ëvzú‘?\êZöb\è·1@\Ä/z¸\ác\×\Ãs>~if\ä,\âÓˆUSjˆ—\Ì\ÅøFû1°\Ö_ Mj\ëª\è\å¢b›uİ ±p\ïaşŸmÁh…ómÃ§Ï™Ÿ>„\ïa\\û+5%\ç\áQ\ÄKª’ŸFü\âkm}¶\àÛ–›‘?\ÜŞš¯¦\ïD\\¬\Ûª¾Ÿ¤­µŠ!~\ç„6ó,\â-ˆ\Ï7\ç\ÊSÁØ«ª“ÅœÁvÄ·5Zòò;À‰º[šñ\ÇrûmSò\ç\å\ê5š\Ë{yDüú¼yHö}rŸ9\í\é|\èó„–-ü¥—”ƒÄƒˆ¡FAö\ç\âş±\ÜJj\Z\åI.’£[/\ã]m¦\è\ÏK7\ÔK\ëúR ÿD³‹r€¯Y«QŒO\Ú-¹\ê\ëùQ\Å\Î|Ÿ|…6«¾\r³	(˜0‡½\nMXd(@\ß\Øh©ƒ2­Š_¡f\çÀ<ò:´™\ÍÁ¾Â”ş\È\È_ƒù¸Î´*d‡>‚²\Zü¬\Óeñ«…\\c?~,7?& Ùƒ\Ï^2Iö‘q2\"yŠ<Mö“²d\ïú\ØJlE^<7\Öı¼Œ3R¦›E\İ9´» `ÿ3*L\\S×¬,¶†#\Ë)û]½ü\Æ_±\\\é,7Q¶\âºW\Îù_ù\ëü2ö+üj¤\à\äWñ·r\ÇZÌ»²L\Ã\ìlXswU\Zm\ãğÑ™Å‰\Åóqñ\äWF~–É™\ç¯ô]<Yo.F¬—újùVND¬ôƒô‡´,½\'}(ıÆ½\Í}\Ê}\Í}\Î}Á]‘;Ë\ã¾\á.ps_\Æöjó\ZZ\ß{y·g\é–k¬J!#lr\Â6\áQa2ò\'cBQØ–­\ëûŸ/=c\æ§û\\¾.V‰û±ôMşUUT\ép”)VoM8¾AŒ$CdŒ”6T÷¸Wó¡\"•O\åRiS;S©±\ÔA‡³¦v mûüÕ©n²R\ê\Òc\Ş}Y\Ó:n\ë\r\ÍwKÒ“b\Z¯6*–š\êèˆ¨†\ÈLhS‡\ÚmZ\ï\Şôô›2»[.GœûÀ¾?ñ\ìû.â´\0–€\Ç#n\Ï\Ê\Ş8ó„Ú²\ÛÁ‘H|\à\Ô÷\ìö¿ú2x~ı\Ô\é\Ü\Äs¬\ç-€µ7;¿\ß\ït\Ö>@ÿ«\0g Ÿ|U\\\ï\0\0\0xeXIfMM\0*\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0J\0\0\0\0\0\0\0R(\0\0\0\0\0\0\0‡i\0\0\0\0\0\0\0Z\0\0\0\0\0\0\0$\0\0\0\0\0\0$\0\0\0\0 \0\0\0\0\0\0\0¸ \0\0\0\0\0\0\0p\0\0\0\0‚H^\0\0\0	pHYs\0\0‰\0\0‰mhú\0\0YiTXtXML:com.adobe.xmp\0\0\0\0\0<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 5.4.0\">\n   <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n      <rdf:Description rdf:about=\"\"\n            xmlns:tiff=\"http://ns.adobe.com/tiff/1.0/\">\n         <tiff:Orientation>1</tiff:Orientation>\n      </rdf:Description>\n   </rdf:RDF>\n</x:xmpmeta>\nL\Â\'Y\0\0\"«IDATx\í]	˜\\Eµş»{ö}&³ff’ „\ÅP ²E`P@\r ‹\à‚€6ñùØ¢\"  <@\ß\Ç*»x(`\0e	 !! H\ÌL2K2û>½¼ÿ¯\Ûw¦3I\ß\é2Lß¹g¾;}—ªºU§ş:u\êÔ©º¾	yp)ü.-—W,†À= ¸šÀ]]½^\á<€{p5<€»ºz½\Ây\0÷0\àjx\0wuõz…ó\0\îaÀ\Õğ\0\î\ê\êõ\n\ç\ÜÃ€«9\à\Ü\Õ\Õ\ë\Î¸‡Ws \ÅÕ¥¥\Â5\Ûg®k>\èŸ\Ïz»~ŸEôd“g>;\Ü(\åu¼½\Æ\çyn]•\Û`6ÀŒ\Î0“E“\Õo€‡\à®\î2n—\ÉF`\Òfš\èÉ¨O‰<€\'\ÂH\á\È,\"Ô‚h\×\áp}}}\èjlDïšµˆ\Ô\Ô\0=½ğwt ¥€’›P\ç523\r\ÂCiiˆdg#”•‰À¤IÈœ2Y¥¥H\ç}\Ó\ìN™nD@W\Ş\â4\"=òhdx\0w\àQ„@3 ‹‚Z onn\ÆÀ\ê0ğ\Şû\è\î¤½²«\ê	\Î«0L¬¤V|£–ğW’]‡i,ü\r¡\í;•¡÷€½‘v\èW¶\ËTv\ØE&X\ïe¶\"†\'\Øı&\'º\ã\ÑVpÀø–˜%I•\ÖdOo/šW¼ğ“‹½d)ü\Ï-B>\ïKõX-\0\ëN?¯c\Î|D2ú¹y¯\Ú]©2\í<‚NÀÏ‚\ï¨#Q4}:222¬\Ôt#\Í=‰N.%NÀcx%\ØVCËõõ\èy\îyDn¹\r\ÅKC*\ï\é\0&\"h`MõTEa®\æ ² oÿoKb5\ëPª™QeIQ©¶Ìš\rœı}¤ò——İ¨/\ĞÉ¡‘\Éx”GF¡*\"h674 ış‘{ó\È]ı6\Òy/„\"ş§m\à\×\Ís\Ì<ı\ÔH \Ï\"\äø>ö-üO9?y\Z:~r&ò\ç}Eee\èv~?µW»4¡qp#µ£Ò°£³-/Dú¹—£¸sRÕ„²T	Amt)\Â\åG\Z£\Â4§V£\çW\"ÿ¸o  /\Ïd&6ÿ£›»\äxÛ¸¸-ûYW//A\à\âKQô\ÊsFb9\0¤‚HZ\ÛjOGÔ§dñÈ \nS\åµyŸƒ0p\í/Q~ĞF\Ö\Û\åõ¬%Á\Ç%À-]›µC\ËDKK:~s-&\\s•Q•”\Øí„´À;Xü¬kSÖ”t\æ(ŸGiv\Í\\ŒœŸ_Œ\Â\ÂBªıQS¦§›oRQ\ã\à±]z\í+¯\ÂÿƒŸ \ì7š‰TdÙ\Ä\ëD;:²\Ù\ë°a\Ú1ğ‡Py\à¦Ÿ‰-\ßX/\Åh\äo\\<¦•„R[²¹ñ\Î?¡ğôS‘\Ëó ¥6\Ğd\ä3UG«r™\Z-;M	Õ–:c^lº\ãNTvª1Tz*\Ë\Ç\rÀ\íJ\ï\Z@ã•¿B\Ù/¯ JRB›Hˆ–ZV\ím%Yalcb€\éÚ¦@ÁQV—Ÿy_šô§a…Qz¹|c*ºĞˆ\Æ_\\Š’ÿº9´\Û\å\İ\Ö%{üqp»²[i%\é¼\è\ç(ÿ\Ãÿz“±¬?\í?Ñµ5ğ”‘\Ó\ìü/©\ê7&\Ä6^\r‘ ½ù5P—\É\Ñ~¢<\ÈJc\É\å¡Ø‰œ©¡\È\Ú2±\×bı÷\ÏBö5¿Fa~¾rr\Æõ\0·u\Ò6ûœù(¿\ëV»š`X\Ï_yl-¨¤dØZ\ÕJAU?00s0mWø\nó\à\à/˜Î„†ZZ\á€6ü\ï\ÕHı\çpXhd½ ®¾#Œ*¦\ÕM\Èwò\Ê>O&õDšª\ÅúOA\æ-7¢¦D»ü	\'ã²€®¸]¹TKZz*X\éLF$T\ËjtmJ J\Õ\Ã\\(\Äc£a\Õn\è:|6úöœ\Ô}÷FaUüt„‡/%\Åš^\'“\Ò=K³‚|\ï†\r\è|ù¤¾¹\ÙÏ¾ŒÌV²\Ù\èE<”7].][vIs¼\ëx6ò®»\Z¹YY\ã\Z\ä®¸\rnIÖºK¯@Õ‚\ËYñ’\Üu¼“\Æ#Q\ÉmI\ìª#Ú¡eci>\î;Àw\ç!¾\"…ô”¢òŸ’\ì6­k\×ï¼‹\à½¢\à»\r\Ğ}(%¼¥¯w0\ÄÖ¨PŠSÁ8µ¨¹ğg(§ùS26?x:®Èµ\0—\\[\×\Ş~J\ÎøA([jI¢`‘ò‘I°\äPv¯70kıÁ8\ãTÍ˜ŒT\r&Ir\Ê\Òc¶›d¯ñ4\'ö]\ËúgÇ‹\Æ\í¥„ß¸r%‚·ß…Â›o„\æ*Ck„CH\Ë|™ø@Ø2.Ö¢ş\Ö\Û1ùŒ\Ó\á‹ò#\æ\í\ã\âÔ•\0·•\ë^}¹û\íGˆ–(’„m\"$Õ À\î\"Hz\Ğt\Ô78\Ëy>Šö\ßoHZ0‚¬ü¸·•L~•H4-#Õ—.Eğ\ê\ëQöQWOaÎ¥µ·ğH\ä~†Ì§¢S¶^@\Õ\ì\Ù,>}`\Ûó«¬&¹\àvWÜ²q#úfòwß m£ˆr»ƒ€L¤r\î2Bjšy\Ö~÷=(ş\Ö	\È\á¢‘\İx\Ì\Åvø›~O?\ZZˆœ“O¤D\Ís\"\Ë\ĞÀ^%\Å4.\ç\×Kµ\Êa\ãhF\ÃN3xõ(..\Ş\îùw\Î\Ó\è?M¤\ÆG?W\ÛğF-÷’Á­ó\×W£”\à²snK…%\ÂGp¯£_vÿû\ïcò\É\'px¦ñ|\nÛ©x\ê”½/“j\ÒIó\Ğ÷\Ş{¨›s\ï®c•\Ê\"\Å\Ç\Êoü´´\"¨İ”¿ø\Ã\èZp•\áË§\Ñ\ã\Ä\ç|\ÂJs\r…C!S–š\Å/Fh²ã‚±Š\È\0<\Ò y	¡2\Â\ÆYsşE®Ü±øk\áÏ„G\æ½\Ñ2µttD>¾\äª/,WË“±ò\í\\¶øY®‰jñ‘µ\Ï>g\Êaó\é3)\Ô(¿\Ô5*\nù\Æqmmm\ès4*–.¦ô*¢H\Ñ\0Í‰$	5\çXB}»\r\×\\‡\Ò\çsxID„h[$ªó:½cÛ\Ùj‹\\\Ö_ÿ;”Ÿ-#\ÕTY\Z¢	dJÌ¦RCUe}‘ö\Â\"\ãœeók\Ûr6öc»FEaK5v\Ç\ÂG1\àq\âÄ²%\\	š¸\×_{\ÊmpSE\àV\î\ÚB?\Z™û*\çÿõ7ü\êF\req´p#¼\İğ£ğ\í¥h%d-¿\Æ¹B‚\ÛÒ¨™«\Ûû\ËfR‹n\âÀRS\è#YM´0¬‚\á\êPó_—¢ô—òO¡\äöc\r\0v¾4\ÆXwùT_q)ó^É†½w¬Apü<k\Õş\09CkL\İr”L\ä€uŒ–3~¶ş‰+$¸¤‘¤’–™\Óf\äÿ‘Á-ğO`¥×¡\á\ÈcPô³\Ç4¸UµRÁJM,M¸ø\Ô}Mš¸*\á!8Q˜Í½„ğnB÷½G\ãCŠ\'½·õ\Ó\r\ë\×#¼\çl”6¬b\å°údMG\ê\Ò\Ó\îvV7¡ñÁ*”M\İ\ÉX.’Á\Ê`—¹‘\ÛWøwš\Éf\ÚAğjZHó¶Nª‡Vµ¡\ÉO—‚š¥˜ ).Ul;[†˜©ÏŒ’^‚KªIvu=óÜ–\î=\ÒÀ²Ÿ>\Çø…w-|¥·f>“¥¢M>9\0.\İñsh\ì^cşó\ÏvÜ‰ºÈŸ‰(×¢ó©§M@ñ\ÏÍ”ô\0\×¹ö-ñÿñv£…j°ót¼$\\1h\ë\Ğxòi(;\æh‚”l•ºs¿†¦S\Ï`lU\ÅI‚(ß¹\ëC§\İt:z\Ø\Ë%[¹UW[AI\rpu¯¢¦\×\ß@\Ñk‹)\É	Vi—N”F½µ×¸¶æŸ‹LšM:\ÉV\ÑÌ¯ò­ü\æÿ\Ä8\"ø+X\ÔG&.´H¢ùo½‚\æ%KL(›q£$ñƒ¤¸$¯\ì )/¾l¤w$ºlØ¹>2YÁ\íh¹\è”Ìœ)“IÒ¨&\Ã\ËeT‚¼tú\îh¡\æ\Æ4<h\Ìuˆ‚ \Ãğ+\ãõZ³›\ÉÖ¸cJ3\Òi\Ò\\\Ö9\'u65!ğ\Ä\Ófñ@d\Ä\ÃJoZÉ•ŒÓ¾m#±hl?—B\"•#ë”“Œ+–\å¥\â<9¥®8Á{B\Ï®jRo ~º’\àöD\Å@\İ:¤sb\'\ÂÁ“óŠxU`\Ã5¢\çü‹P°ë®¦:“~ˆ•¾¹S§¢‡ş\ß!l`¹dEŠOZvM7\ä¿ÿ&º\×|b\ÚüŒ+9Ÿ$-À%ud\É\îZöOS¡u\ïJ\ïˆ1†¿z¨µ€–ˆ\ÑdI×•¤~8A\'BÏ“\á\ác¥­±Kg\"‡\ÕX†ü\Æ\\\è$\Åey\Z0\n]W\Ù\íR5%©.`„¿Å‡´q\'JeE6 \ç‹ —~İ†F\Ù\ÏD:³\09üˆ—ki\r>\ß\ÈqlófÑ—f¡kB}f1µ”\'²\\\Òş¹\Ü\n§\Éül$.ŒÉ²I\âHµè¤™+Ÿ‹x-\Zi&k$°\í\à°7¡§X4@‹F•Ÿ\ÕÿZe+\Ş\å\ØÁ²\Üôr}\æ\çv\Û\í»‡‘Ò±6iÜœ’¯ù‹—¼F³&‰\è\î\ìÂÓ¦\ã Yû°,3€M9\Üh\ã\Ü9Àò\×xKS÷šÔGZ¤\ä­ú­­­(.(\Ø,ñb&\Õ}vwIG¶ûjİªU‘œ)t\İGs\\b\åZZ¡7^¤ö\ég¸ÿi´]`Ã¡\È\\\â˜\à\Ø\ä8û\Ò[ÿC¡—\\\æ\Í\Êc_\äg§¶IxÅŸ\ÅoLœp(h~£	˜8õ/¾h\\c9\áe\\j\ã»\n\çªyDZQ©Y¹2š\ån<”hòŸ%¥—ô¥øEpm\r\"ŸP\É-VÎ¤ñHúw\ÈL\ËgpöO’‹U§$@`\rFòS…\ĞgIô+²\Ï7•¬a\Ş\æ,òS\ÍQz\ÂmlZº£t\ãR\Ò^t\Í_ğ¥\×\ŞB.·“xùùgğ\ĞcO¢ Wf=Só;x¡Wø\Òpâ¯D\Ş³‘•—·\Şx	º\ïQ\ä\ç\æ…™\à<O\áö\ÊZœ—E‹R\ØØ–\â\ÍhSÆƒ+„\Z\Z\İy:T,^¸ƒ’\àä¿ŸûŒ°š!c|\ßmC\Ì\Í\Úù%ørbÁ\áC`˜{mŸ\Û@·\Z\×:¿Y÷7OK±Ÿ\éüÀ9_ç¡•9ô?\ï¨7\0\×ı-‘\ZŸ\Úñ\î_˜e…y\âO!ğ-QHm\Äy\à¡ÀKÿ\à•\Z~<€«a§\Z\Õ\'\Ìo\n‰h,4¿nú—œ\0·k »\'*=…¸!Il?¶}\à\\o»\×t¸\ã“H³`OşÁ/8´utÃŸ™‡}ö\Ø\ïı\ë]|üñZôS²—TTá«‡†\â\Â\\®\×\rs½®Ÿ|ø/,]¶)©i\è\ç~+‡Ì‹R6š®v,~şY´÷„ğq›üp\n¾v\ä\ä\æ\íK\"‹ˆ„€û#†dÁ„Y5.ö5&/¦\çˆ5•\ß÷Áô\Ï#b\0\î4«)Lk«}P¯Wn\ÑF/\íd¼Ÿ”\0W·o\àA`d¹#…\êHi	Ò¸o\Ñ\Å\Ú\àÙ§Àß˜7Xo{\Î\Üo-gğZ\'38\ï»;Mªâ‹ºñ\Û\Ë\Ï\Å\Í÷=;\æ­\Úu\à\ï.}Gpõ},­­k´\0Î›’¯\Æ\"\"\Íw+È¨M\å#Q…d.d#\ì.`\Ê\Ëf1o¬-†R¸\ë—r\åF€\rÁG`\à\Øzl\Ü\×M\Ék2\æ\0U´\0!ÀL‹f\Æ>`şYg¢¬¨\0;\îPmÀ}\Ø×¿\Û\ï¼¸\é÷8dÖXñòSø\İM\Ú\î\ä\ËÀ	\'Ÿyü\Â\Â^{|\Ş\ÜJK±ô•\ÉS?_\\p¾uüñ\ØyJ.w‡\Û)\Ñ-\Z,\åÁü·¥{ƒ‡hùp\"$uH\ÊX=Š\Ê;I†‹mZœLò$øH,¥\ç¬oA\ÚGAdYt\ßmš\0\Ís¦APÊ…\Ãüˆ_e5Î¿\èb<vË­X\İÜŠWßˆæŸ…Œ(h¿¼ß®\Øm¯9ø÷‡5¨o\éCya:šsö˜6\r§\Í;oò•ş((Jª§bÁµ\×ã½·_\Ça3\æAüL•s»s\Îğ¶<¥\n”Ø«­P>ö„n%K\0&a\éT5‰v©’ê‚ƒ”¨¦ÀDŞ uƒ\ÒQ+d¸c&\æ}\ç\î\í!HÊ¯(7¿´\Æ1!È¤rW+\Øö\İ`4NjjtÏ’Ä„®I_ÿœƒı–Á\à\'ú\n[¢¤)Tmm‰¦;V\Â%¥.\æ©bhNHR	¶*R\ç±Õ¯Á\éÎ‹\Ò\Ñ\ÅA«\Èo?\'b,¢	qm¢Á\Ù>LKƒAQ b5\"†Q/a“`òÔˆX½Ú§°‘•ö.öû\ã0‘h7\É\rş\ê\Ì\Ê&\æH†ğ;·;Küµ`\İo\Ze,Wb‚$ùir\\ ‘”\âÌŞ‘å©¾(˜SW¶l™ûò¸Å°‘\êı>\ä\çkÙ—e¹‰P\ÏD”4\äF\íÕº\æ$¡aBş‰¢´\è\ÎW\ëê›¸>Ÿ”•\Ê¦e’´Şµ©y13\İ\ê722-;xJ\ÊPUŸ>Zb4(Um\Ê\Ö\'ÁI\Öo e\ÈJkŒµ\Ó\Ûq·ükñ-Àh\í\ÍmzøW·Ì±y—P\ÆÃ¬p)Ü¬\ØQ’Ûƒ)_s‹	¯¸pS}şö\Ä\ã\n/y=ø\ë_ÿŠ£\ç‰ê‰¥hn\\ÇŸ|‚¸›\ìúğä¢§q\ìQtÒ¢~‘™†°\ÏZv\ÇÍ·a\î!³\Ğ\ÕÖ‚—_xW]#\Ê\ÊJ\Ñ\ĞÁ´Ÿú;bz9ûÚ>À²7Wp+Š\Æ\Ï\Äò÷V™´\ß_ù-\ÊC/õ`u{\í=;TWğ™M5«±d\Ù\Û,›\é©x}\ÙJç½·\ß\Â\ã\ÌO¸¯½ı!\ì3‹qd\å¡DW®ü´kÇ´gKÿ´Œú?M§&¼Õ²¶4y\ï±\å\'q¯m“\ç\ÚûˆpŠ‚Sõš–\Îp˜ª/U\ÕE\Z\ÏøQ¤­·w°¼·\\u¡:€Mó\\o\ß}\ã\å›\ÜW¸\ç\Şüp0\îı·ı~³\ç&­¬’M\î?º\èE\çŠù§lrø{\í\ë.³¦\áé†‹\ÏL(\ÎI\ç-ˆX	GÚ¹Ö†³j¦\áP\îÀ“tò­\ÚL\ë\×<¼\Ğ*W”¯Ö…;ş\'§\'\ZD\áœ\ì¨\ä–—\Ê <lN#\×h{ıM\èXDk~\ÂqE_6‚\ÑI—”ôw\Ü\\ólö\×OÅ•->hÀ\nQ5egÌœ:i0ñ\ï|\ï”VLÁ#=\×\ßz»\î¾7?\îXT—\å\ãÙ§\Ç\Æ\Î&”Waß½¦™8Ç~!‚Ù“ ª(¤t)qı´\ì¤\Èj\Ã&ög\à¸o\ÙÒ>\åó¦ ‹a¥’)rŒ£t˜÷#\Ñö\"\îË¸qBt\è²(«—16ûG7\Êo3œ\Ö\Ü\0IÜ³\â™KWüK\Êm#\äW­ÁX-\×b\ì»ı.ôI=‘©®-TA\ÄUôõœ®O]µ\nv\Ú	ÜŸN},ìk\"]Ç\ë}­óX(ú\Ñ\Û×Ô´t¤§Eub•‡gxzC+5“bLx\Ê\Î+•Ÿ‘\âH=\á±\áƒ\Úez™‘\Z$\Ç\ã‰üsÒ¹¶§/½Œ\Êöw\åVñ99Î¢f°ôÉ“™\Êu•fÿA¬[.\0%«S]t\Ğ2z\'Á\ì\á`\ÈDº¯C\×ö=[\Î)¾¦\ìs8˜¸umxÌŸI/\ZÇo§\'°?LxP\Z6˜eEI$/\å8\Èİ½8\Í\Ä2j`\ÜJUüjfo¶37÷²Ì¡n`ª”I	p\0\Ùô»h«´\Ô\r\ç¢hJ)\ËŸzf°¶A%F\Ødß³ß¡û\rH;œ~\í°ø\í\Æµ®¨D¬°±\é\é:\Ùiê¹¬(‰I[\r–»¹?Œ\ì2aG_p¥j\Ù\ëûgì‚¼IÕº‘pM\à$ù—\Çha2hZ\ë\Ùsz°N\\\à\Ì\"ÿ\ç?¿\íô½ø¥‘Ài\Ó\ÔFŠ³i\èOçª‹@2&:qÒ¿õ>\ËòÔ¾Ë\Èa/¤1€)y­ôƒg›­#,A§J\Z`•–\"}\ÙK\è\\úº©Km\ì²÷5i}\í5\ä-•\0§G¡£z¢RGı\Ø÷›\å\Ä-C\Ò\\j2Ÿ\Í\Õñ\Ú\"`\í· ªp\é\á\ê¾ıOÿ\İ\ÚDƒL§6\áÚ˜yD>hÀ­á¤ŸvwMY.WNW\îg\Öò¿ø«ô$ø˜©R+#Q#µr\"\Âó¾\ËJ\İÀû±‹†\çW*‰H#ı\Ú\ß`\ã¿\Ş3\ì\Úğ\Ğ\Érm\ç¿õ\Ã‘ÁO¦p(1\Û\×\Å/¾\İ\ã£E©ŸŸCL«Ğ¤\ÅV¨lñS{O’V‚—*F§™{\Ü\ßXºõq&\é–ñ‰>%|®]Cz\î¾×Š\ã<~Bc\æ‰ø [I÷½÷›\ï°\rœ¬\'”ô´°H\âG=9Z€M>~c†\Ñ`bR\ÚÁm\ÆHz©b\ÖÑ¶µó\Î\Ü@˜I¦“v\êSŠŸ:\á\Ê\Å\î\å+0qW\Ë4\Çn>\Ù\È\Î÷:~D6sú\îl¸Ù–ã˜£ş-g°>\ZVƒh}{%ª\ÏN\'\ÙÊŸH~“¯VcJeKbNÜ´|÷tVœ6–´œ˜b‚\r;\íg¨L~A’Zùoo@\'½øn»«x\Ì^š\Æ\Í|w³‘‡¯ÿ}tó#©h#\ï\Ã\Åzh>\áD”Ü¢dl\Ü&\ã	üKj€›òQú¦QŠ§z²ùº{Šù¶SÉ¥“l`C˜ˆ\â{\ï\Â\ÆGÿb\'\Û\Öe\æ\Ë\Å*É“CÑ·šòpŸ]\ŞqÒ¹´‚\'\Ç\ì\à\è?ó4kuù\çfJz€Ûƒ£\\\î\ê\Ô>÷X\ÖU-\Ë\Í5~\Å\Ñ\ÍA•œã¿‰úO>\Ñ,ùªZü8c\ç‰1\Ò\ÔX[‡¬£~Ø¡m?º¸:~Nó	ğZ´reŞ¬}M0›ñ\ã$÷“¤¸Ô”ò\è04ğƒ\ï™\İQ¬Á¦“.\Û`7;\êR30¸\àtôõš¯ªğŒ\á:µõ\å.º\×öœw!m&µ,‡fs»y8\Ù<9^¡\Ì\îa¨ş3OE>\İLZäŸ›)\é®\ÊñE÷só\É&~P*ÀQEŒwªpY‚›®\n<ˆ\æ\ËX¶qIò1\Úm\Ûzw/s\Şx\Õ5¨Zø\0ó_É«N3¹Zù”eø²ñ\ËsPt\Ä\á\ïn\İ\Ûÿ\\pS‚2›+\\|?;\ß\ì\ì”b›N•®Xi¬øF2¡•Wÿ\Ú|\'S\æ33\èc ·¥­&\àoù#*¯¼Œg\å\ÌÿFşZ\î®<‰Cú„`–\áK\è²KŒi•^]qÂº\ë¶k\0n\ë’%€–Ÿ\ÌgÅ¯gMIwRU¬\Ê\Ôw}ô¥ãŠ‹.Àº«¯—DX #Sù\æ‹\Ë\ìY¤^¬¿\é”ıøGl	\Ë\Ø\Î;ªSO¥gù±­?:\å³\âµ{\'vL\ábş%µ<¦\æ\Ô\ÖOkk\á¯Şs–A\Z\Í(\Õ-\åcxğ˜k@Û˜ÉÜˆõü¼É„\Ëÿf\r$A!¸l“dL¤\í~jTIZ(\åHµ\áWW¡\âW¸Ã–6\Í<8\é\ĞV¹´¯.½¾1ğñ\Ç(›2\Å\Õv\ï\á•\â\Z	®‚{.QZU…\Şo\'øõ5#Å@`bò\ß\0ea\ÃOD%§¼7\"jW¯6\à2\ÙQ\î\Òm•D\àn`>Zæ‚j‚;À/3„ÿ»Q¦”y\Ò\Ò\èò¡\íœ\é¸¥š¸\Ù\î½3(%\\E\\0`\Ê\Ã	\È\Ús\çG\×&Vpm¢\ßq}\â\Ğ6\Ãnµ\\e¶d¦vYó\àŸ#ııƒ<\âJ Áó\íq›~÷À@¤\æ\ÏE6 `òD%Ë\Ê#-²øf\"•-–\ágEº¢™µù³=ò>\Ót•Šb·^[Ui©o@ÿ¬CP¶\æ]*+ú\Üu‘’ö’%Tº\Øt¡ù›\ßF\è\âù(\İ{\ïÁy\ÒA	Ë[\ã[®\à› H\"8%«\Ş\Şô\Æ2ø¸B¿\èÁ{8\ïª\İ´NGeC[Eğ\"i\ÜQ\Èü7¡aò4¤½òwN¬Wª‰\ÍW\\…³A¾~\åJ¤\î±õq9%i‚^\"#Ü¤À\Ò\Ë³\ÎX 4xM9i&\Ğ\Åt»…ôtÙ“y$¢«\ÌZ``fO\å²%M»·ps\è¾?£\àúk¤5\ãj}\ÜVSğ#©ZJH\à\Îa	»ØœĞ³|9*g\Ì\ä‡BŒ\'r-ÀM%\Ê\nB\0­y\æ\ï(šóUV{«_V‡DA®T$a\åÆ¥0M\èüBrÿ1G¡€\ßúI/)FW\ÆoBp<\Z6±\ÒÍ•ò}Ü¯¥\å•W‘ú\ÈcÈ»\çNl-Îg\rŒ¥$^b\Ã\ï[\à\Özù^Â»é±¿b\Ò\ÑGÁL\ës <\É\İ\0WrPf\å\Ö>¼\Å\'\ÏÎ¾˜À‘5Y3Ã€©ğqI\à™À„]³‘“RBüt_\ê\Ş_D?\î¦LF³¸¹\Ïp’\ì\\»¸ah{C\Âk\Ö\"¥®\á¥Ë€ë¯£B¢J!­F(5Dö\í­ÍŸ&sRYº¨\àÏ¨úö	\Ô\Şù\ÖaŠ	r=Àn\Ë\ê²’\×\İÿ\0&œ8S…‘$š\Öm\Æøµ/ˆ\n|™¢V\ÅhN‘n·ü/Â¿\ãt\íXş¼\\\îÂ\ïùë£¿z¸‡\Ö\îÇ’Â½S¹Uq\ÎGµ¯^aR’?Œ>8¢‰\Ò\ÚiQ\Ö\îD\Õ\ÅU\ÓQƒ-d~‚´˜´¡ñ¶;Pù=Ë™Ê”\ß¸\å^²+Y\Ë\0\Ö?ö\ä{Œ\å.K5À’”[òX>©‘ho\Ã4\ÂLjO‹‘\Òj¢x\Z³uŸ_5£2bm¶\Æı¹\Îø1”Z<R¼	l¦\Ö8á¡…¨ ™š¡]\îx1\Ç\Ã}\×Kp»mI¦4«yñ%dqFOv• ªù¿‰`´>b‡\ßú_5½ l\Ã[¿6\äõ«C\ã\0S\ÇF\ZX«Re\í\áş\åL¦\ï…Å˜\Är™7j;%·\Í\ÕqpXĞ²\\Mÿş€Ş‡\ç l±öI)\'\ädœ\ëRcT’l6¥t–©\r_ú2|wı/*¸ªIc3ó:Ö‹0JùW\0\ä©f%9ğl\ã.¬m7ÿE—\\D‹l•Œ&k 9ö¬–Ô–=§ˆúvQŠ6şú7\È?\ë‡(\ĞÇµ¢V£Árz\'2\Å:Ù´\Ü\Ë!\ÛN.%¡]»\ï’\ËPú\Úbv÷yº¶=“4—T@—J£¥xY\Ì\ß\0ÿhü\Âşˆ\\}%\Êù\n\ï±w\ZoSğ,s\"4n.\æ\Øz¹\Ìh­”\æ\íwİƒœsl\Ö7r;|]6™\ër©£MR—n™\'e]i%´i¿\îœq:\n´A?\å“Q½<}›œÙœ\Æ5À\ÙUY¥«>D\×\íw¢€ş\ár¶\ĞÃœ·Ô†–TW¨\íM¶ö.\ÑG³úø\îV³\ÓIÛ…— ó\Ì\ÓQ<u\'>ñ¤v\"µ\à<Ê¥Xi.+ô†w\ŞA\ßC wÁ\å\è–!±’0ºÀşi\0^=„}H\r\ÑÆ˜u\Æ\Æ\"\ãcû/.C\Ú	\ßD\Ñô\é–/Œ\'µÉ•\Ä\Èø0>\rzËš5\è|r²q[´\'5`-XkÑ,\Ò\ä5Ù¢_5\0[Ri$™%{u\ÈR-_+®L•V¬6\İùÚ±\è:\âP\Ìı\Zr\'O6¡=u„Œ\ÙJò\0‡a\Ãm­Ü‘¶ŸÛ½õp\Ó}ÿı#ÿ\Õ7º.J\î\Íjä¯•”&p¤»[p5ú±y`]ûÌ¼§fP­F\"h+Lˆ“>­û\ì‰Ğ‰\Ç#›úgL\Û\r9ò ´hx~\ìûŞ¯3<€;ó\Ç\Zˆ\Ê\ĞuV2²º¿­k×¢o\å»PÂ§rû?yŸiÿ\Äl\Ş ¹,²¥²\Î%×¥ş„3\'Áw=ü>¿+ú««\æ¤2f\Î@Au5¿‘f¬\"\no/UÏ¾$\âÃ¶ğ¹g¬©º™f±0\Å\æfA»¦3U„\ß×”““¾Ÿ\ÓK\ëLf.§ó¹ò_³¨~~\êú\Ô	·mH+(@Î°´Œ\Z¢\Åû\ŞLd‚•\ã\Ì¸sœ\r^`Œñ\évŠ³\Åg[\éK¾\Å4¼›q9\à<.k¶\î\rxÅ’Z¤oŠJnOJ\Û\Ù>¿À·_½T\Çdñò\È\ã€k9\àÜµU\ëLğ\0\î\áÀ\Õğ\0\î\ê\êõ\n\ç\ÜÃ€«9\à\Ü\Õ\Õ\ë\Î¸‡WsÀ¸««\×+œp®\æ€pWW¯W8\à\\Íÿl¸Ş™5PT\0\0\0\0IEND®B`‚'),(5,'1','1','1','1','1',_binary 'ÿ\Øÿ\à\0JFIF\0\0\0H\0H\0\0ÿ\á\0ŒExif\0\0MM\0*\0\0\0\0\0\0\0\0\0\0\0\Z\0\0\0\0\0\0\0J\0\0\0\0\0\0\0R(\0\0\0\0\0\0\0‡i\0\0\0\0\0\0\0Z\0\0\0\0\0\0\0H\0\0\0\0\0\0H\0\0\0\0 \0\0\0\0\0\0\0 \0\0\0\0\0\0\0× \0\0\0\0\0\0\0p\0\0\0\0ÿ\í\08Photoshop 3.0\08BIM\0\0\0\0\0\08BIM%\0\0\0\0\0\ÔŒÙ\0²\é€	˜\ìøB~ÿÀ\0\0p\0\×\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rğbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Û\0C\0	 * 1!1\'&)+:.0 ?83.7(..+ÿ\Û\0C\n\n\n\r-&%++51+-5-7+7----+--8.7767//.-0+-/-/0+5-/---./++.--/ÿ\İ\0\0ÿ\Ú\0\0\0?\0÷\Z(¢€\n(¢€\n(¢€\n(¦±\Å\0:ŠŠ9\Ö\\€yA\È#ğ4\Øf.	*W€\Ïp;Òºz*½µ\ÒÜŒ®Jö8Àouõõ=	\Ü¢Š)€QE\0QE\0QE\0QE\0QE\0QE\0QEÿ\Ğ÷\Z(¢€\n(¢€\nCKHh¯œqŒö\ÏJªÁù¥\É\ë…U9?­[u\Ü\Î>GÒªı›\È\0F\0\Éù™²[\Î{œã¯­D“\Z3Dò^İŸjH”…P1…f\ç\ê\0Á\ë\ŞH®\Z-³pRS’\Êrwz~Unk0ŠòB³ \'¹ qš\Ù)\ä\r\Ğ1$°úg8¬\Ô%{–\ä† °$\Ú¢€£\0t\'ştR/y¥¶J\Ä1h¤¥¦ ¢Š(\0¢š\\\ãô¥\Í\0-Q@Q@Q@Q@Q@ÿ\Ñ÷\Z(¢€\n(¢€\n(¢€\n(¢€\Z\ä(\çŞ©#5ú\åY\ãBr¥v\îuõ\ä õ\ç«’§˜¤„~„b°\å†hR8\ËÈ¡\0E’%\Ü@À,J¶1â¢\äzDG\ËHA~df~~R	\Ç•8i–\é…¢8Û•lt\Î\á\Ï\ëQY\İlP<\Ø$#©.Q¹\\\Z’K’~ôğF=ˆcø ~”‚w}<Gi£PK\Æ\ÇtGSõ$§9õ«‚eVS•`Oª‘kŸû\Z\ßfÒ¸*er\ŞZ\äcw8@\è{n\Ù[­¤QÆ¹ÚŠ¨¹\ëµFh·A“\ÜluEv\Ës\ÑPufı\0\ÏĞ‘^]=ee/,­\ÉùY\ÈS\Û\0\Ò\ŞÛº\É\æ\Ç\É\Û\å:“Éœ‚„ğ\İx;¾•BØ›w%§l÷[…*3\ê\à¦h‹ñ\éğû˜\ÎÜ²†b=\É\ë\Ğu¦½”H#Iû¦3´\ß\å?ˆ§}´·I-@õ\Ş[ü*•\ÚÁyÄ’\Ïe„?$\Éü\Ï-é·­$›Lˆ\Ã&BI$QAsƒQZu¥X•\Ê\ë³\äD„\îdL\î%Û»’FpHG^kbQ@Q@Q@Q@ÿ\Ò÷\Z(¢€\n(¢€\n(¢€\n(¢€\Z\Ç—g»UQ+–6LQ‚W)\ZB9$õ\Ç@\ëW5v¹Mªpr¤õPA*H\ìG›bm7eº\ç\n¿qG`¯\å@R;n˜\0Y\n¨ \à(D\0”ñø\ÓbÜŸ{\Ë\\ŒUx?®j\Åİ ó¼¼£y\Í$\Ä\ÉE\n œ†d(ÿ\0{S.4\ß\ì\è\Ş@Ë„R\ç\åsÀ\ç¦üV‘”m©\É:uî¤š{\Ûu>|‚X÷B\ä`]Ü²°9\Î~5v\Êõ²\Ñ\ÌÊ€6W;$O\ï¦zt9^\Ş\ãšM*Å­¬Î§\Íd“\n¥@`Š¤õ=v­Gu¢‰\Ë\ä!˜0¤‚\ãƒÛk6u-µ$:£9\ÜVc\np\Ò0\à³0\ä.r\0qœ\à\â¢\Ô\ĞZ´03HNÑŒ‡®:÷«¶šp·bÅ‹9\È\' \Ç\é\ë\êj-b5U³mòw¸\áHbWn\ÒRxŞ“\Õ™†\å\É\ä\Æ¹ùóR\Ù:\Ëtª\å\\I\0\çHù\àq\ÉV<J¹„²…cµX€X\Æ	\ä¤‚Å¤›o™Å»\Å \Â\Õ[€wdpH5\ÏJ”\ã+³¢­HJ6Kğ\'º\r¥•dr\ÈX)‰\Ébs\Îbc’8<`ZÑ·ºYòr:‚#ğ4³@³2«\ç\éü‰64·9U\0\ãoRp¾ƒ\']\'1=-PEPEPEPÿ\Ó÷\Z(¢€\n(¢€\n(¢€\n(¢€\n\Ì\Õ.&‰”\"6\Æ\Æ\æA¹İŒ*Á\ÎO¡­:k n´^\Ò\Õ-÷’Í\Ì\Ç,\ßSùñ\ĞVl\×\ÚlĞ¶cB8 \ïun\è ñ\êH<bµ\Ä*;:Cn§øEHª\"ƒ2\â—\É_AùRõUü¨\rJ÷³°F1.1€O_P9\ã8\æ«\Ø\Ä\'\Úós $¨b¥W“‚ˆ8w\äû\Õ\ï²\Çı\Åü©\âWA@jQ\Ô\ïš\ÑAU~nª§ı 9?§N£\"¥Ä¡K‡gyv»³\r§§oğ€;~|\Õ\Ñ‡\ä)À@Å¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(ÿ\Ô÷\Z(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n\ÊÔ¢¹2n‰¾U‰\Ê) )Ÿ<o\Ç$bµi(*svögı\Ö\ÒÄ¨+“¿œ§¯4\Æ7\Ø\ë>[·+\Ö`\ÇjŸ›¦1“ü«cb€1n\rì®˜UUBÍµ—P\ÚX\'ql\î\Ç<\ÖĞ£´\0QE\0QE\0QE\0QE\0QE\0QEÿ\Õ÷\Z(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€\n(¢€?ÿ\Ù'),(7,'12','12','12','12','12',_binary '‰PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0\á\0\0\0\á\0\0\0	m\"H\0\0bPLTEğğğÿÿÿ4:n\ïH}ù\ßsHKX—\Ñò®ZÿfŒõõô&.høøö¡£µ÷õòù\át<?yJ\Ï\ß\æ\ìDG}ù\Şk¸¹\È7:vó\é\Îik’_a\Ş\Ş\âMO‚õ\ÄeòªXÿ\æs\Õ\ß\êù\ärú³YEJyn[idÓš»\İQVt¥\Ö\Ã\Ã\Ğ\Ë\Ùè…†¤ÿbxonı…­®Á\î5s†°Ù¼\Ğ\äQ@q«\Å\áöUƒ\î1qôDyşóöü\â\êù\Â\Ñ`ù\Ñtû\Ö\àóƒ¤ğ\\Šı\ê\ïòr˜ôŒª*nb’Ì™{³ùµ|úPşy‡\Ş\ÈrSSoû}ú\Åw™p„p$nó¸_\"-nø¡¹ñ\â\Òù\Æ\Ô÷³\Æ} \àR‡®q§ñf\Ñ\\’•­ı|—û™‰ü©ù\Îuşn‰û©}ô£bÑ½rjfoM.h•mj–~qÓ›]eVj~wo·§qò¸søß‚\Ù\Òßº`›ˆƒ»w‹\Ä\ÜTŠ•~µ©t«Ó¤ÁÒ»\Ñ\0[•\ß\ß\0\0şIDATxœ\í\İù[\ÛF\Z\0`\Ér\r²°\r.q.J“pxk‘b\Û`°!!i\Ò¨MK\Ü#m\Úİ¶\Û\Ğc»\Ûÿ%Y–Fs4òÁÓ¯¿ô!€\ç\å›\Ñh5ñ\Ømôzıón\çË¯¼\ØK§\Ó{/|õeû\ëó~³\×\ØMş\ã•$y£yşõ|\å\ä¤R©\Ô>z±ººš\Ï\Û\Â|\Şş¿\ÏköW\íºüº\ßk$Yˆ¤„~÷Ò¡Í»QyşÍªƒ\"¿º÷|ô6´\Óm&\ÅLB\Ø\èwj\'^ñ‡†\'oh||O¥vR\ëô“P\Ê\îö\Ú\ÚImŒÊ›½U\Ä\ç\Ä\ê\Ş|%ô5«\Ö\íI.\\\án³c„\í\0\Óh½4¦\ß \ß}bušR¯?…Í‰ğœ m\â\æû+–\Ùi\Ê+–,\á~Û´j˜\â\ÎW¾ÁWQ¯¢~ƒû›\Ø\Õ\Õ\ì\Êj“r„ıË³ß‚Àü]\'B\Äo±D»¶\ÖúR\Ê&Ax\Ø5G¾\nOA\à\İg/?I}òòh\\}ƒş\Ğ]3\Í\î\á£\êi—\ë\és7>\â\Ğ\ï~ú*›J¥²¯>ˆù!ñ|~ˆ´+k{\Â\ÂıËº6\Ì_\åùw§§sss·o¬‚_¥†qô$®bb\ï+Ï¨\Õ;1±„û—\æ\È÷\æ;‡w\ç4\'v\ro_¥Fñ\ê-ùú\ê±÷zuU3;±.:1„N]Ó†Å¨<s\â\Îm¢\ÏN\á÷Y_˜ış.ñû|£wWWÑ´z;F{Œ,\Üíšš6º€¾qs§´\Ì\äRAœ1r\èßŒúM3»‘\ï¢\n\ÏM\Ë:ñ/\í\ß\r…”¾=~\n1…\é|\ĞWX–µ\ï\à–«[+¡øø‡ø\ç^¥ø]H\È\Úõú_\à‡üğ1\\ˆ•­j9¾P¤Z\ÙlŠ\Zg?[!£¼¡Ÿa¶C\'‰¡´c\"›m¥LıŸ·Z°[¡\Ó“Oy„\é|‰ı\Ù\Ù\Ö †ğ*\Å\ãKı4\Ò+©kşO¬ñø\ì?\ÊO<ŸMQ\ë*MXmñ|@*õ!O3t*Wİ³\Ùg\ìK©+ü\×_8\ÕZ&\\\æò\n\Óùw?Ÿ\Ùÿıü\È-¤\É\Â+^ ·\Ğ.rú\í¿ß¦¹Ú 0Õºê¼¿\\DèŒŸ8ó\'&Le\ra\áE2B¡n‰\n\Ë\Üut:„©Ö’ P …\Ó!$&‘ \Ô\ÏØ¿sº„©¬˜pcö„gB\Â-_=%\Âì‚pE\08-\Â!aqö„©‡BB\à´SÿŠ)Sn\ä@hŠ…·\ç\îˆ\Ç\Ü\í™\æO\ï\ÌE‰;ğ<È´\nó·£Ñ¦<µÂˆ>\'fC˜šBdBrZ…ù\Â\Ù\Èaş4²ğtF„‘«\éôl\Óù½½¡{c\ì-„~3\Ò\ã\çÓ·#\Ä^\Z1!a\Ç:Hñ@€¢\Âs~\á~]85w\Şu\ìŠ?V¨i3)\Ô4^a×šQ¡\Õ\åî›‘r\È^]K\\¨™˜zŠjš ğ\'®\Ò(\Â\ï…\Ê\áœGh\×QAa\Ö\ë°\å…Š\á1õ6\ê´fRkp~\ÄŞ‘Äü³òY©£#b\Íu\nn\"»‹\áFf\×\Ê&>K\æRs\ã}Ü‡•\ÖF·\ä,a\ß$³U]W°ñË°šJN\â;ü‡\éú~\ÍÁ-¹	ï»„»C V¸V6ğ©(¹$®57r¤3\Êd¡f\íR…\îe† ,\è„_O\åo¼Oş8½Œ«¨°Kz)\Ä[ \Å_#mo¢ \ï1ƒ.q³‚\ë•\İ<¤\ÛI˜½ V\ÑQ\Z™ûÀ\Ó2\â%n+h½²[m²p\ØS`…g´:\ê#‡ñ~\ÜøŒıQ:f…sTøzƒ(\ìhD\á\Z+…\ãƒXK5­C6L¢0»5uBt§_úP·\nƒ\Ö\áG%k\èDX\Ã&­P›Ÿ\á\"œ÷\Ë¶D@\è_Hg_^N\áa\Ğ\nk3*ª)\Ğ\'\Â.\ÂI<\ÇƒVx\r„š‰\nû`%U!PMûˆğ\0L\á¬\n+\â\0\î›\×AV\Ó$ºŠ\Úƒj\ê¢FB …\×C\è_k<a3\\IgV4D³·¤³-\Z¢\Ö…»P%½Bs6…9FLN6\Ä& +i…)\Ì\İ\Û^§\Æö£\ä!\Ğ½jªÀ•\Ôm†Tang1Ãˆ\Å\í\Ä+5Aª¦°\'$\Üdm\âN\ÒY\äö|!0¬`s\ël S vú®øª÷h/M\È\\\\KC©B\àR3¼7u„ÀôEBciƒJ#°~\è	û`3¬\È\êƒB©@‹R!Jg\Ë#tû\ê+¤­\Ò{¬(\r\Ä\ç*IB°»p§k¨/4|\ÂEL \Â2h\ËÒ„ó!\ÍP\Ø0£	w¡õjCX¨\n\×S.¡3!¥„oÙ„„÷r\èuq.p	\Å[\"Ÿ°\é\nC½¡óÁˆp™GX¢/\İE:SnJh†\Æ?\éBšPQŠl`ñ–¨·v\\a=Q¡~U(2¢P¸\ï.ˆB°»pnM\èB#?‡zy\ë&=<k“…‡¶°™°y\Ó\í¶SØ³…\çV\Ò\ÂD‚SØ·…m\í\Z\í\á…¾”^7¡viµk-\ÔT%4ƒqı„æ®²Í…‡JoBfwÁ\È\Â}¥™¸\Ğ(/\Çt€W\ØS\Â\İa÷4[ô!>gT¡A2¯°e-\ì1>\Ï\à‚cø\r!ù\î¼\íÑ…\ÒÕ’rñy¢È™CH\ØU\Ú\É\nùFÀ<!9…ZW¹Œ!Dg}#ñy¢M\ØV\"3÷1‘…²j)4[\Å+\ì(\ĞMô\ÙDı\Ç Ÿ#\n\Ğ^\ÙD\'-iaù=\æ Ÿ#J+p{ˆ,”>«¯+Õ‹•¸q±\Ì\Û\ã\ÃurB»0¸C¹m\ãjˆ½ºvŸ\í³…p‰d\Ç\êZd\á\Ò\Ìú¬F*\nO\nqwÖşc§‚²[“\ã>\æf`<BøRj_i!\Çn“\Ü\Ò&5–\ĞÃ¸„È…\æ\0¹k‹¿cH7\Z½\ÃI\í\Å@\Zİ¥\ÒA¾S¨\ï˜¦\ÙI\Ú\È+\ì c‹¸B}8ñci‰úø…m¥kÁ_‹·û\Òğ\Z¶\ÕM6‰\Ìİ—£b cü˜B=˜»Kö9\"^\á¹\ÒG„±vA\ë~»6\'!D,Vk‹)Rx9!\ÒjföªiT¡¤°?vˆTRg¾´\nc<Qü¶D}\Ì\'J|a^·ˆ\'4ü¾\'\érw\áµ\'¯šÒ…9\å>®ü?—•¬õdW\Èú¡—Dºp›t\Çı\ë\è\Âl\'}\ÛF}:/ˆd\r˜GxŸ4@<ö{S|W\"B«¬\ã{Õ”\"\Ì\í,şşø‹\ßp\Â/üşº=0¦’Z\ç\È^/h\Âû¿Zv|~Œ\nı¿•u<‰YŒ\Ãİ‹\ë.hBc\Ø\Ø,–Â‰\ì6Á	Î(A\á\èiZ›EP7~\Ï&n\Ñc9A!º¯)\ÔıZm;Bñ§Ÿ\Â\×\àlbù!kF¸t3Â’8Ÿğ³7‘_¨i\äs\ŞÙ³úÅ›Röµ¡g·>²¿”%nÌœ\æl~¦PpeF\Î\îK”\á\í/=\Z¯ıœ\×÷\rÿQ\'Ã¯\ì\Öo\Ñ\Õ59;h1\ÂC\Ì>o¦0w|[-øÀ`O\Çq¡”]\Ğn¯>[\ÔG»P\n\á\Õøv²£Œ6\îya¬§:œ\Â\Ï3 P1V\ØI„\×e	\İGÖ‘gfx„\ÇÀc\Ñ\Ş\çùõÀúOX¨(\Ì\İ&¥-9;h…ÿ\Ì¦!Ò…H=&/¼.$¼c¨J‹eòb1…5ü³k<B šN=\r&/¬ÇˆplOvÁ\àÙµ\ÒYB\àz\êLW4»€I\ìÜƒÀó‡\èLK®§º^õ\ç4		\Ïó	Cõ4¸g°2S$Fû¶¨§ş\Î1\ë|Š„¡g¹‘j\Êõ4k¢;ha!ø<>RM9„@=\rRhL‘°C<ƒWxŒ\ÍCü%c\Úm&|.<\Ğ\çfşı\Óûcv\Ğ.\rV±c¥*.ŸmO\Ã+\\¼\×	ÿ\ÙÀ?\Ù%c\×Wá¡ 9ŸZ \á*aa\ÛÀ\í‚~O\ÎÎ½\"{\çôç†„\Ğl\rŸP5_\'…Ÿ°\ä	ö\îË\09\'\n\êù„9¼wŒ	\ï \r¥°‰\ÃZr	İ»·ü]\Ìÿ9k3p?\Î]\Ğ!¡Š\nC¡;\rôûd¢?­\Î\ì\ì@ù±g\î…&¤¸„¡~\ß\n¯dcü‹±=\0¦wnbè¾†_\èõû\Ö¼P\Ñ()ñ<Q¤{ö¥º_\"\Ìü®Y\ZºP\Z\ãoŒç©  ø„óK\Õ\ËH\Â\Ìñ¯_?†¿8‰\'»‚\âÎ {}šp\Ö`ckÀA+$#$‘\"Tñœ¢ô`+¤\Ø†…û\Äó¼C\'a±·A/®\'\ì£\n)\çy—SšP\Émn\ã—	bı\ÑDv\Ğb.¤ˆĞŸ3£\n\Ù\'\Ò%¤©\ç\êß0§\nz)„^l\Åù~‹Y\Ò\ßoAzG\É\ìY\ï(Q\ÕÚŒ™\ï™ñºı™\Ö\Ù\ï\n\Z\Î\ØÌª\ç}O\Ãi·Yr½³Ë;Q!\ç{\×\Ôú\î¼\ÙBw3d\á.3‡úT²\ËÿşC\Ì;,CB]\Ùy@¥‰œ²+ğKô=¤¡±\Å\æ\"cp±˜ü´¡\È{HUõE¸\Ä3>L|t\no\á)¡’%\ns\Ûl`&s\ì#\à,‰‚ÿ²\n½õKüYî„ˆ°µA„\ê\à,0˜‰\Òõ2=\"=q\n	³„(TC/6‹!46n2&ConD\Ø2fWˆ²P-J\ê\Õky­x†œ˜ *,’¡r\Æ’\Ù\\·(\Ä\Ì!\é*\Ãª\å]ø`\rX\ÈyÊ®xAa«LQĞ„À•°~ˆNAM\â”\İ\Ö\rAª\ÕUˆù`D˜|[Uª.TZ1…Š\Â\Ó‹˜\ß\Ä+l-\Ğ	¡:8Š)Ô—9®¥\â[õ}\á±#\äz\Ä8\'\Ò]­J´(\\D8Fx$l±€l\á\çTA\æ\Ù÷4\Ìò\ÕAkjÏ¾dgK\è\\n¦SÈº\Èp\íNc*…ŒnBD¨nü5…Â¿H\ã¥(Bõj\n…\Ô;a¡\nL\ÓL‡P\Ñ9K\Î+T\ÑÆ¹\é–\rŞ‚s\í¡FD!sŒ\ÏPŸILDªÑ„Fõõ–†+\n7\Ã÷=\"¥ø^U)‹)[÷ŠÀ\ÖÄ²X¡E¾Ù­©:e7xË‡@\r T“òD\éJ¼†F\Ú\İF€À¬\É$½G¸\Ì\ÛIDªª¿\ëkX(yŸ·xq#üˆªn³W.‚k©$aqÅˆÀ¨Bõ^†e\Æø\Ì1>¯P,GI`d¡ª²\Şc	¾I\ç\âV\ìx8\ë\"$U^UÁ»6)\'aF© ñ„ªº´N1\Ê]{ŠœÀxB»9’2OÙ\ã‹)$7§\Ä[84¢4›²R\×\'Ah·Gd…f3Ò›EñIº\09p‹,^\ä\ë\'R„ª7°’2\Ò7,™¤\ß\ãŒ:\ä!%¥oX.i¿I•…”\ÉS%UGY–\ÌS\å\İ\ß1•Q\ï­¥I\àwª\î\ÕU$—eG\';y^$$tC–œ¹$‘¨\Ğ\r\Ã]>,;9-Úšû¿e\ç\í£FB‰\âÿ\ÍJÓ–.¼¤\â\0\0\0\0IEND®B`‚');
/*!40000 ALTER TABLE `userinfo2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:55
CREATE DATABASE  IF NOT EXISTS `team_five` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `team_five`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: team_five
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `adminId` varchar(15) NOT NULL,
  `adminPw` varchar(15) NOT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cartdetail`
--

DROP TABLE IF EXISTS `cartdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cartdetail` (
  `cartQty` int(11) DEFAULT NULL,
  `goods_prdNo` int(11) NOT NULL,
  `user_userId` varchar(15) NOT NULL,
  `DcartNo` int(11) NOT NULL AUTO_INCREMENT,
  `cartinfo_cartNo` int(11) NOT NULL,
  PRIMARY KEY (`DcartNo`),
  KEY `goods_prdNo` (`goods_prdNo`),
  KEY `user_userId` (`user_userId`),
  KEY `fk_orderdetail_copy1_cartinfo1_idx` (`cartinfo_cartNo`),
  CONSTRAINT `fk_orderdetail_copy1_cartinfo1` FOREIGN KEY (`cartinfo_cartNo`) REFERENCES `cartinfo` (`cartNo`),
  CONSTRAINT `orderdetail_ibfk_20` FOREIGN KEY (`goods_prdNo`) REFERENCES `product` (`prdNo`),
  CONSTRAINT `orderdetail_ibfk_30` FOREIGN KEY (`user_userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=199 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartdetail`
--

LOCK TABLES `cartdetail` WRITE;
/*!40000 ALTER TABLE `cartdetail` DISABLE KEYS */;
/*!40000 ALTER TABLE `cartdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cartinfo`
--

DROP TABLE IF EXISTS `cartinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cartinfo` (
  `cartNo` int(11) NOT NULL AUTO_INCREMENT,
  `user_userId` varchar(15) NOT NULL,
  `cartDate` datetime DEFAULT NULL,
  `cartTotalPrice` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cartNo`,`user_userId`),
  KEY `fk_orderinfo_user2_idx` (`user_userId`),
  CONSTRAINT `fk_orderinfo_user20` FOREIGN KEY (`user_userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartinfo`
--

LOCK TABLES `cartinfo` WRITE;
/*!40000 ALTER TABLE `cartinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `cartinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comment` (
  `admin_adminId` varchar(15) NOT NULL,
  `qComment` text,
  `qna_qSeqno` int(11) NOT NULL,
  PRIMARY KEY (`admin_adminId`,`qna_qSeqno`),
  KEY `comment_ibfk_1` (`qna_qSeqno`),
  CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`qna_qSeqno`) REFERENCES `qna` (`qSeqno`),
  CONSTRAINT `fk_comment_admin1` FOREIGN KEY (`admin_adminId`) REFERENCES `admin` (`adminId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `eSeqno` int(11) NOT NULL AUTO_INCREMENT,
  `eTitle` varchar(45) DEFAULT NULL,
  `eContent` varchar(45) DEFAULT NULL,
  `eFilename` varchar(45) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  PRIMARY KEY (`eSeqno`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `management`
--

DROP TABLE IF EXISTS `management`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `management` (
  `goods_prdNo` int(11) NOT NULL,
  `admin_adminId` varchar(15) NOT NULL,
  PRIMARY KEY (`goods_prdNo`,`admin_adminId`),
  KEY `fk_management_admin1_idx` (`admin_adminId`),
  CONSTRAINT `fk_management_admin1` FOREIGN KEY (`admin_adminId`) REFERENCES `admin` (`adminId`),
  CONSTRAINT `fk_management_goods1` FOREIGN KEY (`goods_prdNo`) REFERENCES `product` (`prdNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `management`
--

LOCK TABLES `management` WRITE;
/*!40000 ALTER TABLE `management` DISABLE KEYS */;
/*!40000 ALTER TABLE `management` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notice`
--

DROP TABLE IF EXISTS `notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notice` (
  `nSeqno` int(11) NOT NULL AUTO_INCREMENT,
  `nTitle` varchar(45) NOT NULL,
  `nContent` text NOT NULL,
  `nDate` date DEFAULT NULL,
  `admin_adminId` varchar(15) NOT NULL,
  PRIMARY KEY (`nSeqno`,`admin_adminId`),
  UNIQUE KEY `seqno_UNIQUE` (`nSeqno`),
  KEY `fk_notice_admin_idx` (`admin_adminId`),
  CONSTRAINT `fk_notice_admin` FOREIGN KEY (`admin_adminId`) REFERENCES `admin` (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notice`
--

LOCK TABLES `notice` WRITE;
/*!40000 ALTER TABLE `notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `open`
--

DROP TABLE IF EXISTS `open`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `open` (
  `admin_adminId` varchar(15) NOT NULL,
  `event_eSeqno` int(11) NOT NULL,
  PRIMARY KEY (`admin_adminId`,`event_eSeqno`),
  KEY `fk_open_admin1_idx` (`admin_adminId`),
  KEY `open_ibfk_1` (`event_eSeqno`),
  CONSTRAINT `fk_open_admin1` FOREIGN KEY (`admin_adminId`) REFERENCES `admin` (`adminId`),
  CONSTRAINT `open_ibfk_1` FOREIGN KEY (`event_eSeqno`) REFERENCES `event` (`eSeqno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `open`
--

LOCK TABLES `open` WRITE;
/*!40000 ALTER TABLE `open` DISABLE KEYS */;
/*!40000 ALTER TABLE `open` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderdetail`
--

DROP TABLE IF EXISTS `orderdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetail` (
  `ordQty` int(11) DEFAULT NULL,
  `ordReview` text,
  `ordStar` varchar(45) DEFAULT NULL,
  `orderinfo_ordNo` int(11) NOT NULL,
  `goods_prdNo` int(11) NOT NULL,
  `user_userId` varchar(15) NOT NULL,
  `ordRefund` datetime DEFAULT NULL,
  `orddeNo` varchar(45) NOT NULL,
  `orderConfirm` int(11) DEFAULT NULL,
  `ordReviewImg` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`orddeNo`),
  KEY `fk_orderdetail_orderinfo1_idx` (`orderinfo_ordNo`),
  KEY `goods_prdNo` (`goods_prdNo`),
  KEY `user_userId` (`user_userId`),
  CONSTRAINT `orderdetail_ibfk_1` FOREIGN KEY (`orderinfo_ordNo`) REFERENCES `orderinfo` (`ordNo`),
  CONSTRAINT `orderdetail_ibfk_2` FOREIGN KEY (`goods_prdNo`) REFERENCES `product` (`prdNo`),
  CONSTRAINT `orderdetail_ibfk_3` FOREIGN KEY (`user_userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetail`
--

LOCK TABLES `orderdetail` WRITE;
/*!40000 ALTER TABLE `orderdetail` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderinfo`
--

DROP TABLE IF EXISTS `orderinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderinfo` (
  `ordNo` int(11) NOT NULL AUTO_INCREMENT,
  `user_userId` varchar(15) NOT NULL,
  `ordDate` datetime DEFAULT NULL,
  `ordReceiver` varchar(15) DEFAULT NULL,
  `ordRcvAddress` varchar(45) DEFAULT NULL,
  `ordRcvAddressDetail` varchar(45) DEFAULT NULL,
  `ordRcvPhone` varchar(45) DEFAULT NULL,
  `ordPay` varchar(45) DEFAULT NULL,
  `ordBank` varchar(25) DEFAULT NULL,
  `ordCardNo` varchar(20) DEFAULT NULL,
  `ordCardPw` varchar(10) DEFAULT NULL,
  `ordDelivery` varchar(45) DEFAULT 'ìƒí’ˆ ì¤€ë¹„ì¤‘',
  `ordDeliveryDate` datetime DEFAULT NULL,
  PRIMARY KEY (`ordNo`,`user_userId`),
  KEY `fk_orderinfo_user2_idx` (`user_userId`),
  CONSTRAINT `fk_orderinfo_user2` FOREIGN KEY (`user_userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderinfo`
--

LOCK TABLES `orderinfo` WRITE;
/*!40000 ALTER TABLE `orderinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `participate`
--

DROP TABLE IF EXISTS `participate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participate` (
  `user_userId` varchar(15) NOT NULL,
  `win` varchar(45) DEFAULT 'X',
  `event_eSeqno` int(11) NOT NULL,
  PRIMARY KEY (`user_userId`,`event_eSeqno`),
  KEY `participate_ibfk_1` (`event_eSeqno`),
  CONSTRAINT `fk_participate_user1` FOREIGN KEY (`user_userId`) REFERENCES `user` (`userId`),
  CONSTRAINT `participate_ibfk_1` FOREIGN KEY (`event_eSeqno`) REFERENCES `event` (`eSeqno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participate`
--

LOCK TABLES `participate` WRITE;
/*!40000 ALTER TABLE `participate` DISABLE KEYS */;
/*!40000 ALTER TABLE `participate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ctgType` varchar(25) NOT NULL,
  `ctgTypeDetail` varchar(45) DEFAULT NULL,
  `prdNo` int(11) NOT NULL AUTO_INCREMENT,
  `prdName` varchar(45) NOT NULL,
  `prdPrice` varchar(45) NOT NULL,
  `prdStock` varchar(45) NOT NULL,
  `prdContent` text,
  `prdFilename` varchar(45) DEFAULT NULL,
  `prdDFilename` varchar(45) DEFAULT NULL,
  `prdAFilename` varchar(45) DEFAULT NULL,
  `registerInsertDate` datetime DEFAULT NULL,
  `registerDeleteDate` datetime DEFAULT NULL,
  PRIMARY KEY (`prdNo`),
  UNIQUE KEY `prdNo_UNIQUE` (`prdNo`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qna`
--

DROP TABLE IF EXISTS `qna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qna` (
  `qSeqno` int(11) NOT NULL AUTO_INCREMENT,
  `qTitle` varchar(45) DEFAULT NULL,
  `qContent` text,
  `qFile` varchar(35) DEFAULT NULL,
  `qUserDate` datetime DEFAULT NULL,
  `user_userId` varchar(15) NOT NULL,
  `qChapter` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`qSeqno`,`user_userId`),
  KEY `fk_qna_user1_idx` (`user_userId`),
  CONSTRAINT `fk_qna_user1` FOREIGN KEY (`user_userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qna`
--

LOCK TABLES `qna` WRITE;
/*!40000 ALTER TABLE `qna` DISABLE KEYS */;
/*!40000 ALTER TABLE `qna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userId` varchar(15) NOT NULL,
  `userPw` varchar(25) NOT NULL,
  `userName` varchar(10) DEFAULT NULL,
  `userAddress` varchar(45) DEFAULT NULL,
  `userAddressDetail` varchar(45) DEFAULT NULL,
  `userTel` varchar(45) DEFAULT NULL,
  `userEmail` varchar(45) DEFAULT NULL,
  `userBirth` varchar(45) DEFAULT NULL,
  `userInsertDate` date DEFAULT NULL,
  `userDeleteDate` date DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:56
CREATE DATABASE  IF NOT EXISTS `crud` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `crud`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: crud
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `addresslist`
--

DROP TABLE IF EXISTS `addresslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addresslist` (
  `seq` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `mail` varchar(20) DEFAULT NULL,
  `relation` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`seq`),
  UNIQUE KEY `seq_UNIQUE` (`seq`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresslist`
--

LOCK TABLES `addresslist` WRITE;
/*!40000 ALTER TABLE `addresslist` DISABLE KEYS */;
INSERT INTO `addresslist` VALUES (1,'1','2','3','4','ì±„ë¬´'),(2,'ë°•ìƒí˜','010-1234-12345','ì„œìš¸ì‹œ ê°•ë¶êµ¬','ccc@naver.com','ëŒ€í•™ì¹œêµ¬'),(3,'ê¹€ì¼ì¤€','010-1234-12345','ë¶€ì‚° ì„œêµ¬','aaa@naver.com','ê³ ë“±ì¹œêµ¬'),(4,'ê¹€ì¢…í˜','010-1234-12345','ê²½ê¸°ë„ ê³ ì–‘ì‹œ','bbb@naver.com','ì§€ì¸'),(5,'ì´ì¼ì¬','010-1234-12345','ì„œìš¸ì‹œ ê´€ì•…êµ¬','ccc@naver.com','ê³ ë“±ì¹œêµ¬'),(6,'ë°•ì§„ì•„','010-1234-12345','ê²½ê¸°ë„ ê¹€í¬ì‹œ','kkk@naver.com','ëŒ€í•™ì¹œêµ¬');
/*!40000 ALTER TABLE `addresslist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchaserinfo`
--

DROP TABLE IF EXISTS `purchaserinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchaserinfo` (
  `userid` varchar(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `insertdate` date DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchaserinfo`
--

LOCK TABLES `purchaserinfo` WRITE;
/*!40000 ALTER TABLE `purchaserinfo` DISABLE KEYS */;
INSERT INTO `purchaserinfo` VALUES ('fdfds','ì´ê°•í›„','1234','ì„œìš¸ì‹œ','2020-11-22'),('fsdfs','ê¹€ì¬ì„±','645654','ë¶€ì‚°','2020-11-22'),('sfsdfsd','ë°•ì² ë¯¼','43424','ê²½ê¸°ë„','2020-11-22');
/*!40000 ALTER TABLE `purchaserinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wtest`
--

DROP TABLE IF EXISTS `wtest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wtest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wtest`
--

LOCK TABLES `wtest` WRITE;
/*!40000 ALTER TABLE `wtest` DISABLE KEYS */;
INSERT INTO `wtest` VALUES (1,'Abs');
/*!40000 ALTER TABLE `wtest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:56
CREATE DATABASE  IF NOT EXISTS `library` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `library`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bid` int(11) NOT NULL,
  `bname` varchar(45) DEFAULT NULL,
  `bauthor` varchar(45) DEFAULT NULL,
  `bpublisher` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rent`
--

DROP TABLE IF EXISTS `rent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rent` (
  `rentdate` date DEFAULT NULL,
  `returndate` date DEFAULT NULL,
  `book_bid` int(11) NOT NULL,
  `student_sid` int(11) NOT NULL,
  PRIMARY KEY (`book_bid`,`student_sid`),
  KEY `fk_rent_book1_idx` (`book_bid`),
  KEY `fk_rent_student1_idx` (`student_sid`),
  CONSTRAINT `fk_rent_book1` FOREIGN KEY (`book_bid`) REFERENCES `book` (`bid`),
  CONSTRAINT `fk_rent_student1` FOREIGN KEY (`student_sid`) REFERENCES `student` (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rent`
--

LOCK TABLES `rent` WRITE;
/*!40000 ALTER TABLE `rent` DISABLE KEYS */;
/*!40000 ALTER TABLE `rent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `sname` varchar(45) DEFAULT NULL,
  `sdept` varchar(45) DEFAULT NULL,
  `stel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `sid_UNIQUE` (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:57
CREATE DATABASE  IF NOT EXISTS `sys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sys`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2020-10-27 02:44:20',NULL),('diagnostics.include_raw','OFF','2020-10-27 02:44:20',NULL),('ps_thread_trx_info.max_length','65535','2020-10-27 02:44:20',NULL),('statement_performance_analyzer.limit','100','2020-10-27 02:44:20',NULL),('statement_performance_analyzer.view',NULL,'2020-10-27 02:44:20',NULL),('statement_truncate_len','64','2020-10-27 02:44:20',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_table_schema`,
 1 AS `locked_table_name`,
 1 AS `locked_table_partition`,
 1 AS `locked_table_subpartition`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((convert(`b`.`trx_id` using utf8mb4) = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((convert(`r`.`trx_id` using utf8mb4) = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,`sys`.`format_time`(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`sys`.`format_bytes`(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` (`total_allocated`) AS select `sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` (`Variable_name`,`Variable_value`,`Type`,`Enabled`) AS (select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status`) union all (select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`INNODB_METRICS` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size'))) union all (select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) union all (select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`sys`.`format_time`(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,`sys`.`format_bytes`(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`sys`.`format_time`(`ewc`.`TIMER_WAIT`)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`sys`.`format_time`(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` (`variable_name`,`variable_value`) AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` (`table_schema`,`table_name`,`column_name`,`data_type`,`column_type`,`is_signed`,`is_unsigned`,`max_value`,`auto_increment`,`auto_increment_ratio`) AS select `columns`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`columns`.`TABLE_NAME` AS `TABLE_NAME`,`columns`.`COLUMN_NAME` AS `COLUMN_NAME`,`columns`.`DATA_TYPE` AS `DATA_TYPE`,`columns`.`COLUMN_TYPE` AS `COLUMN_TYPE`,(locate('unsigned',`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`tables`.`AUTO_INCREMENT` AS `AUTO_INCREMENT`,(`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`COLUMNS` join `information_schema`.`TABLES` on(((`columns`.`TABLE_SCHEMA` = `tables`.`TABLE_SCHEMA`) and (`columns`.`TABLE_NAME` = `tables`.`TABLE_NAME`)))) where ((`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`columns`.`EXTRA` = 'auto_increment')) order by (`tables`.`AUTO_INCREMENT` / ((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` (`db`,`object_type`,`count`) AS select `routines`.`ROUTINE_SCHEMA` AS `db`,`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`ROUTINES` group by `routines`.`ROUTINE_SCHEMA`,`routines`.`ROUTINE_TYPE` union select `tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`TABLES` group by `tables`.`TABLE_SCHEMA`,`tables`.`TABLE_TYPE` union select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`STATISTICS` group by `statistics`.`TABLE_SCHEMA`,`statistics`.`INDEX_TYPE` union select `triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`TRIGGERS` group by `triggers`.`TRIGGER_SCHEMA` union select `events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`EVENTS` group by `events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` (`table_schema`,`table_name`,`redundant_index_name`,`redundant_index_columns`,`redundant_index_non_unique`,`dominant_index_name`,`dominant_index_columns`,`dominant_index_non_unique`,`subpart_exists`,`sql_drop_index`) AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(((0 <> `redundant_keys`.`subpart_exists`) or (0 <> `dominant_keys`.`subpart_exists`)),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`x$schema_flattened_keys` `redundant_keys` join `x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`sys`.`format_time`(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,`sys`.`format_bytes`(`ibp`.`allocated`) AS `innodb_buffer_allocated`,`sys`.`format_bytes`(`ibp`.`data`) AS `innodb_buffer_data`,`sys`.`format_bytes`((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` (`object_schema`,`object_name`,`index_name`) AS select `t`.`OBJECT_SCHEMA` AS `object_schema`,`t`.`OBJECT_NAME` AS `object_name`,`t`.`INDEX_NAME` AS `index_name` from (`performance_schema`.`table_io_waits_summary_by_index_usage` `t` join `information_schema`.`STATISTICS` `s` on(((convert(`t`.`OBJECT_SCHEMA` using utf8) = `s`.`TABLE_SCHEMA`) and (convert(`t`.`OBJECT_NAME` using utf8) = `s`.`TABLE_NAME`) and (convert(`t`.`INDEX_NAME` using utf8) = `s`.`INDEX_NAME`)))) where ((`t`.`INDEX_NAME` is not null) and (`t`.`COUNT_STAR` = 0) and (`t`.`OBJECT_SCHEMA` <> 'mysql') and (`t`.`INDEX_NAME` <> 'PRIMARY') and (`s`.`NON_UNIQUE` = 1) and (`s`.`SEQ_IN_INDEX` = 1)) order by `t`.`OBJECT_SCHEMA`,`t`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` (`thread_id`,`ssl_version`,`ssl_cipher`,`ssl_sessions_reused`) AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` (`sys_version`,`mysql_version`) AS select '2.1.0' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` (`host`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_users`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if((`performance_schema`.`accounts`.`HOST` is null),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` (`host`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` (`host`,`event_name`,`total`,`total_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` (`host`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` (`host`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` (`host`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` (`object_schema`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` (`object_schema`,`object_name`,`allocated`,`data`,`pages`,`pages_hashed`,`pages_old`,`rows_cached`) AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`INNODB_BUFFER_PAGE` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` (`wait_started`,`wait_age`,`wait_age_secs`,`locked_table`,`locked_table_schema`,`locked_table_name`,`locked_table_partition`,`locked_table_subpartition`,`locked_index`,`locked_type`,`waiting_trx_id`,`waiting_trx_started`,`waiting_trx_age`,`waiting_trx_rows_locked`,`waiting_trx_rows_modified`,`waiting_pid`,`waiting_query`,`waiting_lock_id`,`waiting_lock_mode`,`blocking_trx_id`,`blocking_pid`,`blocking_query`,`blocking_lock_id`,`blocking_lock_mode`,`blocking_trx_started`,`blocking_trx_age`,`blocking_trx_rows_locked`,`blocking_trx_rows_modified`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,concat(`sys`.`quote_identifier`(`rl`.`OBJECT_SCHEMA`),'.',`sys`.`quote_identifier`(`rl`.`OBJECT_NAME`)) AS `locked_table`,`rl`.`OBJECT_SCHEMA` AS `locked_table_schema`,`rl`.`OBJECT_NAME` AS `locked_table_name`,`rl`.`PARTITION_NAME` AS `locked_table_partition`,`rl`.`SUBPARTITION_NAME` AS `locked_table_subpartition`,`rl`.`INDEX_NAME` AS `locked_index`,`rl`.`LOCK_TYPE` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`ENGINE_LOCK_ID` AS `waiting_lock_id`,`rl`.`LOCK_MODE` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`ENGINE_LOCK_ID` AS `blocking_lock_id`,`bl`.`LOCK_MODE` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`performance_schema`.`data_lock_waits` `w` join `information_schema`.`INNODB_TRX` `b` on((convert(`b`.`trx_id` using utf8mb4) = cast(`w`.`BLOCKING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `information_schema`.`INNODB_TRX` `r` on((convert(`r`.`trx_id` using utf8mb4) = cast(`w`.`REQUESTING_ENGINE_TRANSACTION_ID` as char charset utf8mb4)))) join `performance_schema`.`data_locks` `bl` on((`bl`.`ENGINE_LOCK_ID` = `w`.`BLOCKING_ENGINE_LOCK_ID`))) join `performance_schema`.`data_locks` `rl` on((`rl`.`ENGINE_LOCK_ID` = `w`.`REQUESTING_ENGINE_LOCK_ID`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` (`user`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`thread_id`,`processlist_id`) AS select if((`performance_schema`.`threads`.`PROCESSLIST_ID` is null),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',convert(`performance_schema`.`threads`.`PROCESSLIST_HOST` using utf8mb4))) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` (`file`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_write`,`total`,`write_pct`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` (`file`,`total`,`total_latency`,`count_read`,`read_latency`,`count_write`,`write_latency`,`count_misc`,`misc_latency`) AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` (`event_name`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`,`total_requested`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` (`event_name`,`total`,`total_latency`,`avg_latency`,`max_latency`,`read_latency`,`write_latency`,`misc_latency`,`count_read`,`total_read`,`avg_read`,`count_write`,`total_written`,`avg_written`) AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` (`thread`,`file`,`latency`,`operation`,`requested`) AS select if((`information_schema`.`processlist`.`ID` is null),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),convert(concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`) using utf8mb4)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`PROCESSLIST` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` (`host`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if((`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` (`thread_id`,`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',convert(`t`.`PROCESSLIST_HOST` using utf8mb4)),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` (`user`,`current_count_used`,`current_allocated`,`current_avg_alloc`,`current_max_alloc`,`total_allocated`) AS select if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if((`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` (`event_name`,`current_count`,`current_alloc`,`current_avg_alloc`,`high_count`,`high_alloc`,`high_avg_alloc`) AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` (`total_allocated`) AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` (`thd_id`,`conn_id`,`user`,`db`,`command`,`state`,`time`,`current_statement`,`statement_latency`,`progress`,`lock_latency`,`rows_examined`,`rows_sent`,`rows_affected`,`tmp_tables`,`tmp_disk_tables`,`full_scan`,`last_statement`,`last_statement_latency`,`current_memory`,`last_wait`,`last_wait_latency`,`source`,`trx_latency`,`trx_state`,`trx_autocommit`,`pid`,`program_name`) AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` in ('thread/sql/one_connection','thread/thread_pool/tp_one_connection')),concat(`pps`.`PROCESSLIST_USER`,'@',convert(`pps`.`PROCESSLIST_HOST` using utf8mb4)),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if((`esc`.`END_EVENT_ID` is null),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if((`esc`.`END_EVENT_ID` is null),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(((`ewc`.`END_EVENT_ID` is null) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` (`avg_us`,`percentile`) AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`x$ps_digest_avg_latency_distribution` `s1` join `x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` (`cnt`,`avg_us`) AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` (`table_schema`,`table_name`,`count_read`,`sum_number_of_bytes_read`,`sum_timer_read`,`count_write`,`sum_number_of_bytes_write`,`sum_timer_write`,`count_misc`,`sum_timer_misc`) AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` (`table_schema`,`table_name`,`index_name`,`non_unique`,`subpart_exists`,`index_columns`) AS select `statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`statistics`.`TABLE_NAME` AS `TABLE_NAME`,`statistics`.`INDEX_NAME` AS `INDEX_NAME`,max(`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if((`statistics`.`SUB_PART` is null),0,1)) AS `subpart_exists`,group_concat(`statistics`.`COLUMN_NAME` order by `statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`STATISTICS` where ((`statistics`.`INDEX_TYPE` = 'BTREE') and (`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `statistics`.`TABLE_SCHEMA`,`statistics`.`TABLE_NAME`,`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` (`table_schema`,`table_name`,`index_name`,`rows_selected`,`select_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_DELETE` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` (`object_schema`,`object_name`,`waiting_thread_id`,`waiting_pid`,`waiting_account`,`waiting_lock_type`,`waiting_lock_duration`,`waiting_query`,`waiting_query_secs`,`waiting_query_rows_affected`,`waiting_query_rows_examined`,`blocking_thread_id`,`blocking_pid`,`blocking_account`,`blocking_lock_type`,`blocking_lock_duration`,`sql_kill_blocking_query`,`sql_kill_blocking_connection`) AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` (`table_schema`,`table_name`,`total_latency`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` (`table_schema`,`table_name`,`rows_fetched`,`fetch_latency`,`rows_inserted`,`insert_latency`,`rows_updated`,`update_latency`,`rows_deleted`,`delete_latency`,`io_read_requests`,`io_read`,`io_read_latency`,`io_write_requests`,`io_write`,`io_write_latency`,`io_misc_requests`,`io_misc_latency`,`innodb_buffer_allocated`,`innodb_buffer_data`,`innodb_buffer_free`,`innodb_buffer_pages`,`innodb_buffer_pages_hashed`,`innodb_buffer_pages_old`,`innodb_buffer_rows_cached`) AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = convert(`ibp`.`object_schema` using utf8mb4)) and (`pst`.`OBJECT_NAME` = convert(`ibp`.`object_name` using utf8mb4))))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` (`object_schema`,`object_name`,`rows_full_scanned`,`latency`) AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`lock_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`rows_affected`,`rows_affected_avg`,`tmp_tables`,`tmp_disk_tables`,`rows_sorted`,`sort_merge_passes`,`digest`,`first_seen`,`last_seen`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` (`query`,`db`,`exec_count`,`errors`,`error_pct`,`warnings`,`warning_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` (`query`,`db`,`exec_count`,`total_latency`,`no_index_used_count`,`no_good_index_used_count`,`no_index_used_pct`,`rows_sent`,`rows_examined`,`rows_sent_avg`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` (`query`,`db`,`full_scan`,`exec_count`,`err_count`,`warn_count`,`total_latency`,`max_latency`,`avg_latency`,`rows_sent`,`rows_sent_avg`,`rows_examined`,`rows_examined_avg`,`first_seen`,`last_seen`,`digest`) AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` (`query`,`db`,`exec_count`,`total_latency`,`sort_merge_passes`,`avg_sort_merges`,`sorts_using_scans`,`sort_using_range`,`rows_sorted`,`avg_rows_sorted`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` (`query`,`db`,`exec_count`,`total_latency`,`memory_tmp_tables`,`disk_tmp_tables`,`avg_tmp_tables_per_query`,`tmp_tables_to_disk_pct`,`first_seen`,`last_seen`,`digest`) AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` (`user`,`statements`,`statement_latency`,`statement_avg_latency`,`table_scans`,`file_ios`,`file_io_latency`,`current_connections`,`total_connections`,`unique_hosts`,`current_memory`,`total_memory_allocated`) AS select if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `x$user_summary_by_statement_latency` `stmt` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `x$user_summary_by_file_io` `io` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `x$memory_by_user_by_current_bytes` `mem` on((if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if((`performance_schema`.`accounts`.`USER` is null),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` (`user`,`ios`,`io_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` (`user`,`event_name`,`total`,`latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` (`user`,`event_name`,`total`,`total_latency`,`avg_latency`) AS select if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` (`user`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` (`user`,`statement`,`total`,`total_latency`,`max_latency`,`lock_latency`,`rows_sent`,`rows_examined`,`rows_affected`,`full_scans`) AS select if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if((`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` (`event_class`,`total`,`total_latency`,`min_latency`,`avg_latency`,`max_latency`) AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` (`host`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` (`user`,`event`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` (`events`,`total`,`total_latency`,`avg_latency`,`max_latency`) AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:58
CREATE DATABASE  IF NOT EXISTS `oneline` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `oneline`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: oneline
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `bNo` int(11) NOT NULL AUTO_INCREMENT,
  `bName` varchar(10) DEFAULT NULL,
  `bTitle` varchar(45) DEFAULT NULL,
  `bDate` date DEFAULT NULL,
  PRIMARY KEY (`bNo`),
  UNIQUE KEY `bNo_UNIQUE` (`bNo`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'ìœ ë¹„','ìœ ë¹„ ì œëª© 1','2020-11-24'),(3,'ë°•','í•˜í•˜í•˜í•³','2020-11-24'),(5,NULL,NULL,'2020-11-25'),(6,'fdf','Staff','2020-11-25'),(8,'D','G','2020-11-25'),(9,NULL,NULL,'2020-11-25'),(10,'F','F','2020-11-25'),(11,NULL,NULL,'2020-11-25'),(12,'','','2020-11-25'),(13,NULL,NULL,'2020-11-25'),(14,'F','f','2020-11-25');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:58
CREATE DATABASE  IF NOT EXISTS `address` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `address`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: address
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `people` (
  `peopleno` int(11) NOT NULL AUTO_INCREMENT,
  `peoplename` varchar(45) DEFAULT NULL,
  `peopleemail` varchar(45) DEFAULT NULL,
  `peoplerelation` varchar(45) DEFAULT NULL,
  `peoplememo` text,
  `peopleimage` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`peopleno`),
  UNIQUE KEY `peopleid_UNIQUE` (`peopleno`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES (16,'ê¹€ëŒ€í™˜','asdf@naver.com','ì¹œêµ¬','ìˆ ì¹œêµ¬','null'),(17,'ê¹€ê¸°í˜„','kqwer@naver.com','ì¹œêµ¬','ê³ ë“±í•™êµ ì¹œêµ¬','null'),(18,'ë°•ì¸ìš°','ddddvvhh@naver.com','ì¹œêµ¬','íƒ‘ë§Œ ê°','null'),(20,'ë§ìí•˜','edsfasdf@naver.com','ì¹œêµ¬','ì¢‹ì€ ì¹œêµ¬','202012311635544.jpg'),(21,'ì°¨ì‹œì¥','dfasdf@naver.com','ì¹œêµ¬','ê³ ë“±í•™êµ ì¹œêµ¬','null'),(22,'ê¹€íƒˆë¡ ','sdfasdf@naver.com','ì¹œêµ¬','ì¤‘í•™êµ ì¹œêµ¬','null'),(23,'í•œëŒ€í¬','fgjjnvc@naver.com','ì¹œêµ¬','ê³ ë“±í•™êµ ì¹œêµ¬','null'),(24,'ì¥ì•ˆë™ í˜¸ë‚ ë‘','ksadfnasdf@naver.com','ì¹œêµ¬','ë‚˜ë³´ë‹¤ ëª»í•¨ã…ã…','2020123115575747.jpg'),(25,'ì´ìŠ¹í›ˆ','dsafasdf@naver.com','ì¹œêµ¬','ë°¤ì†¡ì´','2020123116032611.jpg'),(26,'ì´ìŠ¹ê¸°','','ì¹œêµ¬','ë¹„ë²„ ë‹®ìŒã…ã…','2020123116132240.jpg'),(27,'ê¹€ë©”ê¸°','sdafasdf@naver.com','ì¹œêµ¬','ì ë§Œë³´','2020123116220658.jpg'),(28,'ê¹€ê³¼ì¥ë‹˜','adsfasdf@naver.com','íšŒì‚¬','ì„±ì§ˆì´ í¬ì•…í•¨(ì£¼ì˜ ìš”ë§)','2020123116618250.jpg'),(29,'ì´ë¶€ì¥ë‹˜','dsaqvbhj@naver.com','íšŒì‚¬','íšŒì‚¬ëŠ” ëª¨í…”ì´ ì•„ë‹ˆë‹¤...','20201231155929868.jpg'),(30,'ìµœë¶€ì¥','sadfasdfn@naver.com','íšŒì‚¬','ë¶€í•˜ ì§ì›ì„ ê´´ë¡­í˜ ','20201231154011488.jpg'),(31,'ê¹€ì‚¬ì›','asdfasdf@naver.com','íšŒì‚¬','ì‹ ì…ì‚¬ì›ì´ ì ì„ ì?','20201231155514918.jpg'),(32,'ì²œì‚¬ ê¹€ëŒ€ë¦¬ë‹˜','0i9oowenkl@naver.com','íšŒì‚¬','ì‚¬ìˆ˜','20201231155619967.jpg'),(33,'ê¹€ë™ê¸°','asdfasdf@naver.com','íšŒì‚¬','ìì‹ ë§Œì˜ ì„¸ê³„ê°€ ìˆìŒ','20201231155814152.jpg'),(34,'ì–´ë¨¸ë‹ˆ','','ê°€ì¡±','ì‚¬ë‘í•˜ëŠ” ìš°ë¦¬ ì–´ë¨¸ë‹ˆ','null'),(35,'ì•„ë²„ì§€','','ê°€ì¡±','ë“¬ì§í•œ ì•„ë²„ì§€','null'),(36,'ë™ìƒ','','ê°€ì¡±','ã…‡ã…‡','null'),(37,'ì •í¬ì›','dfasdfasdf@naver.com','ì¹œêµ¬','','null'),(38,'ì œì´ìŠ¤','','k','','null');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phone`
--

DROP TABLE IF EXISTS `phone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phone` (
  `phoneno` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ë“±ë¡ëœ ì‚¬ëŒì˜ ì—°ë½ì²˜ Sequence no',
  `people_peopleno` int(11) NOT NULL,
  `phonetel` varchar(45) DEFAULT NULL COMMENT 'ë“±ë¡ëœ ì‚¬ëŒì˜ ì—°ë½ì²˜\nPeople phone number',
  PRIMARY KEY (`phoneno`,`people_peopleno`),
  UNIQUE KEY `phoneno_UNIQUE` (`phoneno`),
  KEY `fk_phone_people1_idx` (`people_peopleno`),
  CONSTRAINT `fk_phone_people1` FOREIGN KEY (`people_peopleno`) REFERENCES `people` (`peopleno`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone`
--

LOCK TABLES `phone` WRITE;
/*!40000 ALTER TABLE `phone` DISABLE KEYS */;
INSERT INTO `phone` VALUES (11,16,'01012345678'),(12,16,'01032569865'),(13,17,'01012312312'),(14,17,'010456789'),(15,17,'0102223334'),(16,18,'0101234554'),(20,20,'01040002134'),(21,21,'010243512234'),(22,21,'0234502345'),(23,21,'011435345'),(24,22,'0102462313'),(25,22,'02143245234'),(26,23,'01023545234234'),(27,24,'0101234567'),(28,25,'01052341234'),(29,25,'0212423523'),(30,26,'015785432'),(31,27,'01045678912'),(32,28,'0102342525234'),(33,29,'010523451233'),(34,30,'0104889542'),(35,31,'01013241234'),(36,32,'01054234234'),(37,33,'010123534213'),(38,34,'010123456789'),(39,34,'02123456789'),(40,34,'02123459786'),(41,35,'010345342344'),(42,35,'02179842312'),(43,35,'02202154651'),(44,36,'01058421312321'),(45,37,'010456897521'),(46,37,'02123456'),(47,38,'010123456789');
/*!40000 ALTER TABLE `phone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `userinfo_useremail` varchar(45) NOT NULL,
  `registerdeletedate` date DEFAULT NULL,
  `people_peopleno` int(11) NOT NULL,
  PRIMARY KEY (`userinfo_useremail`,`people_peopleno`),
  KEY `fk_register_people1_idx` (`people_peopleno`),
  CONSTRAINT `fk_register_people1` FOREIGN KEY (`people_peopleno`) REFERENCES `people` (`peopleno`),
  CONSTRAINT `fk_register_userinfo` FOREIGN KEY (`userinfo_useremail`) REFERENCES `userinfo` (`useremail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('con@naver.com',NULL,16),('con@naver.com',NULL,17),('con@naver.com',NULL,18),('con@naver.com',NULL,20),('con@naver.com',NULL,21),('con@naver.com',NULL,22),('con@naver.com',NULL,23),('con@naver.com',NULL,24),('con@naver.com',NULL,25),('con@naver.com',NULL,26),('con@naver.com',NULL,27),('con@naver.com',NULL,28),('con@naver.com',NULL,29),('con@naver.com',NULL,30),('con@naver.com',NULL,31),('con@naver.com',NULL,32),('con@naver.com',NULL,33),('con@naver.com',NULL,34),('con@naver.com',NULL,35),('con@naver.com',NULL,36),('con@naver.com',NULL,37),('con@naver.com',NULL,38);
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relation`
--

DROP TABLE IF EXISTS `relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `relation` (
  `relationno` int(11) NOT NULL AUTO_INCREMENT,
  `userinfo_useremail` varchar(45) NOT NULL,
  `relationname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`relationno`),
  KEY `fk_relation_userinfo1` (`userinfo_useremail`),
  CONSTRAINT `fk_relation_userinfo1` FOREIGN KEY (`userinfo_useremail`) REFERENCES `userinfo` (`useremail`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relation`
--

LOCK TABLES `relation` WRITE;
/*!40000 ALTER TABLE `relation` DISABLE KEYS */;
INSERT INTO `relation` VALUES (1,'con@naver.com','ì‚°ì•…íšŒ'),(2,'con@naver.com','í•™ì›'),(5,'con@naver.com','ì„œìš¸ëŒ€ë™ì°½');
/*!40000 ALTER TABLE `relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statuspeople`
--

DROP TABLE IF EXISTS `statuspeople`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `statuspeople` (
  `peoplefavorite` int(11) DEFAULT NULL,
  `peopleemg` int(11) DEFAULT NULL,
  `userinfo_useremail` varchar(45) NOT NULL,
  `people_peopleno` int(11) NOT NULL,
  PRIMARY KEY (`people_peopleno`),
  KEY `fk_table1_userinfo1_idx` (`userinfo_useremail`),
  KEY `fk_table1_people1_idx` (`people_peopleno`),
  CONSTRAINT `fk_table1_people1` FOREIGN KEY (`people_peopleno`) REFERENCES `people` (`peopleno`),
  CONSTRAINT `fk_table1_userinfo1` FOREIGN KEY (`userinfo_useremail`) REFERENCES `userinfo` (`useremail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statuspeople`
--

LOCK TABLES `statuspeople` WRITE;
/*!40000 ALTER TABLE `statuspeople` DISABLE KEYS */;
INSERT INTO `statuspeople` VALUES (0,1,'con@naver.com',16),(1,1,'con@naver.com',17),(1,0,'con@naver.com',18),(1,0,'con@naver.com',20),(0,0,'con@naver.com',21),(0,1,'con@naver.com',22),(1,0,'con@naver.com',23),(1,0,'con@naver.com',24),(0,0,'con@naver.com',25),(1,0,'con@naver.com',26),(1,0,'con@naver.com',27),(0,0,'con@naver.com',28),(0,0,'con@naver.com',29),(0,0,'con@naver.com',30),(0,0,'con@naver.com',31),(1,1,'con@naver.com',32),(0,0,'con@naver.com',33),(1,1,'con@naver.com',34),(1,1,'con@naver.com',35),(0,0,'con@naver.com',36),(1,0,'con@naver.com',37),(1,0,'con@naver.com',38);
/*!40000 ALTER TABLE `statuspeople` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `useremail` varchar(45) NOT NULL,
  `username` varchar(10) DEFAULT NULL,
  `userpw` varchar(45) DEFAULT NULL,
  `userphone` varchar(13) DEFAULT NULL,
  `userdeletedate` date DEFAULT NULL,
  `userimage` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`useremail`),
  UNIQUE KEY `useremail_UNIQUE` (`useremail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('con@naver.com',NULL,'123',NULL,NULL,NULL);
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:58
CREATE DATABASE  IF NOT EXISTS `education` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `education`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: education
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `advise`
--

DROP TABLE IF EXISTS `advise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `advise` (
  `apcode` char(4) NOT NULL,
  `ascode` char(4) NOT NULL,
  PRIMARY KEY (`apcode`,`ascode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advise`
--

LOCK TABLES `advise` WRITE;
/*!40000 ALTER TABLE `advise` DISABLE KEYS */;
INSERT INTO `advise` VALUES ('P001','S001'),('P001','S002'),('P003','S003'),('P003','S004'),('P004','S005'),('P007','S006');
/*!40000 ALTER TABLE `advise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `ccode` char(4) NOT NULL,
  `cname` char(10) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `croom` char(8) DEFAULT NULL,
  PRIMARY KEY (`ccode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES ('C001','TCP/IP',3,'R001'),('C002','HTML',3,'R002'),('C003','PHP',3,'R003'),('C004','LINUX',3,'Lab1'),('C005','MYSQL',3,'Lab1'),('C006','JAVA',3,'Lab1');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lecture`
--

DROP TABLE IF EXISTS `lecture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lecture` (
  `lpcode` char(4) NOT NULL,
  `lccode` char(4) NOT NULL,
  `opendate` date DEFAULT NULL,
  `closedate` date DEFAULT NULL,
  PRIMARY KEY (`lpcode`,`lccode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lecture`
--

LOCK TABLES `lecture` WRITE;
/*!40000 ALTER TABLE `lecture` DISABLE KEYS */;
INSERT INTO `lecture` VALUES ('P001','C001','2017-03-02','2017-08-02'),('P001','C002','2017-03-02','2017-08-02'),('P001','C003','2017-09-02','2017-12-02'),('P002','C004','2017-03-02','2017-08-02'),('P002','C005','2017-03-02','2017-08-02'),('P002','C006','2017-09-02','2017-12-02');
/*!40000 ALTER TABLE `lecture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `pcode` char(4) NOT NULL,
  `pname` char(10) DEFAULT NULL,
  `pdept` char(12) DEFAULT NULL,
  `pphone` char(12) DEFAULT NULL,
  `paddress` char(50) DEFAULT NULL,
  PRIMARY KEY (`pcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES ('P001','í•˜ì€ìš©','ì»´í“¨í„°ê³µí•™ê³¼','0001','ì„œìš¸'),('P002','ì•ˆì°½í˜¸','ì»´í“¨í„°ê³µí•™ê³¼','0002','ì„œìš¸'),('P003','ì´ìœ¡ì‚¬','êµ­ë¬¸í•™ê³¼','0003','ê°•ì›ë„'),('P004','ë°•ì¢…í™”','êµ­ë¬¸í•™ê³¼','0004','ê²½ìƒë¶ë„'),('P005','ì‹¬í›ˆ','ì‚¬í•™ê³¼','0005','ì „ë¼ë‚¨ë„'),('P006','í•œìš©ìš´','ì‚¬í•™ê³¼','0006','ì¶©ì²­ë‚¨ë„');
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `rscode` char(4) NOT NULL,
  `rccode` char(4) NOT NULL,
  `score` int(3) DEFAULT NULL,
  PRIMARY KEY (`rscode`,`rccode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('S001','C001',90),('S001','C002',85),('S001','C003',80),('S002','C001',76),('S002','C002',88),('S002','C003',78);
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `score`
--

DROP TABLE IF EXISTS `score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `score` (
  `V1` bigint(20) DEFAULT NULL,
  `V2` bigint(20) DEFAULT NULL,
  `V3` bigint(20) DEFAULT NULL,
  `V4` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `score`
--

LOCK TABLES `score` WRITE;
/*!40000 ALTER TABLE `score` DISABLE KEYS */;
INSERT INTO `score` VALUES (1,90,80,70),(2,90,88,70),(3,90,89,70),(4,90,87,70),(5,90,60,70),(6,100,100,100),(7,100,100,100),(8,100,100,100),(9,100,100,100),(10,100,100,100),(11,90,80,70),(12,90,88,70);
/*!40000 ALTER TABLE `score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `scode` char(4) NOT NULL,
  `sname` char(10) DEFAULT NULL,
  `sdept` char(12) DEFAULT NULL,
  `sphone` char(12) DEFAULT NULL,
  `saddress` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`scode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('3456','','','',NULL),('S001','ë°•ì†Œëª…','ì»´í“¨í„°ê³µí•™ê³¼','123-4567',NULL),('S003','ì´ìŠ¹í˜¸','êµ­ë¬¸í•™ê³¼','345-6789',NULL),('S004','ì •ìˆ˜ë´‰','êµ­ë¬¸í•™ê³¼','456-7890',NULL),('S005','ê¹€ìƒì§„','ì‚¬í•™ê³¼','567-8901',NULL),('S006','í™©ì •ìˆ™','ì‚¬í•™ê³¼','678-9012',NULL);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:59
CREATE DATABASE  IF NOT EXISTS `customer` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `customer`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: customer
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `purchaserinfo`
--

DROP TABLE IF EXISTS `purchaserinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchaserinfo` (
  `userid` varchar(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `insertdate` date DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchaserinfo`
--

LOCK TABLES `purchaserinfo` WRITE;
/*!40000 ALTER TABLE `purchaserinfo` DISABLE KEYS */;
INSERT INTO `purchaserinfo` VALUES ('kim','ê¹€','010222222','ê°•ë¦‰','2020-11-20'),('Park','ë°•','0102000000','ì„œìš¸','2020-11-20');
/*!40000 ALTER TABLE `purchaserinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:59
CREATE DATABASE  IF NOT EXISTS `room` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `room`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: room
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `boardid` int(11) NOT NULL AUTO_INCREMENT,
  `boardtitle` varchar(45) DEFAULT NULL,
  `boardcontent` text,
  `boardinsertdate` date DEFAULT NULL,
  `userinfo_userid` varchar(45) NOT NULL,
  PRIMARY KEY (`boardid`,`userinfo_userid`),
  KEY `fk_board_userinfo1_idx` (`userinfo_userid`),
  CONSTRAINT `fk_board_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (2,'dd','a','2020-12-06','admin');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bookid` int(11) NOT NULL AUTO_INCREMENT,
  `room_roomid` int(11) NOT NULL,
  `userinfo_userid` varchar(45) NOT NULL,
  `bookcheckindate` date DEFAULT NULL,
  `bookcheckoutdate` date DEFAULT NULL,
  `bookcapa` int(11) DEFAULT NULL,
  `bookpricetotal` int(11) DEFAULT NULL,
  PRIMARY KEY (`bookid`,`room_roomid`,`userinfo_userid`),
  KEY `fk_book_room_idx` (`room_roomid`),
  KEY `fk_book_userinfo1_idx` (`userinfo_userid`),
  CONSTRAINT `fk_book_room` FOREIGN KEY (`room_roomid`) REFERENCES `room` (`roomid`),
  CONSTRAINT `fk_book_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (2,25,'qkr@naver.com','2020-12-09','2020-12-13',2,NULL),(3,25,'qkr@naver.com','2020-12-30','2020-12-31',1,763256),(4,74,'qkr@naver.com',NULL,NULL,2,1255792),(5,25,'1@1.com','2020-12-14','2020-12-15',1,400000),(6,25,'godol811@naver.com','2020-12-18','2020-12-20',1,480000),(7,28,'chl@naver.com',NULL,NULL,1,191400),(8,23,'chl@naver.com',NULL,NULL,1,240000),(9,62,'chl@naver.com',NULL,NULL,1,480000),(10,86,'chl@naver.com',NULL,NULL,1,134414),(11,81,'chl@naver.com',NULL,NULL,1,143814),(12,24,'godol811@naver.com',NULL,NULL,1,3380000),(13,25,'godol811@naver.com',NULL,NULL,2,210000),(14,26,'godol811@naver.com',NULL,NULL,2,3135000),(15,54,'qkr@naver.com',NULL,NULL,1,NULL),(16,55,'qkr@naver.com',NULL,NULL,1,NULL),(17,28,'qkr@naver.com',NULL,NULL,1,NULL),(18,27,'qkr@naver.com',NULL,NULL,1,NULL),(19,72,'qkr@naver.com',NULL,NULL,1,NULL),(20,63,'qkr@naver.com',NULL,NULL,1,NULL),(21,81,'qkr@naver.com',NULL,NULL,1,NULL),(22,73,'godol811@naver.com',NULL,NULL,1,NULL),(23,63,'godol811@naver.com',NULL,NULL,1,NULL),(24,27,'godol811@naver.com',NULL,NULL,1,NULL),(25,58,'godol811@naver.com',NULL,NULL,3,NULL),(26,27,'godol811@naver.com',NULL,NULL,1,NULL),(27,27,'godol811@naver.com',NULL,NULL,1,NULL),(28,29,'dl@naver.com',NULL,NULL,1,NULL),(29,27,'dl@naver.com',NULL,NULL,2,NULL),(30,30,'dl@naver.com',NULL,NULL,1,NULL),(31,30,'dl@naver.com',NULL,NULL,1,NULL),(32,62,'dl@naver.com',NULL,NULL,1,NULL),(33,56,'godol811@naver.com',NULL,NULL,1,NULL),(34,57,'godol811@naver.com',NULL,NULL,1,NULL),(35,62,'rla@naver.com',NULL,NULL,1,NULL),(36,59,'rla@naver.com',NULL,NULL,1,NULL),(37,60,'rla@naver.com',NULL,NULL,1,NULL),(38,61,'rla@naver.com',NULL,NULL,1,NULL),(39,64,'rla@naver.com',NULL,NULL,1,NULL),(40,65,'rla@naver.com',NULL,NULL,1,NULL),(41,66,'rla@naver.com',NULL,NULL,1,NULL),(42,67,'rla@naver.com',NULL,NULL,1,NULL),(43,58,'123@naver.com',NULL,NULL,NULL,NULL),(44,54,'123@naver.com',NULL,NULL,NULL,NULL),(45,54,'qkr@naver.com',NULL,NULL,NULL,NULL),(46,54,'qqq@naver.com','2020-12-08','2020-12-10',2,194574);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bucket`
--

DROP TABLE IF EXISTS `bucket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bucket` (
  `userinfo_userid` varchar(45) NOT NULL,
  `room_roomid` int(11) NOT NULL,
  `bucketno` int(11) NOT NULL,
  PRIMARY KEY (`userinfo_userid`,`room_roomid`,`bucketno`),
  KEY `fk_bucket_room1_idx` (`room_roomid`),
  CONSTRAINT `fk_bucket_room1` FOREIGN KEY (`room_roomid`) REFERENCES `room` (`roomid`),
  CONSTRAINT `fk_bucket_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bucket`
--

LOCK TABLES `bucket` WRITE;
/*!40000 ALTER TABLE `bucket` DISABLE KEYS */;
/*!40000 ALTER TABLE `bucket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `room_userid` varchar(45) DEFAULT NULL,
  `userinfo_userid` varchar(45) DEFAULT NULL,
  `messageContent` text,
  `messageinsertdate` datetime DEFAULT NULL,
  `book_bookid` int(11) DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,'qkr@naver.com','qkr@naver.com','erfjdkfjkd','2020-12-06 23:12:51',6),(2,'qkr@naver.com','qkr@naver.com','123124','2020-12-06 23:33:02',4),(3,'qkr@naver.com','qkr@naver.com','ì´ë°¤ ê·¸ë‚ ì— ë°˜ë”§ë¶ˆì„\r\n','2020-12-06 23:37:16',3);
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `reviewid` int(11) NOT NULL AUTO_INCREMENT,
  `userinfo_userid` varchar(45) NOT NULL,
  `room_roomid` int(11) NOT NULL,
  `reviewtitle` varchar(45) DEFAULT NULL,
  `reviewcontent` text,
  `reviewrate` double DEFAULT NULL,
  `reviewdate` date DEFAULT NULL,
  `bookid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`reviewid`,`userinfo_userid`,`room_roomid`),
  UNIQUE KEY `reviewid_UNIQUE` (`reviewid`),
  KEY `fk_review_userinfo1_idx` (`userinfo_userid`),
  KEY `fk_review_room1_idx` (`room_roomid`),
  CONSTRAINT `fk_review_room1` FOREIGN KEY (`room_roomid`) REFERENCES `room` (`roomid`),
  CONSTRAINT `fk_review_userinfo1` FOREIGN KEY (`userinfo_userid`) REFERENCES `userinfo` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (4,'qkr@naver.com',8,NULL,'11232131',4,'2020-12-07','2'),(5,'godol811@naver.com',8,NULL,'í›„ì ¸ìš”',2.5,'2020-12-07','6'),(6,'chl@naver.com',28,NULL,'ì¡°ê¸ˆ ë”ëŸ¬ìš´ë“¯ í•´ìš” \r\nì²­ì†Œì¢€ ìì£¼ í•´ì£¼ì„¸ìš”',2.5,'2020-12-08','7'),(7,'chl@naver.com',23,NULL,'ì¡°ì‹ì´ ë§›ìˆì—ˆì–´ìš” \r\n\r\nì‹ë‹¹ì´ ê¹”ë”í•´ì„œ ì¢‹ì•˜ìŠµë‹ˆë‹¤.',4,'2020-12-08','8'),(8,'chl@naver.com',86,NULL,'ì•ˆì••ì§€ì™€ ì²¨ì„±ëŒ€ê°€ ë°”ë¡œ ë³´ì´ëŠ” ì´ìœ ê³³ì— ìœ„ì¹˜í•´ì„œ\r\nì•„ì¹¨ì— ì¼ì–´ë‚ ë•Œ ì•„ì£¼ ì´ë»¤ìŠµë‹ˆë‹¤ ì—„ì²­ ë§˜ì— ë“¤ì–´ìš”\r\n',5,'2020-12-08','10'),(9,'godol811@naver.com',24,NULL,'ì‹ ë¼í˜¸í…”ì´ë¦„ì— ë§ëŠ” ìˆ™ì†Œì…ë‹ˆë‹¤\r\nê¹”ë”í•´ì„œ ë§˜ì— ë“¤ì–´ìš”!',4.5,'2020-12-08','12'),(10,'godol811@naver.com',25,NULL,'ë°”ë‹¤ê°€ ì˜ë³´ì´ëŠ”ê±° ë§ê³¤ ê·¸ë‹¥ ë©”ë¦¬íŠ¸ê°€ ì—†ì–´ë³´ì„\r\n\r\nì°½ë¬¸ ë…¹ìŠ¬ê³  ë³„ë¡œì„',2.5,'2020-12-08','13'),(11,'godol811@naver.com',26,NULL,'ì¹´ë¼ë°˜ í˜¸ìŠ¤í…” ì»¨ì…‰ì¹˜ê³¤ ê´œì°®ì€ë“¯ í•œë° \r\nëª¨ê¸°ì¥ì´ ëœ¯ì–´ì ¸ìˆì–´ ëª¨ê¸°ê°€ ê²ë‚˜ ë§ë„¤ìš”\r\nì—¬ë¦„ì—” ë¹„ì¶” ',3,'2020-12-08','14'),(12,'qkr@naver.com',54,NULL,'ê°œí›„ì ¸ìš”',2.5,'2020-12-08','15'),(13,'qkr@naver.com',55,NULL,'ë°”ë‹¤ê°€ ì˜ë³´ì—¬ìš”',5,'2020-12-08','16'),(14,'qkr@naver.com',55,NULL,'',3.5,'2020-12-08','16'),(15,'godol811@naver.com',27,NULL,'sdfsdfdsf',3.5,'2020-12-08','27'),(16,'godol811@naver.com',27,NULL,'1111',2,'2020-12-08','27'),(17,'godol811@naver.com',27,NULL,'181818181818',2.5,'2020-12-08','24'),(18,'godol811@naver.com',27,NULL,'23',3,'2020-12-08','27'),(19,'godol811@naver.com',27,NULL,'1111',3,'2020-12-08','27'),(20,'godol811@naver.com',27,NULL,'d',1,'2020-12-08','27'),(21,'godol811@naver.com',27,NULL,'',1,'2020-12-08','27'),(22,'qkr@naver.com',63,NULL,'111',3,'2020-12-08','20'),(23,'godol811@naver.com',57,NULL,'1111',2.5,'2020-12-08','34'),(24,'godol811@naver.com',56,NULL,'ë°°ì— íƒ„ ëŠë‚Œ ê·¸ëŸ¬ë‚˜ í›„ì§',3,'2020-12-08','33'),(25,'godol811@naver.com',27,NULL,'ë†’ì€ ë§ˆì²œë£¨ì— ì¢‹ì€ ê²½ê´€ ì˜ë³´ì•˜ìŠµë‹ˆë‹¤\r\n',3,'2020-12-08','27'),(26,'godol811@naver.com',58,NULL,'ì–´ë””ê°€ ì¢‹ì€ì§€ ëª¨ë¥´ê² ì–´ìš§]\r\n',3,'2020-12-08','25'),(27,'godol811@naver.com',26,NULL,'í˜¸í…”ì¹˜ê³  ì‹¸ë„¤ìš”\r\n',3,'2020-12-08','14'),(28,'rla@naver.com',62,NULL,'ê¹”ë”í•´ìš”',3.5,'2020-12-08','35'),(29,'rla@naver.com',59,NULL,'ì›…ì¥í•˜ë‹ˆ ì´ì˜ë„¤ìš”',4,'2020-12-08','36'),(30,'rla@naver.com',60,NULL,'ì§ì›ë“¤ì´ ì—„ì²­ ê¹”ë”í•˜ê²Œ í•´ì¤˜ì„œ ë§˜ì— ë“¤ì—ˆìŠµë‹ˆë‹¤\r\nê²½ì¹˜ë„ ì¢‹ë„¤ìš”',5,'2020-12-08','37'),(31,'rla@naver.com',61,NULL,'ì‚° í•œë³µíŒì— ìˆì–´ì„œ ìì—°ê³¼ í•˜ë‚˜ ë  ìˆ˜ ìˆëŠ” ê·¸ëŸ° ê¸°íšŒë¥¼ ê°€ì§ˆ ìˆ˜ ìˆì–´ì„œ ì¢‹ì•˜ìŠµë‹ˆë‹¤.',4.5,'2020-12-08','38'),(32,'rla@naver.com',64,NULL,'ë‚´ë¶€ í’€ì´ ì—„ì²­ ì´ì©ë‹ˆë‹¤ ì¢‹ì•„ìš”!',3.5,'2020-12-08','39'),(33,'rla@naver.com',65,NULL,'ë¸Œë£¨í´ë¦°ì˜ ëŠë‚Œì´ ë¬¼ì”¬ í’ê¸°ëŠ” ì¢‹ì€ ìˆ™ì†Œë„¤ìš”',4,'2020-12-08','40'),(34,'rla@naver.com',66,NULL,'ì„¤ì•…ì‚°ì˜ ì •ê¸°ë¥¼ ëŠë‚„ ìˆ˜ ìˆëŠ” ì¢‹ì€ ìˆ™ì†Œì…ë‹ˆë‹¤.',3,'2020-12-08','41'),(35,'rla@naver.com',67,NULL,'ìœ„ìƒì ì´ì§€ ëª»í–ˆìŠµë‹ˆë‹¤',2.5,'2020-12-08','42'),(36,'qqq@naver.com',54,NULL,'ì •ë§ ì¢‹ì•—ì–´ìš”!',3.5,'2020-12-08','46');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `roomid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(45) NOT NULL,
  `roomaddress` varchar(45) DEFAULT NULL,
  `roomaddressdetail` varchar(45) DEFAULT NULL,
  `roomcapa` int(11) DEFAULT NULL,
  `roomcheckin` time DEFAULT NULL,
  `roomcheckout` time DEFAULT NULL,
  `roomprice` int(11) DEFAULT NULL,
  `roomtitle` varchar(50) DEFAULT NULL,
  `roomcontent` text,
  `roomimage` varchar(45) DEFAULT NULL,
  `roomimagereal` varchar(45) DEFAULT NULL,
  `roomdeletedate` date DEFAULT NULL,
  `roomgpsx` double DEFAULT NULL,
  `roomgpsy` double DEFAULT NULL,
  PRIMARY KEY (`roomid`,`userid`),
  UNIQUE KEY `roomid_UNIQUE` (`roomid`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (8,'qkr@naver.com','',NULL,3,'13:00:00','10:00:00',20000,'ë°© ì œëª©','ë°© ì„¤ëª…','123','tkwls','2020-12-08',34.287407387534515,-4.6652922794526255),(23,'rh@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ ì†¡ì •ê´‘ì–´ê³¨ë¡œ 67 (ì†¡ì •ë™)','',4,'14:00:00','11:00:00',120000,'Nudge567','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','1.jpeg','',NULL,35.1754461696363,129.196485040538),(24,'rla@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ í•´ìš´ëŒ€ë¡œ570ë²ˆê¸¸ 46 (ìš°ë™)','',2,'14:00:00','11:00:00',130000,'ì‹ ë¼ìŠ¤í…Œì´ í•´ìš´ëŒ€í˜¸í…”','ì½”ë¡œë‚˜ ë°©ì—­ì„ í•­ìƒ ì‹¤ì‹œí•˜ê³  ìˆìŠµë‹ˆë‹¤','2.jpeg','',NULL,35.1598225444911,129.158751383824),(25,'qkr@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ ë‹¬ë§ì´ê¸¸62ë²ˆê¸¸ 78 (ì¤‘ë™)','12',5,'14:00:00','11:00:00',210000,'ê·¸ë‘ë¹Œ','   í˜¸í…” ì‚¬ì´íŠ¸ë¥¼ ì°¸ì¡°í•´ì£¼ì„¸ìš” :)ì¢‹ì•„ìš”~','3.jpeg','',NULL,35.1564285765789,129.175155538355),(26,'rh@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ ì†¡ì •ì¤‘ì•™ë¡œ6ë²ˆê¸¸ 180 (ì†¡ì •ë™)','',2,'14:00:00','11:00:00',95000,'í•´ìš´ëŒ€ ì¹´ë¼ë°˜ í˜¸ìŠ¤í…”',' ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152721201.peg','',NULL,35.1766785975804,129.196733641477),(27,'rla@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ ì†¡ì •ê´‘ì–´ê³¨ë¡œ 29 (ì†¡ì •ë™, ìˆ˜ì •ë¹Œë”©)','',3,'14:00:00','11:00:00',84000,'25th hostel',' ì½”ë¡œë‚˜ ë°©ì—­ì„ í•­ìƒ ì‹¤ì‹œí•˜ê³  ìˆìŠµë‹ˆë‹¤','5.jpeg','',NULL,35.1785867456159,129.197925324605),(28,'qkr@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ í•´ìš´ëŒ€í•´ë³€ë¡œ197ë²ˆê¸¸ 14 (ìš°ë™, ì¡°ì•„í…”)','',2,'14:00:00','11:00:00',95700,'ìº”ë²„ìŠ¤ë¸”ë™','  í˜¸í…” ì‚¬ì´íŠ¸ë¥¼ ì°¸ì¡°í•´ì£¼ì„¸ìš” :)','6.jpeg','','2020-12-08',35.1593816135769,129.153004725317),(29,'rh@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ ì†¡ì •ê´‘ì–´ê³¨ ë¡œ82ë²ˆê¸¸ 16(ì†¡ì •ë™)','',1,'14:00:00','11:00:00',85000,'ì´ë„ˆí”¼ìŠ¤','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','7.jpeg','',NULL,35.1843254567509,129.200962943937),(30,'qkr@naver.com','ë¶€ì‚°ê´‘ì—­ì‹œ í•´ìš´ëŒ€êµ¬ ë‹¬ë§ì´ê¸¸62ë²ˆê°€ê¸¸ 37, ìš°ì£¼ëª¨í…” (ì¤‘ë™)','',2,'14:00:00','11:00:00',74300,'íœ˜ê²”ë¦¬ ìŠ¤ìœ„íŠ¸','  í˜¸í…” ì‚¬ì´íŠ¸ë¥¼ ì°¸ì¡°í•´ì£¼ì„¸ìš” :)','8.jpeg','','2020-12-08',35.1584699469446,129.171925092951),(31,'rla@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì¤‘êµ¬ ê²½ìƒê°ì˜ê¸¸ 193 (ë™ë¬¸ë™)','',4,'14:00:00','11:00:00',230000,'ë¦¬ë²„í‹´í˜¸í…”',' ì½”ë¡œë‚˜ ë°©ì—­ì„ í•­ìƒ ì‹¤ì‹œí•˜ê³  ìˆìŠµë‹ˆë‹¤','9.jpeg','',NULL,35.8721609688484,128.598018702989),(32,'rh@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì¤‘êµ¬ ì¤‘ì•™ëŒ€ë¡œ77ê¸¸ 47 (ì¥ê´€ë™)','',6,'14:00:00','11:00:00',117967,'ëŒ€êµ¬ë¯¸ë“œíƒ€ìš´ í˜¸ìŠ¤í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','10.jpeg','',NULL,35.8683747890659,128.590858977718),(33,'dl@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì¤‘êµ¬ êµ­ì±„ë³´ìƒë¡œ 525 (í•˜ì„œë™)',NULL,5,'15:00:00','10:00:00',117027,'ì˜ì§„ì•„ë¯¸ê³ í˜¸í…”(ì£¼)','','11.jpeg','',NULL,35.870618247601,128.592857829278),(34,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì¤‘êµ¬ ì¤‘ì•™ëŒ€ë¡œ81ê¸¸ 13 (ë™ì¼ë™)','',3,'14:00:00','11:00:00',116087,'2ì›”í˜¸í…” ë™ì„±ë¡œì ','  í˜¸í…” ì‚¬ì´íŠ¸ë¥¼ ì°¸ì¡°í•´ì£¼ì„¸ìš” :)','12.jpeg','',NULL,35.8696087493229,128.592861383412),(35,'rla@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì¤‘êµ¬ íƒœí‰ë¡œ 117 (íƒœí‰ë¡œ2ê°€)','',2,'14:00:00','11:00:00',115147,'ìœ ë‹ˆì˜¨ê´€ê´‘í˜¸í…”',' ì½”ë¡œë‚˜ ë°©ì—­ì„ í•­ìƒ ì‹¤ì‹œí•˜ê³  ìˆìŠµë‹ˆë‹¤','13.jpeg','',NULL,35.8761537841792,128.590739541564),(36,'rh@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì¤‘êµ¬ êµ­ì±„ë³´ìƒë¡œ 611 (ë¬¸í™”ë™)','',1,'14:00:00','11:00:00',114207,'ë…¸ë³´í…” ì•°ë°°ì„œë” ëŒ€êµ¬','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','14.jpeg','',NULL,35.8709617047047,128.598120429496),(37,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì¤‘êµ¬ ë™ì„±ë¡œ1ê¸¸ 15 (ë™ì„±ë¡œ3ê°€)','',2,'14:00:00','11:00:00',113267,'í† ìš”ì½”ì¸ ëŒ€êµ¬ë™ì„±ë¡œ','  í˜¸í…” ì‚¬ì´íŠ¸ë¥¼ ì°¸ì¡°í•´ì£¼ì„¸ìš” :) \r\n\r\nì‹ë‹¹ì— ì¥ê°€ ë‚˜ì™€ì„œ ì‹ë‹¹ íì‡„ í–ˆìŠµë‹ˆë‹¤','15.jpeg','',NULL,35.8670220878068,128.59465812643),(38,'rla@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë™êµ¬ ìœ¨ì•”ë¡œ 156-15, ì•„ë§ˆë ˆ í˜¸í…” (ìƒë§¤ë™)','',4,'14:00:00','11:00:00',112327,'ì•„ë§ˆë ˆí˜¸í…”',' ì½”ë¡œë‚˜ ë°©ì—­ì„ í•­ìƒ ì‹¤ì‹œí•˜ê³  ìˆìŠµë‹ˆë‹¤','16.jpeg','',NULL,35.8886534528523,128.706235287037),(39,'dl@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë™êµ¬ ë™ë¶€ë¡œ 75 (ì‹ ì²œë™)',NULL,5,'15:00:00','10:00:00',111387,'í™©ì‹¤í˜¸í…”','','17.jpeg','',NULL,35.8757048653997,128.620781125955),(40,'rh@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë™êµ¬ íŒ”ê³µì‚°ë¡œ185ê¸¸ 47 (ìš©ìˆ˜ë™)','',2,'14:00:00','11:00:00',110447,'(ì£¼)ë‰´íì‚¬ì´ë“œ í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','18.jpeg','',NULL,35.9909958142228,128.694026327135),(41,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë™êµ¬ í•´ë™ë¡œ 119 (ì…ì„ë™)','',3,'14:00:00','11:00:00',109507,'ë™ë°©í˜¸í…”','ì‚¬ì§„ì€ ì‚¬ì§„ì¼ë¿ ì†ì§€ ë§ˆì„¸ìš”','19.jpeg','',NULL,35.8897195329378,128.643209360158),(42,'rla@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë™êµ¬ ì´ë…¸ë°¸ë¦¬ë¡œ 7 (ìƒë§¤ë™)','',2,'14:00:00','11:00:00',108567,'ì•™ì½”ë¥´í˜¸í…”',' ì½”ë¡œë‚˜ ë°©ì—­ì„ í•­ìƒ ì‹¤ì‹œí•˜ê³  ìˆìŠµë‹ˆë‹¤','20.jpeg','',NULL,35.8877546607072,128.705806417174),(43,'rh@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë™êµ¬ ê³µí•­ë¡œ 221 (ì§€ì €ë™)','',1,'14:00:00','11:00:00',107627,'í˜¸í…”ì—ì–´í¬íŠ¸','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152830304.peg','',NULL,35.8991232347795,128.639275313885),(44,'dl@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ì„œêµ¬ ë¶ë¹„ì‚°ë¡œ 360 (ë¹„ì‚°ë™)','',2,'14:00:00','11:00:00',106687,'ì— íŒŒì´ì–´ê´€ê´‘í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208153136640.peg','',NULL,35.8791350746005,128.572554509651),(45,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë‚¨êµ¬ ì´ì²œë¡œ 13 (ë´‰ë•ë™)','',2,'14:00:00','11:00:00',105747,'(ì£¼) í˜¸í…” ë” íŒ”ë˜ìŠ¤','ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208151936430.peg','',NULL,35.8423201902688,128.597606453435),(46,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë¶êµ¬ ìœ í†µë‹¨ì§€ë¡œ 80 (ì‚°ê²©ë™)','',4,'14:00:00','11:00:00',104807,'(ì£¼)í˜¸í…” ì¸í„°ë¶ˆê³  ì—‘ìŠ¤ì½”','ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152020809.peg','',NULL,35.9070111993429,128.611298373922),(47,'rh@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ìˆ˜ì„±êµ¬ íŒ”í˜„ê¸¸ 212 (ë§Œì´Œë™, í˜¸í…”ì¸í„°ë¶ˆê³ )','',2,'14:00:00','11:00:00',103867,'í˜¸í…”ì¸í„°ë¶ˆê³ ','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152838688.peg','',NULL,35.8744069928036,128.659674743779),(48,'rla@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ìˆ˜ì„±êµ¬ ë‹¬êµ¬ë²ŒëŒ€ë¡œ 2421 (ë²”ì–´ë™)','',2,'14:00:00','11:00:00',102927,'ë‰´ì˜ë‚¨ê´€ê´‘í˜¸í…”',' ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208154918306.peg','',NULL,35.8594453929031,128.627651933021),(49,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ìˆ˜ì„±êµ¬ ë™ëŒ€êµ¬ë¡œ 27 (ë‘ì‚°ë™)','',7,'14:00:00','11:00:00',101987,'í˜¸í…”ì•„ë¦¬ì•„ë‚˜',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152034472.peg','',NULL,35.8327007795546,128.622903190968),(50,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë‹¬ì„œêµ¬ ë‹¬êµ¬ë²ŒëŒ€ë¡œ 1910 (ë‘ë¥˜ë™)','',2,'14:00:00','11:00:00',101047,'(ì£¼)í¬ë¦¬ìŠ¤íƒˆê´€ê´‘í˜¸í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152044601.peg','',NULL,35.8621305787509,128.573716612878),(51,'rh@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë‹¬ì„œêµ¬ ì›”ë°°ë¡œ 446 (ì†¡í˜„ë™)','',3,'14:00:00','11:00:00',100107,'ë‰´-ì‚¼ì¼ê´€ê´‘í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152850577.peg','',NULL,35.8331811908744,128.554248890573),(52,'rla@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë‹¬ì„œêµ¬ ì„±ì„œë¡œ 413 (ì´ê³¡ë™)','',2,'14:00:00','11:00:00',99167,'(ì£¼)ì—ì´ë”ë¸”ìœ  í˜¸í…”','  ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208154928425.peg','',NULL,35.8544550858295,128.506711894104),(53,'qkr@naver.com','ëŒ€êµ¬ê´‘ì—­ì‹œ ë‹¬ì„±êµ° ë…¼ê³µì ì•½ì‚°ë§ì¬ê¸¸ 81','',5,'14:00:00','11:00:00',98227,'(ì£¼)íŒŒë¼ë‹¤ì´ìŠ¤ ì˜¨ì²œí˜¸í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152148537.peg','',NULL,35.7428354687475,128.427251242461),(54,'qkr@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ êµë™ê´‘ì¥ë¡œ100ë²ˆê¸¸ 8 (êµë™)','',2,'14:00:00','11:00:00',97287,'THE HONG C HOTEL Gangneung',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','2020120815224312.peg','',NULL,37.7654189448501,128.876333302778),(55,'rla@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ í•´ì•ˆë¡œ406ë²ˆê¸¸ 13-6 (ê°•ë¬¸ë™)','',3,'14:00:00','11:00:00',96347,'ê²½í¬ë¹„ì¹˜í˜¸í…”','   ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤ì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208163424640.peg','',NULL,37.7992417608008,128.913296221816),(56,'rh@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ ê°•ë™ë©´ í—Œí™”ë¡œ 950-39','',2,'14:00:00','11:00:00',95407,'ì¬í¬ë£¨ì¦ˆ í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152931.peg','',NULL,37.6840792898342,129.041889085912),(57,'qkr@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ ì£¼ë¬¸ì§„ì í•´ì•ˆë¡œ 2070','',2,'14:00:00','11:00:00',94467,'ì£¼ë¬¸ì§„ë¦¬ì¡°íŠ¸',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152214504.peg','',NULL,37.9088247623291,128.819932038186),(58,'rla@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ ì˜¥ê³„ë©´ í—Œí™”ë¡œ 455-34','',3,'14:00:00','11:00:00',93527,'Hotel Tops10','  ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208154947224.peg','',NULL,37.6546801839167,129.052901746545),(59,'qkr@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ ê¸ˆì„±ë¡œ 62 (ì„±ë‚´ë™, ë¹ˆí´íƒ€ì›Œ)','',2,'14:00:00','11:00:00',92587,'ê°•ë¦‰ê´€ê´‘í˜¸í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152223489.peg','',NULL,37.7518023174169,128.894612978069),(60,'rh@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ í•´ì•ˆë¡œ406ë²ˆê¸¸ 2 (ê°•ë¬¸ë™)','',3,'14:00:00','11:00:00',91647,'ì”¨ë§ˆí¬í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152911336.peg','',NULL,37.7972098502599,128.915053907848),(61,'qkr@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ ê°•ë™ë©´ ìœ¨ê³¡ë¡œ 1441','',2,'14:00:00','11:00:00',90707,'í•˜ìŠ¬ë¼ì•„íŠ¸ì›”ë“œ',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152234609.peg','',NULL,37.7054682673374,129.007826158443),(62,'qkr@naver.com','ê°•ì›ë„ ê°•ë¦‰ì‹œ ìœ¨ê³¡ë¡œ 2899-1(êµë™)','',2,'14:00:00','11:00:00',89767,'ê²ŒìŠ¤íŠ¸í•˜ìš°ìŠ¤ ì•ˆë„',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152245313.peg','',NULL,37.7617782400611,128.893212298607),(63,'rla@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ ë™í•´ëŒ€ë¡œ 3964 (ì¡°ì–‘ë™)','',4,'14:00:00','11:00:00',88827,'(ì£¼)í˜„ëŒ€ìŠ¤ì¹´ì´ë¦¬ì¡°íŠ¸','  ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208154958255.peg','',NULL,38.1887976593727,128.600698832885),(64,'rh@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ í•´ì˜¤ë¦„ë¡œ 151 (ì¡°ì–‘ë™)','',2,'14:00:00','11:00:00',87887,'ë” í‹°(the T)','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152922912.peg','',NULL,38.1878418285485,128.60436673576),(65,'dl@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ ì²­ì´ˆí˜¸ë°˜ë¡œ 107 (ì¡°ì–‘ë™)','',5,'14:00:00','11:00:00',86947,'ë¸Œë£¨í´ë¦°í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208153144576.peg','',NULL,38.1901685487094,128.582536219493),(66,'qkr@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ ê´€ê´‘ë¡œ408ë²ˆê¸¸ 14 (ë…¸í•™ë™)','',2,'14:00:00','11:00:00',86007,'ì„¤ì•…íŒŒì¸ë¦¬ì¡°íŠ¸ íœ´ì–‘ì½˜ë„ë¯¸ë‹ˆì—„',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152256777.peg','',NULL,38.1955206947459,128.53907019371),(67,'qkr@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ ì„¤ì•…ì‚°ë¡œ 1042 (ì„¤ì•…ë™)','',6,'14:00:00','11:00:00',85067,'(ì£¼)ì„¤ì•…ì‚°ê´€ê´‘í˜¸í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','2020120815231480.peg','',NULL,38.1739732736591,128.488772997534),(68,'rh@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ ì¤‘ì•™ë¡œ 104 (ì²­í•™ë™)','',2,'14:00:00','11:00:00',84127,'ì—ìŠ¤ê´€ê´‘í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152933504.peg','',NULL,38.2014332553377,128.587444152952),(69,'rla@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ êµë™ë¡œ1ê¸¸ 8 (êµë™)','',2,'14:00:00','11:00:00',83187,'ë“ ë§ˆë£¨','  ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208155012640.peg','',NULL,38.2001423349425,128.580708985322),(70,'dl@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ ì„¤ì•…ì‚°ë¡œ 852-15 (ì„¤ì•…ë™)','',3,'14:00:00','11:00:00',82247,'(ì£¼)í˜¸í…” ì„¤ì•…íŒŒí¬','    ì¡°ì‹ ê°€ëŠ¥ ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš” ì¡°ì‹ ê°€ëŠ¥ ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”','20201208153217793.peg','',NULL,38.1703258096343,128.51375385227),(71,'qkr@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ ëŒ€í¬í•­ê¸¸ 186, ë¡¯ë°ë¦¬ì¡°íŠ¸ì†ì´ˆ (ëŒ€í¬ë™)','',2,'14:00:00','11:00:00',81307,'ë¡¯ë°ë¦¬ì¡°íŠ¸ ì†ì´ˆ',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152323920.peg','',NULL,38.1806265728925,128.612765091496),(72,'rh@naver.com','ê°•ì›ë„ ì†ì´ˆì‹œ í•´ì˜¤ë¦„ë¡œ 129 (ëŒ€í¬ë™)','',2,'14:00:00','11:00:00',80367,'ì†ì´ˆë¹„ì¹˜í˜¸ìŠ¤í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208152942904.peg','',NULL,38.1858994138096,128.605400874546),(73,'rla@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° ê°•í˜„ë©´ ë‚™ì‚°ì‚¬ë¡œ 73','',2,'14:00:00','11:00:00',79427,'ë‚™ì‚°ë¹„ì¹˜í˜¸í…”','  ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208155022776.peg','',NULL,38.1234368408101,128.630695015703),(74,'dl@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° í˜„ë‚¨ë©´ ì¸êµ¬ì¤‘ì•™ê¸¸ 99','',3,'14:00:00','11:00:00',78487,'í•€ìŠ¤í•˜ìš°ìŠ¤í˜¸ìŠ¤í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208153226424.peg','',NULL,37.9735565664428,128.758904195417),(75,'qkr@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° í˜„ë‚¨ë©´ ë™í•´ëŒ€ë¡œ 694, ë©”ì¢…ë“œë©”ë¥´ 1ë™ 4ì¸µ','',2,'14:00:00','11:00:00',77547,'ë©”ì¢…ë“œë©”ë¥´',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152333529.peg','',NULL,37.9659141882783,128.761989402589),(76,'qkr@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° í˜„ë‚¨ë©´ ì¸êµ¬ì¤‘ì•™ê¸¸ 79, 2ì¸µ','',3,'14:00:00','11:00:00',76607,'ì„œí”„ë”ë§¨ì…˜',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152342145.peg','',NULL,37.9715348691155,128.75944108599),(77,'rh@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° í˜„ë‚¨ë©´ ë¶ë¶„ì•ˆê¸¸ 29','',2,'14:00:00','11:00:00',75667,'íŒŒí¬ì• ë¹„ë‰´','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','2020120815295524.peg','',NULL,37.9883932534808,128.745236439024),(78,'qkr@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° ì†ì–‘ë©´ ì„ ì‚¬ìœ ì ë¡œ 678','',2,'14:00:00','11:00:00',74727,'ì ë¹„ì¹˜ ë¦¬ì¡°íŠ¸ ì–‘ì–‘',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152352968.peg','',NULL,38.0882557295881,128.666210973169),(79,'dl@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° ê°•í˜„ë©´ ë™í•´ëŒ€ë¡œ 3393','',2,'14:00:00','11:00:00',73787,'ë² ë‹ˆí‚¤ì•„ í˜¸í…” ì‚°ê³¼ë°”ë‹¤ ì–‘ì–‘','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208153240224.peg','',NULL,38.140429356234,128.613672244812),(80,'qkr@naver.com','ê°•ì›ë„ ì–‘ì–‘êµ° ì†ì–‘ë©´ ì„ ì‚¬ìœ ì ë¡œ 678','',2,'14:00:00','11:00:00',72847,'ì ë¹„ì¹˜ í˜¸í…” ì–‘ì–‘',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','2020120815245465.peg','',NULL,38.0882557295881,128.666210973169),(81,'rh@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ì˜ë¶ˆë¡œ 223 (ì§„í˜„ë™)','',2,'14:00:00','11:00:00',71907,'ì‚¬ì¡°ë¦¬ì¡°íŠ¸ ê²½ì£¼íœ´ì–‘ì½˜ë„ë¯¸ë‹ˆì—„','   ì¡°ì‹ ê°€ëŠ¥ ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”','20201208153018745.peg','',NULL,35.7831925001495,129.325724241533),(82,'qkr@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ë³´ë¬¸ë¡œ 404 (ì‹ í‰ë™)','',2,'14:00:00','11:00:00',70967,'ì½©ì½”ë“œí˜¸í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','2020120815241517.peg','',NULL,35.8455232931369,129.283479083685),(83,'dl@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ë³´ë¬¸ë¡œ 371 (ì‹ í‰ë™)','',2,'14:00:00','11:00:00',70027,'ì£¼ì‹íšŒì‚¬ ë”ìŠ¤íƒ€ì¼í•˜ìš°ìŠ¤','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208153252560.peg','',NULL,35.8482434138883,129.281950987814),(84,'rla@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ë¶ˆêµ­ë¡œ 61 (êµ¬ì •ë™)','',2,'14:00:00','11:00:00',69087,'ê·¸ëœë“œ í˜¸í…” ê²½ì£¼','  ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208155034144.peg','',NULL,35.782878812504,129.301639660768),(85,'rh@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ë³´ë¬¸ë¡œ 353 (ì‹ í‰ë™)','',2,'14:00:00','11:00:00',68147,'(ì£¼)ì´ëœë“œíŒŒí¬ í•œêµ­ì½˜ë„ ê²½ì£¼ë³´ë¬¸','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','2020120815304544.peg','',NULL,35.849159350583,129.279729580188),(86,'qkr@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ íƒœì¢…ë¡œ699ë²ˆê¸¸ 3, ê²½ì£¼ì§€ì§€ê´€ê´‘í˜¸í…” (ë…¸ì„œë™)','',2,'14:00:00','11:00:00',67207,'ê²½ì£¼ì§€ì§€ê´€ê´‘í˜¸í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152425361.peg','',NULL,35.839059296279,129.204432988558),(87,'rla@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ë³´ë¬¸ë¡œ 182-29 (ë¶êµ°ë™)','',2,'14:00:00','11:00:00',66267,'(ì£¼)ì´ëœë“œíŒŒí¬ ì¼„ì‹±í„´ë¦¬ì¡°íŠ¸ ê²½ì£¼','  ì–´ë©”ë‹ˆí‹°ë¥¼ êµ¬ë¹„ í–ˆìŠµë‹ˆë‹¤\r\nì¡°ì‹ë„ ë¬¼ë¡  ì¤€ë¹„ ë˜ì–´ìˆìŠµë‹ˆë‹¤.','20201208155046351.peg','',NULL,35.8607162384785,129.268434012728),(88,'qkr@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ë³´ë¬¸ë¡œ 338 (ì‹ í‰ë™)','',2,'14:00:00','11:00:00',65327,'ì£¼ì‹íšŒì‚¬ ë¼í•œí˜¸í…”(ê²½ì£¼)',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152434185.peg','',NULL,35.850339865401,129.277202399087),(89,'rh@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ì–‘ë‚¨ë©´ ë™ë‚¨ë¡œ 1021','',2,'14:00:00','11:00:00',64387,'ë§ˆìš°ë‚˜ì˜¤ì…˜ ì½˜ë„ë¯¸ë‹ˆì—„','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208153031136.peg','',NULL,35.6865388557973,129.370025161784),(90,'qkr@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ì—‘ìŠ¤í¬ë¡œ 45 (ì‹ í‰ë™)','',2,'14:00:00','11:00:00',63447,'The-Kê²½ì£¼í˜¸í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152445888.peg','',NULL,35.8381778238509,129.290223226233),(91,'dl@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ì˜ë¶ˆë¡œ 248 (ì§„í˜„ë™)','',2,'14:00:00','11:00:00',62507,'ë¶ˆêµ­ì‚¬ê°€ì¡±í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','2020120815331408.peg','',NULL,35.7838215054134,129.328345063016),(92,'qkr@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ê°í¬ì ê°í¬ë¡œ 344','',2,'14:00:00','11:00:00',61567,'ë”-ì˜ í˜¸ìŠ¤í…”',' ì¡°ì‹ ê°€ëŠ¥ ì‚¬ì´íŠ¸ ì°¸ì¡°','20201208152456673.peg','',NULL,35.8179600183328,129.51085276157),(93,'rh@naver.com','ê²½ìƒë¶ë„ ê²½ì£¼ì‹œ ì²œë¶ë©´ ì²œê°•ë¡œ 295-60','',2,'14:00:00','11:00:00',60627,'ì¼€ì´í˜¸í…”','  ì¡°ì‹ ê°€ëŠ¥\r\n\r\n ìì„¸í•œê±´ ì‚¬ì´íŠ¸ ì°¸ì¡°í•´ì£¼ì„¸ìš”\r\n\r\n','20201208153041393.peg','',NULL,35.9157755317417,129.280225635279),(94,'qkr@naver.com','ì„œìš¸íŠ¹ë³„ì‹œ ì„œì´ˆêµ¬ ê°•ë‚¨ëŒ€ë¡œ12ê¸¸ 23-4','144',6,'15:00:00','11:00:00',1200000,'í•˜ì´í•˜ì´í…”',' ì¢‹ì€ ìˆ™ì†Œì…ë‹ˆë‹¤~','20201208172033147.peg','20201208172033147.detail.peg',NULL,NULL,NULL);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `userid` varchar(45) NOT NULL,
  `userpw` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `useraddress` varchar(45) DEFAULT NULL,
  `usertel` varchar(45) DEFAULT NULL,
  `userinsertdate` date DEFAULT NULL,
  `userstate` varchar(45) DEFAULT NULL,
  `userdeletedate` date DEFAULT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `userid_UNIQUE` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('123@naver.com','Killer-081','ê³ ì¢…ì°¬','ì„œìš¸íŠ¹ë³„ì‹œ ì„œì´ˆêµ¬ ê°•ë‚¨ëŒ€ë¡œ101ê¸¸ 23','010-5445-1111','2020-12-08','íšŒì›',NULL),('1@1.com','1','ê³ ì¢…ì°¬','ì„œìš¸íŠ¹ë³„ì‹œ ì„œì´ˆêµ¬ ë™ê´‘ë¡œ33ê¸¸ 15','010-0909-1111','2020-12-05','íšŒì›',NULL),('admin','admin',NULL,NULL,NULL,NULL,'íƒˆí‡´','2020-12-08'),('admin@admin.com','admin',NULL,NULL,NULL,NULL,'ê´€ë¦¬ì',NULL),('chl@naver.com','Killer-081','ê³ ì¢…ì°¬','ì„œìš¸íŠ¹ë³„ì‹œ ì„œì´ˆêµ¬ ê°•ë‚¨ëŒ€ë¡œ8ê¸¸ 39-56','010-9441-9891','2020-12-08','íšŒì›',NULL),('dl@naver.com','1234','ê°•í›„','ëª¨ë¦„',NULL,NULL,'í˜¸ìŠ¤íŠ¸',NULL),('godol811@naver.com','killer-081','ê³ ì¢…ì°¬','ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨êµ¬ ê°œí¬ë¡œ 202','010-5445-1035','2020-12-07','íšŒì›',NULL),('parkkyungmi@naver.com','1234','ê²½ë¯¸','ì¸ì²œ','010-1234-5678','2020-11-21','íšŒì›',NULL),('qkr@naver.com','111','ë‚˜ì•¼','ì„œìš¸','010','2020-11-02','í˜¸ìŠ¤íŠ¸',NULL),('qqq@naver.com','111111','ë°•ê²½ë¯¸','ì„œìš¸íŠ¹ë³„ì‹œ ì„œì´ˆêµ¬ ê°•ë‚¨ëŒ€ë¡œ12ê¸¸ 23-4','010-2223-7545','2020-12-08','íšŒì›',NULL),('rh@naver.com','1234','ì¢…ì°¬','ì œì£¼','010-5445-1035','2020-08-11','í˜¸ìŠ¤íŠ¸',NULL),('rla@naver.com','1234','ë³´ëŒ','í•˜ë‚¨','010-4512-5656',NULL,'í˜¸ìŠ¤íŠ¸',NULL);
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:35:59
CREATE DATABASE  IF NOT EXISTS `makekit` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `makekit`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: makekit
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cartdetail`
--

DROP TABLE IF EXISTS `cartdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cartdetail` (
  `DcartNo` int(11) NOT NULL AUTO_INCREMENT,
  `product_productNo` int(11) NOT NULL,
  `userinfo_userEmail` varchar(15) NOT NULL,
  `cartinfo_cartNo` int(11) NOT NULL,
  `cartQuantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`DcartNo`),
  KEY `goods_prdNo` (`product_productNo`),
  KEY `user_userId` (`userinfo_userEmail`),
  KEY `fk_orderdetail_copy1_cartinfo1_idx` (`cartinfo_cartNo`),
  CONSTRAINT `fk_orderdetail_copy1_cartinfo1` FOREIGN KEY (`cartinfo_cartNo`) REFERENCES `cartinfo` (`cartNo`),
  CONSTRAINT `orderdetail_ibfk_20` FOREIGN KEY (`product_productNo`) REFERENCES `product` (`productNo`),
  CONSTRAINT `orderdetail_ibfk_30` FOREIGN KEY (`userinfo_userEmail`) REFERENCES `userinfo` (`userEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=298 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartdetail`
--

LOCK TABLES `cartdetail` WRITE;
/*!40000 ALTER TABLE `cartdetail` DISABLE KEYS */;
/*!40000 ALTER TABLE `cartdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cartinfo`
--

DROP TABLE IF EXISTS `cartinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cartinfo` (
  `cartNo` int(11) NOT NULL AUTO_INCREMENT,
  `userinfo_userEmail` varchar(30) NOT NULL,
  PRIMARY KEY (`cartNo`,`userinfo_userEmail`),
  KEY `fk_orderinfo_user2_idx` (`userinfo_userEmail`),
  CONSTRAINT `fk_orderinfo_user20` FOREIGN KEY (`userinfo_userEmail`) REFERENCES `userinfo` (`userEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartinfo`
--

LOCK TABLES `cartinfo` WRITE;
/*!40000 ALTER TABLE `cartinfo` DISABLE KEYS */;
INSERT INTO `cartinfo` VALUES (72,'bong@naver.com'),(73,'dong@naver.com'),(74,'gong@naver.com'),(69,'qkr@naver.com'),(75,'qkr@naver.com'),(76,'rong@naver.com'),(71,'song@naver.com'),(77,'song@naver.com');
/*!40000 ALTER TABLE `cartinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chatting`
--

DROP TABLE IF EXISTS `chatting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatting` (
  `userinfo_userEmail_sender` varchar(15) NOT NULL,
  `userinfo_userEmail_receiver` varchar(15) NOT NULL,
  `chattingContents` text,
  `chattingInsertDate` datetime DEFAULT NULL,
  `chattingNumber` int(11) DEFAULT NULL,
  KEY `fk_chatting_userinfo1_idx` (`userinfo_userEmail_sender`),
  KEY `fk_chatting_userinfo2_idx` (`userinfo_userEmail_receiver`),
  CONSTRAINT `fk_chatting_userinfo1` FOREIGN KEY (`userinfo_userEmail_sender`) REFERENCES `userinfo` (`userEmail`),
  CONSTRAINT `fk_chatting_userinfo2` FOREIGN KEY (`userinfo_userEmail_receiver`) REFERENCES `userinfo` (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatting`
--

LOCK TABLES `chatting` WRITE;
/*!40000 ALTER TABLE `chatting` DISABLE KEYS */;
INSERT INTO `chatting` VALUES ('qkr@naver.com','song@naver.com','qwer','2021-01-15 01:29:55',1);
/*!40000 ALTER TABLE `chatting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `likeuser`
--

DROP TABLE IF EXISTS `likeuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likeuser` (
  `userinfo_userEmail` varchar(15) NOT NULL,
  `userinfo_like_userEmail` varchar(15) NOT NULL,
  KEY `fk_likeuser_userinfo1_idx` (`userinfo_userEmail`),
  KEY `fk_likeuser_userinfo2_idx` (`userinfo_like_userEmail`),
  CONSTRAINT `fk_likeuser_userinfo1` FOREIGN KEY (`userinfo_userEmail`) REFERENCES `userinfo` (`userEmail`),
  CONSTRAINT `fk_likeuser_userinfo2` FOREIGN KEY (`userinfo_like_userEmail`) REFERENCES `userinfo` (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likeuser`
--

LOCK TABLES `likeuser` WRITE;
/*!40000 ALTER TABLE `likeuser` DISABLE KEYS */;
INSERT INTO `likeuser` VALUES ('qkr@naver.com','gong@naver.com');
/*!40000 ALTER TABLE `likeuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notice`
--

DROP TABLE IF EXISTS `notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notice` (
  `nSeqno` int(11) NOT NULL AUTO_INCREMENT,
  `nTitle` varchar(45) NOT NULL,
  `nContent` text NOT NULL,
  `nDate` date DEFAULT NULL,
  PRIMARY KEY (`nSeqno`),
  UNIQUE KEY `seqno_UNIQUE` (`nSeqno`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notice`
--

LOCK TABLES `notice` WRITE;
/*!40000 ALTER TABLE `notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderdetail`
--

DROP TABLE IF EXISTS `orderdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetail` (
  `orderDetailNo` int(11) NOT NULL AUTO_INCREMENT,
  `userinfo_userEmail` varchar(15) NOT NULL,
  `orderinfo_orderNo` int(11) NOT NULL,
  `goods_productNo` int(11) NOT NULL,
  `orderQuantity` int(11) DEFAULT NULL,
  `orderConfirm` int(11) DEFAULT NULL,
  `orderRefund` datetime DEFAULT NULL,
  `orderStar` varchar(3) DEFAULT NULL,
  `orderReview` text,
  `orderReviewImg` varchar(45) DEFAULT NULL,
  `orderReviewInsertDate` date DEFAULT NULL,
  PRIMARY KEY (`orderDetailNo`),
  KEY `goods_prdNo` (`goods_productNo`),
  KEY `user_userId` (`userinfo_userEmail`),
  KEY `orderdetail_ibfk_4` (`orderinfo_orderNo`),
  CONSTRAINT `orderdetail_ibfk_2` FOREIGN KEY (`goods_productNo`) REFERENCES `product` (`productNo`),
  CONSTRAINT `orderdetail_ibfk_3` FOREIGN KEY (`userinfo_userEmail`) REFERENCES `userinfo` (`userEmail`),
  CONSTRAINT `orderdetail_ibfk_4` FOREIGN KEY (`orderinfo_orderNo`) REFERENCES `orderinfo` (`orderNo`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetail`
--

LOCK TABLES `orderdetail` WRITE;
/*!40000 ALTER TABLE `orderdetail` DISABLE KEYS */;
INSERT INTO `orderdetail` VALUES (6,'qkr@naver.com',6,56,2,1,NULL,'5','ì •ë§ ë§›ìˆì—ˆì–´ìš”!','beef3.jpg','2021-01-12'),(8,'qkr@naver.com',9,56,2,1,NULL,'3','ì²˜ìŒê³¼ ë§›ì´ ì¡°ê¸ˆ ë‹¬ë¼ì§„ê±° ê°™ì€ë°ìš”?',NULL,'2021-01-15'),(9,'qkr@naver.com',10,48,1,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `orderdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderinfo`
--

DROP TABLE IF EXISTS `orderinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderinfo` (
  `orderNo` int(11) NOT NULL AUTO_INCREMENT,
  `userinfo_userEmail` varchar(15) NOT NULL,
  `orderDate` datetime DEFAULT NULL,
  `orderReceiver` varchar(15) DEFAULT NULL,
  `orderRcvAddress` varchar(45) DEFAULT NULL,
  `orderRcvAddressDetail` varchar(45) DEFAULT NULL,
  `orderRcvPhone` varchar(15) DEFAULT NULL,
  `orderTotalPrice` int(11) DEFAULT NULL,
  `orderBank` varchar(6) DEFAULT NULL,
  `orderCardNo` varchar(20) DEFAULT NULL,
  `orderCardPw` varchar(10) DEFAULT NULL,
  `orderDelivery` varchar(15) DEFAULT 'ìƒí’ˆ ì¤€ë¹„ì¤‘',
  `orderDeliveryDate` datetime DEFAULT NULL,
  PRIMARY KEY (`orderNo`,`userinfo_userEmail`),
  KEY `fk_orderinfo_user2_idx` (`userinfo_userEmail`),
  CONSTRAINT `fk_orderinfo_user2` FOREIGN KEY (`userinfo_userEmail`) REFERENCES `userinfo` (`userEmail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderinfo`
--

LOCK TABLES `orderinfo` WRITE;
/*!40000 ALTER TABLE `orderinfo` DISABLE KEYS */;
INSERT INTO `orderinfo` VALUES (6,'qkr@naver.com','2021-01-15 16:14:09','ë°•ê¸¸ë™','ì„œìš¸ì‹œ ì¤‘êµ¬','55','010-4567-4567',62500,'NHì±„ì›€','1233-4565-7878','1245','ìƒí’ˆ ì¤€ë¹„ì¤‘',NULL),(8,'song@naver.com','2021-01-15 16:16:34','tkdtp','ë¶€ì‚°','ìƒì„¸','010-2222-2222',30000,'ì‹ í•œ','2222','2222','ìƒí’ˆ ì¤€ë¹„ì¤‘',NULL),(9,'qkr@naver.com','2021-01-15 16:44:11','ë°•ê¸¸ë™','ì„œìš¸ì‹œ ì¤‘êµ¬','55','010-4567-4567',62500,'ë¡¯ë°','1111-1111-1111','5774','ìƒí’ˆ ì¤€ë¹„ì¤‘',NULL),(10,'qkr@naver.com','2021-01-15 17:26:35','ë°•ê¸¸ë™','ì„œìš¸ì‹œ ì¤‘êµ¬','55','010-4567-4567',26500,'ìš°ë¦¬','1234-4444-4444','2342','ìƒí’ˆ ì¤€ë¹„ì¤‘',NULL);
/*!40000 ALTER TABLE `orderinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `productNo` int(11) NOT NULL AUTO_INCREMENT,
  `productName` varchar(45) DEFAULT NULL,
  `productSubTitle` varchar(45) DEFAULT NULL,
  `productType` varchar(25) DEFAULT NULL,
  `productPrice` varchar(10) DEFAULT NULL,
  `productStock` varchar(5) DEFAULT NULL,
  `productContent` text,
  `productFilename` varchar(45) DEFAULT NULL,
  `productDFilename` varchar(45) DEFAULT NULL,
  `productAFilename` varchar(45) DEFAULT NULL,
  `productInsertDate` datetime DEFAULT NULL,
  `productDeleteDate` datetime DEFAULT NULL,
  PRIMARY KEY (`productNo`),
  UNIQUE KEY `prdNo_UNIQUE` (`productNo`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (47,'ë¹„ë¹”ë°¥','ì „ì£¼ì‹ ë¹„ë¹”ë°¥','korea','12000','10','ì „ì£¼ì‹ ë¹„ë¹”ë°¥','img_product_bibimmakguksu1.png','img_product_bibimmakguksu2.png','img_product_bibimmakguksu3.png','2021-01-15 10:39:54',NULL),(48,'ë¶ˆê³ ê¸°','ì–¸ì–‘ ë¶ˆê³ ê¸°st','korea','24000','10','ë§›ìˆëŠ” ë¶ˆê³ ê¸° ì…ë‹ˆë‹¤.','img_product_bulgogi1.png','img_product_bulgogi2.jpg','img_product_bulgogi3.jpg',NULL,NULL),(54,'í™©íƒœêµ­','ìˆ™ì·¨ì— ì¢‹ì•„ìš”','korea','8000','10','ìˆ™ì·¨ì— ì¢‹ì€ í™©íƒœêµ­ì…ë‹ˆë‹¤.','img_product_hwangtae1.png','img_product_hwangtae2.jpg','img_product_hwangtae3.jpg',NULL,NULL),(55,'ì¡ì±„','ì”ì¹˜ë•Œ ë¨¹ë˜ ê·¸ë§›','korea','15000','10','ì”ì¹˜ì— ë¨¹ë˜ ê·¸ë§› !','img_product_japchae1.png','img_product_japchae2.png','img_product_japchae3.png',NULL,NULL),(56,'ëª½ê³¨ë¦¬ì•ˆë¹„í”„','ì´êµ­ì ì¸ ìƒ‰ë‹¤ë¥¸','etc','30000','10','ì´êµ­ì ì¸ ìƒ‰ë‹¤ë¥¸ ìŒì‹ì„ ë§›ë³´ì„¸ìš”','beef1.jpg','beef2.jpg','beef3.jpg',NULL,NULL),(57,'í‰ì–‘ì‹ ì–´ë³µìŸë°˜','ì „í†µ í‰ì–‘ì‹','etc','27000','10','ì „í†µ í‰ì–‘ìŒì‹','pyeongyang1.jpg','pyeongyang2.jpg','pyeongyang3.jpg',NULL,NULL),(58,'ìˆ˜ë¹„ë“œ ìŠ¤í…Œì´í¬','ë‹¨ë°±ì§ˆ í’ë¶€ ë‹­ê°€ìŠ´ì‚´','american','26800','10','ìˆ˜ë¹„ë“œë¡œ ë¶€ë“œëŸ½ê²Œ','chisteak1.jpg','chisteak2.jpg','chisteak3.jpg',NULL,NULL),(59,'ë‹¨í˜¸ë°• íŒŒìŠ¤íƒ€','ë‹¬ì½¤í•œ ë‹¨í˜¸ë°•','american','27000','10','ë‹¬ì½¤í•œ ë‹¨í˜¸ë°•ê³¼ ë¶€ë“œëŸ¬ìš´ í¬ë¦¼','pasta1.jpg','pasta2.jpg','pasta3.jpg',NULL,NULL),(61,'í•´ë¬¼ ì§¬ë½• ì „ê³¨','ì‹ ì„ í•œ í•´ë¬¼ì´ ê°€ë“','korea','17500','10','ì‹ ì„ í•œ í•´ë¬¼ì´ ê°€ë“','jjambbong1.jpg','jjambbong2.jpg','jjambbong3.jpg',NULL,NULL),(62,'ë§¤ìš´ ë¶ˆì¡±ë°œ','ìˆ ì•ˆì£¼ë¡œ ì œê²©','korea','21000','10','ë§¤ìš´ ë¶ˆì¡±ë°œ !','bul1.jpg','bul2.jpg','bul3.jpg',NULL,NULL),(63,'ìœ ë‹ˆì§œì¥','ì¡°ì„ í˜¸í…” ìœ ë‹ˆì§œì¥','chinese','9000','10','ì¡°ì„ í˜¸í…”ì„ ë‹´ì€ ì§œì¥','jjajang1.png','jjajang2.png','jjajang3.png',NULL,NULL),(64,'ëª©ì‚´ì„¸íŠ¸','ëª©ì‚´ ìŠ¤í…Œì´í¬ ì„¸íŠ¸!','set','24900','10','ì˜ì–‘ ê°€ë“ í•œìƒ','set1.jpg','set2.jpg','set3.jpg',NULL,NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `userinfo_userEmail` varchar(15) NOT NULL,
  `product_productNo` int(11) NOT NULL,
  `selleraddress` varchar(45) DEFAULT NULL,
  `selleraddressdetail` varchar(45) DEFAULT NULL,
  KEY `fk_register_userinfo1_idx` (`userinfo_userEmail`),
  KEY `fk_register_product1_idx` (`product_productNo`),
  CONSTRAINT `fk_register_product1` FOREIGN KEY (`product_productNo`) REFERENCES `product` (`productNo`),
  CONSTRAINT `fk_register_userinfo1` FOREIGN KEY (`userinfo_userEmail`) REFERENCES `userinfo` (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('gong@naver.com',47,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 402',NULL),('gong@naver.com',48,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 358',NULL),('qkr@naver.com',59,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 413',NULL),('qkr@naver.com',58,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 409',NULL),('qkr@naver.com',63,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 385',NULL),('rong@naver.com',54,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 418',NULL),('rong@naver.com',55,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 426',NULL),('rong@naver.com',56,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 48',NULL),('bong@naver.com',57,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 324',NULL),('bong@naver.com',61,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 314',NULL),('bong@naver.com',62,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 245',NULL),('bong@naver.com',64,'ì„œìš¸íŠ¹ë³„ì‹œ ê°•ë‚¨ëŒ€ë¡œ 359',NULL);
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `userEmail` varchar(30) NOT NULL,
  `userPw` varchar(25) NOT NULL,
  `userName` varchar(10) DEFAULT NULL,
  `userAddress` varchar(45) DEFAULT NULL,
  `userAddressDetail` varchar(45) DEFAULT NULL,
  `userTel` varchar(15) DEFAULT NULL,
  `userBirth` varchar(13) DEFAULT NULL,
  `userInsertDate` date DEFAULT NULL,
  `userDeleteDate` date DEFAULT NULL,
  `userImage` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('bong@naver.com','abcd','ì„êº½ì •','ì„œìš¸ì‹œ êµ¬ë¡œêµ¬ ê°œë´‰ë™','2','010-1234-1234',NULL,'2021-01-15',NULL,NULL),('dong@naver.com','456789','ì¡°ë¥´ë””','ì„œìš¸ì‹œ ìš©ì‚°êµ¬ ìš©ì‚°ë™','427','010-1234-1234',NULL,'2021-01-15',NULL,NULL),('gong@naver.com','qwer1234','í™ê¸¸ë™','ì„œìš¸ì‹œ ì„œì´ˆêµ¬ ì„œì´ˆë™','12-1','010-1234-1234',NULL,'2021-01-15',NULL,NULL),('qkr@naver.com','123','ë°•ê¸¸ë™','ì„œìš¸ì‹œ ì¤‘êµ¬','55','010-4567-4567',NULL,'2021-01-15',NULL,'2020123116618250.jpg'),('rong@naver.com','1234567','ë¼ì´ì–¸','ì„œìš¸ì‹œ ê°•ë‚¨êµ¬ ëŒ€ì¹˜ë™','123-1','010-1234-1234',NULL,'2021-01-15',NULL,'2020123116618250.jpg'),('song@naver.com','123','ìœ ë¹„','ì„œìš¸ì‹œ ì˜ë“±í¬êµ¬','7','010-1222-4577',NULL,'2021-01-15',NULL,NULL);
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlist`
--

DROP TABLE IF EXISTS `wishlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlist` (
  `userinfo_userEmail` varchar(15) NOT NULL,
  `product_productNo` int(11) NOT NULL,
  `wishlistInsertDate` datetime DEFAULT NULL,
  KEY `fk_wishlist_userinfo1_idx` (`userinfo_userEmail`),
  KEY `fk_wishlist_product1_idx` (`product_productNo`),
  CONSTRAINT `fk_wishlist_product1` FOREIGN KEY (`product_productNo`) REFERENCES `product` (`productNo`),
  CONSTRAINT `fk_wishlist_userinfo1` FOREIGN KEY (`userinfo_userEmail`) REFERENCES `userinfo` (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlist`
--

LOCK TABLES `wishlist` WRITE;
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
INSERT INTO `wishlist` VALUES ('qkr@naver.com',56,'2021-01-15 18:46:17');
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:36:00
CREATE DATABASE  IF NOT EXISTS `mvc` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mvc`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: mvc
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `likeTable`
--

DROP TABLE IF EXISTS `likeTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likeTable` (
  `bSeq` int(11) NOT NULL AUTO_INCREMENT,
  `bLike` int(11) DEFAULT NULL,
  `bName` varchar(45) DEFAULT NULL,
  `saveTitle` varchar(45) DEFAULT NULL,
  `bId` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bSeq`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likeTable`
--

LOCK TABLES `likeTable` WRITE;
/*!40000 ALTER TABLE `likeTable` DISABLE KEYS */;
INSERT INTO `likeTable` VALUES (4,1,'3','2',NULL),(5,1,'ì¥ë¹„','ì¶”ì²œ','1'),(6,1,'ì¥ë¹„','ìˆ™ì†Œ ê°€ë³´ê¸°','1'),(7,1,'ì¥ë¹„','ã…… ã„±ã……','1'),(8,1,'ì¥ë¹„','ìˆ™ì†Œ','1'),(9,1,'ì¥ë¹„','ì €ì¥','1'),(10,1,'ì¥ë¹„','Dd','1'),(11,1,'ì¥ë¹„','Qq','1'),(12,1,'ì¥ë¹„',' r','1');
/*!40000 ALTER TABLE `likeTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mvc_board`
--

DROP TABLE IF EXISTS `mvc_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mvc_board` (
  `bId` int(11) NOT NULL AUTO_INCREMENT,
  `bName` varchar(12) DEFAULT NULL,
  `bTitle` varchar(100) DEFAULT NULL,
  `bContent` text,
  `bDate` date DEFAULT NULL,
  PRIMARY KEY (`bId`),
  UNIQUE KEY `bId_UNIQUE` (`bId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mvc_board`
--

LOCK TABLES `mvc_board` WRITE;
/*!40000 ALTER TABLE `mvc_board` DISABLE KEYS */;
INSERT INTO `mvc_board` VALUES (1,'ìœ ë¹„123','ìœ ë¹„-íƒ€ì´í‹€123','ìœ ë¹„-ë‚´ìš© 123','2020-11-24'),(2,'ê´€ìš°','ê´€ìš°-íƒ€ì´í‹€','ê´€ìš°-ë‚´ìš©','2020-11-24'),(3,'ì¥ë¹„','ì¥ë¹„-íƒ€ì´í‹€','ì¥ë¹„-ë‚´ìš©','2020-11-24'),(4,'ì—¬í¬','ì—¬í¬-íƒ€ì´í‹€','ì—¬í¬-ë‚´ìš©','2020-11-24'),(5,'ì¡°ì¡°','ì¡°ì¡°-íƒ€ì´í‹€','ì¡°ì¡°-ë‚´ìš©','2020-11-24'),(7,'werwe','Werw','Wrier','2020-11-24'),(8,'werwe','Werw','Wrier','2020-11-24'),(9,'1234','1234','1234','2020-11-24');
/*!40000 ALTER TABLE `mvc_board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:36:00
CREATE DATABASE  IF NOT EXISTS `madang` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `madang`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: madang
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bookid` int(11) NOT NULL,
  `bookname` varchar(45) DEFAULT NULL,
  `publisher` varchar(45) DEFAULT NULL,
  `price` int(6) DEFAULT NULL,
  PRIMARY KEY (`bookid`),
  UNIQUE KEY `bookid_UNIQUE` (`bookid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Bookí…Œì´ë¸”';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,'ì¶•êµ¬ì˜ì—­ì‚¬','êµ¿ìŠ¤í¬ì¸ ',7000),(2,'ì¶•êµ¬ì•„ëŠ” ì—¬ì','ë‚˜ë¬´ìˆ˜',13000),(3,'ì¶•êµ¬ì˜ ì´í•´','ëŒ€í•œë¯¸ë””ì–´',22000),(4,'ê³¨í”„ ë°”ì´ë¸”','ëŒ€í•œë¯¸ë””ì–´',35000),(5,'í”¼ê²¨ êµë³¸','êµ¿ìŠ¤í¬ì¸ ',6000),(6,'ì—­ë„ ë‹¨ê³„ë³„ ê¸°ìˆ ','êµ¿ìŠ¤í¬ì¸ ',6000),(7,'ì•¼êµ¬ì˜ ì¶”ì–µ','ì´ìƒë¯¸ë””ì–´',20000),(8,'ì•¼êµ¬ë¥¼ ë¶€íƒí•´','ì´ìƒë¯¸ë””ì–´',13000),(9,'ì˜¬ë¦¼í”½ ì´ì•¼ê¸°','ì‚¼ì„±ë‹¹',7500),(10,'ì˜¬ë¦¼í”½ ì±”í”¼ì–¸','í”¼ì–´ìŠ¨',13000);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `custid` int(11) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`custid`),
  UNIQUE KEY `custid_UNIQUE` (`custid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ê³ ê° í…Œì´ë¸”';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'ë°•ì§€ì„±','ì˜êµ­ ë§¨ì²´ìŠ¤íƒ€','000-5000-0001'),(2,'ê¹€ì—°ì•„','ëŒ€í•œë¯¼êµ­ ì„œìš¸','000-6000-0001'),(3,'ì¥ë¯¸ë€','ëŒ€í•œë¯¼êµ­ ê°•ì›ë„','000-7000-0001'),(4,'ì¶”ì‹ ìˆ˜','ë¯¸êµ­ í´ë¦¬ë¸”ëœë“œ','000-8000-0001'),(5,'ë°•ì„¸ë¦¬','ëŒ€í•œë¯¼êµ­ ëŒ€ì „',NULL);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `custid` int(11) DEFAULT NULL,
  `bookid` int(11) DEFAULT NULL,
  `saleprice` int(6) DEFAULT NULL,
  `orderdate` date DEFAULT NULL,
  PRIMARY KEY (`orderid`),
  UNIQUE KEY `orderid_UNIQUE` (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Orderë‚´ìš©';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,1,6000,'2014-07-01'),(2,1,3,21000,'2014-07-03'),(3,2,5,8000,'2014-07-03'),(4,3,6,6000,'2014-07-04'),(5,4,7,20000,'2014-07-05'),(6,1,2,12000,'2014-07-07'),(7,4,8,13000,'2014-07-07'),(8,3,10,12000,'2014-07-08'),(9,2,10,7000,'2014-07-09'),(10,3,8,13000,'2014-07-10');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:36:00
CREATE DATABASE  IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `test`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `last_name` varchar(20) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Peterson','Grace','16055 Seminole Ave.'),(2,'Smith','Bernice','916 Maple Dr.'),(3,'Brown','Walter','8602 1st St.');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_tbl`
--

DROP TABLE IF EXISTS `employee_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_tbl` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `workdate` date DEFAULT NULL,
  `daily_typing_pages` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_tbl`
--

LOCK TABLES `employee_tbl` WRITE;
/*!40000 ALTER TABLE `employee_tbl` DISABLE KEYS */;
INSERT INTO `employee_tbl` VALUES (1,'John','2007-01-24',250),(2,'Ram','2007-05-27',220),(3,'Jack','2007-05-06',170),(4,'Jack','2007-04-06',100),(5,'Jill','2007-04-06',220),(6,'Zara','2007-06-06',300),(7,'Zara','2007-02-06',350);
/*!40000 ALTER TABLE `employee_tbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prospect`
--

DROP TABLE IF EXISTS `prospect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prospect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `addr` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prospect`
--

LOCK TABLES `prospect` WRITE;
/*!40000 ALTER TABLE `prospect` DISABLE KEYS */;
INSERT INTO `prospect` VALUES (1,'Peter','Jones','482 Rush St., Apt. 402'),(2,'Bernice','Smith','916 Maple Dr. ');
/*!40000 ALTER TABLE `prospect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(30) DEFAULT NULL,
  `street` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendor`
--

LOCK TABLES `vendor` WRITE;
/*!40000 ALTER TABLE `vendor` DISABLE KEYS */;
INSERT INTO `vendor` VALUES (1,'ReddyParts, Inc.','38 Industrial Blvd.'),(2,'Parts-to-go, Ltd.','213B Commerce Park.');
/*!40000 ALTER TABLE `vendor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:36:01
CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chatting`
--

DROP TABLE IF EXISTS `chatting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chatting` (
  `user_userId_from` varchar(15) NOT NULL,
  `user_userId_to` varchar(15) NOT NULL,
  `chattingContent` text,
  `chattingDate` datetime DEFAULT NULL,
  PRIMARY KEY (`user_userId_from`,`user_userId_to`),
  KEY `fk_chatting_user1_idx` (`user_userId_from`),
  KEY `fk_chatting_user2_idx` (`user_userId_to`),
  CONSTRAINT `fk_chatting_user1` FOREIGN KEY (`user_userId_from`) REFERENCES `team_five`.`user` (`userId`),
  CONSTRAINT `fk_chatting_user2` FOREIGN KEY (`user_userId_to`) REFERENCES `team_five`.`user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatting`
--

LOCK TABLES `chatting` WRITE;
/*!40000 ALTER TABLE `chatting` DISABLE KEYS */;
/*!40000 ALTER TABLE `chatting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Diary`
--

DROP TABLE IF EXISTS `Diary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Diary` (
  `seqno` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(45) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `content` longtext,
  `insertdate` date DEFAULT NULL,
  PRIMARY KEY (`seqno`),
  UNIQUE KEY `seqno_UNIQUE` (`seqno`),
  KEY `fk_Diary_user_idx` (`user_id`),
  CONSTRAINT `fk_Diary_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Diary`
--

LOCK TABLES `Diary` WRITE;
/*!40000 ALTER TABLE `Diary` DISABLE KEYS */;
INSERT INTO `Diary` VALUES (24,'boram','ë³´ëŒì´','ë‚˜ëŠ” ë³´ëŒì´ë‹¤..ã…ã…','2020-11-05'),(25,'boram','ë³´ëŒì´ëŠ” ì¢…í•œì´ì™€ ë…¸ë˜ë¥¼ í•œë‹¤.','ì™œë“¤ ê·¸ë¦¬ ë‹¤ìš´ ë¼ìˆì–´??','2020-11-05'),(26,'ckwhdgks','ì¢…í•œì´','ë‚˜ëŠ” ì¢…í•œì´ë‹¹..ã…','2020-11-05'),(27,NULL,'ìˆ˜ì—…','ìˆ˜ì—…ì„ ë“£ëŠ”ë‹¤.','2020-11-05'),(28,NULL,'ã…ã…','ã…ã…ã…','2020-11-05'),(29,'boram','qw','qw','2020-11-05'),(30,'qkrwldms','qkrwldms','ë°•ì§€ì€','2020-11-05'),(34,'sdf','asdfa','asdf','2020-11-05'),(35,NULL,'sd','sd','2020-11-06'),(36,NULL,'sd','sd','2020-11-06'),(37,NULL,'cvb','cvb','2020-11-06');
/*!40000 ALTER TABLE `Diary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderinfo`
--

DROP TABLE IF EXISTS `orderinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderinfo` (
  `idorderinfo` int(11) NOT NULL,
  PRIMARY KEY (`idorderinfo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderinfo`
--

LOCK TABLES `orderinfo` WRITE;
/*!40000 ALTER TABLE `orderinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `orderinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `user_userId` varchar(15) NOT NULL,
  `product_prdNo` int(11) NOT NULL,
  PRIMARY KEY (`user_userId`,`product_prdNo`),
  KEY `fk_register_user_idx` (`user_userId`),
  KEY `fk_register_product1_idx` (`product_prdNo`),
  CONSTRAINT `fk_register_product1` FOREIGN KEY (`product_prdNo`) REFERENCES `team_five`.`product` (`prdNo`),
  CONSTRAINT `fk_register_user` FOREIGN KEY (`user_userId`) REFERENCES `team_five`.`user` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` varchar(45) NOT NULL,
  `pw` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('','',''),('5555','555','55'),('boram','0805','ë³´ëŒ'),('ckwhdgks','920912','ì°¨ì¢…í•œ'),('fds','qwe','aa'),('ffff','111','1'),('gh','gh',NULL),('ol','oo',NULL),('qkrwldms','123','qwe'),('qrqr','qrqr',NULL),('rhwhdcks','900811','ê³ ì¢…ì°¬'),('rlaqhfka','980611','ê¹€ë³´ëŒ'),('sdf','123','f'),('yu','yu',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `useremail` varchar(45) NOT NULL,
  `username` varchar(10) DEFAULT NULL,
  `userpw` varchar(45) DEFAULT NULL,
  `usertel` varchar(45) DEFAULT NULL,
  `useraddress` varchar(45) DEFAULT NULL,
  `useraddressdetail` varchar(45) DEFAULT NULL,
  `userinsertdate` date DEFAULT NULL,
  `userdeletedate` date DEFAULT NULL,
  PRIMARY KEY (`useremail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-18  9:36:01
