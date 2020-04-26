/*
 Navicat Premium Data Transfer

 Source Server         : springboot
 Source Server Type    : MySQL
 Source Server Version : 100139
 Source Host           : localhost:3306
 Source Schema         : tmm_home

 Target Server Type    : MySQL
 Target Server Version : 100139
 File Encoding         : 65001

 Date: 13/02/2020 19:57:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_user_data
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_data`;
CREATE TABLE `tb_user_data`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `qq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `quotes` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `wx` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `love_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `service_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_user_data
-- ----------------------------
INSERT INTO `tb_user_data` VALUES (1, '1223758238@qq.com', '唐明明', 'tangmingming', '17674078238', '1223758238', '你微笑面对这个世界，\r\n世界也会微笑面对你', 'ta1223758238', 'tmm1', 'tmm1');

-- ----------------------------
-- Table structure for tb_user_data_copy1
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_data_copy1`;
CREATE TABLE `tb_user_data_copy1`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `qq` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `quotes` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `wx` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `love_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `service_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_user_data_copy1
-- ----------------------------
INSERT INTO `tb_user_data_copy1` VALUES (1, '1223758238@qq.com', '唐明明', 'tangmingming', '17674078238', '1223758238', '你微笑面对这个世界，\r\n世界也会微笑面对你', 'ta1223758238', 'tmm1', 'tmm1');

-- ----------------------------
-- Table structure for tb_user_html
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_html`;
CREATE TABLE `tb_user_html`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `href` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `imag_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_user_html
-- ----------------------------
INSERT INTO `tb_user_html` VALUES (1, 'https://tmm8238.github.io/tmm/index.html', '我的第一个主页');
INSERT INTO `tb_user_html` VALUES (2, 'http://qlove.xyz/dorm/', '云宿舍');
INSERT INTO `tb_user_html` VALUES (10, 'http://106.13.185.176:8238/makelottery/', '预彩');

-- ----------------------------
-- Table structure for tb_user_img
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_img`;
CREATE TABLE `tb_user_img`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tb_user_tings
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_tings`;
CREATE TABLE `tb_user_tings`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_user_tings
-- ----------------------------
INSERT INTO `tb_user_tings` VALUES (1, NULL, '进入了《湖南科技职业学院》大学，选了移动应用开发专业学习。', '2018年09月06日', 1);
INSERT INTO `tb_user_tings` VALUES (2, NULL, '参加了《软件杯》，磨练了自己', '2018年06月14日', 1);
INSERT INTO `tb_user_tings` VALUES (3, NULL, '在暑假期间，我和同学一起参加了《强智杯》里的移动应用项目。', '2019年07月13日', 1);
INSERT INTO `tb_user_tings` VALUES (4, NULL, '在学校成功进入了《移动互联网应用软件开发赛》小组，参加了厦门举行的《移动互联网应用软件开发赛》获取一等奖。', '2019年11月28日', 1);
INSERT INTO `tb_user_tings` VALUES (5, NULL, '代表学校参加全省《移动互联网应用软件开发赛》赛项，获取二等奖。', '2020年12月22日', 1);

-- ----------------------------
-- Table structure for tb_user_word
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_word`;
CREATE TABLE `tb_user_word`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `word_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tb_user_word
-- ----------------------------
INSERT INTO `tb_user_word` VALUES (1, '2020-02-02', 'HTML,CSS,JQURY前端基础学习.pdf');
INSERT INTO `tb_user_word` VALUES (3, '2020-01-17', 'springboot笔记.pdf');
INSERT INTO `tb_user_word` VALUES (4, '2019-11-18', '移动应用开发技能竞赛重点代码.pdf');
INSERT INTO `tb_user_word` VALUES (5, '2020-02-02', '高级搜索_特殊网页.pdf');
INSERT INTO `tb_user_word` VALUES (7, '1242年12日12日', 'fdsa.pdf');

SET FOREIGN_KEY_CHECKS = 1;
