/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: agenciaviajes
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-0+deb12u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `testimoniales`
--

DROP TABLE IF EXISTS `testimoniales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `testimoniales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `correo` varchar(60) NOT NULL,
  `mensaje` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimoniales`
--

LOCK TABLES `testimoniales` WRITE;
/*!40000 ALTER TABLE `testimoniales` DISABLE KEYS */;
INSERT INTO `testimoniales` VALUES
(6,'Jose Medina','jm02130213@gmail.com','Excelente servicio por parte de la agencia, todos muy amables la verdad.'),
(7,'Felix Medina','felix@gmail.com','Muy recomendado, excelente servicio la verdad'),
(8,'Andree Higuera','andreenicole@gmail.com','Muy buenos precios, muy accesibles, 100% recomendado'),
(9,'Maria Jose','majo@gmail.com','La verdad nose que poner aqui xd'),
(10,'Horeb Misael','tortillaconqueso@gmail.com','Bastante bien en realidad, 100 % recomendado, siempre hay muy buenos precios, siempre hay ofertas o cupones y un trato muy amable siempre');
/*!40000 ALTER TABLE `testimoniales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `viajes`
--

DROP TABLE IF EXISTS `viajes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `viajes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `precio` varchar(255) DEFAULT NULL,
  `fecha_ida` date DEFAULT NULL,
  `fecha_vuelta` date DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `disponibles` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `viajes`
--

LOCK TABLES `viajes` WRITE;
/*!40000 ALTER TABLE `viajes` DISABLE KEYS */;
INSERT INTO `viajes` VALUES
(1,'Italia','52000','2026-07-10','2026-07-24','roma','Sumérgete por completo en la inigualable riqueza histórica, artística y cultural que solo Italia puede ofrecer a sus visitantes. Este viaje te llevará a explorar los imponentes e históricos vestigios del glorioso Imperio Romano, como el majestuoso Coliseo y el Foro Romano, así como a navegar por los románticos y antiguos canales de la mística ciudad de Venecia. Podrás deleitarte con la mundialmente reconocida gastronomía toscana, catando vinos locales de la más alta calidad en viñedos rodeados de colinas doradas, y maravillarte con el arte renacentista que inunda cada esquina de Florencia, cuna de grandes maestros como Miguel Ángel y Da Vinci. Disfruta de un recorrido inolvidable lleno de romance, espectaculares paisajes frente al mar Mediterráneo en la Costa Amalfitana, visitas guiadas a museos de renombre internacional, imponentes catedrales góticas y barrocas, y la vibrante vida nocturna de sus plazas principales.','30','viaje-italia'),
(2,'Canada','65000','2026-08-05','2026-08-15','canada','Ven a explorar y maravillarte con la asombrosa inmensidad de la naturaleza indómita combinada con la vanguardia de las modernas ciudades en Canadá. Este completo itinerario está diseñado para que disfrutes al máximo de los imponentes y majestuosos paisajes de las legendarias Montañas Rocosas, donde se ocultan lagos glaciares de un espectacular agua cristalina color turquesa, como el famoso Lago Louise. Caminarás a través de densos bosques templados ancestrales, realizarás avistamiento de una fauna espectacular que incluye osos, alces y ballenas en sus hábitats naturales, y experimentarás la calidez de su gente. Además, tendrás la oportunidad de conocer a fondo la inmensa diversidad multicultural y gastronómica de la metrópoli de Toronto, el inconfundible y romántico encanto europeo con calles de piedra de la histórica ciudad de Quebec, y las emocionantes aventuras al aire libre que ofrece la costera ciudad de Vancouver.','20','viaje-canada'),
(3,'Grecia','45000','2026-09-01','2026-09-12','grecia','Emprende un viaje fascinante directo hacia los orígenes más puros de la civilización occidental y la mitología clásica en Grecia. Déjate cautivar por la majestuosa e imponente silueta de la Acrópolis en Atenas, donde se erige el legendario Partenón, y recorre los antiguos templos sagrados donde los filósofos cambiaron el rumbo de la historia. Tu aventura continuará navegando por las idílicas y paradisíacas islas del Mar Egeo, famosas a nivel mundial por sus emblemáticas casas blancas con cúpulas de un azul intenso en la isla de Santorini, sus espectaculares puestas de sol que pintan el horizonte y sus playas de agua completamente cristalina en Miconos. Disfruta de la hospitalidad de los lugareños, explora sitios arqueológicos declarados patrimonio de la humanidad, relájate bajo el sol del Mediterráneo y saborea una gastronomía incomparable basada en ingredientes frescos.','15','viaje-grecia'),
(4,'Inglaterra','58000','2026-10-12','2026-10-22','londres','Sumérgete de lleno en la perfecta y fascinante combinación entre la elegancia de las tradiciones reales y el dinamismo de la modernidad en Inglaterra. Camina por las históricas y concurridas calles de la cosmopolita ciudad de Londres, admira la imponente arquitectura del Big Ben, el Parlamento y el Palacio de Buckingham, y visita el Museo Británico que resguarda tesoros de la historia humana. Explora los antiguos y misteriosos monumentos megalíticos de Stonehenge, recorre las prestigiosas e inspiradoras calles universitarias de Oxford y Cambridge que han albergado a las mentes más brillantes de la historia, y piérdete en los verdes e idílicos paisajes de la campiña británica en los Cotswolds. Un viaje diseñado para los amantes de la historia, la literatura clásica, el té de la tarde, los palacios reales y la cultura pop.','25','viaje-inglaterra'),
(5,'Suiza','85000','2026-12-01','2026-12-10','rio','Disfruta al máximo de los paisajes alpinos más espectaculares, limpios y asombrosos del mundo entero en Suiza. Este destino de ensueño absoluto te recibirá rodeado por imponentes e icónicas montañas con cumbres permanentemente nevadas, como el majestuoso monte Cervino, además de lagos de un agua tan cristalina que reflejan el cielo como un espejo perfecto. Podrás pasear por pintorescos pueblos de madera que parecen salidos de un cuento de hadas, viajar en trenes panorámicos de primer nivel que cruzan puentes colgantes e impresionantes valles verdes, y respirar el aire más puro de Europa. Es el lugar ideal tanto para los apasionados de los deportes de invierno, el esquí y el senderismo de montaña, como para quienes buscan relajarse en resorts de lujo mientras disfrutan del chocolate artesanal de renombre mundial y la relojería de precisión.','12','viaje-suiza'),
(6,'Francia','72000','2026-06-15','2026-06-25','paris','Enamórate perdidamente del encanto irresistible, la sofisticación arquitectónica, la moda y el arte vanguardista que definen a Francia. Tu recorrido iniciará en la deslumbrante Ciudad de la Luz, París, donde contemplarás la imponente Torre Eiffel iluminada, pasearás a las orillas del río Sena y explorarás obras de arte invaluables en las colosales galerías del Museo del Louvre. El viaje continúa llevándote a través de los glamurosos y antiguos viñedos de la región de Burdeos para degustar los mejores vinos del mundo, recorriendo los majestuosos e históricos castillos del Valle del Loira que rememoran la época de la realeza, hasta llegar a las exclusivas, soleadas y sofisticadas playas de la Costa Azul en Niza y Cannes. Un destino imprescindible diseñado especialmente para los amantes de la alta cocina, el refinamiento y la belleza.','18','viaje-francia');
/*!40000 ALTER TABLE `viajes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-28  2:10:05
