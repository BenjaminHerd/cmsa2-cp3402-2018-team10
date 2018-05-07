-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: scotchbox
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
-- Table structure for table `wp_nextend2_smartslider3_sliders`
--

DROP TABLE IF EXISTS `wp_nextend2_smartslider3_sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  `params` mediumtext NOT NULL,
  `time` datetime NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_nextend2_smartslider3_sliders`
--

LOCK TABLES `wp_nextend2_smartslider3_sliders` WRITE;
/*!40000 ALTER TABLE `wp_nextend2_smartslider3_sliders` DISABLE KEYS */;
INSERT INTO `wp_nextend2_smartslider3_sliders` VALUES (1,NULL,'Sample Slider','simple','{\"controlsScroll\":\"0\",\"controlsDrag\":\"1\",\"controlsTouch\":\"horizontal\",\"controlsKeyboard\":\"1\",\"controlsTilt\":\"0\",\"thumbnail\":\"\",\"align\":\"normal\",\"backgroundMode\":\"fill\",\"animation\":\"horizontal\",\"animation-duration\":\"600\",\"animation-delay\":\"0\",\"animation-easing\":\"easeOutQuad\",\"animation-parallax\":\"1\",\"background-animation\":\"\",\"background-animation-speed\":\"normal\",\"animation-shifted-background-animation\":\"auto\",\"kenburns-animation\":\"50|*|50|*|\",\"kenburns-animation-speed\":\"default\",\"kenburns-animation-strength\":\"default\",\"carousel\":\"1\",\"background\":\"\",\"background-fixed\":\"0\",\"background-size\":\"cover\",\"backgroundVideoMp4\":\"\",\"backgroundVideoMuted\":\"1\",\"backgroundVideoLoop\":\"1\",\"backgroundVideoMode\":\"fill\",\"dynamic-height\":\"0\",\"loop-single-slide\":\"0\",\"padding\":\"0|*|0|*|0|*|0\",\"border-width\":\"0\",\"border-color\":\"3E3E3Eff\",\"border-radius\":\"0\",\"slider-preset\":\"\",\"slider-css\":\"\",\"slide-css\":\"\",\"width\":\"1200\",\"height\":\"600\",\"desktop-portrait-minimum-font-size\":\"1\",\"desktop-landscape\":\"0\",\"desktop-landscape-width\":\"1440\",\"desktop-landscape-height\":\"0\",\"desktop-landscape-minimum-font-size\":\"1\",\"fontsize\":\"16\",\"desktop\":\"1\",\"tablet\":\"1\",\"mobile\":\"1\",\"margin\":\"0|*|0|*|0|*|0\",\"tablet-portrait\":\"0\",\"tablet-portrait-width\":\"800\",\"tablet-portrait-height\":\"0\",\"tablet-portrait-minimum-font-size\":\"1\",\"tablet-landscape\":\"0\",\"tablet-landscape-width\":\"1024\",\"tablet-landscape-height\":\"0\",\"tablet-landscape-minimum-font-size\":\"1\",\"mobile-portrait\":\"0\",\"mobile-portrait-width\":\"440\",\"mobile-portrait-height\":\"0\",\"mobile-portrait-minimum-font-size\":\"1\",\"mobile-landscape\":\"0\",\"mobile-landscape-width\":\"740\",\"mobile-landscape-height\":\"0\",\"mobile-landscape-minimum-font-size\":\"1\",\"responsive-mode\":\"auto\",\"responsiveScaleDown\":\"1\",\"responsiveScaleUp\":\"1\",\"responsiveSliderHeightMin\":\"0\",\"responsiveSliderHeightMax\":\"3000\",\"responsiveSlideWidthMax\":\"3000\",\"autoplay\":\"1\",\"autoplayDuration\":\"8000\",\"autoplayStart\":\"1\",\"autoplayfinish\":\"0|*|loop|*|current\",\"autoplayAllowReStart\":\"0\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"autoplayResumeClick\":\"0\",\"autoplayResumeMouse\":\"0\",\"autoplayResumeMedia\":\"1\",\"playfirstlayer\":\"1\",\"playonce\":\"0\",\"layer-animation-play-in\":\"end\",\"layer-animation-play-mode\":\"skippable\",\"parallax-enabled\":\"1\",\"parallax-enabled-mobile\":\"0\",\"parallax-3d\":\"0\",\"parallax-animate\":\"1\",\"parallax-horizontal\":\"mouse\",\"parallax-vertical\":\"mouse\",\"parallax-mouse-origin\":\"slider\",\"parallax-scroll-move\":\"both\",\"perspective\":\"1000\",\"imageload\":\"0\",\"imageloadNeighborSlides\":\"0\",\"optimize\":\"0\",\"optimize-quality\":\"70\",\"optimize-background-image-custom\":\"0\",\"optimize-background-image-width\":\"800\",\"optimize-background-image-height\":\"600\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"layer-image-optimize\":\"0\",\"layer-image-tablet\":\"50\",\"layer-image-mobile\":\"30\",\"layer-image-base64\":\"0\",\"layer-image-base64-size\":\"5\",\"playWhenVisible\":\"1\",\"fadeOnLoad\":\"1\",\"fadeOnScroll\":\"0\",\"spinner\":\"simpleWhite\",\"custom-spinner\":\"\",\"custom-spinner-width\":\"100\",\"custom-spinner-height\":\"100\",\"custom-display\":\"1\",\"dependency\":\"\",\"delay\":\"0\",\"is-delayed\":\"0\",\"randomize\":\"0\",\"randomizeFirst\":\"0\",\"randomize-cache\":\"1\",\"variations\":\"5\",\"maximumslidecount\":\"1000\",\"global-lightbox\":\"0\",\"global-lightbox-label\":\"0\",\"maintain-session\":\"0\",\"blockrightclick\":\"0\",\"overflow-hidden-page\":\"0\",\"scroll-fix\":\"0\",\"bg-parallax-tablet\":\"1\",\"bg-parallax-mobile\":\"1\",\"callbacks\":\"\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-display-desktop\":\"1\",\"widget-arrow-display-tablet\":\"1\",\"widget-arrow-display-mobile\":\"1\",\"widget-arrow-exclude-slides\":\"\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-responsive-desktop\":\"1\",\"widget-arrow-responsive-tablet\":\"0.7\",\"widget-arrow-responsive-mobile\":\"0.5\",\"widget-arrow-previous-image\":\"\",\"widget-arrow-previous\":\"$ss$/plugins/widgetarrow/image/image/previous/thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-mode\":\"simple\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-previous-position-horizontal\":\"left\",\"widget-arrow-previous-position-horizontal-position\":\"0\",\"widget-arrow-previous-position-horizontal-unit\":\"px\",\"widget-arrow-previous-position-vertical\":\"top\",\"widget-arrow-previous-position-vertical-position\":\"0\",\"widget-arrow-previous-position-vertical-unit\":\"px\",\"widget-arrow-next-position-mode\":\"simple\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-next-position-horizontal\":\"left\",\"widget-arrow-next-position-horizontal-position\":\"0\",\"widget-arrow-next-position-horizontal-unit\":\"px\",\"widget-arrow-next-position-vertical\":\"top\",\"widget-arrow-next-position-vertical-position\":\"0\",\"widget-arrow-next-position-vertical-unit\":\"px\",\"widget-arrow-animation\":\"fade\",\"widget-arrow-mirror\":\"1\",\"widget-arrow-next-image\":\"\",\"widget-arrow-next\":\"$ss$/plugins/widgetarrow/image/image/next/thin-horizontal.svg\",\"widget-arrow-next-color\":\"ffffffcc\",\"widget-arrow-next-hover\":\"0\",\"widget-arrow-next-hover-color\":\"ffffffcc\",\"widgetbullet\":\"transition\",\"widget-bullet-display-desktop\":\"1\",\"widget-bullet-display-tablet\":\"1\",\"widget-bullet-display-mobile\":\"1\",\"widget-bullet-exclude-slides\":\"\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-thumbnail-show-image\":\"1\",\"widget-bullet-thumbnail-width\":\"120\",\"widget-bullet-thumbnail-height\":\"81\",\"widget-bullet-thumbnail-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwODAiLCJwYWRkaW5nIjoiM3wqfDN8KnwzfCp8M3wqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIzIiwiZXh0cmEiOiJtYXJnaW46IDVweDsifV19\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-position-mode\":\"simple\",\"widget-bullet-position-area\":\"12\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"10\",\"widget-bullet-position-horizontal\":\"left\",\"widget-bullet-position-horizontal-position\":\"0\",\"widget-bullet-position-horizontal-unit\":\"px\",\"widget-bullet-position-vertical\":\"top\",\"widget-bullet-position-vertical-position\":\"0\",\"widget-bullet-position-vertical-unit\":\"px\",\"widget-bullet-action\":\"click\",\"widget-bullet-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwYWIiLCJwYWRkaW5nIjoiNXwqfDV8Knw1fCp8NXwqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiI1MCIsImV4dHJhIjoibWFyZ2luOiA0cHg7In0seyJleHRyYSI6IiIsImJhY2tncm91bmRjb2xvciI6IjA5YjQ3NGZmIn1dfQ==\",\"widget-bullet-bar\":\"\",\"widget-bullet-bar-full-size\":\"0\",\"widget-bullet-align\":\"center\",\"widget-bullet-orientation\":\"auto\",\"widget-bullet-overlay\":\"0\",\"widgetautoplay\":\"disabled\",\"widget-autoplay-display-desktop\":\"1\",\"widget-autoplay-display-tablet\":\"1\",\"widget-autoplay-display-mobile\":\"1\",\"widget-autoplay-exclude-slides\":\"\",\"widget-autoplay-display-hover\":\"0\",\"widgetindicator\":\"disabled\",\"widget-indicator-display-desktop\":\"1\",\"widget-indicator-display-tablet\":\"1\",\"widget-indicator-display-mobile\":\"1\",\"widget-indicator-exclude-slides\":\"\",\"widget-indicator-display-hover\":\"0\",\"widgetbar\":\"disabled\",\"widget-bar-display-desktop\":\"1\",\"widget-bar-display-tablet\":\"1\",\"widget-bar-display-mobile\":\"1\",\"widget-bar-exclude-slides\":\"\",\"widget-bar-display-hover\":\"0\",\"widgetthumbnail\":\"disabled\",\"widget-thumbnail-display-desktop\":\"1\",\"widget-thumbnail-display-tablet\":\"1\",\"widget-thumbnail-display-mobile\":\"1\",\"widget-thumbnail-exclude-slides\":\"\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-show-image\":\"1\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widgetshadow\":\"disabled\",\"widget-shadow-display-desktop\":\"1\",\"widget-shadow-display-tablet\":\"1\",\"widget-shadow-display-mobile\":\"1\",\"widget-shadow-exclude-slides\":\"\",\"widgetfullscreen\":\"disabled\",\"widget-fullscreen-display-desktop\":\"1\",\"widget-fullscreen-display-tablet\":\"1\",\"widget-fullscreen-display-mobile\":\"1\",\"widget-fullscreen-exclude-slides\":\"\",\"widget-fullscreen-display-hover\":\"0\",\"widgethtml\":\"disabled\",\"widget-html-display-desktop\":\"1\",\"widget-html-display-tablet\":\"1\",\"widget-html-display-mobile\":\"1\",\"widget-html-exclude-slides\":\"\",\"widget-html-display-hover\":\"0\",\"widgets\":\"arrow\"}','2015-11-01 14:14:20','',0),(2,NULL,'Slider','simple','{\"controlsScroll\":\"0\",\"controlsDrag\":\"1\",\"controlsTouch\":\"horizontal\",\"controlsKeyboard\":\"1\",\"thumbnail\":\"\",\"align\":\"normal\",\"backgroundMode\":\"fill\",\"animation\":\"horizontal\",\"animation-duration\":\"800\",\"background-animation\":\"\",\"background-animation-speed\":\"normal\",\"width\":\"1200\",\"height\":\"500\",\"fontsize\":\"16\",\"margin\":\"0|*|0|*|0|*|0\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveSliderHeightMax\":\"3000\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"responsiveSliderOrientation\":\"width_and_height\",\"responsiveSlideWidth\":\"1\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthDesktopLandscape\":\"0\",\"responsiveSlideWidthMaxDesktopLandscape\":\"1600\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"980\",\"responsiveSlideWidthTabletLandscape\":\"0\",\"responsiveSlideWidthMaxTabletLandscape\":\"1200\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsiveSlideWidthMobileLandscape\":\"0\",\"responsiveSlideWidthMaxMobileLandscape\":\"740\",\"responsiveSlideWidthConstrainHeight\":\"0\",\"autoplay\":\"0\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"optimize\":\"0\",\"optimize-quality\":\"70\",\"optimize-background-image-custom\":\"0\",\"optimize-background-image-width\":\"800\",\"optimize-background-image-height\":\"600\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"dependency\":\"\",\"delay\":\"0\",\"is-delayed\":\"0\",\"overflow-hidden-page\":\"0\",\"clear-both\":\"0\",\"callbacks\":\"\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-previous\":\"-1\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-mode\":\"simple\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-previous-position-horizontal\":\"left\",\"widget-arrow-previous-position-horizontal-position\":\"0\",\"widget-arrow-previous-position-horizontal-unit\":\"px\",\"widget-arrow-previous-position-vertical\":\"top\",\"widget-arrow-previous-position-vertical-position\":\"0\",\"widget-arrow-previous-position-vertical-unit\":\"px\",\"widget-arrow-next-position-mode\":\"simple\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-next-position-horizontal\":\"left\",\"widget-arrow-next-position-horizontal-position\":\"0\",\"widget-arrow-next-position-horizontal-unit\":\"px\",\"widget-arrow-next-position-vertical\":\"top\",\"widget-arrow-next-position-vertical-position\":\"0\",\"widget-arrow-next-position-vertical-unit\":\"px\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widgetbullet\":\"disabled\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-thumbnail-show-image\":\"0\",\"widget-bullet-thumbnail-width\":\"100\",\"widget-bullet-thumbnail-height\":\"60\",\"widget-bullet-thumbnail-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwODAiLCJwYWRkaW5nIjoiM3wqfDN8KnwzfCp8M3wqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIzIiwiZXh0cmEiOiJtYXJnaW46IDVweDtiYWNrZ3JvdW5kLXNpemU6Y292ZXI7In1dfQ==\",\"widget-bullet-thumbnail-side\":\"before\",\"widgetautoplay\":\"disabled\",\"widget-autoplay-display-hover\":\"0\",\"widgetbar\":\"disabled\",\"widget-bar-display-hover\":\"0\",\"widgetthumbnail\":\"disabled\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widgetshadow\":\"disabled\",\"widgets\":\"arrow\"}','2018-05-04 10:07:36','',1);
/*!40000 ALTER TABLE `wp_nextend2_smartslider3_sliders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-07 11:13:22
