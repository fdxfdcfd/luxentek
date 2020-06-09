/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100412
 Source Host           : localhost:3306
 Source Schema         : luxentek

 Target Server Type    : MySQL
 Target Server Version : 100412
 File Encoding         : 65001

 Date: 09/06/2020 21:29:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT current_timestamp(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2020_06_09_121717_create_pages_table', 1);
INSERT INTO `migrations` VALUES (5, '2020_06_09_121717_create_page_table', 2);
INSERT INTO `migrations` VALUES (6, '2020_06_09_134220_create_page_table', 3);

-- ----------------------------
-- Table structure for page
-- ----------------------------
DROP TABLE IF EXISTS `page`;
CREATE TABLE `page`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `identify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `page_identify_unique`(`identify`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of page
-- ----------------------------
INSERT INTO `page` VALUES (1, 'Home', 'home', '<div class=\"content-1\">\r\n            <div class=\"row\">\r\n                <div class=\"left-40\">\r\n                    <div class=\"ask-us\">\r\n                        <p><a href=\"\">(408) 221-6270</a></p>\r\n                        <div class=\"hr\"></div>\r\n                        <img src=\"./img/logo.png\" alt=\"\">\r\n                        <div class=\"button-ask\"><a href=\"\">Ask Us</a></div>\r\n                    </div>\r\n                </div>\r\n                <div class=\"left-60\">\r\n                    <img src=\"./img/home-top.png\" alt=\"\">\r\n                </div>\r\n            </div>\r\n            <div class=\"title\">\r\n                Our Services\r\n            </div>\r\n            <div class=\"hr\"></div>\r\n            <div class=\"row row-flex-2-columns\">\r\n                <div class=\"left\">\r\n                    <div class=\"\"><img src=\"./img/home-item1.png\" alt=\"\"></div>\r\n                    <div class=\"sub-header\">\r\n                        Laser Systems Sale and Repair\r\n                    </div>\r\n                    <div class=\"sub-content\">\r\n                        VJN has hands-on experience with Laser Systems in the Semiconductor, Medical, and Equipment Manufacturing fields. We offer very competitive pricing for laser system part replacement services, preventative maintenance, and on-site service.\r\n\r\n                        We have had training from the OEM manufacturer to support the both LLserver and Ctrim of M310 systems. We also offer parts and services in support of laser systems\r\n                    </div>\r\n                </div>\r\n                <div class=\"right\">\r\n                    <div class=\"\"><img src=\"./img/home-item2.png\" alt=\"\"></div>\r\n                    <div class=\"sub-header\">\r\n                        Laser Processing Services\r\n                    </div>\r\n                    <div class=\"sub-content\">\r\n                        Our engineers work with you to define the best design solution for your thick film needs and to minimize errors and loss of time.   Enhance circuit performance, boost yields, speed time-to-market, and ensure higher profitability in semiconductor  by laser trimming and link blowing semiconductor and silicon manufacturing.\r\n                    </div>\r\n\r\n                </div>\r\n            </div>\r\n        </div>', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `page` VALUES (2, 'Systems Sale and Repair', 'systems-sale-and-repair', 'Architecto iusto voluptatibus sed. Neque commodi aut quo. Voluptas odio et ducimus expedita facere molestias.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `page` VALUES (3, 'Laser Services', 'http://pouros.com/', 'Neque exercitationem sunt saepe sed sed quod nemo delectus. Sed id voluptate magni voluptas dolores et reiciendis eos. Consequuntur quis nam hic sed eos. Et repudiandae sed et. Iste ex tempora sed sed.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `page` VALUES (4, 'About Us', 'http://www.carroll.biz/', 'Aperiam ipsa ex corrupti et veniam nostrum voluptatem. Nemo est minima non aut doloremque perspiciatis aliquid. Nesciunt nulla expedita provident voluptatem vel. Ex quasi architecto sint id.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `page` VALUES (5, 'Contact Us', 'http://www.west.org/', 'Quia in quibusdam dolor alias aut sint. Iure ut et dicta nam fugiat iusto accusamus. Quibusdam veritatis ipsam sint. Odio expedita fugiat nesciunt omnis sapiente aut eos quis.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');

-- ----------------------------
-- Table structure for pages
-- ----------------------------
DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `identify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `pages_identify_unique`(`identify`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pages
-- ----------------------------
INSERT INTO `pages` VALUES (1, 'Home', 'http://littel.biz/assumenda-iste-accusamus-enim-ratione', 'A consequatur in saepe quasi consectetur et reiciendis alias. Ullam est facere magnam quia et aperiam id. Dolor id eius vitae autem quos.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `pages` VALUES (2, 'Systems Sale and Repair', 'http://www.kuhn.org/', 'Architecto iusto voluptatibus sed. Neque commodi aut quo. Voluptas odio et ducimus expedita facere molestias.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `pages` VALUES (3, 'Laser Services', 'http://pouros.com/', 'Neque exercitationem sunt saepe sed sed quod nemo delectus. Sed id voluptate magni voluptas dolores et reiciendis eos. Consequuntur quis nam hic sed eos. Et repudiandae sed et. Iste ex tempora sed sed.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `pages` VALUES (4, 'About Us', 'http://www.carroll.biz/', 'Aperiam ipsa ex corrupti et veniam nostrum voluptatem. Nemo est minima non aut doloremque perspiciatis aliquid. Nesciunt nulla expedita provident voluptatem vel. Ex quasi architecto sint id.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');
INSERT INTO `pages` VALUES (5, 'Contact Us', 'http://www.west.org/', 'Quia in quibusdam dolor alias aut sint. Iure ut et dicta nam fugiat iusto accusamus. Quibusdam veritatis ipsam sint. Odio expedita fugiat nesciunt omnis sapiente aut eos quis.', '2020-06-09 12:18:32', '2020-06-09 12:18:32');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for url_rewrite
-- ----------------------------
DROP TABLE IF EXISTS `url_rewrite`;
CREATE TABLE `url_rewrite`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `identify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for urlrewrite
-- ----------------------------
DROP TABLE IF EXISTS `urlrewrite`;
CREATE TABLE `urlrewrite`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `identify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
