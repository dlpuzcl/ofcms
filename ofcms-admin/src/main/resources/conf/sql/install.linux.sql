/*
 Navicat Premium Data Transfer

 Source Server         : aliyun
 Source Server Type    : MySQL
 Source Server Version : 50642
 Source Host           : 47.93.36.17:3306
 Source Schema         : ofcms

 Target Server Type    : MySQL
 Target Server Version : 50642
 File Encoding         : 65001

 Date: 28/04/2019 16:20:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for of_cms_access
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_access`;
CREATE TABLE `of_cms_access` (
  `access_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '访问编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `access_ip` varchar(20) NOT NULL COMMENT '访问IP',
  `access_entry_page` varchar(400) DEFAULT NULL COMMENT '访问进入页面',
  `access_last_page` varchar(400) DEFAULT NULL COMMENT '访问最后页面',
  `access_date` date DEFAULT NULL COMMENT '访问日期',
  `access_time` time NOT NULL COMMENT '访问时间',
  `access_source` varchar(200) DEFAULT NULL COMMENT '访问来源',
  `access_keyword` varchar(2000) DEFAULT NULL COMMENT '访问关键字',
  PRIMARY KEY (`access_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1088 DEFAULT CHARSET=utf8 COMMENT='访问记录表';

-- ----------------------------
-- Records of of_cms_access
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_access` VALUES (538, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:24:34', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (539, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:55:03', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (540, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:55:12', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (541, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:55:24', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (542, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:57:11', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (543, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:57:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (544, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:58:54', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (545, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:59:07', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (546, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '21:59:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (547, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/page.html', 'http://localhost:8080/ofcms_admin/page.html', '2019-04-23', '21:59:37', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (548, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:01:22', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (549, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:01:29', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (550, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:01:41', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (551, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:05:01', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (552, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:05:10', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (553, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:05:22', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (554, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:07:17', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (555, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:07:52', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (556, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:08:17', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (557, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:10:20', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (558, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:11:17', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (559, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:12:49', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (560, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:13:08', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (561, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:21:50', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (562, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:22:03', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (563, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:28:32', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (564, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/about.html', 'http://localhost:8080/ofcms_admin/about.html', '2019-04-23', '22:29:53', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (565, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:37:03', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (566, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:38:31', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (567, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:38:44', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (568, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:46:32', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (569, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:46:47', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (570, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:52:27', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (571, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:52:45', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (572, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '22:55:16', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (573, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:03:49', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (574, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:03:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (575, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:04:09', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (576, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:09:22', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (577, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:09:38', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (578, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:17:22', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (579, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:22:10', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (580, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:26:32', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (581, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:26:47', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (582, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:43:05', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (583, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:43:20', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (584, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:45:24', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (585, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:46:43', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (586, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:46:59', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (587, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:50:41', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (588, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:50:52', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (589, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:51:09', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (590, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:54:20', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (591, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-23', '23:54:37', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (592, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:21:30', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (593, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:21:31', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (594, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:25:32', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (595, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:25:43', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (596, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:26:55', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (597, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:27:56', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (598, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:28:08', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (599, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:29:58', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (600, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:30:36', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (601, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:30:46', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (602, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:52:06', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (603, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '20:52:16', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (604, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:04:27', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (605, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:04:38', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (606, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:12:36', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (607, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:26:14', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (608, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:26:24', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (609, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:28:57', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (610, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:29:09', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (611, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:31:18', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (612, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:31:30', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (613, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:36:08', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (614, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:36:18', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (615, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:39:31', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (616, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:39:47', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (617, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:43:22', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (618, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:43:33', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (619, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:45:13', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (620, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:45:32', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (621, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:49:39', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (622, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:49:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (623, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:57:27', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (624, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:57:27', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (625, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:58:28', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (626, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:58:32', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (627, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:58:33', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (628, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:59:10', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (629, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '21:59:10', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (630, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:04:19', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (631, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:04:32', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (632, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:06:37', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (633, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:06:48', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (634, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:17:40', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (635, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:19:17', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (636, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:19:28', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (637, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:27:03', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (638, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/contact.html', 'http://localhost:8080/ofcms_admin/contact.html', '2019-04-24', '22:28:20', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (639, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:32:15', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (640, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:33:24', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (641, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:33:37', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (642, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:35:16', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (643, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:38:54', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (644, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:43:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (645, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:47:58', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (646, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:48:16', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (647, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:50:32', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (648, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:50:48', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (649, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:53:49', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (650, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '22:57:54', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (651, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:00:15', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (652, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:05:12', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (653, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:05:25', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (654, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:08:08', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (655, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:08:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (656, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:09:06', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (657, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:09:20', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (658, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:10:48', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (659, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:11:05', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (660, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:25:04', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (661, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:25:17', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (662, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:29:18', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (663, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:29:29', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (664, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:33:44', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (665, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:33:59', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (666, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/page.html', 'http://localhost:8080/ofcms_admin/page.html', '2019-04-24', '23:36:40', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (667, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:46:12', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (668, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:46:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (669, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:50:59', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (670, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:51:12', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (671, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:56:11', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (672, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:56:43', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (673, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-24', '23:56:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (674, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:02:36', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (675, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:05:05', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (676, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:05:14', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (677, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:06:30', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (678, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:08:26', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (679, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:10:32', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (680, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:10:41', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (681, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/about.html', 'http://localhost:8080/ofcms_admin/about.html', '2019-04-25', '00:20:56', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (682, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/company.html', 'http://localhost:8080/ofcms_admin/company.html', '2019-04-25', '00:29:11', 'http://localhost:8080/ofcms_admin/about.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (683, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:39:33', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (684, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:40:26', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (685, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:41:03', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (686, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:44:55', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (687, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:45:05', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (688, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-25', '00:45:20', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (689, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:46:04', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (690, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:46:57', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (691, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:48:20', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (692, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:48:29', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (693, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-25', '00:49:10', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (694, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/notification.html', 'http://localhost:8080/ofcms_admin/notification.html', '2019-04-25', '00:50:34', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (695, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-25', '00:50:39', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (696, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list.html', 'http://localhost:8080/ofcms_admin/list.html', '2019-04-25', '00:53:56', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (697, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list.html', 'http://localhost:8080/ofcms_admin/list.html', '2019-04-25', '00:54:20', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (698, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '00:54:37', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (699, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '01:01:27', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (700, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '01:01:37', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (701, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '01:05:30', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (702, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '01:05:38', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (703, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/page.html', 'http://localhost:8080/ofcms_admin/page.html', '2019-04-25', '01:07:06', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (704, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/page.html', 'http://localhost:8080/ofcms_admin/page.html', '2019-04-25', '01:07:22', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (705, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '01:09:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (706, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:26:27', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (707, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/news.html', 'http://localhost:8080/ofcms_admin/news.html', '2019-04-25', '09:26:50', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (708, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/news.html', 'http://localhost:8080/ofcms_admin/news.html', '2019-04-25', '09:27:05', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (709, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:27:48', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (710, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/news.html', 'http://localhost:8080/ofcms_admin/news.html', '2019-04-25', '09:28:05', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (711, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/news.html', 'http://localhost:8080/ofcms_admin/news.html', '2019-04-25', '09:28:39', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (712, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/news.html', 'http://localhost:8080/ofcms_admin/news.html', '2019-04-25', '09:28:46', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (713, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:28:49', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (714, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list.html', 'http://localhost:8080/ofcms_admin/list.html', '2019-04-25', '09:29:01', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (715, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/column/industry.html', 'http://localhost:8080/ofcms_admin/column/industry.html', '2019-04-25', '09:29:37', 'http://localhost:8080/ofcms_admin/list.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (716, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:31:59', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (717, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/admin', 'http://localhost:8080/ofcms_admin/admin', '2019-04-25', '09:32:07', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (718, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:35:34', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (719, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list.html', 'http://localhost:8080/ofcms_admin/list.html', '2019-04-25', '09:38:48', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (720, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:40:09', 'http://localhost:8080/ofcms_admin/list.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (721, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:45:37', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (722, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/law.html', 'http://localhost:8080/ofcms_admin/law.html', '2019-04-25', '09:45:49', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (723, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/law-2.html', 'http://localhost:8080/ofcms_admin/law-2.html', '2019-04-25', '09:46:05', 'http://localhost:8080/ofcms_admin/law.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (724, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/law-c-61.html', 'http://localhost:8080/ofcms_admin/law-c-61.html', '2019-04-25', '09:49:54', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (725, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/law-c-61.html', 'http://localhost:8080/ofcms_admin/law-c-61.html', '2019-04-25', '09:50:17', 'http://localhost:8080/ofcms_admin/law-c-61.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (726, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-25', '09:50:46', 'http://localhost:8080/ofcms_admin/law-c-61.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (727, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:00:12', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (728, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:00:22', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (729, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:03:37', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (730, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:05:56', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (731, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:06:42', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (732, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:06:49', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (733, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list_clean-c-44.html', 'http://localhost:8080/ofcms_admin/list_clean-c-44.html', '2019-04-27', '17:07:14', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (734, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:08:40', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (735, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:10:43', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (736, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:10:53', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (737, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list_clean-c-67.html', 'http://localhost:8080/ofcms_admin/list_clean-c-67.html', '2019-04-27', '17:11:01', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (738, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list_clean.html', 'http://localhost:8080/ofcms_admin/list_clean.html', '2019-04-27', '17:11:23', 'http://localhost:8080/ofcms_admin/list_clean-c-67.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (739, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:11:28', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (740, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:12:06', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (741, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:12:16', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (742, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:14:06', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (743, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-27', '17:14:17', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (744, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '07:45:03', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (745, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '07:45:11', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (746, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '07:45:23', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (747, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:07:58', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (748, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:08:07', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (749, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:08:18', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (750, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:09:56', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (751, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:10:06', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (752, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:10:17', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (753, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:23:20', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (754, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:23:27', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (755, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:23:38', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (756, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:26:28', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (757, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:26:38', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (758, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:29:51', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (759, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:29:58', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (760, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:30:12', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (761, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:33:19', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (762, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:33:27', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (763, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:33:38', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (764, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:37:09', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (765, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:37:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (766, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:38:20', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (767, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:38:28', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (768, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:38:35', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (769, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:38:43', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (770, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:39:39', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (771, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:39:48', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (772, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '08:40:01', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (773, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:00:03', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (774, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:00:12', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (775, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:00:25', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (776, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:13:41', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (777, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:13:52', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (778, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:14:07', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (779, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:21:15', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (780, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:21:25', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (781, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:21:40', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (782, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:24:05', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (783, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:24:16', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (784, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:24:31', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (785, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:26:19', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (786, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:26:30', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (787, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:26:45', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (788, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:27:58', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (789, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:28:11', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (790, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:28:28', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (791, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:28:41', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (792, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:30:06', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (793, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:30:17', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (794, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:30:22', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (795, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:30:32', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (796, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:30:35', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (797, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:31:35', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (798, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:31:49', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (799, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:54:57', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (800, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:54:57', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (801, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:55:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (802, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:55:24', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (803, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:22', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (804, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:22', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (805, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:26', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (806, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:26', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (807, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:27', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (808, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:28', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (809, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:57', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (810, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '09:59:59', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (811, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:00:00', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (812, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:05:19', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (813, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:05:19', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (814, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:06:21', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (815, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:06:22', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (816, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:08:07', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (817, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:08:08', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (818, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:08:57', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (819, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:11:34', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (820, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:11:34', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (821, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:14:31', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (822, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:14:31', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (823, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/index', 'http://localhost:8080/ofcms_admin/index', '2019-04-28', '10:14:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (824, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/index.html', 'http://localhost:8080/ofcms_admin/index.html', '2019-04-28', '10:14:59', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (825, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:17:31', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (826, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:17:32', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (827, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:18:45', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (828, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:18:46', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (829, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:18:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (830, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:18:52', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (831, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:18:53', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (832, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:18:55', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (833, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:19:48', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (834, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:19:55', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (835, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:20:09', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (836, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:21:37', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (837, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:21:38', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (838, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:22:54', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (839, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:22:55', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (840, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:23:44', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (841, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:23:51', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (842, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:24:03', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (843, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:24:29', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (844, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:24:39', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (845, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:28:03', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (846, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:28:13', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (847, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:28:25', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (848, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:30:00', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (849, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:30:09', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (850, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:30:20', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (851, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:31:32', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (852, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:31:40', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (853, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:31:53', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (854, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:37:17', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (855, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:37:26', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (856, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:37:39', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (857, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:39:59', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (858, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:40:09', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (859, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:40:22', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (860, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list_clean-c-68.html', 'http://localhost:8080/ofcms_admin/list_clean-c-68.html', '2019-04-28', '10:41:41', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (861, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:42:04', 'http://localhost:8080/ofcms_admin/list_clean-c-68.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (862, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:42:11', 'http://localhost:8080/ofcms_admin/list_clean-c-68.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (863, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:42:23', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (864, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:52:47', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (865, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:52:57', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (866, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:53:14', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (867, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:54:31', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (868, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:55:06', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (869, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:56:21', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (870, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list_clean-c-68.html', 'http://localhost:8080/ofcms_admin/list_clean-c-68.html', '2019-04-28', '10:56:26', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (871, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:56:32', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (872, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:56:40', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (873, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '10:57:04', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (874, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:02:54', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (875, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:03:04', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (876, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:03:17', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (877, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', '2019-04-28', '11:04:25', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (878, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', '2019-04-28', '11:05:09', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (879, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', '2019-04-28', '11:07:29', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (880, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:07:34', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (881, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:07:46', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (882, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:11:59', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (883, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:12:09', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (884, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:12:21', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (885, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:44:20', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (886, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:44:29', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (887, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:44:42', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (888, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:46:42', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (889, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:46:52', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (890, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:47:06', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (891, 2, '127.0.0.1', 'http://127.0.0.1:8080/ofcms_admin/', 'http://127.0.0.1:8080/ofcms_admin/', '2019-04-28', '11:48:51', 'http://localhost:8080/ofcms_admin/admin/setSite.html?site_id=2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (892, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:50:25', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (893, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:50:38', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (894, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', 'http://localhost:8080/ofcms_admin/lzjj-c-72.html', '2019-04-28', '11:51:43', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (895, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:51:53', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (896, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '11:52:59', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (897, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:01:39', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (898, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:01:48', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (899, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:05:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (900, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:07:24', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (901, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:10:40', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (902, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:13:18', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (903, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/supervision.html', 'http://localhost:8080/ofcms_admin/supervision.html', '2019-04-28', '12:17:35', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (904, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-28', '12:20:42', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (905, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj.html', 'http://localhost:8080/ofcms_admin/lzjj.html', '2019-04-28', '12:20:59', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (906, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:21:18', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (907, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-28', '12:26:59', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (908, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:27:37', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (909, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:27:47', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (910, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:28:17', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (911, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:29:35', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (912, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:29:44', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (913, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:30:23', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (914, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-28', '12:35:00', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (915, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:35:03', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (916, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:35:05', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (917, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:35:05', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (918, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:35:17', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (919, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-28', '12:35:48', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (920, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:35:50', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (921, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:39:59', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (922, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:40:08', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (923, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:40:28', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (924, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj.html', 'http://localhost:8080/ofcms_admin/lzjj.html', '2019-04-28', '12:43:02', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (925, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/supervision.html', 'http://localhost:8080/ofcms_admin/supervision.html', '2019-04-28', '12:52:47', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (926, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/supervision.html', 'http://localhost:8080/ofcms_admin/supervision.html', '2019-04-28', '12:52:50', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (927, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:52:58', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (928, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:53:14', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (929, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:53:23', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (930, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/law.html', 'http://localhost:8080/ofcms_admin/law.html', '2019-04-28', '12:54:13', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (931, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '12:54:15', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (932, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:54:50', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (933, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:58:05', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (934, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '12:58:14', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (935, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '13:00:50', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (936, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:00:58', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (937, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:02:21', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (938, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:04:49', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (939, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '13:05:19', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (940, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/organization.html', 'http://localhost:8080/ofcms_admin/organization.html', '2019-04-28', '13:05:35', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (941, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:05:38', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (942, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:12:03', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (943, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:12:13', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (944, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:14:05', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (945, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:14:54', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (946, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj.html', 'http://localhost:8080/ofcms_admin/lzjj.html', '2019-04-28', '13:16:53', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (947, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:17:22', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (948, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:24:25', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (949, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:24:33', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (950, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/notification.html', 'http://localhost:8080/ofcms_admin/notification.html', '2019-04-28', '13:24:38', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (951, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/notification.html', 'http://localhost:8080/ofcms_admin/notification.html', '2019-04-28', '13:24:44', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (952, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:24:47', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (953, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:24:58', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (954, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:25:05', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (955, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:25:08', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (956, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:25:12', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (957, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:25:45', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (958, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list_clean.html', 'http://localhost:8080/ofcms_admin/list_clean.html', '2019-04-28', '13:25:57', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (959, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:26:02', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (960, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:26:07', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (961, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:26:14', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (962, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '13:26:32', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (963, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:26:46', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (964, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/notification.html', 'http://localhost:8080/ofcms_admin/notification.html', '2019-04-28', '13:29:36', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (965, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/notification.html', 'http://localhost:8080/ofcms_admin/notification.html', '2019-04-28', '13:29:41', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (966, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:29:43', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (967, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:29:53', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (968, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:30:12', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (969, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg-c-76.html', 'http://localhost:8080/ofcms_admin/tztg-c-76.html', '2019-04-28', '13:30:24', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (970, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:31:38', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (971, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:32:46', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (972, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:33:22', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (973, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:36:06', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (974, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:36:32', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (975, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:36:48', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (976, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:40:42', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (977, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:44:05', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (978, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '13:44:35', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (979, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:45:01', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (980, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:48:05', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (981, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zzjg.html', 'http://localhost:8080/ofcms_admin/zzjg.html', '2019-04-28', '13:48:30', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (982, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zzjg.html', 'http://localhost:8080/ofcms_admin/zzjg.html', '2019-04-28', '13:49:54', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (983, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:54:00', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (984, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:54:14', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (985, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:55:00', 'http://localhost:8080/ofcms_admin/zzjg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (986, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:55:09', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (987, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/lzjj.html', 'http://localhost:8080/ofcms_admin/lzjj.html', '2019-04-28', '13:55:21', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (988, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:55:32', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (989, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:57:51', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (990, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:57:58', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (991, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:58:36', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (992, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '13:58:43', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (993, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '13:59:19', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (994, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:01:31', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (995, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '14:01:45', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (996, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:01:50', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (997, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:01:57', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (998, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:02:04', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (999, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:05:56', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1000, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:06:08', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1001, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:06:49', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1002, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:08:01', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1003, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:08:11', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1004, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '14:08:28', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1005, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:08:33', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1006, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:08:35', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1007, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '14:10:13', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1008, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:10:18', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1009, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:10:25', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1010, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:12:02', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1011, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:12:33', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1012, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:14:07', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1013, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:14:20', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1014, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:14:41', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1015, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:14:56', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1016, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:15:46', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1017, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:16:17', 'http://localhost:8080/ofcms_admin/lzjj.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1018, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:16:34', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1019, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:17:12', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1020, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:17:23', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1021, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:17:38', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1022, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:17:56', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1023, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:19:47', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1024, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:20:00', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1025, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:24:15', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1026, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:24:27', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1027, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:24:47', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1028, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:26:48', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1029, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:27:02', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1030, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:27:29', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1031, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:28:36', 'http://localhost:8080/ofcms_admin/admin/index.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1032, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcf.html', 'http://localhost:8080/ofcms_admin/zcf.html', '2019-04-28', '14:28:55', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1033, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:29:01', 'http://localhost:8080/ofcms_admin/zcf.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1034, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/list_clean.html', 'http://localhost:8080/ofcms_admin/list_clean.html', '2019-04-28', '14:29:30', 'http://localhost:8080/ofcms_admin/zcf.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1035, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:29:35', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1036, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:32:57', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1037, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:33:09', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1038, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:33:25', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1039, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:33:30', 'http://localhost:8080/ofcms_admin/zcfg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1040, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:33:40', 'http://localhost:8080/ofcms_admin/zcfg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1041, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:33:51', 'http://localhost:8080/ofcms_admin/zcfg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1042, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zzjg.html', 'http://localhost:8080/ofcms_admin/zzjg.html', '2019-04-28', '14:34:23', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1043, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '14:34:29', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1044, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:34:34', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1045, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:34:44', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1046, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:34:54', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1047, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:36:37', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1048, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:36:48', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1049, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '14:37:52', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1050, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:37:58', 'http://localhost:8080/ofcms_admin/zcfg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1051, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '14:38:08', 'http://localhost:8080/ofcms_admin/zcfg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1052, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '14:38:49', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1053, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '14:40:37', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1054, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/jdjb.html', 'http://localhost:8080/ofcms_admin/jdjb.html', '2019-04-28', '14:43:49', 'http://localhost:8080/ofcms_admin/list_clean.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1055, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:46:56', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1056, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:47:08', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1057, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zzjg.html', 'http://localhost:8080/ofcms_admin/zzjg.html', '2019-04-28', '14:47:25', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1058, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:47:35', 'http://localhost:8080/ofcms_admin/zzjg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1059, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/download.html', 'http://localhost:8080/ofcms_admin/download.html', '2019-04-28', '14:51:04', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1060, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/download.html', 'http://localhost:8080/ofcms_admin/download.html', '2019-04-28', '14:51:10', 'http://localhost:8080/ofcms_admin/jdjb.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1061, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:51:38', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1062, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:51:49', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1063, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/download.html', 'http://localhost:8080/ofcms_admin/download.html', '2019-04-28', '14:52:03', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1064, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/download.html', 'http://localhost:8080/ofcms_admin/download.html', '2019-04-28', '14:52:30', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1065, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/download.html', 'http://localhost:8080/ofcms_admin/download.html', '2019-04-28', '14:53:30', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1066, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '14:54:00', 'http://localhost:8080/ofcms_admin/download.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1067, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:08:35', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1068, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:08:45', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1069, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:11:06', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1070, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:11:19', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1071, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:12:36', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1072, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:13:30', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1 Safari/605.1.15');
INSERT INTO `of_cms_access` VALUES (1073, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:15:25', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1074, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:37:55', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1075, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:39:52', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1076, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:45:48', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1077, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:51:05', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1078, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zzjg.html', 'http://localhost:8080/ofcms_admin/zzjg.html', '2019-04-28', '15:55:12', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1079, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '15:55:47', 'http://localhost:8080/ofcms_admin/zzjg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1080, 1, '127.0.0.1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '16:00:53', '本站', 'IntelliJ IDEA/191.6707.61');
INSERT INTO `of_cms_access` VALUES (1081, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '16:01:05', '本站', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1082, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '16:01:21', 'http://localhost:8080/ofcms_admin/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1083, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '16:01:26', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1084, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/zcfg.html', 'http://localhost:8080/ofcms_admin/zcfg.html', '2019-04-28', '16:01:29', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1085, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '16:01:35', 'http://localhost:8080/ofcms_admin/zcfg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1086, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/tztg.html', 'http://localhost:8080/ofcms_admin/tztg.html', '2019-04-28', '16:01:46', 'http://localhost:8080/ofcms_admin/zcfg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
INSERT INTO `of_cms_access` VALUES (1087, 1, '0:0:0:0:0:0:0:1', 'http://localhost:8080/ofcms_admin/', 'http://localhost:8080/ofcms_admin/', '2019-04-28', '16:01:51', 'http://localhost:8080/ofcms_admin/tztg.html', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.108 Safari/537.36');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_ad
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_ad`;
CREATE TABLE `of_cms_ad` (
  `ad_id` int(8) NOT NULL AUTO_INCREMENT COMMENT '轮播图图编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `ad_name` varchar(50) NOT NULL COMMENT '轮播图名称',
  `ad_edition` varchar(50) NOT NULL COMMENT '广告版位',
  `ad_image_url` varchar(150) DEFAULT NULL COMMENT '广告图片地址',
  `ad_type` char(1) NOT NULL COMMENT '广告类型:1.图片 2.文件3.代码',
  `ad_jump_url` varchar(50) DEFAULT NULL COMMENT '图片跳转链接地址',
  `request_time` datetime DEFAULT NULL COMMENT '提交日期时间',
  `start_date` datetime DEFAULT NULL COMMENT '展现次数',
  `stop_date` datetime DEFAULT NULL COMMENT '结束日期',
  `sort_order` char(3) DEFAULT NULL COMMENT '显示的顺序',
  `status` char(1) DEFAULT NULL COMMENT '0.删除；1.启用；2.停用',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='广告表';

-- ----------------------------
-- Records of of_cms_ad
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_ad` VALUES (1, 1, 'banner1', 'banner', '/upload/image/banner01.png', '1', '#', NULL, NULL, NULL, '1', '1', '');
INSERT INTO `of_cms_ad` VALUES (2, 1, 'banner2', 'banner', '/upload/image/banner02.png', '1', '#', NULL, NULL, NULL, '2', '1', '');
INSERT INTO `of_cms_ad` VALUES (3, 1, 'banner3', 'banner', '/upload/image/banner03.png', '1', '#', NULL, NULL, NULL, '3', '1', '');
INSERT INTO `of_cms_ad` VALUES (4, 1, 'banner4', 'banner', '/upload/image/41.jpg', '1', '#', NULL, NULL, NULL, '4', '1', '会议开始时发疯的身份');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_announce
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_announce`;
CREATE TABLE `of_cms_announce` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `title` varchar(200) NOT NULL COMMENT '公告标题',
  `content` varchar(1024) DEFAULT NULL COMMENT '公告内容',
  `type` char(1) NOT NULL COMMENT '公告类型:1、系统公告 2、通知 3、推广',
  `user_id` varchar(20) DEFAULT NULL COMMENT '发布用户',
  `release_terminal` char(1) NOT NULL COMMENT '发布终端:1、app 2、微信 3、管理台',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sort` char(2) DEFAULT NULL COMMENT '排序 从 10 两位开始',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  `status` char(1) DEFAULT NULL COMMENT '1、正常 0、作废',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='站点公告表';

-- ----------------------------
-- Records of of_cms_announce
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_announce` VALUES (1, 1, '重要通知', '系统马上开始升级了。请大家注意。', '1', NULL, '1', '2018-05-22 22:12:02', '2018-08-09 20:32:50', '1', NULL, '1');
INSERT INTO `of_cms_announce` VALUES (2, 1, '公司测试', '<p>公司测试</p>', '1', NULL, '1', '2018-08-09 17:35:37', NULL, '2', NULL, '1');
INSERT INTO `of_cms_announce` VALUES (3, 1, '公司测试公司测试', '<p>公司测试公司测试公司测试公司测试公司测试公司测试公司测试公司测试</p>', '1', NULL, '1', '2018-08-09 17:35:45', '2018-08-09 20:32:44', '3', NULL, '1');
INSERT INTO `of_cms_announce` VALUES (4, 1, '版本升级通知，1.1正式发布', '<p>版本升级通知，1.1正式发布</p>', '1', NULL, '1', '2018-08-09 17:35:54', '2018-08-09 20:32:41', '4', NULL, '1');
INSERT INTO `of_cms_announce` VALUES (5, 1, '发布模板文档', '<p>发布模板文档</p>', '1', NULL, '1', '2018-08-09 20:33:33', NULL, '5', NULL, '1');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_api
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_api`;
CREATE TABLE `of_cms_api` (
  `api_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '接口编号',
  `api_name` varchar(100) DEFAULT NULL COMMENT '接口名称',
  `api_code` varchar(50) DEFAULT NULL COMMENT '接口代码',
  `api_url` varchar(250) NOT NULL COMMENT '接口地址',
  `limit_call_day` int(10) NOT NULL COMMENT '每日限制调用次数(0无限制)',
  `call_total_count` int(10) DEFAULT NULL COMMENT '总调用次数',
  `call_month_count` int(10) DEFAULT NULL COMMENT '月调用次数',
  `call_week_count` int(10) DEFAULT NULL COMMENT '周调用次数',
  `call_day_count` int(10) DEFAULT NULL COMMENT '日调用次数',
  `disabled` tinyint(1) DEFAULT NULL COMMENT '是否禁用0、未禁用 1、禁用',
  `status` tinyint(2) DEFAULT NULL COMMENT '状态:0、删除 1、正常 ',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`api_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='接口表';

-- ----------------------------
-- Table structure for of_cms_api_account
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_api_account`;
CREATE TABLE `of_cms_api_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `app_id` varchar(100) DEFAULT NULL COMMENT '应用编号',
  `app_key` varchar(250) DEFAULT NULL COMMENT '应用密钥',
  `aes_key` varchar(250) NOT NULL COMMENT 'AES加解密密钥',
  `disabled` tinyint(1) DEFAULT NULL COMMENT '是否禁用0、未禁用 1、禁用',
  `status` tinyint(2) DEFAULT NULL COMMENT '状态:0、删除 1、正常 ',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='接口应用表';

-- ----------------------------
-- Table structure for of_cms_bbs
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_bbs`;
CREATE TABLE `of_cms_bbs` (
  `bbs_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '留言编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `title` varchar(50) DEFAULT NULL COMMENT '留言标题',
  `content` varchar(500) NOT NULL COMMENT '留言内容',
  `rev_content` varchar(500) DEFAULT NULL COMMENT '回复内容',
  `mobile` int(11) DEFAULT NULL COMMENT '手机号',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `qq` varchar(20) DEFAULT NULL COMMENT 'qq号',
  `clicks` int(8) DEFAULT NULL COMMENT '点击数',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sort` tinyint(2) DEFAULT NULL COMMENT '排序',
  `is_check` tinyint(2) DEFAULT '0' COMMENT '0、未审核 1、审核通过 2、审核不通过',
  `status` tinyint(2) DEFAULT '1' COMMENT '状态:0、删除 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`bbs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='留言';

-- ----------------------------
-- Records of of_cms_bbs
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_bbs` VALUES (1, 1, '测试一下，这个功能看可以吗？', '测试一下，这个功能看可以吗？', '22', 1880000002, '1880000002@qq.com', '523321294', 1, '2018-08-21 22:16:55', '2018-08-21 22:37:23', NULL, 1, 1, NULL);
INSERT INTO `of_cms_bbs` VALUES (2, 1, '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, NULL);
INSERT INTO `of_cms_bbs` VALUES (3, 1, NULL, '123456', NULL, NULL, NULL, NULL, 1, '2018-09-03 22:07:41', NULL, 1, 0, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_cms_column
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_column`;
CREATE TABLE `of_cms_column` (
  `column_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '栏目编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `column_code` varchar(20) NOT NULL COMMENT '栏目编码',
  `up_column_id` varchar(20) NOT NULL COMMENT '上级栏目',
  `form_id` int(11) NOT NULL COMMENT '表单编号',
  `column_name` varchar(50) NOT NULL COMMENT '栏目名称',
  `column_english` varchar(50) DEFAULT NULL COMMENT '栏目英文',
  `column_desc` varchar(200) DEFAULT NULL COMMENT '栏目描述',
  `column_content` varchar(2000) DEFAULT NULL COMMENT '栏目内容',
  `column_image` varchar(150) DEFAULT NULL COMMENT '栏目图',
  `template_path` varchar(200) DEFAULT NULL COMMENT '模板路径',
  `content_url` varchar(200) DEFAULT NULL COMMENT '外部链接',
  `title` varchar(150) DEFAULT NULL COMMENT '页面标题',
  `keywords` varchar(150) DEFAULT NULL COMMENT '关键词',
  `description` varchar(200) DEFAULT NULL COMMENT '描述文字',
  `column_index_page` varchar(150) DEFAULT NULL COMMENT '首页',
  `column_list_page` varchar(150) DEFAULT NULL COMMENT '列表页',
  `column_content_page` varchar(150) DEFAULT NULL COMMENT '内容页',
  `is_open` tinyint(2) DEFAULT NULL COMMENT '是否单页 1、是 0、不是',
  `is_show` tinyint(2) DEFAULT NULL COMMENT '是否显示 0、未显示 1、栏目页 2、单页',
  `sort` tinyint(3) DEFAULT NULL COMMENT '排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upate_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` tinyint(2) NOT NULL COMMENT '状态:0、删除 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`column_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='栏目表';

-- ----------------------------
-- Records of of_cms_column
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_column` VALUES (1, 2, '首页', '0', 1, '首页', 'index', '首页', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, NULL, NULL, 1, NULL);
INSERT INTO `of_cms_column` VALUES (2, 1, '组织机构', '0', 1, '组织机构', 'organization', '组织机构', NULL, '/upload/image/about.jpg', 'about.html', NULL, '关于我们', '关于我们', '关于我们', NULL, NULL, '', 1, 1, 1, '2018-05-19 11:10:39', '2019-04-25 00:24:21', 0, NULL);
INSERT INTO `of_cms_column` VALUES (3, 1, '通知通告', '0', 1, '通知通告', 'tztg', '', NULL, '', 'news/list_tztg.html', NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 1, 4, '2019-04-28 13:34:49', '2019-04-28 13:57:25', 1, NULL);
INSERT INTO `of_cms_column` VALUES (4, 1, '廉政要闻', '0', 1, '廉政要闻', 'list_clean', '新闻中心', NULL, '', 'news/list_clean.html', NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 1, 3, '2018-05-19 11:11:48', '2019-04-28 10:59:31', 1, NULL);
INSERT INTO `of_cms_column` VALUES (25, 1, '廉政聚焦', '0', 1, '廉政聚焦', 'lzjj', '', NULL, '', 'news/list_lzjj.html', NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 1, 6, '2019-04-25 00:35:39', '2019-04-28 11:01:21', 1, NULL);
INSERT INTO `of_cms_column` VALUES (27, 1, '常用下载', '0', 6, '常用下载', 'download', '', '<p style=\"line-height: 16px;\"><img src=\"http://localhost:8080/ofcms_admin/static/plugins/ueditor/dialogs/attachment/fileTypeImages/icon_doc.gif\"/><a style=\"font-size:12px; color:#0066cc;\" href=\"http://localhost:8080/ofcms_admin/upload/file/15信管2班——.docx\" title=\"15信管2班——.docx\">15信管2班——.docx</a></p><p><br/></p>', '', 'cyxz.html', NULL, '', '', '', NULL, NULL, '', 1, 1, 8, '2019-04-25 00:38:57', '2019-04-28 14:53:23', 1, NULL);
INSERT INTO `of_cms_column` VALUES (33, 1, '组织机构', '0', 1, '组织机构', 'zzjg', '', '<p>高富帅的高大上<br/></p>', '', 'jzjg.html', NULL, ' 给奋斗过', '过沈德符f', '广东给奋斗时光', NULL, NULL, '', 1, 1, 4, '2019-04-28 13:47:45', '2019-04-28 13:51:34', 1, NULL);
INSERT INTO `of_cms_column` VALUES (34, 1, '政策法规', '0', 1, '政策法规', 'zcfg', '', NULL, '', 'news/list_zcfg.html', NULL, NULL, NULL, NULL, NULL, NULL, '', 0, 1, 5, '2019-04-28 14:11:48', '2019-04-28 14:31:09', 1, NULL);
INSERT INTO `of_cms_column` VALUES (36, 1, '监督举报', '0', 1, '监督举报', 'jdjb', '', '<p>fgdsg光荣的发烧广东给奋斗过奋斗过发给奋斗过奋斗过奋斗奋斗故事给奋斗时</p>', '', 'about.html', NULL, '监督举报', '', '', NULL, NULL, NULL, 1, 1, 3, '2019-04-28 14:42:54', '2019-04-28 14:43:44', 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_cms_comment
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_comment`;
CREATE TABLE `of_cms_comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `content_id` int(11) NOT NULL COMMENT '内容编号',
  `comment_type` tinyint(2) DEFAULT '1' COMMENT '评论类型',
  `comment_title` varchar(200) DEFAULT NULL COMMENT '评论标题',
  `comment_url` varchar(250) DEFAULT NULL COMMENT '评论图片',
  `comment_content` varchar(1000) NOT NULL COMMENT '评论内容',
  `comment_name` varchar(20) DEFAULT NULL COMMENT '评论人',
  `comment_time` datetime DEFAULT NULL COMMENT '评论时间',
  `comment_ip` varchar(20) DEFAULT NULL COMMENT 'ip地址',
  `create_time` datetime DEFAULT NULL COMMENT '发布时间',
  `check_status` tinyint(2) DEFAULT '0' COMMENT '审核状态0、待审核  1、通过 2、未通过',
  `status` tinyint(2) DEFAULT '1' COMMENT '状态:0、删除 1、正常 2、禁止',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='评论表';

-- ----------------------------
-- Records of of_cms_comment
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_comment` VALUES (1, 1, 45, 1, ' 测试', '1', ' 测试 测试 测试 测试 测试', '欧福', '2018-08-21 22:52:25', '127.0.0.1', NULL, 1, 1, NULL);
INSERT INTO `of_cms_comment` VALUES (2, 1, 61, NULL, NULL, NULL, '鱼鱼', NULL, '2019-04-25 09:50:17', '0:0:0:0:0:0:0:1', '2019-04-25 09:50:17', 1, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_cms_content
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_content`;
CREATE TABLE `of_cms_content` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '内容编号',
  `content_code` varchar(20) DEFAULT NULL COMMENT '内容编码',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `column_id` int(20) DEFAULT NULL COMMENT '栏目编码',
  `form_id` int(11) DEFAULT NULL COMMENT '模型模板',
  `topic_id` int(11) DEFAULT NULL COMMENT '主题编号',
  `template_path` varchar(200) DEFAULT NULL COMMENT '模板路径',
  `content_url` varchar(200) DEFAULT NULL COMMENT '外部链接',
  `title_name` varchar(200) DEFAULT NULL COMMENT '标题名称',
  `title_url` varchar(150) DEFAULT NULL COMMENT '标题图片',
  `annex` varchar(150) DEFAULT NULL COMMENT '附件',
  `title` varchar(150) DEFAULT NULL COMMENT '页面标题',
  `keywords` varchar(150) DEFAULT NULL COMMENT '关键词',
  `description` varchar(200) DEFAULT NULL COMMENT '描述文字',
  `tag` varchar(150) DEFAULT NULL COMMENT 'Tag标签',
  `is_recommend` tinyint(2) DEFAULT NULL COMMENT '是否推荐0、否1、是',
  `is_top` tinyint(2) DEFAULT NULL COMMENT '是否置顶0、否1、是',
  `is_show` tinyint(2) DEFAULT NULL COMMENT '是否首页显示0、否1、是',
  `clicks` int(8) DEFAULT '0' COMMENT '点击数',
  `create_people` varchar(20) DEFAULT NULL COMMENT '发布人',
  `create_time` datetime DEFAULT NULL COMMENT '发布时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `check_status` tinyint(2) DEFAULT NULL COMMENT '审核状态0、待审核  1、通过 2、未通过',
  `status` tinyint(2) DEFAULT NULL COMMENT '状态:0、删除 1、正常 2、回收站',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COMMENT='内容表';

-- ----------------------------
-- Records of of_cms_content
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_content` VALUES (44, NULL, 1, 4, 1, NULL, NULL, NULL, '测试一睛', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (45, NULL, 1, 2, 1, NULL, NULL, NULL, '关于我们', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1038, 'admin', '2018-06-06 21:22:04', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (46, NULL, 1, 6, 1, NULL, NULL, NULL, '联系我们', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 170, 'admin', '2018-06-06 21:40:05', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (47, NULL, 1, 12, 1, NULL, NULL, NULL, '公司上市', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 59, 'admin', '2018-06-07 22:42:31', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (48, NULL, 1, 13, 1, NULL, NULL, NULL, '祝贺：SUNYCARE荣获安全教育大奖', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 'admin', '2018-06-07 23:39:04', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (49, NULL, 1, 13, 1, NULL, NULL, NULL, 'Parallels即将亮相2014 Macworld博览会', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 'admin', '2018-06-08 00:30:36', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (50, NULL, 2, 1, 1, NULL, NULL, NULL, '23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin', '2018-07-24 19:24:08', NULL, 1, 1, NULL);
INSERT INTO `of_cms_content` VALUES (51, NULL, 1, 13, 1, NULL, NULL, NULL, '哪些中国企业会上美国贸易战打击清单', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 'admin', '2018-08-09 22:51:03', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (52, NULL, 1, 13, 1, NULL, NULL, NULL, '富豪捐258套别墅反被围堵提过分要求', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46, 'admin', '2018-08-09 22:51:47', NULL, 1, 2, NULL);
INSERT INTO `of_cms_content` VALUES (53, NULL, 1, 13, 1, NULL, NULL, NULL, '楼市调控应跳出周期性怪圈', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 'admin', '2018-08-09 22:52:30', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (54, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 'admin', '2018-08-11 21:10:37', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (55, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 'admin', '2018-08-11 21:18:12', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (56, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 'admin', '2018-08-11 21:18:37', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (57, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 'admin', '2018-08-11 21:18:58', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (58, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 'admin', '2018-08-11 21:19:18', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (59, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 36, 'admin', '2018-08-11 21:19:36', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (60, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 26, 'admin', '2018-08-11 21:19:57', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (61, NULL, 1, 5, 1, NULL, NULL, NULL, 'OFCMS容管理系统官网8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 'admin', '2018-08-11 21:20:19', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (67, NULL, 1, 4, 6, 0, NULL, NULL, '第二届“一带一路”', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin', '2019-04-27 17:10:33', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (68, NULL, 1, 4, 6, 0, NULL, NULL, '罚的说法', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 'admin', '2019-04-27 17:13:57', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (69, NULL, 1, 25, 6, 0, NULL, NULL, '法国广播 v官方', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 10:51:48', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (70, NULL, 1, 25, 6, 0, NULL, NULL, '法国广播 v官方', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 10:52:06', NULL, 1, 0, NULL);
INSERT INTO `of_cms_content` VALUES (71, NULL, 1, 4, 6, 0, NULL, NULL, '如风蛋糕 v 的复古风', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 10:56:06', NULL, 1, 1, NULL);
INSERT INTO `of_cms_content` VALUES (72, NULL, 1, 25, 1, 0, NULL, NULL, '我颇具', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 'admin', '2019-04-28 11:02:19', NULL, 1, 1, NULL);
INSERT INTO `of_cms_content` VALUES (73, NULL, 1, 25, 1, 0, NULL, NULL, '发噶厄夫人大赛', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 11:52:49', NULL, 1, 1, NULL);
INSERT INTO `of_cms_content` VALUES (74, NULL, 1, 25, 1, 0, NULL, NULL, '对方多放松的', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 12:04:28', NULL, 1, 1, NULL);
INSERT INTO `of_cms_content` VALUES (75, NULL, 1, 25, 1, 0, NULL, NULL, '反反复复', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 12:05:12', NULL, 1, 1, NULL);
INSERT INTO `of_cms_content` VALUES (76, NULL, 1, 3, 1, 0, NULL, NULL, '地方撒范德萨', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'admin', '2019-04-28 13:23:49', NULL, 1, 2, NULL);
INSERT INTO `of_cms_content` VALUES (77, NULL, 1, 30, 1, 0, NULL, NULL, '法国代购', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 13:35:58', NULL, 1, 2, NULL);
INSERT INTO `of_cms_content` VALUES (78, NULL, 1, 3, 1, 0, NULL, NULL, '如个人时光', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 14:01:21', NULL, 1, 1, NULL);
INSERT INTO `of_cms_content` VALUES (79, NULL, 1, 5, 1, 0, NULL, NULL, 'fafg公司的股份', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 14:05:22', NULL, 1, 2, NULL);
INSERT INTO `of_cms_content` VALUES (80, NULL, 1, 34, 1, 0, NULL, NULL, 'rttert让他感受', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'admin', '2019-04-28 14:19:39', NULL, 1, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_cms_content_field
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_content_field`;
CREATE TABLE `of_cms_content_field` (
  `field_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字段编号',
  `content_id` int(11) NOT NULL COMMENT '内容编码',
  `form_id` int(11) NOT NULL COMMENT '模型模板',
  `name` varchar(100) NOT NULL COMMENT '字段名称',
  `value` text NOT NULL COMMENT '填写内容',
  `sort` tinyint(2) DEFAULT NULL COMMENT '排序',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=532 DEFAULT CHARSET=utf8 COMMENT='内容字段表';

-- ----------------------------
-- Records of of_cms_content_field
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_content_field` VALUES (76, 34, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (77, 34, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (78, 34, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (79, 34, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (80, 34, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (81, 34, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (82, 34, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (83, 34, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (84, 34, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (85, 34, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (86, 34, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (87, 34, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (88, 35, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (89, 35, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (90, 35, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (91, 35, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (92, 35, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (93, 35, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (94, 35, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (95, 35, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (96, 35, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (97, 35, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (98, 35, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (99, 35, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (100, 36, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (101, 36, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (102, 36, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (103, 36, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (104, 36, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (105, 36, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (106, 36, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (107, 36, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (108, 36, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (109, 36, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (110, 36, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (111, 36, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (112, 37, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (113, 37, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (114, 37, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (115, 37, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (116, 37, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (117, 37, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (118, 37, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (119, 37, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (120, 37, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (121, 37, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (122, 37, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (123, 37, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (124, 38, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (125, 38, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (126, 38, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (127, 38, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (128, 38, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (129, 38, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (130, 38, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (131, 38, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (132, 38, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (133, 38, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (134, 38, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (135, 38, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (136, 39, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (137, 39, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (138, 39, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (139, 39, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (140, 39, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (141, 39, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (142, 39, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (143, 39, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (144, 39, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (145, 39, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (146, 39, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (147, 39, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (148, 40, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (149, 40, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (150, 40, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (151, 40, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (152, 40, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (153, 40, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (154, 40, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (155, 40, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (156, 40, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (157, 40, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (158, 40, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (159, 40, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (160, 41, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (161, 41, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (162, 41, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (163, 41, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (164, 41, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (165, 41, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (166, 41, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (167, 41, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (168, 41, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (169, 41, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (170, 41, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (171, 41, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (172, 42, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (173, 42, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (174, 42, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (175, 42, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (176, 42, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (177, 42, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (178, 42, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (179, 42, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (180, 42, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (181, 42, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (182, 42, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (183, 42, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (184, 43, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (185, 43, 1, 'create_time', '2018-05-29 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (186, 43, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (187, 43, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (188, 43, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (189, 43, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (190, 43, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (191, 43, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (192, 43, 1, 'content', '<p style=\"text-align: justify;\">我们往往会将一堆数据分析其成分，然后抽取出结构来对其组织，往往我们碰到的最多的是表结构和其数据，结构定义和数据要分开存放，这里我们首先对其进行结构的定义，接着我们要将每一份数据进行穿针引线，做成一个体系，其实就是一个索引体系，我们要做的就是对其每一个节点的管理。而最后所建立起的索引系统可以作为一个专门的文件来存放(windows系统下面的话请参照<code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\modules</code>这个文件)，我们的结构定义作为一个专门的jar文件来存放(windows系统下面的话请参照<code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\jrt-fs.jar</code>)</p><h3 id=\"组织结构定义中基本文件的设计\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E7%BB%84%E7%BB%87%E7%BB%93%E6%9E%84%E5%AE%9A%E4%B9%89%E4%B8%AD%E5%9F%BA%E6%9C%AC%E6%96%87%E4%BB%B6%E7%9A%84%E8%AE%BE%E8%AE%A1\" class=\"headerlink\" title=\"组织结构定义中基本文件的设计\"></a>组织结构定义中基本文件的设计</h3><p style=\"text-align: justify;\">我们可以参考Linux文件系统，其一个文件应该包含什么样的基本属性:<code>name</code>,可读性，创建时间，最后修改时间，最后访问时间。</p><p style=\"text-align: justify;\">我们把我们的目光转向<code>jdk.internal.jrtfs</code>这个包下。找到<code>jdk.internal.jrtfs.JrtFileAttributes</code>,因为Java9要兼容Java8的东西，所以势必要做两种不一样的考虑，那么此处就应该开始做一个岔路口。里面定义了上面所说的这些基本属性。同样，我们可以看到它是基于树的节点控制来做到的。</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div><div class=\"line\">38</div><div class=\"line\">39</div><div class=\"line\">40</div><div class=\"line\">41</div><div class=\"line\">42</div><div class=\"line\">43</div><div class=\"line\">44</div><div class=\"line\">45</div><div class=\"line\">46</div><div class=\"line\">47</div><div class=\"line\">48</div><div class=\"line\">49</div><div class=\"line\">50</div><div class=\"line\">51</div><div class=\"line\">52</div><div class=\"line\">53</div><div class=\"line\">54</div><div class=\"line\">55</div><div class=\"line\">56</div><div class=\"line\">57</div><div class=\"line\">58</div><div class=\"line\">59</div><div class=\"line\">60</div><div class=\"line\">61</div><div class=\"line\">62</div><div class=\"line\">63</div><div class=\"line\">64</div><div class=\"line\">65</div><div class=\"line\">66</div><div class=\"line\">67</div><div class=\"line\">68</div><div class=\"line\">69</div><div class=\"line\">70</div><div class=\"line\">71</div><div class=\"line\">72</div><div class=\"line\">73</div><div class=\"line\">74</div><div class=\"line\">75</div><div class=\"line\">76</div><div class=\"line\">77</div><div class=\"line\">78</div><div class=\"line\">79</div><div class=\"line\">80</div><div class=\"line\">81</div><div class=\"line\">82</div><div class=\"line\">83</div><div class=\"line\">84</div><div class=\"line\">85</div><div class=\"line\">86</div><div class=\"line\">87</div><div class=\"line\">88</div><div class=\"line\">89</div><div class=\"line\">90</div><div class=\"line\">91</div><div class=\"line\">92</div><div class=\"line\">93</div><div class=\"line\">94</div><div class=\"line\">95</div><div class=\"line\">96</div><div class=\"line\">97</div><div class=\"line\">98</div><div class=\"line\">99</div><div class=\"line\">100</div><div class=\"line\">101</div><div class=\"line\">102</div><div class=\"line\">103</div><div class=\"line\">104</div><div class=\"line\">105</div><div class=\"line\">106</div><div class=\"line\">107</div><div class=\"line\">108</div><div class=\"line\">109</div><div class=\"line\">110</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"comment\">/**</span></div><div class=\"line\"> * File attributes implementation for jrt image file system.</div><div class=\"line\"> *</div><div class=\"line\"> * <span class=\"doctag\">@implNote</span> This class needs to maintain JDK 8 source compatibility.</div><div class=\"line\"> *</div><div class=\"line\"> * It is used internally in the JDK to implement jimage/jrtfs access,</div><div class=\"line\"> * but also compiled and delivered as part of the jrtfs.jar to support access</div><div class=\"line\"> * to the jimage file provided by the shipped JDK by tools running on JDK 8.</div><div class=\"line\"> */</div><div class=\"line\"><span class=\"keyword\">final</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileAttributes</span>  <span class=\"keyword\">implements</span> <span class=\"title\">BasicFileAttributes</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">final</span> Node node;</div><div class=\"line\"></div><div class=\"line\">    JrtFileAttributes(Node node) {</div><div class=\"line\">        <span class=\"keyword\">this</span>.node = node;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">///////// basic attributes ///////////</span></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileTime <span class=\"title\">creationTime</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.creationTime();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isDirectory</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.isDirectory();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isOther</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">false</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isRegularFile</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> !isDirectory();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileTime <span class=\"title\">lastAccessTime</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.lastAccessTime();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileTime <span class=\"title\">lastModifiedTime</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.lastModifiedTime();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">long</span> <span class=\"title\">size</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.size();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isSymbolicLink</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.isLink();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> Object <span class=\"title\">fileKey</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.resolveLink(<span class=\"keyword\">true</span>);</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">///////// jrtfs specific attributes ///////////</span></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * Compressed resource file. If not available or not applicable, 0L is</div><div class=\"line\">     * returned.</div><div class=\"line\">     *</div><div class=\"line\">     * <span class=\"doctag\">@return</span> the compressed resource size for compressed resources.</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">long</span> <span class=\"title\">compressedSize</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.compressedSize();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * \"file\" extension of a file resource.</div><div class=\"line\">     *</div><div class=\"line\">     * <span class=\"doctag\">@return</span> extension string for the file resource</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">extension</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.extension();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">final</span> String <span class=\"title\">toString</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        StringBuilder sb = <span class=\"keyword\">new</span> StringBuilder(<span class=\"number\">1024</span>);</div><div class=\"line\">        <span class=\"keyword\">try</span> (Formatter fm = <span class=\"keyword\">new</span> Formatter(sb)) {</div><div class=\"line\">            <span class=\"keyword\">if</span> (creationTime() != <span class=\"keyword\">null</span>) {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    creationTime    : %tc%n\"</span>, creationTime().toMillis());</div><div class=\"line\">            } <span class=\"keyword\">else</span> {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    creationTime    : null%n\"</span>);</div><div class=\"line\">            }</div><div class=\"line\">            <span class=\"keyword\">if</span> (lastAccessTime() != <span class=\"keyword\">null</span>) {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    lastAccessTime  : %tc%n\"</span>, lastAccessTime().toMillis());</div><div class=\"line\">            } <span class=\"keyword\">else</span> {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    lastAccessTime  : null%n\"</span>);</div><div class=\"line\">            }</div><div class=\"line\">            fm.format(<span class=\"string\">\"    lastModifiedTime: %tc%n\"</span>, lastModifiedTime().toMillis());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isRegularFile   : %b%n\"</span>, isRegularFile());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isDirectory     : %b%n\"</span>, isDirectory());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isSymbolicLink  : %b%n\"</span>, isSymbolicLink());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isOther         : %b%n\"</span>, isOther());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    fileKey         : %s%n\"</span>, fileKey());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    size            : %d%n\"</span>, size());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    compressedSize  : %d%n\"</span>, compressedSize());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    extension       : %s%n\"</span>, extension());</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">return</span> sb.toString();</div><div class=\"line\">    }</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">这样，我们就可以有组成一个树形文件系统的节点定义了。</p><h3 id=\"文件系统镜像的入口设定\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E9%95%9C%E5%83%8F%E7%9A%84%E5%85%A5%E5%8F%A3%E8%AE%BE%E5%AE%9A\" class=\"headerlink\" title=\"文件系统镜像的入口设定\"></a>文件系统镜像的入口设定</h3><p style=\"text-align: justify;\">接着通过<code>jdk.internal.jrtfs.SystemImage</code>来作为文件系统的加载入口，在初始化这个类的时候，会首先把静态代码块给执行，接着，我们会在<code>jdk.internal.jrtfs.JrtFileSystem</code>&nbsp;其构造函数中发现其调用了<code>SystemImage.open()</code>方法，可以知道其首先会检查<code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\modules</code>这个文件是否存在，存在，就使用<code>jdk.internal.jimage.ImageReader</code>中的静态内部类<code>jdk.internal.jimage.ImageReader.SharedImageReader</code>来对此文件的进行读取然后建立相应的文件系统镜像:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div><div class=\"line\">38</div><div class=\"line\">39</div><div class=\"line\">40</div><div class=\"line\">41</div><div class=\"line\">42</div><div class=\"line\">43</div><div class=\"line\">44</div><div class=\"line\">45</div><div class=\"line\">46</div><div class=\"line\">47</div><div class=\"line\">48</div><div class=\"line\">49</div><div class=\"line\">50</div><div class=\"line\">51</div><div class=\"line\">52</div><div class=\"line\">53</div><div class=\"line\">54</div><div class=\"line\">55</div><div class=\"line\">56</div><div class=\"line\">57</div><div class=\"line\">58</div><div class=\"line\">59</div><div class=\"line\">60</div><div class=\"line\">61</div><div class=\"line\">62</div><div class=\"line\">63</div><div class=\"line\">64</div><div class=\"line\">65</div><div class=\"line\">66</div><div class=\"line\">67</div><div class=\"line\">68</div><div class=\"line\">69</div><div class=\"line\">70</div><div class=\"line\">71</div><div class=\"line\">72</div><div class=\"line\">73</div><div class=\"line\">74</div><div class=\"line\">75</div><div class=\"line\">76</div><div class=\"line\">77</div><div class=\"line\">78</div><div class=\"line\">79</div><div class=\"line\">80</div><div class=\"line\">81</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">abstract</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">SystemImage</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">abstract</span> Node <span class=\"title\">findNode</span><span class=\"params\">(String path)</span> <span class=\"keyword\">throws</span> IOException</span>;</div><div class=\"line\">    <span class=\"keyword\">abstract</span> <span class=\"keyword\">byte</span>[] getResource(Node node) <span class=\"keyword\">throws</span> IOException;</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">abstract</span> <span class=\"keyword\">void</span> <span class=\"title\">close</span><span class=\"params\">()</span> <span class=\"keyword\">throws</span> IOException</span>;</div><div class=\"line\"></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">static</span> SystemImage <span class=\"title\">open</span><span class=\"params\">()</span> <span class=\"keyword\">throws</span> IOException </span>{</div><div class=\"line\">        <span class=\"keyword\">if</span> (modulesImageExists) {</div><div class=\"line\">            <span class=\"comment\">// open a .jimage and build directory structure</span></div><div class=\"line\">            <span class=\"keyword\">final</span> ImageReader image = ImageReader.open(moduleImageFile);</div><div class=\"line\">            image.getRootDirectory();</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> SystemImage() {</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"function\">Node <span class=\"title\">findNode</span><span class=\"params\">(String path)</span> <span class=\"keyword\">throws</span> IOException </span>{</div><div class=\"line\">                    <span class=\"keyword\">return</span> image.findNode(path);</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"keyword\">byte</span>[] getResource(Node node) <span class=\"keyword\">throws</span> IOException {</div><div class=\"line\">                    <span class=\"keyword\">return</span> image.getResource(node);</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"function\"><span class=\"keyword\">void</span> <span class=\"title\">close</span><span class=\"params\">()</span> <span class=\"keyword\">throws</span> IOException </span>{</div><div class=\"line\">                    image.close();</div><div class=\"line\">                }</div><div class=\"line\">            };</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">if</span> (Files.notExists(explodedModulesDir))</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> FileSystemNotFoundException(explodedModulesDir.toString());</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> ExplodedImage(explodedModulesDir);</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">static</span> <span class=\"keyword\">final</span> String RUNTIME_HOME;</div><div class=\"line\">    <span class=\"comment\">// \"modules\" jimage file Path</span></div><div class=\"line\">    <span class=\"keyword\">final</span> <span class=\"keyword\">static</span> Path moduleImageFile;</div><div class=\"line\">    <span class=\"comment\">// \"modules\" jimage exists or not?</span></div><div class=\"line\">    <span class=\"keyword\">final</span> <span class=\"keyword\">static</span> <span class=\"keyword\">boolean</span> modulesImageExists;</div><div class=\"line\">    <span class=\"comment\">// &lt;JAVA_HOME&gt;/modules directory Path</span></div><div class=\"line\">    <span class=\"keyword\">static</span> <span class=\"keyword\">final</span> Path explodedModulesDir;</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">static</span> {</div><div class=\"line\">        PrivilegedAction&lt;String&gt; pa = SystemImage::findHome;</div><div class=\"line\">        RUNTIME_HOME = AccessController.doPrivileged(pa);</div><div class=\"line\"></div><div class=\"line\">        FileSystem fs = FileSystems.getDefault();</div><div class=\"line\">        moduleImageFile = fs.getPath(RUNTIME_HOME, <span class=\"string\">\"lib\"</span>, <span class=\"string\">\"modules\"</span>);</div><div class=\"line\">        explodedModulesDir = fs.getPath(RUNTIME_HOME, <span class=\"string\">\"modules\"</span>);</div><div class=\"line\"></div><div class=\"line\">        modulesImageExists = AccessController.doPrivileged(</div><div class=\"line\">            <span class=\"keyword\">new</span> PrivilegedAction&lt;Boolean&gt;() {</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"function\"><span class=\"keyword\">public</span> Boolean <span class=\"title\">run</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">                    <span class=\"keyword\">return</span> Files.isRegularFile(moduleImageFile);</div><div class=\"line\">                }</div><div class=\"line\">            });</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * Returns the appropriate JDK home for this usage of the FileSystemProvider.</div><div class=\"line\">     * When the CodeSource is null (null loader) then jrt:/ is the current runtime,</div><div class=\"line\">     * otherwise the JDK home is located relative to jrt-fs.jar.</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> <span class=\"keyword\">static</span> String <span class=\"title\">findHome</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        CodeSource cs = SystemImage.class.getProtectionDomain().getCodeSource();</div><div class=\"line\">        <span class=\"keyword\">if</span> (cs == <span class=\"keyword\">null</span>)</div><div class=\"line\">            <span class=\"keyword\">return</span> System.getProperty(<span class=\"string\">\"java.home\"</span>);</div><div class=\"line\"></div><div class=\"line\">        <span class=\"comment\">// assume loaded from $TARGETJDK/lib/jrt-fs.jar</span></div><div class=\"line\">        URL url = cs.getLocation();</div><div class=\"line\">        <span class=\"keyword\">if</span> (!url.getProtocol().equalsIgnoreCase(<span class=\"string\">\"file\"</span>))</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> InternalError(url + <span class=\"string\">\" loaded in unexpected way\"</span>);</div><div class=\"line\">        <span class=\"keyword\">try</span> {</div><div class=\"line\">            Path lib = Paths.get(url.toURI()).getParent();</div><div class=\"line\">            <span class=\"keyword\">if</span> (!lib.getFileName().toString().equals(<span class=\"string\">\"lib\"</span>))</div><div class=\"line\">                <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> InternalError(url + <span class=\"string\">\" unexpected path\"</span>);</div><div class=\"line\"></div><div class=\"line\">            <span class=\"keyword\">return</span> lib.getParent().toString();</div><div class=\"line\">        } <span class=\"keyword\">catch</span> (URISyntaxException e) {</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> InternalError(e);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">也就是说，上面这个类的定义，我们可以把启动封装一个open方法，最后在大一统实现文件系统的时候集中调用，每个类做好自己那份事情就好。</p><p style=\"text-align: justify;\"><code>jdk.internal.jrtfs.JrtFileSystem</code>的构造器:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileSystem</span> <span class=\"keyword\">extends</span> <span class=\"title\">FileSystem</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">final</span> JrtFileSystemProvider provider;</div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">final</span> JrtPath rootPath = <span class=\"keyword\">new</span> JrtPath(<span class=\"keyword\">this</span>, <span class=\"string\">\"/\"</span>);</div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">volatile</span> <span class=\"keyword\">boolean</span> isOpen;</div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">volatile</span> <span class=\"keyword\">boolean</span> isClosable;</div><div class=\"line\">    <span class=\"keyword\">private</span> SystemImage image;</div><div class=\"line\"></div><div class=\"line\">    JrtFileSystem(JrtFileSystemProvider provider, Map&lt;String, ?&gt; env)</div><div class=\"line\">            <span class=\"keyword\">throws</span> IOException</div><div class=\"line\">    {</div><div class=\"line\">        <span class=\"keyword\">this</span>.provider = provider;</div><div class=\"line\">        <span class=\"keyword\">this</span>.image = SystemImage.open();  <span class=\"comment\">// open image file</span></div><div class=\"line\">        <span class=\"keyword\">this</span>.isOpen = <span class=\"keyword\">true</span>;</div><div class=\"line\">        <span class=\"keyword\">this</span>.isClosable = env != <span class=\"keyword\">null</span>;</div><div class=\"line\">    }</div><div class=\"line\">...</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><h3 id=\"提供结构定义并设定加载文件系统入口\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E6%8F%90%E4%BE%9B%E7%BB%93%E6%9E%84%E5%AE%9A%E4%B9%89%E5%B9%B6%E8%AE%BE%E5%AE%9A%E5%8A%A0%E8%BD%BD%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E5%85%A5%E5%8F%A3\" class=\"headerlink\" title=\"提供结构定义并设定加载文件系统入口\"></a>提供结构定义并设定加载文件系统入口</h3><p style=\"text-align: justify;\">通过前面提到的索引数据和结构定义数据分开的可以知道，我们的结构定义也是需要有的，那么，走进<code>jdk.internal.jrtfs.JrtFileSystemProvider</code>来看看其内在乾坤，从下面的源码中可以知道，<code>JrtFileSystemProvider</code>&nbsp;会判断区分当前的环境状态(这里要求必须存在<code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\jrt-fs.jar</code>)，首先拿到<code>jrt-fs.jar</code>的路径，其实通过<code>URLClassLoader.loadClass(String name, boolean resolve)</code>得到Classloader实例，加载完这些结构定义之后，返回一个<code>FileSystem</code>实例(<code>return new JrtFileSystem(this, env);</code>)</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div><div class=\"line\">38</div><div class=\"line\">39</div><div class=\"line\">40</div><div class=\"line\">41</div><div class=\"line\">42</div><div class=\"line\">43</div><div class=\"line\">44</div><div class=\"line\">45</div><div class=\"line\">46</div><div class=\"line\">47</div><div class=\"line\">48</div><div class=\"line\">49</div><div class=\"line\">50</div><div class=\"line\">51</div><div class=\"line\">52</div><div class=\"line\">53</div><div class=\"line\">54</div><div class=\"line\">55</div><div class=\"line\">56</div><div class=\"line\">57</div><div class=\"line\">58</div><div class=\"line\">59</div><div class=\"line\">60</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">public</span> <span class=\"keyword\">final</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileSystemProvider</span> <span class=\"keyword\">extends</span> <span class=\"title\">FileSystemProvider</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">volatile</span> FileSystem theFileSystem;</div><div class=\"line\"></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"title\">JrtFileSystemProvider</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">getScheme</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"string\">\"jrt\"</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * Need RuntimePermission \"accessSystemModules\" to create or get jrt:/</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> <span class=\"keyword\">void</span> <span class=\"title\">checkPermission</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        SecurityManager sm = System.getSecurityManager();</div><div class=\"line\">        <span class=\"keyword\">if</span> (sm != <span class=\"keyword\">null</span>) {</div><div class=\"line\">            RuntimePermission perm = <span class=\"keyword\">new</span> RuntimePermission(<span class=\"string\">\"accessSystemModules\"</span>);</div><div class=\"line\">            sm.checkPermission(perm);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\">...</div><div class=\"line\">   <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileSystem <span class=\"title\">newFileSystem</span><span class=\"params\">(URI uri, Map&lt;String, ?&gt; env)</span></span></div><div class=\"line\">            <span class=\"keyword\">throws</span> IOException {</div><div class=\"line\">        Objects.requireNonNull(env);</div><div class=\"line\">        checkPermission();</div><div class=\"line\">        checkUri(uri);</div><div class=\"line\">        <span class=\"keyword\">if</span> (env.containsKey(<span class=\"string\">\"java.home\"</span>)) {</div><div class=\"line\">            <span class=\"keyword\">return</span> newFileSystem((String)env.get(<span class=\"string\">\"java.home\"</span>), uri, env);</div><div class=\"line\">        } <span class=\"keyword\">else</span> {</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> JrtFileSystem(<span class=\"keyword\">this</span>, env);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">static</span> <span class=\"keyword\">final</span> String JRT_FS_JAR = <span class=\"string\">\"jrt-fs.jar\"</span>;</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> FileSystem <span class=\"title\">newFileSystem</span><span class=\"params\">(String targetHome, URI uri, Map&lt;String, ?&gt; env)</span></span></div><div class=\"line\">            <span class=\"keyword\">throws</span> IOException {</div><div class=\"line\">        Objects.requireNonNull(targetHome);</div><div class=\"line\">        Path jrtfs = FileSystems.getDefault().getPath(targetHome, <span class=\"string\">\"lib\"</span>, JRT_FS_JAR);</div><div class=\"line\">        <span class=\"keyword\">if</span> (Files.notExists(jrtfs)) {</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> IOException(jrtfs.toString() + <span class=\"string\">\" not exist\"</span>);</div><div class=\"line\">        }</div><div class=\"line\">        Map&lt;String,?&gt; newEnv = <span class=\"keyword\">new</span> HashMap&lt;&gt;(env);</div><div class=\"line\">        newEnv.remove(<span class=\"string\">\"java.home\"</span>);</div><div class=\"line\">        ClassLoader cl = newJrtFsLoader(jrtfs);</div><div class=\"line\">        <span class=\"keyword\">try</span> {</div><div class=\"line\">            Class&lt;?&gt; c = Class.forName(JrtFileSystemProvider.class.getName(), <span class=\"keyword\">false</span>, cl);</div><div class=\"line\">            <span class=\"meta\">@SuppressWarnings</span>(<span class=\"string\">\"deprecation\"</span>)</div><div class=\"line\">            Object tmp = c.newInstance();</div><div class=\"line\">            <span class=\"keyword\">return</span> ((FileSystemProvider)tmp).newFileSystem(uri, newEnv);</div><div class=\"line\">        } <span class=\"keyword\">catch</span> (ClassNotFoundException |</div><div class=\"line\">                 IllegalAccessException |</div><div class=\"line\">                 InstantiationException e) {</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> IOException(e);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\">...</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><h3 id=\"文件系统路径定义\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E8%B7%AF%E5%BE%84%E5%AE%9A%E4%B9%89\" class=\"headerlink\" title=\"文件系统路径定义\"></a>文件系统路径定义</h3><p style=\"text-align: justify;\">既然是文件系统，路径这块总要有定义的，就好像Linux使用<code>/</code>作为根，对于Jrtfs来说，同样要有相应定义的。<code>jdk.internal.jrtfs.JrtPath</code>&nbsp;就是<code>jrt file systems</code>关于<code>Path</code>的基本实现类。</p><p style=\"text-align: justify;\">作为一个<code>Path</code>其解析的肯定是一个URI字符串路径，对于操作字符串，我们用的比较多的有切分，而且字符串内部用的比较多的同样有<code>offset</code>，和判断<code>/home/abc/ddd</code>一样，我们通过确认<code>/</code>这个约定来对文件系统进行分层，确定父子 关系，就好像我们的<code>/Base/A模块/B模块/C模块</code>,要获取某些操作，我们都需要先对这个路径以<code>/</code>做偏移量操作，以方便快速获取到某模块的名字。而我们的很多方法刚开始都会调用<code>initOffsets();</code>,那我们来看看这个方法的具体操作：</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"comment\">// create offset list if not already created</span></div><div class=\"line\"><span class=\"comment\">//首先确定`/`的字符数量，来确定模块数量</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> <span class=\"keyword\">void</span> <span class=\"title\">initOffsets</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">if</span> (<span class=\"keyword\">this</span>.offsets == <span class=\"keyword\">null</span>) {</div><div class=\"line\">            <span class=\"keyword\">int</span> len = path.length();</div><div class=\"line\">            <span class=\"comment\">// count names</span></div><div class=\"line\">            <span class=\"keyword\">int</span> count = <span class=\"number\">0</span>;</div><div class=\"line\">            <span class=\"keyword\">int</span> off = <span class=\"number\">0</span>;</div><div class=\"line\">            <span class=\"keyword\">while</span> (off &lt; len) {</div><div class=\"line\">                <span class=\"keyword\">char</span> c = path.charAt(off++);</div><div class=\"line\">              <span class=\"comment\">//排除多个\"//...\"相连的情况，两个，三个等等，当\"/\"后面是其他的时候，说明就是一个模块</span></div><div class=\"line\">                <span class=\"keyword\">if</span> (c != <span class=\"string\">\'/\'</span>) {</div><div class=\"line\">                    count++;</div><div class=\"line\">                    off = path.indexOf(<span class=\"string\">\'/\'</span>, off);</div><div class=\"line\">                    <span class=\"keyword\">if</span> (off == -<span class=\"number\">1</span>)</div><div class=\"line\">                        <span class=\"keyword\">break</span>;</div><div class=\"line\">                }</div><div class=\"line\">            }</div><div class=\"line\">            <span class=\"comment\">// populate offsets</span></div><div class=\"line\">          <span class=\"comment\">//计算这个模块路径上，每个模块所在的偏移量位置，方便快速拿到</span></div><div class=\"line\">            <span class=\"keyword\">int</span>[] offsets = <span class=\"keyword\">new</span> <span class=\"keyword\">int</span>[count];</div><div class=\"line\">            count = <span class=\"number\">0</span>;</div><div class=\"line\">            off = <span class=\"number\">0</span>;</div><div class=\"line\">            <span class=\"keyword\">while</span> (off &lt; len) {</div><div class=\"line\">                <span class=\"keyword\">char</span> c = path.charAt(off);</div><div class=\"line\">                <span class=\"keyword\">if</span> (c == <span class=\"string\">\'/\'</span>) {</div><div class=\"line\">                    off++;</div><div class=\"line\">                } <span class=\"keyword\">else</span> {</div><div class=\"line\">                    offsets[count++] = off++;</div><div class=\"line\">                    off = path.indexOf(<span class=\"string\">\'/\'</span>, off);</div><div class=\"line\">                    <span class=\"keyword\">if</span> (off == -<span class=\"number\">1</span>)</div><div class=\"line\">                        <span class=\"keyword\">break</span>;</div><div class=\"line\">                }</div><div class=\"line\">            }</div><div class=\"line\">            <span class=\"keyword\">this</span>.offsets = offsets;</div><div class=\"line\">        }</div><div class=\"line\">    }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">然后再加入一个<code>JrtFileSystem</code>,自然很多事情就可以做到了，此处就不再多说了。</p><h3 id=\"Jrt文件系统的文件存储实现\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#Jrt%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E7%9A%84%E6%96%87%E4%BB%B6%E5%AD%98%E5%82%A8%E5%AE%9E%E7%8E%B0\" class=\"headerlink\" title=\"Jrt文件系统的文件存储实现\"></a>Jrt文件系统的文件存储实现</h3><p style=\"text-align: justify;\">其实<code>Jrt file systems</code>的文件存储实现很简单，可以说没什么内容，因为是内存里建立起来的镜像文件系统，它也只提供了一些基本的约束，如，文件系统应该以什么为开头等等。</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">final</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileStore</span> <span class=\"keyword\">extends</span> <span class=\"title\">FileStore</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">protected</span> <span class=\"keyword\">final</span> FileSystem jrtfs;</div><div class=\"line\"></div><div class=\"line\">    JrtFileStore(JrtPath jrtPath) {</div><div class=\"line\">        <span class=\"keyword\">this</span>.jrtfs = jrtPath.getFileSystem();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">name</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> jrtfs.toString()<span class=\"comment\">/*\"jrt:/\"*/</span> + <span class=\"string\">\"/\"</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">type</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"string\">\"jrtfs\"</span>;</div><div class=\"line\">    }</div><div class=\"line\">	<span class=\"comment\">//JRT文件系统的话，返回的是true</span></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isReadOnly</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> jrtfs.isReadOnly();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">supportsFileAttributeView</span><span class=\"params\">(String name)</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> name.equals(<span class=\"string\">\"basic\"</span>) || name.equals(<span class=\"string\">\"jrt\"</span>);</div><div class=\"line\">    }</div><div class=\"line\">  ...</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><h3 id=\"Jrtfs中文件属性视图的设定\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#Jrtfs%E4%B8%AD%E6%96%87%E4%BB%B6%E5%B1%9E%E6%80%A7%E8%A7%86%E5%9B%BE%E7%9A%84%E8%AE%BE%E5%AE%9A\" class=\"headerlink\" title=\"Jrtfs中文件属性视图的设定\"></a>Jrtfs中文件属性视图的设定</h3><p style=\"text-align: justify;\">我们在写web项目的时候，往往会使用DTO来展示这些公开的数据，对于文件系统中的文件也是，这就出现了文件属性视图的需求，包括读取和对这些公开属性的设定，比如文件的创建修改时间。</p><p style=\"text-align: justify;\">我们找到<code>java.nio.file.attribute.BasicFileAttributeView</code>这个接口，里面定义了上面所说的这些基本属性。然后我们通过<code>jdk.internal.jrtfs.JrtFileAttributeView</code>来对其进行实现。</p><p style=\"text-align: justify;\">我们可以通过文件系统类的类型是否相等来判断到底是使用老版本的通过classpath来加载的方式，还是通过Jrtfs的方式来加载。请看如下代码:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"meta\">@SuppressWarnings</span>(<span class=\"string\">\"unchecked\"</span>) <span class=\"comment\">// Cast to V</span></div><div class=\"line\">   <span class=\"keyword\">static</span> &lt;V extends FileAttributeView&gt; <span class=\"function\">V <span class=\"title\">get</span><span class=\"params\">(JrtPath path, Class&lt;V&gt; type, LinkOption... options)</span> </span>{</div><div class=\"line\">       Objects.requireNonNull(type);</div><div class=\"line\">       <span class=\"keyword\">if</span> (type == BasicFileAttributeView.class) {</div><div class=\"line\">           <span class=\"keyword\">return</span> (V) <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">false</span>, options);</div><div class=\"line\">       }</div><div class=\"line\">       <span class=\"keyword\">if</span> (type == JrtFileAttributeView.class) {</div><div class=\"line\">           <span class=\"keyword\">return</span> (V) <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">true</span>, options);</div><div class=\"line\">       }</div><div class=\"line\">       <span class=\"keyword\">return</span> <span class=\"keyword\">null</span>;</div><div class=\"line\">   }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">也可以通过一个<code>String</code>关键字来判断:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"function\"><span class=\"keyword\">static</span> JrtFileAttributeView <span class=\"title\">get</span><span class=\"params\">(JrtPath path, String type, LinkOption... options)</span> </span>{</div><div class=\"line\">        Objects.requireNonNull(type);</div><div class=\"line\">        <span class=\"keyword\">if</span> (type.equals(<span class=\"string\">\"basic\"</span>)) {</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">false</span>, options);</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">if</span> (type.equals(<span class=\"string\">\"jrt\"</span>)) {</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">true</span>, options);</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">null</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">name</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> isJrtView ? <span class=\"string\">\"jrt\"</span> : <span class=\"string\">\"basic\"</span>;</div><div class=\"line\">    }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">基本属性的话，首先对所操作属性进行判断了:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"function\"><span class=\"keyword\">static</span> Object <span class=\"title\">attribute</span><span class=\"params\">(AttrID id, JrtFileAttributes jrtfas, <span class=\"keyword\">boolean</span> isJrtView)</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">switch</span> (id) {</div><div class=\"line\">            <span class=\"keyword\">case</span> size:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.size();</div><div class=\"line\">            <span class=\"keyword\">case</span> creationTime:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.creationTime();</div><div class=\"line\">            <span class=\"keyword\">case</span> lastAccessTime:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.lastAccessTime();</div><div class=\"line\">            <span class=\"keyword\">case</span> lastModifiedTime:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.lastModifiedTime();</div><div class=\"line\">            <span class=\"keyword\">case</span> isDirectory:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isDirectory();</div><div class=\"line\">            <span class=\"keyword\">case</span> isRegularFile:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isRegularFile();</div><div class=\"line\">            <span class=\"keyword\">case</span> isSymbolicLink:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isSymbolicLink();</div><div class=\"line\">            <span class=\"keyword\">case</span> isOther:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isOther();</div><div class=\"line\">            <span class=\"keyword\">case</span> fileKey:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.fileKey();</div><div class=\"line\">            <span class=\"keyword\">case</span> compressedSize:</div><div class=\"line\">                <span class=\"keyword\">if</span> (isJrtView) {</div><div class=\"line\">                    <span class=\"keyword\">return</span> jrtfas.compressedSize();</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"keyword\">break</span>;</div><div class=\"line\">            <span class=\"keyword\">case</span> extension:</div><div class=\"line\">                <span class=\"keyword\">if</span> (isJrtView) {</div><div class=\"line\">                    <span class=\"keyword\">return</span> jrtfas.extension();</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"keyword\">break</span>;</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">null</span>;</div><div class=\"line\">    }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">这里的枚举类型，也是我们这个类中定义的:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">private</span> <span class=\"keyword\">static</span> <span class=\"keyword\">enum</span> AttrID {</div><div class=\"line\">       size,</div><div class=\"line\">       creationTime,</div><div class=\"line\">       lastAccessTime,</div><div class=\"line\">       lastModifiedTime,</div><div class=\"line\">       isDirectory,</div><div class=\"line\">       isRegularFile,</div><div class=\"line\">       isSymbolicLink,</div><div class=\"line\">       isOther,</div><div class=\"line\">       fileKey,</div><div class=\"line\">       compressedSize,</div><div class=\"line\">       extension</div><div class=\"line\">   };</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">就到此吧，关于更多对模块的解读，留在下一篇去说。</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (193, 43, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (194, 43, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (195, 43, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (196, 43, 1, 'title_name', '文件系统的设计', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (197, 44, 1, 'thumbnail', 'upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (198, 44, 1, 'create_time', '2018-05-29 18:02:02', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (199, 44, 1, 'keywords', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (200, 44, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (201, 44, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (202, 44, 1, 'template_path', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (203, 44, 1, 'description', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (204, 44, 1, 'title', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (205, 44, 1, 'content', '<h3 id=\"3\" data-spm-anchor-id=\"a2c4e.11153940.blogcont59972.i0.2aeb6d32yW3W73\">lombok简介</h3><p>lombok是暑假来到公司实习的时候发现的一个非常好用的小工具，刚见到的时候就感觉非常惊艳，有一种相见恨晚的感觉，用了一段时间之后感觉的确挺不错，所以特此来推荐一下。</p><p><a href=\"https://projectlombok.org/\">lombok的官方地址：https://projectlombok.org/</a></p><p><a href=\"https://github.com/rzwitserloot/lombok\">lombok的Github地址：https://github.com/rzwitserloot/lombok</a></p><p>那么lombok到底是个什么呢，lombok是一个可以通过简单的注解的形式来帮助我们简化消除一些必须有但显得很臃肿的 Java 代码的工具，简单来说，比如我们新建了一个类，然后在其中写了几个字段，然后通常情况下我们需要手动去建立getter和setter方法啊，构造函数啊之类的，lombok的作用就是为了省去我们手动创建这些代码的麻烦，它能够在我们编译源码的时候自动帮我们生成这些方法。</p><p>lombok能够达到的效果就是在源码中不需要写一些通用的方法，但是在编译生成的字节码文件中会帮我们生成这些方法，这就是lombok的神奇作用。</p><p>虽然有人可能会说IDE里面都自带自动生成这些方法的功能，但是使用lombok会使你的代码看起来更加简洁，写起来也更加方便。</p><h3 id=\"4\">lombok安装</h3><p>lombok的安装跟一般引用jar包没有什么区别，可以到官网上下载最新的jar包，然后导入到项目里面就好啦。</p><p><span>Maven添加依赖</span></p><div class=\"sourceCode\"><pre class=\"sourceCode xml\"><code class=\"sourceCode xml hljs\"><span><span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependencies</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n    <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependency</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n        <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">groupId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>org.projectlombok<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">groupId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n        <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">artifactId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>lombok<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">artifactId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n        <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">version</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>1.16.10<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">version</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n    <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependency</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependencies</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span></span></span></span></span></span></span></code></pre></div><p>Intellij idea开发的话需要安装Lombok plugin，同时设置 Setting -&gt; Compiler -&gt; Annotation Processors -&gt; Enable annotation processing勾选。</p><h3 id=\"5\">lombok使用</h3><p>lombok使用过程中主要是靠注解起作用的，官网上的文档里面有所有的注解，这里不一一罗列，只说明其中几个比较常用的。</p><h4 id=\"6\"><code>@NonNull</code>: 可以帮助我们避免空指针。</h4><p>使用lombok：</p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.NonNull;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">NonNullExample</span></span></span><span class=\"hljs-class\"> </span></span><span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">extends</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">Something</span></span></span><span class=\"hljs-class\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;  \n        <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">NonNullExample</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"><span class=\"hljs-params\">(</span></span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-params\">@NonNull</span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\"> Person person)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">super</span></span></span>(<span class=\"st\"><span class=\"hljs-string\"><span class=\"hljs-string\">\"Hello\"</span></span></span>);\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">name</span> = person.<span class=\"fu\">getName</span>();\n    }\n}</span></code></pre></div><p>不使用lombok：</p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">NonNullExample</span></span></span><span class=\"hljs-class\"> </span></span><span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">extends</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">Something</span></span></span><span class=\"hljs-class\"> </span></span>{\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;  \n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">NonNullExample</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"><span class=\"hljs-params\">(</span></span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-params\">@NonNull</span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\"> Person person)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">super</span></span></span>(<span class=\"st\"><span class=\"hljs-string\"><span class=\"hljs-string\">\"Hello\"</span></span></span>);\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (person == <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">null</span></span></span>) {\n            <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">throw</span></span></span> <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> NullPointerException(<span class=\"st\"><span class=\"hljs-string\"><span class=\"hljs-string\">\"person\"</span></span></span>);\n        }\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">name</span> = person.<span class=\"fu\">getName</span>();\n    }\n}</span></code></pre></div><h4 id=\"7\"><code>@Cleanup</code>: 自动帮我们调用<code>close()</code>方法。</h4><p>使用lombok：</p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.Cleanup;</span>\n<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> java.io.*;</span>\n<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">CleanupExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">static</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">main</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">(String[] args)</span></span></span><span class=\"hljs-function\"> </span></span><span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">throws</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> IOException </span></span>{\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Cleanup</span></span></span> InputStream in = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileInputStream(args[<span class=\"dv\"><span class=\"hljs-number\">0</span></span>]);\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Cleanup</span></span></span> OutputStream out = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileOutputStream(args[<span class=\"dv\"><span class=\"hljs-number\">1</span></span>]);\n        <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[] b = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[<span class=\"dv\"><span class=\"hljs-number\">10000</span></span>];\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">while</span></span></span> (<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">true</span></span></span>) {\n            <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> r = in.<span class=\"fu\">read</span>(b);\n            <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (r == -<span class=\"dv\"><span class=\"hljs-number\">1</span></span>) <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">break</span></span></span>;\n            out.<span class=\"fu\">write</span>(b, <span class=\"dv\"><span class=\"hljs-number\">0</span></span>, r);\n        }\n    }\n}</span></code></pre></div><p>不使用lombok：</p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> java.io.*;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">CleanupExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">static</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">main</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">(String[] args)</span></span></span><span class=\"hljs-function\"> </span></span><span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">throws</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> IOException </span></span>{\n            InputStream in = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileInputStream(args[<span class=\"dv\"><span class=\"hljs-number\">0</span></span>]);\n            <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">try</span></span></span> {\n                OutputStream out = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileOutputStream(args[<span class=\"dv\"><span class=\"hljs-number\">1</span></span>]);\n                <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">try</span></span></span> {\n                    <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[] b = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[<span class=\"dv\"><span class=\"hljs-number\">10000</span></span>];\n                    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">while</span></span></span> (<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">true</span></span></span>) {\n                    <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> r = in.<span class=\"fu\">read</span>(b);\n                    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (r == -<span class=\"dv\"><span class=\"hljs-number\">1</span></span>) <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">break</span></span></span>;\n                    out.<span class=\"fu\">write</span>(b, <span class=\"dv\"><span class=\"hljs-number\">0</span></span>, r);\n                    }\n                } <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">finally</span></span></span> {\n                    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (out != <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">null</span></span></span>) {\n                        out.<span class=\"fu\">close</span>();\n                    }\n                }\n            } <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">finally</span></span></span> {\n                <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (in != <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">null</span></span></span>) {\n                in.<span class=\"fu\">close</span>();\n            }\n        }\n    }\n}</span></code></pre></div><h4 id=\"8\"><code>@Getter / @Setter</code>: 自动生成Getter/Setter方法</h4><p>使用lombok：</p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span>    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.AccessLevel;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.Getter;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.Setter;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">GetterSetterExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Getter</span></span></span> <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Setter</span></span></span> <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> age = <span class=\"dv\"><span class=\"hljs-number\">10</span></span>;\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Setter</span></span></span>(AccessLevel.<span class=\"fu\">PROTECTED</span>) <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;\n    }</span></code></pre></div><p>不使用lombok：</p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">GetterSetterExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> age = <span class=\"dv\"><span class=\"hljs-number\">10</span></span>;\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">int</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">getAge</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">()</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">return</span></span></span> age;\n    }\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">setAge</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"><span class=\"hljs-params\">(</span></span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-keyword\">int</span></span></span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\"> age)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">age</span> = age;\n    }\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">protected</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">setName</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">(String name)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">name</span> = name;\n    }\n}</span></code></pre></div><h4 id=\"9\"><code>@NoArgsConstructor</code>: 自动生成无参数构造函数。</h4><h4 id=\"10\"><code>@AllArgsConstructor</code>: 自动生成全参数构造函数。</h4><h4 id=\"11\" data-spm-anchor-id=\"a2c4e.11153940.blogcont59972.i1.2aeb6d32yW3W73\"><code>@Data</code>:&nbsp;<a href=\"mailto:%E8%87%AA%E5%8A%A8%E4%B8%BA%E6%89%80%E6%9C%89%E5%AD%97%E6%AE%B5%E6%B7%BB%E5%8A%A0@ToString\">自动为所有字段添加@ToString</a>, @EqualsAndHashCode, @Getter方法，<a href=\"mailto:%E4%B8%BA%E9%9D%9Efinal%E5%AD%97%E6%AE%B5%E6%B7%BB%E5%8A%A0@Setter\">为非final字段添加@Setter</a>,<a href=\"mailto:%E5%92%8C@RequiredArgsConstructor\">和@RequiredArgsConstructor</a>!</h4>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (206, 44, 1, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (207, 44, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (208, 44, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (209, 44, 1, 'title_name', 'Lombok介绍及使用方法 lombok', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (210, 45, 1, 'column_id', '2', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (211, 45, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (212, 45, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (213, 45, 1, 'create_time', '2018-06-06 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (214, 45, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (215, 45, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (216, 45, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (217, 45, 1, 'title_name', '关于我们', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (218, 45, 1, 'content', '<p style=\"text-align: left;\"><span>中天网络科技是一家专注于从事网站建设以及企业营销活动策划的创新型互联网服务公司。我们以“创新发展，合作共赢”为经营理念！为企业、政府以及广大互联网用户提供专业的服务和易用的产品。客户包括世界500强企业等实力雄厚的企业。中天科技这个建站品牌已经慢慢深入企业的认识中，建网站，中天科技！在新世纪里，中天网络科技将会在现有的基础上，为客户提供更全面、更优质的电子商务服务，为中国互联网走向世界贡献出自己的微薄之力！</span></p><p style=\"text-align: left;\">中天网络科技是一家专注于从事网站建设以及企业营销活动策划的创新型互联网服务公司。我们以“创新发展，合作共赢”为经营理念！为企业、政府以及广大互联网用户提供专业的服务和易用的产品。客户包括世界500强企业等实力雄厚的企业。中天科技这个建站品牌已经慢慢深入企业的认识中，建网站，中天科技！在新世纪里，中天网络科技将会在现有的基础上，为客户提供更全面、更优质的电子商务服务，为中国互联网走向世界贡献出自己的微薄之力</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (219, 46, 1, 'column_id', '6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (220, 46, 1, 'thumbnail', '/upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (221, 46, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (222, 46, 1, 'create_time', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (223, 46, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (224, 46, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (225, 46, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (226, 46, 1, 'title_name', '联系我们', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (227, 46, 1, 'content', '<p><b><span>中天网络</span>科技有限公司</b></p><p>地址:&nbsp;湖南**************号</p><p>座机: +86-0731-8*******8</p><p>手机: +86-1******0</p><p>传真: +86-0731-******08</p><p>邮箱: 15******800@qq.com</p><p><span>网站: www.ofsoft.cn</span></p><p><span><br></span></p><p><img src=\"http://demo2.jeecms.com/u/cms/www/201803/29132823a0bp.jpg\" alt=\"lxwm.jpg\"></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (228, 47, 1, 'column_id', '12', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (229, 47, 1, 'thumbnail', '/upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (230, 47, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (231, 47, 1, 'create_time', '2018-06-08 12:20:34', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (232, 47, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (233, 47, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (234, 47, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (235, 47, 1, 'title_name', '公司上市', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (236, 47, 1, 'content', '<p>自1985年创立以来，Macworld博览会已经成为全球最具影响力的苹果生态圈的盛会。本届博览会以“创新定义未来”为主题，将于8月21日在北京国家会议中心拉开帷幕。届时，Parallels也会参加此次博览会，向消费者展示其创新的产品与技术。      “在技术更迭如此快速的今天，创新是企业可持续发展的驱动力。” Parallel<span>近日，美国联邦通信委员会意外曝光了苹果正在研发的一款新设备，其体积类似于苹果机顶盒（Apple TV），具体的用途尚不得而知。</span></p><p><br></p><p>据美国科技新闻网站AppleInsider报道，联邦通信委员会的数据库中出现了这款苹果尚未对外宣布的新产品，其螺丝位置和设备外壳的大小，类似于第四代苹果机顶盒。</p><p><br></p><p>苹果一直拥有对外保密的传统，而在这款新设备中，苹果也要求不对外泄漏相关信息，因此媒体无法判断到底作何用途。</p><p><br></p><p>这款设备使用的型号A1844，目前并未被苹果发售的商品使用过。</p><p><br></p><p>据称，该设备的电源参数为5.5V到13.2V,输出电流为100毫安，峰值为700毫安。这些参数有别于苹果最新的机顶盒，其电源参数为12V、920毫安。</p><p><br></p><p>这款设备还具有蓝牙通信和NFC（近场通信）功能，美国联邦通信委员会也对这些通信功能进行了测试，相关的无线电通信功能也是这款设备提交到该机构进行测试的原因。</p><p><br></p><p>这一设备没有进行Wi-Fi通信测试，可能意味着会采用目前某个设备的Wi-Fi通信技术，或者根本就不具备Wi-Fi通信功能。</p><p><br></p><p>此前，外部机构曾经对苹果第四代机顶盒进行过拆解，相关的螺丝位置，和此次对外披露的设备有类似之处。</p><p><br></p><p>近些年，苹果的研发资源集中在了智能手机、平板电脑等领域，传统的机顶盒似乎受到了冷落。去年，在长期不更新之后，苹果推出了全新第四代的机顶盒，苹果推出了专有的机顶盒操作系统，在遥控器中植入了语音操控工具Siri。库克也表示，电视的未来是应用软件。</p><p><br></p><p>苹果也围绕机顶盒构建了一个客厅互联网的生态系统，许多第三方开发商正在为苹果机顶盒开发电视端的应用软件。</p><p><br></p><p style=\"text-align: center;\"><img src=\"http://demo2.jeecms.com/u/cms/www/201609/230943156ihf.jpg\" title=\"138679317.jpg\" alt=\"138679317.jpg\"></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (237, 48, 1, 'column_id', '13', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (238, 48, 1, 'thumbnail', '/upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (239, 48, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (240, 48, 1, 'create_time', '2018-08-16 02:03:03', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (241, 48, 1, 'author', 'OF', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (242, 48, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (243, 48, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (244, 48, 1, 'title_name', '祝贺：SUNYCARE荣获安全教育大奖', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (245, 48, 1, 'content', '自1985年创立以来，Macworld博览会已经成为全球最具影响力的苹果生态圈的盛会。本届博览会以“创新定义未来”为主题，将于8月21日在北京国家会议中心拉开帷幕。届时，Parallels也会参加此次博览会，向消费者展示其创新的产品与技术。      “在技术更迭如此快速的今天，创新是企业可持续发展的驱动力。” Parallel', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (246, 49, 1, 'column_id', '13', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (247, 49, 1, 'thumbnail', '/upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (248, 49, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (249, 49, 1, 'create_time', '2018-06-08 12:20:34', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (250, 49, 1, 'author', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (251, 49, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (252, 49, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (253, 49, 1, 'title_name', 'Parallels即将亮相2014 Macworld博览会', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (254, 49, 1, 'content', '<span>&nbsp;&nbsp;自1985年创立以来，Macworld博览会已经成为全球最具影响力的苹果生态圈的盛会。本届博览会以“创新定义未来”为主题，将于8月21日在北京国家会议中心拉开帷幕。届时，Parallels也会参加此次博览会，向消费者展示其创新的产品与技术。</span></p><p><span>&nbsp; &nbsp; &nbsp; “在技术更迭如此快速的今天，创新是企业可持续发展的驱动力。” Parallels大中华区跨平台应用销售总监赵信荣先生表示：“在此次博览会上，Parallels将向消费者展示我们在提升用户体验方面所做的不懈努力。此外，博览会也为我们与消费者之间建立了一个很好的平台，以倾听他们的心声，让我们持续地为他们带来创新的产品与技术。”<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此次Parallels展台位于国家会议中心A110。为了使消费者更加近距离地了解旗下产品并回答消费者的问题，Parallels还将在8月22-24日期间在会场中央展示区上进行四场产品咨询与技术创新成果的展示。具体展示时间分别为：<br>　　8月22日13:40—14:00<br>　　8月23日11:30—11:50；15:20-15:40<br>　　8月24日11:00—11:20<br>&nbsp; &nbsp; &nbsp; 同时，Parallels也为参访Parallels展台的媒体和观众朋友准备精美的礼品包，先到先得。欢迎大家前去参与领取。想要了解更多关于Parallels的相关信息，不妨8月21日前往国家会议中心Parallels Macworld展台一探究竟。</span>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (255, 50, 1, 'column_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (256, 50, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (257, 50, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (258, 50, 1, 'create_time', '2018-07-24 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (259, 50, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (260, 50, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (261, 50, 1, 'site_id', '2', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (262, 50, 1, 'title_name', '23', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (263, 50, 1, 'content', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (264, 51, 1, 'column_id', '13', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (265, 51, 1, 'thumbnail', '/upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (266, 51, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (267, 51, 1, 'create_time', '2018-08-09 21:02:09', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (268, 51, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (269, 51, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (270, 51, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (271, 51, 1, 'title_name', '哪些中国企业会上美国贸易战打击清单', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (272, 51, 1, 'content', '<p class=\"one-p\">文章称，美国贸易代表办公室已经把“航空航天、信息和通信技术、机械”列为将要征收关税的行业。预计4月初将公布更多细节，不过白宫已经在一份200页的报告中提到了一些中国企业的名字。根据美方的报告，对美构成“最大威胁”的包括以下这6家中企：</p><p class=\"one-p\">　　美的集团(Midea Group)、中国化工(ChemChina)、中国中车(CRRC Corp)、中国商飞(Comac)和中国航空工业集团(Avic)、清华紫光(Tsinghua Unigroup)。</p><p class=\"one-p\">　　报道称，分析人士认为，这些关税背后隐藏着白宫一个更广泛的目标，即破坏“中国制造2025”(Made in China 2025)战略。对此，白宫高级贸易顾问纳瓦罗更是“直言不讳”,他在接受彭博社采访时称，该清单将主要聚焦“中国政府希望力推的高科技行业”,即“中国制造2025”所确定的行业。</p><p class=\"one-p\">　　针对美国近期在对华经贸问题上采取的一系列举措，中国商务部发言人高峰今日表示,美方的行径开启了非常恶劣的先例,对中国产品征税,这是公然违反世贸组织规则,把多边贸易体制完全抛在脑后,是对多边规则的蔑视和践踏。中方将采取一切适当的措施,坚决捍卫国家和人民的利益。希望美方悬崖勒马,否则我们将奉陪到底!</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (273, 52, 1, 'column_id', '13', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (274, 52, 1, 'thumbnail', '/upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (275, 52, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (276, 52, 1, 'create_time', '2018-08-09 14:04:04', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (277, 52, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (278, 52, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (279, 52, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (280, 52, 1, 'title_name', '富豪捐258套别墅反被围堵提过分要求', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (281, 52, 1, 'content', '<p class=\"one-p\">在巨大的利益诱惑面前，人性是经不起考验的。</p><p class=\"one-p\">　　广东湛江的亿万富豪陈生捐出2亿元，拟建258套别墅赠送乡亲使用。一期建成后村民们却因分配问题矛盾重重导致好事搁浅，有人甚至对别墅恶意破坏。他为此两年都没有回乡过年，因为“一回去每个人都提要求”。</p><p class=\"one-p\">　　此事本已沸沸扬扬，3月28日经京东创始人刘强东微博转发后更是引发舆论强烈关注。AI财经社独家联系到事发地的村长及与陈生熟悉的知情人士，获悉当地镇政府已成立专门工作组争取在一个月内发布别墅分配方案，而陈生此前已经投入逾千万为村里建公共设施，村里有人甚至连平时生病都会打电话向他要钱。</p><p class=\"one-p\">　　258套免费别墅还不够分</p><p class=\"one-p\">　　在2017年胡润百富榜上以48亿元身家排行第891位的陈生，萌发给乡亲们免费修别墅的想法始于2011年。</p><p class=\"one-p\">　　这位出生于广东省湛江市遂溪县官湖村的富豪，当时看到村民住房破落，于是主动提出给常住人口修别墅、给迁出村里但每年回乡探亲的人修公寓居住。村民及村委会自然是一致赞同。据村长陈春强介绍，2013年前后有190多户常驻村民登记，陈生出资2亿元做建设费，其中主体为分两期建设的258套别墅。</p><p class=\"one-p\">　　陈生的计划其实并不只是改善居住环境。2014年他曾对媒体这样畅想：“全村22户，每户送一栋280平方米的别墅，还送5亩荔枝林，每户在新建的生猪养殖场养猪500-1000头，算下来4年后，村民年收入能达到20万元以上，也不用为上学、住房操心。”</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (282, 53, 1, 'column_id', '13', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (283, 53, 1, 'thumbnail', '/upload/image/20180724171640.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (284, 53, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (285, 53, 1, 'create_time', '2018-08-09 18:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (286, 53, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (287, 53, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (288, 53, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (289, 53, 1, 'title_name', '楼市调控应跳出周期性怪圈', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (290, 53, 1, 'content', '<p style=\"text-align: center;\"><img src=\"http://demo2.jeecms.com/u/cms/www/201610/101353469a1k.jpg\" title=\"3c6d55fbb2fb43161e70f38528a4462308f7d3e6.jpg\" alt=\"3c6d55fbb2fb43161e70f38528a4462308f7d3e6.jpg\"></p><p><br></p><p>今年的国庆节注定是个不平凡的节日，北京、广州、深圳、苏州、合肥等20个一二线城市相继出台楼市限购限贷政策，“深八条”、“沪六条”等严厉调控措施相继出笼，犹豫在中国大地上引爆了无数颗原子弹，看得人眼花缭乱、心惊肉跳，让人感受到了中国楼市调控“变脸术”之快、之严。&nbsp;</p><p><br></p><p>社会各界姑且会猜测，这些调控措施付诸实施之后能否成为医治楼市癫狂的灵丹妙药？房地产业服了这些调控药之后是否能走上理性、健康发展轨道？中国民众是否从此不再有楼市猛涨带来的恐慌之虞？回答无疑是否定的。因为这些调控之“药”依然没有摆脱行政窠臼，其结局也就很难跳出行政调控怪圈：“严格管制房价暂时趋缓—放松管制房价暴涨”。也就是说，出台调控措施的这些城市，楼市价格上涨趋势可能暂时会缓一缓，但过后可能又将迎来新一轮量价齐涨周期。因为中国从2005年3月底的“国八条”算起，短短十年间，中国房地产市场虽经历过无数次调控，无论是国务院的各项“通知”，还是九部委、七部委的各种“意见”，都没能阻挡住房价上涨的步伐；不少城市的房价比2005年翻了几番甚至十番都不止。每一轮调控政策都是为稳定住房价格，但调控过后，总有一轮快速上涨行情，越让普通百姓感叹房子越来越买不起了。显然，目前楼市调控实质已陷入越调越高和政府“助涨”的尴尬局面。</p><p><br></p><p>这是为什么呢？道理其实很简单，因为我们楼市调控政策存在严重问题：一是没有理顺楼市调控的目的到底是什么，是控制住房价让老百姓买得起房，还是不要过于严厉让房地产开发商能有钱赚和地方财政有收入可进？正因为楼市调控政策总是处于摇摆不定状态，忽而严厉、忽而放松，缺乏长久可持续调控政策措施，让房地产开发商及各级地方政府形成了“耐药性”，使调控功效被抵消。二是没有割断地方政府与房地产业发展之间的各种利益关系，是让楼市调控步入市场运行机制、让市场充分发挥自发调节作用，还是继续伸出行政权力之手来生硬地管制房价或分割利益？由于这种利益关系没理顺，使一些地方政府难下决心认真调控，致使调控政策得不到认真落实走形变样；同时也会更加诱发一些地方政府竭力追求土地财政、推高房价获得足够收入搞高楼房、宽马路等城市形象政绩工程建设，使调控陷入了“死胡同”。三是没有足够底牌或也不愿意拿出有效手段来对冲楼市上涨带来的压力，使楼市调控政策软弱无力。比如保障房、经济适用房等建设速度缓慢、数量严重短缺，把一大批城市中低收入人群也逼向商品房购买行列，更加剧了楼市非理性上涨；也让政府对楼市非正常上涨现象缺乏必要平抑措施，只能望楼市价格上涨兴叹。四是对楼市上涨失控城市政府调控不力、楼市中存在各种违规行为及投机炒作行为缺乏必要法治惩治手段，使楼市失常状况难得到及时扭转。如调控政策出台之后，没有一个地方政府领导因楼市调控措施落实不力受到严肃问责，丢下官帽；没有一个开发商因弄虚作假、违规开发而被罚得倾家荡产；更没有一个楼市投机炒作者被追究刑责入狱。于是地方政府调控措施执行不力已司空见惯，开发商违规行为让人熟视无睹，投机商哄抬房价打乱楼市现象更是让人见怪不怪。</p><p><br></p><p>由此，目前中国一二线城市楼市调控政策不能只求一时轰动效应，而应把追求实实在在的长久调控效果放在首位，推动楼市调控彻底走出“屡涨屡调，屡调屡涨”怪圈：首先，制定富有弹性的楼市调控政策，确立楼市调控近期目标、中期目标和长远目标，分阶段实施，消除狂风暴雨式调控模式；把楼市调控政策制定要交给各级地方政府，建立目标考核责任制，将其纳入施政目标，让民众来打分评价，对民众不满意或房价涨幅过大的地方政府领导实施行政降级、行政记过、诫勉谈话等问责处罚，增强楼市调控政策的严肃性。其次，进一步厘清行政干预与市场调节的界限，确立地方政府在房地产市场中的责任；将房地产市场纳入法治监管轨道，对楼市调控不力的地方政府、违法违规的房地产开发及哄抬房价扰乱楼市秩序的投机商追究刑事责任，增强楼市调控的法治威慑力。再次，应尽快终结土地财政，加快税收制度改革步伐，将中央政府与地方政府事权与财权改革到位，消除地方政府对土地财政的依赖，楼市疯狂暴涨和挤泡沫才真正有希望。</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (291, 54, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (292, 54, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (293, 54, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (294, 54, 1, 'create_time', '2018-08-11 02:03:03', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (295, 54, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (296, 54, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (297, 54, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (298, 54, 1, 'title_name', 'OFCMS容管理系统官网1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (299, 54, 1, 'content', '<p>OFCMS容管理系统官网</p><p><br></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (300, 55, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (301, 55, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (302, 55, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (303, 55, 1, 'create_time', '2018-08-11 03:04:03', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (304, 55, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (305, 55, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (306, 55, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (307, 55, 1, 'title_name', 'OFCMS容管理系统官网2', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (308, 55, 1, 'content', '<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS容管理系统官网</a></p><p><br></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast014.png\"><br></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (309, 56, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (310, 56, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (311, 56, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (312, 56, 1, 'create_time', '2018-08-11 03:03:03', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (313, 56, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (314, 56, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (315, 56, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (316, 56, 1, 'title_name', 'OFCMS容管理系统官网3', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (317, 56, 1, 'content', '<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS容管理系统官网</a></p><p><br></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast016.png\"><br></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (318, 57, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (319, 57, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (320, 57, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (321, 57, 1, 'create_time', '2018-08-11 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (322, 57, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (323, 57, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (324, 57, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (325, 57, 1, 'title_name', 'OFCMS容管理系统官网4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (326, 57, 1, 'content', '<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS容管理系统官网</a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast018.png\"><br></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (327, 58, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (328, 58, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (329, 58, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (330, 58, 1, 'create_time', '2018-08-11 03:04:03', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (331, 58, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (332, 58, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (333, 58, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (334, 58, 1, 'title_name', 'OFCMS容管理系统官网5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (335, 58, 1, 'content', '<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS容管理系统官网</a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (336, 59, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (337, 59, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (338, 59, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (339, 59, 1, 'create_time', '2018-08-11 03:03:03', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (340, 59, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (341, 59, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (342, 59, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (343, 59, 1, 'title_name', 'OFCMS容管理系统官网6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (344, 59, 1, 'content', '<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS容管理系统官网</a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (345, 60, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (346, 60, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (347, 60, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (348, 60, 1, 'create_time', '2018-08-11 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (349, 60, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (350, 60, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (351, 60, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (352, 60, 1, 'title_name', 'OFCMS容管理系统官网7', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (353, 60, 1, 'content', '<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS容管理系统官网</a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (354, 61, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (355, 61, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (356, 61, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (357, 61, 1, 'create_time', '2018-08-11 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (358, 61, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (359, 61, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (360, 61, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (361, 61, 1, 'title_name', 'OFCMS容管理系统官网8', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (362, 61, 1, 'content', '<p><img src=\"http://localhost:8080/ofcms-admin/upload/image/下半年7.png\" title=\"下半年7.png\" alt=\"下半年7.png\"/>会突然恢复到刚会让他给发个咕咚咕咚复古风的鬼地方 更好的复古风的孤独感奋斗过的复古大方过的复古的复古大方广泛大锅饭的广泛的过的复古风的太高惹他人过复古热太高惹过 过热过奋斗过</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (363, 62, 1, 'column_id', '13', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (364, 62, 1, 'thumbnail', '/upload/image/cast01.png', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (365, 62, 1, 'file', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (366, 62, 1, 'create_time', '2018-08-20 04:04:04', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (367, 62, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (368, 62, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (369, 62, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (370, 62, 1, 'title_name', '测试', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (371, 62, 1, 'topic_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (372, 62, 1, 'content', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (373, 63, 1, 'column_id', '13', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (374, 63, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (375, 63, 1, 'create_time', '2018-11-13 10:14:08', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (376, 63, 1, 'author', '132', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (377, 63, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (378, 63, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (379, 63, 1, 'title_name', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (380, 63, 1, 'topic_id', '2', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (381, 63, 1, 'content', '<p>123</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (382, 64, 6, 'column_id', '12', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (383, 64, 6, 'create_time', '2018-11-14 18:12:41', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (384, 64, 6, 'author', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (385, 64, 6, 'form_id', '6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (386, 64, 6, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (387, 64, 6, 'title_name', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (388, 64, 6, 'content', '<p>213</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (389, 65, 1, 'column_id', '12', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (390, 65, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (391, 65, 1, 'create_time', '2018-11-16 19:47:46', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (392, 65, 1, 'author', 'of', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (393, 65, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (394, 65, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (395, 65, 1, 'title_name', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (396, 65, 1, 'topic_id', '2', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (397, 65, 1, 'keyword', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (398, 65, 1, 'content', '<p>213</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (399, 66, 1, 'column_id', '12', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (400, 66, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (401, 66, 1, 'create_time', '2018-11-16 20:24:51', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (402, 66, 1, 'author', '12', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (403, 66, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (404, 66, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (405, 66, 1, 'title_name', '123', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (406, 66, 1, 'source', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (407, 66, 1, 'keyword', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (408, 67, 6, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (409, 67, 6, 'create_time', '2019-04-27 17:10:31', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (410, 67, 6, 'author', '台风', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (411, 67, 6, 'form_id', '6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (412, 67, 6, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (413, 67, 6, 'title_name', '第二届“一带一路”', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (414, 67, 6, 'content', '<p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">新华社北京4月27日电 高质量共建“一带一路”</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　——在第二届“一带一路”国际合作高峰论坛圆桌峰会上的开幕辞</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　（2019年4月27日，北京）</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　中华人民共和国主席 习近平</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　尊敬的各位国家元首，政府首脑，</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　各位国际组织负责人：</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　现在我宣布，第二届“一带一路”国际合作高峰论坛圆桌峰会开幕！</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　2017年5月，我同在座许多领导人一起，在此举行了首届高峰论坛圆桌峰会，发表了联合公报，确立了共建“一带一路”的目标、原则、举措，达成了多项具体成果。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　两年来，我们本着共商共建共享原则，全面推进政策沟通、设施联通、贸易畅通、资金融通、民心相通，为世界经济增长注入了新动力，为全球发展开辟了新空间。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　我们再次举行高峰论坛，就是希望同各方一道，绘制精谨细腻的“工笔画”，让共建“一带一路”走深走实，更好造福各国人民。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第一，我们期待同各方一道，完善合作理念，着力高质量共建“一带一路”。我们要把共商共建共享原则落到实处，做到集思广益、尽施所长、惠及各方。要本着开放、绿色、廉洁理念，追求高标准、惠民生、可持续目标。要把支持联合国2030年可持续发展议程融入共建“一带一路”，对接国际上普遍认可的规则、标准和最佳实践，统筹推进经济增长、社会发展、环境保护，让各国都从中受益，实现共同发展。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第二，我们期待同各方一道，明确合作重点，着力加强全方位互联互通。我们要继续聚焦基础设施互联互通。要深化智能制造、数字经济等前沿领域合作，实施创新驱动发展战略。要扩大市场开放，提高贸易和投资便利化程度，做到物畅其流。要建设多元化融资体系和多层次资本市场。要广泛开展内容丰富、形式多样的人文交流，实施更多民生合作项目。总之，我们要打造全方位的互联互通，推动形成基建引领、产业集聚、经济发展、民生改善的综合效应。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　第三，我们期待同各方一道，强化合作机制，着力构建互联互通伙伴关系。我们要共同推动建设开放型世界经济，反对保护主义，继续把共建“一带一路”同各国发展战略、区域和国际发展议程有效对接、协同增效，通过双边合作、三方合作、多边合作等各种形式，鼓励更多国家和企业深入参与，做大共同利益的蛋糕。要本着多边主义精神，扎实推进共建“一带一路”机制建设，为各领域务实合作提供坚实保障。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: \"Hiragino Sans GB\", \"Microsoft Yahei\", \"\\\\5FAE软雅黑\", SimSun, \"\\\\5B8B体\", Arial; font-size: 18px; letter-spacing: 1px; white-space: normal; background-color: rgb(255, 255, 255);\">　　我相信，在大家共同努力下，今天的会议一定会凝聚更多共识，取得更多成果，推动共建“一带一路”国际合作为各国人民创造更多福祉，为构建人类命运共同体作出更大贡献。</p><p><br/></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (415, 68, 6, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (416, 68, 6, 'create_time', '2019-04-27 17:13:55', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (417, 68, 6, 'author', '地方', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (418, 68, 6, 'form_id', '6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (419, 68, 6, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (420, 68, 6, 'title_name', '罚的说法', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (421, 68, 6, 'content', '<p>发疯打算发顺丰大叔发顺丰大叔发发发发说</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (422, 69, 6, 'column_id', '25', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (423, 69, 6, 'create_time', '2019-04-28 10:51:04', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (424, 69, 6, 'author', '多多岛', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (425, 69, 6, 'form_id', '6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (426, 69, 6, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (427, 69, 6, 'title_name', '法国广播 v官方', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (428, 70, 6, 'column_id', '25', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (429, 70, 6, 'create_time', '2019-04-28 10:51:04', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (430, 70, 6, 'author', '多多岛', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (431, 70, 6, 'form_id', '6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (432, 70, 6, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (433, 70, 6, 'title_name', '法国广播 v官方', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (434, 70, 6, 'content', '<p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background-color: rgb(255, 255, 255);text-align: justify;line-height: 40px;text-indent: 43px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\"><br/></span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background-color: rgb(255, 255, 255);text-align: justify;line-height: 40px;text-indent: 43px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">近日，中共中央办公厅印发了《党政领导干部考核工作条例》（以下简称《干部考核条例》），并发出通知，要求各地区各部门认真遵照执行。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background-color: rgb(255, 255, 255);text-align: justify;line-height: 40px;text-indent: 43px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\"><img src=\"http://localhost:8080/ofcms-admin/upload/image/d65fb9a4-8ace-451f-a16e-7a909a64c276_s.jpg\" title=\"d65fb9a4-8ace-451f-a16e-7a909a64c276_s.jpg\" alt=\"d65fb9a4-8ace-451f-a16e-7a909a64c276_s.jpg\"/></span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　通知指出，干部考核是坚持和加强党的全面领导、推动党中央决策部署贯彻落实的重要举措，是激励干部担当作为、促进事业发展的重要抓手。《干部考核条例》以习近平新时代中国特色社会主义思想为指导，落实新时代党的建设总要求和新时代党的组织路线，为做好新时代干部考核工作提供了基本遵循。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　通知强调，《干部考核条例》的颁布实施，对于进一步发挥干部考核的指挥棒、风向标、助推器作用，激励引导广大干部以更好的状态、更实的作风贯彻落实党中央决策部署，推动全党统一意志、统一行动、步调一致前进，具有重要意义。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　通知要求，各级党委（党组）要深刻领会党中央精神，切实履行主体责任，把《干部考核条例》学习好、宣传好、贯彻好。要旗帜鲜明把政治标准贯穿干部考核工作始终，突出对党中央决策部署和习近平总书记重要指示批示贯彻落实情况的考核，确保各级党政领导班子和领导干部在政治立场、政治方向、政治原则、政治道路上同以习近平同志为核心的党中央保持高度一致。要把区分优劣、奖优罚劣、激励担当、促进发展作为干部考核工作的基本任务，进一步调整优化考核内容指标，改进考核方式方法，强化考核结果运用，最大限度调动广大干部的积极性、主动性、创造性，推动树立讲担当、重担当、改革创新、干事创业的鲜明导向。各地区各部门在执行《干部考核条例》中的重要情况和建议，要及时报告党中央。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　《党政领导干部考核工作条例》全文如下。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第一章　总则</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第一条　为了坚持和加强党的全面领导，坚持党要管党、全面从严治党，推动各级党政领导班子和领导干部做到忠诚干净担当、带头贯彻落实党中央决策部署，完善干部考核评价机制，建设一支信念坚定、为民服务、勤政务实、敢于担当、清正廉洁的高素质党政领导干部队伍，根据《中国共产党章程》和有关法律，制定本条例。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二条　本条例所称考核工作，是指党委（党组）及其组织（人事）部门按照干部管理权限，对党政领导班子和领导干部的政治素质、履职能力、工作成效、作风表现等所进行的了解、核实和评价，以此作为加强领导班子和领导干部队伍建设的重要依据。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　考核方式主要包括平时考核、年度考核、专项考核、任期考核。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三条　考核工作以马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，贯彻落实新时代党的建设总要求和新时代党的组织路线，坚持把政治标准放在首位，着眼于实现“两个一百年”奋斗目标，突出考核贯彻党中央重大决策部署，统筹推进“五位一体”总体布局和协调推进“四个全面”战略布局、贯彻落实新发展理念的实际成效，坚持严管和厚爱结合、激励和约束并重，奖勤罚懒、奖优罚劣，调动各级党政领导班子和领导干部积极性、主动性、创造性，树立讲担当、重担当、改革创新、干事创业的鲜明导向。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第四条　考核工作坚持下列原则：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）党管干部；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）德才兼备、以德为先；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）事业为上、公道正派；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）注重实绩、群众公认；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）客观全面、简便有效；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（六）考用结合、奖惩分明。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第五条　本条例适用于考核中共中央、全国人大常委会、国务院、全国政协工作部门或者有关工作机构的领导班子和领导干部；中央纪委国家监委领导班子和领导干部（不含正职）；最高人民法院、最高人民检察院领导班子和领导干部（不含正职）；县级以上地方各级党委、人大常委会、政府、政协、纪委监委、法院、检察院的领导班子和领导干部；县级以上地方各级党委、人大常委会、政府、政协工作部门或者有关工作机构的领导班子和领导干部。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　参照公务员法管理的县级以上党委和政府直属事业单位、群团组织的领导班子和领导干部的考核，参照本条例执行。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第六条　中央和国家机关领导班子和领导干部应当在思想上政治上行动上发挥表率作用，带头接受高标准严格考核。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第二章　考核内容</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第七条　领导班子考核内容主要包括：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）政治思想建设。全面考核领导班子坚决维护习近平总书记党中央的核心、全党的核心地位，坚决维护党中央权威和集中统一领导，坚持和加强党的全面领导，执行党的理论和路线方针政策，增强“四个意识”，做到“四个服从”，遵守政治纪律和政治规矩的情况；用习近平新时代中国特色社会主义思想武装头脑，坚定理想信念，坚定“四个自信”，不忘初心、牢记使命的情况；坚持民主集中制，执行新形势下党内政治生活若干准则，发现和解决自身问题，营造风清气正政治生态的情况；践行新时代党的组织路线，贯彻新时期好干部标准，树立正确选人用人导向的情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）领导能力。全面考核领导班子适应新时代要求、落实党中央决策部署、完成目标任务的能力，重点了解学习本领、政治领导本领、改革创新本领、科学发展本领、依法执政本领、群众工作本领、狠抓落实本领、驾驭风险本领。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）工作实绩。全面考核领导班子政绩观和工作成效。考核政绩观，主要看是否恪守立党为公、执政为民理念，是否具有“功成不必在我”精神，以造福人民为最大政绩，真正做到对历史和人民负责。考核地方党委和政府领导班子的工作实绩，应当看全面工作，看推动本地区经济建设、政治建设、文化建设、社会建设、生态文明建设，解决发展不平衡不充分问题，满足人民日益增长的美好生活需要的情况和实际成效。考核其他领导班子的工作实绩，主要看全面履行职能、服务大局和中心工作的情况和实际成效。注重考核各级党委（党组）领导班子落实新时代党的建设总要求、抓党建工作的实绩。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）党风廉政建设。全面考核领导班子履行管党治党政治责任，加强党风廉政建设，持之以恒正风肃纪，推进反腐败斗争等情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）作风建设。全面考核领导班子坚持以人民为中心，贯彻党的群众路线，密切联系群众，为群众排忧解难，全心全意为人民服务的情况；结合实际落实党中央决策部署，增强人民获得感、幸福感、安全感的情况；深入改进作风，落实中央八项规定及其实施细则精神，反对“四风”特别是形式主义、官僚主义的情况；实事求是，真抓实干，察实情、出实招、办实事、求实效的情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第八条　领导干部考核内容主要包括：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）德。全面考核领导干部政治品质和道德品行。考核领导干部的政治品质，重点了解坚定理想信念、对党忠诚、尊崇党章、遵守政治纪律和政治规矩，在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致等情况。考核领导干部的道德品行，重点了解坚守忠诚老实、公道正派、实事求是、清正廉洁等价值观，遵守社会公德、职业道德、家庭美德和个人品德等情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）能。全面考核领导干部履职尽责特别是应对突发事件、群体性事件过程中的政治能力、专业素养和组织领导能力等情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）勤。全面考核领导干部的精神状态和工作作风，重点了解发扬革命精神、斗争精神，坚持“三严三实”，勤勉敬业、恪尽职守，认真负责、紧抓快办，锐意进取、敢于担当，艰苦奋斗、甘于奉献等情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）绩。全面考核领导干部坚持正确政绩观，履职尽责、完成日常工作、承担急难险重任务、处理复杂问题、应对重大考验的情况和实际成效。考核党委（党组）书记的工作实绩，首先看抓党建工作的成效，考核领导班子其他党员领导干部的工作实绩应当加大抓党建工作的权重。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）廉。全面考核领导干部落实党风廉政建设“一岗双责”政治责任，遵守廉洁自律准则，带头落实中央八项规定及其实施细则精神，秉公用权，树立良好家风，严格要求亲属和身边工作人员，反对“四风”和特权思想、特权现象等情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第九条　具体考核内容的确定必须以贯彻党中央精神为前提，根据党中央决策部署及时调整优化。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十条　落实新发展理念，突出高质量发展导向，构建推动高质量发展指标体系，改进推动高质量发展的政绩考核，因地制宜合理设置经济社会发展实绩考核指标和权重，突出对打好重点任务攻坚战的考核，加强对深化供给侧结构性改革、保障和改善民生、加强和创新社会治理、推动创新发展、加强法治建设、促进社会公平正义等工作的考核，加大安全生产、社会稳定、新增债务等约束性指标的考核权重。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十一条　坚持从实际出发，实行分级分类考核。考核内容应当体现不同区域、不同部门、不同类型、不同层次领导班子和领导干部特点。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十二条　根据不同岗位职责要求，明确领导班子和领导干部不担当不作为的具体情形和评价标准，推动工作落实和担当尽责。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十三条　建立健全可量化、能定责、可追责的领导班子和领导干部工作目标以及岗位职责规范，作为确定考核内容的重要依据。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第三章　平时考核</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十四条　平时考核是对领导班子日常运行情况和领导干部一贯表现所进行的经常性考核，及时肯定鼓励、提醒纠偏。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十五条　平时考核应当突出重点。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　考核领导班子的日常运行情况，重点了解政治思想建设、执行民主集中制、贯彻党的群众路线、科学决策、完成重点任务和反对“四风”等情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　考核领导干部的一贯表现，重点了解政治态度、担当精神、工作思路、工作进展，特别是对待是与非、公与私、真与假、实与虚的表现等情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十六条　平时考核主要结合领导班子和领导干部日常管理进行，可以采取下列途径：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）列席领导班子民主生活会、理论学习中心组学习、重要工作会议，参加重要工作活动等；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）与干部本人或者知情人谈心谈话，到所在单位听取干部群众意见；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）开展调研走访、专题调查、现场观摩等；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）结合党内集中学习教育、纪委监委日常监督、巡视巡察、工作督查、干部培训等进行深入了解；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）其他适当方法。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十七条　平时考核可以根据实际情况形成考核结果。考核结果可以采用考核报告、评语、等次或者鉴定等形式确定。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十八条　建立平时考核工作档案，将相关材料整理归档，作为了解评价领导班子日常运行情况和领导干部一贯表现的重要依据。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第四章　年度考核</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第十九条　年度考核是以年度为周期对领导班子和领导干部所进行的综合性考核，一般在每年年末或者次年年初组织开展。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　根据工作需要，各级党委（党组）每年可以选定部分领导班子和领导干部进行重点考核。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十条　年度考核一般按照下列程序进行：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）总结述职。召开会议，领导班子总结报告全年工作，领导干部进行个人述职。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）民主测评。根据对领导班子和领导干部考核内容的要求设计测评表，由参加民主测评的人员填写评价意见。参加测评的人员范围，按照知情度、关联度、代表性原则，结合实际确定。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）个别谈话。与领导班子成员、相关干部群众以及其他需要参加的人员个别谈话了解情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）了解核实。根据需要采取查阅资料、采集有关数据和信息、实地调研等方式，核实考核对象有关情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）形成考核结果。对领导班子和领导干部进行综合分析，形成考核结果并及时反馈。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　当年开展党内集中学习教育、换届考察、巡视巡察的，年度考核可以结合实际适当简化程序。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　根据工作需要和实际情况，对公共服务部门和窗口单位的领导班子和领导干部，可以在一定范围内听取公众意见。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十一条　领导班子年度考核结果一般分为优秀、良好、一般、较差<span style=\";padding: 0px\">4</span>个等次。领导干部年度考核结果分为优秀、称职、基本称职、不称职<span style=\";padding: 0px\">4</span>个等次。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　优秀是指综合表现突出，出色履行领导职责或者岗位要求，圆满地完成了年度工作任务，成绩显著。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　良好、称职是指综合表现好，认真履行领导职责或者岗位要求，较好地完成了年度工作任务。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　一般、基本称职是指综合表现勉强达到领导职责或者岗位要求，或者在某个方面存在明显不足、有较大问题。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　较差、不称职是指综合表现达不到领导职责或者岗位要求，或者在某个方面存在严重问题、出现重大错误。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　各级党委（党组）应当结合实际，制定考核等次具体评定标准。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十二条　担任多项职务的领导干部，一般在承担主要工作职责的单位进行考核，对兼任的其他工作以适当方式进行了解。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　新提拔任职的领导干部，按照现任职务进行考核，注意了解在原任职岗位的工作情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　交流任职的领导干部，在现工作单位进行考核，其交流任职前的有关情况由原单位提供。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　援派或者挂职锻炼的领导干部，由当年工作半年以上的地方或者单位进行考核，以适当方式听取派出单位或者接收单位的意见。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　本年度内病、事假累计超过半年的领导干部，参加年度考核，不确定等次。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　涉嫌违纪违法被立案审查调查尚未结案、受党纪政务处分或者组织处理的领导干部，其年度考核按照有关规定进行。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第五章　专项考核</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十三条　专项考核是对领导班子和领导干部在完成重要专项工作、承担急难险重任务、应对和处置重大突发事件中的工作态度、担当精神、作用发挥、实际成效等情况所进行的针对性考核。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　根据平时掌握情况，对表现突出或者问题反映较多的领导班子和领导干部，可以进行专项考核。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十四条　专项考核一般应当按照下列程序进行：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）制定方案。明确考核对象、考核内容指标、程序步骤和工作要求等。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）听取考核对象的总结汇报。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）了解核实。采取查阅资料、实地调研、舆情分析、个别谈话、民主测评等方式，核实印证有关情况，必要时可以向纪检监察机关或者审计、信访等部门了解情况。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）形成考核结果。对领导班子和领导干部作出评价。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十五条　专项考核结果可以采用考核报告、评语、等次或者鉴定等形式确定。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第六章　任期考核</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十六条　任期考核是对实行任期制的领导班子和领导干部在一届任期内总体表现所进行的全方位考核，一般结合换届考察或者任期届满当年年度考核进行。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　任期考核应当突出对完成届期目标或者任期目标情况的考核。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十七条　任期考核一般应当按照总结述职、民主测评、个别谈话、了解核实、实绩分析、形成考核结果等程序进行。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十八条　任期考核结果可以采用考核报告、评语、等次或者鉴定等形式确定。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第七章　考核结果确定</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第二十九条　考核结果确定应当加强综合分析研判，坚持定性与定量相结合，全面、历史、辩证地分析个人贡献与集体作用、主观努力与客观条件、增长速度与质量效益、显绩与潜绩、发展成果与成本代价等情况，注重了解人民群众对经济社会发展的真实感受和评价，防止简单以地区生产总值以及增长率排名或者以民主测评、民意调查得票得分确定考核结果。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十条　平时考核、年度考核、专项考核、任期考核情况应当相互补充印证，坚持考人与考事相结合，注重吸收运用巡视巡察、审计、绩效管理、工作督查、相关部门业务考核、个人有关事项报告查核等成果，把敢不敢扛事、愿不愿做事、能不能干事作为识别干部、评判优劣的重要标准，增强考核结果的真实性、准确性。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十一条　考核结果应当全面准确反映考核对象情况，以考核报告、评语、鉴定等形式确定结果的，应当明确具体肯定成绩和优点，指出问题和不足。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十二条　年度考核结果以平时考核结果为基础，年度考核优秀等次应当在平时考核结果好的考核对象中产生。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　领导班子年度考核优秀等次比例一般不超过参加考核领导班子总数的<span style=\";padding: 0px\">30%</span>，领导干部年度考核优秀等次比例一般不超过参加考核领导干部总人数的<span style=\";padding: 0px\">25%</span>。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　领导班子为优秀等次的，其领导成员评为优秀等次的比例可以适当上调，最高不超过<span style=\";padding: 0px\">30%</span>；领导班子为一般等次的，其领导成员评为优秀等次的比例不得超过<span style=\";padding: 0px\">20%</span>，主要负责人一般不得确定为优秀等次；领导班子为较差等次的，其领导成员评为优秀等次的比例不得超过<span style=\";padding: 0px\">15%</span>，主要负责人一般不得确定为称职及以上等次。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十三条　有下列情形之一，领导班子和领导干部年度考核结果不得确定为优秀等次：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）贯彻落实党中央决策部署成效不明显的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）干事创业精气神不够，拈轻怕重、患得患失，不敢直面矛盾、不愿动真碰硬，不担当不作为的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）受到上级党委和政府通报批评，责令检查的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）工作实绩不突出的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）组织领导能力较弱，年度工作目标任务完成不好的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（六）履行管党治党责任不力，违反廉洁自律规定的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（七）其他原因不宜确定为优秀等次的。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　在上级党组织开展的基层党建述职评议考核工作中，党委（党组）书记抓基层党建工作情况综合评价等次未达到好的，其年度考核结果不得确定为优秀等次。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十四条　有下列情形之一，领导班子年度考核结果应当确定为较差等次，领导干部年度考核结果应当确定为不称职等次：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）违反政治纪律和政治规矩，政治上出现问题的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）不执行民主集中制，领导班子运行状况不好，不能正常发挥职能作用，领导干部闹无原则纠纷，影响较差的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）责任心差、能力水平低，不能履行或者不胜任岗位职责要求，依法履职出现重大问题的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）表态多调门高，行动少落实差，敷衍塞责、庸懒散拖，作风形象不佳，群众意见大，造成恶劣影响的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）不坚守工作岗位，擅离职守的；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（六）其他原因应当确定为较差或者不称职等次的。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十五条　领导班子和领导干部在履职担当、改革创新过程中出现失误错误，经综合分析给予容错的，应当客观评价，合理确定考核结果。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十六条　考核对象对考核结果有异议的，可以按照有关规定提出复核或者申诉。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　第八章　考核结果运用</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十七条　坚持考用结合，将考核结果与选拔任用、培养教育、管理监督、激励约束、问责追责等结合起来，鼓励先进、鞭策落后，推动能上能下，促进担当作为，严厉治庸治懒。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十八条　考核结果采取个别谈话、工作通报、会议讲评等方式，实事求是地向领导班子和领导干部反馈，肯定成绩、指出不足，督促整改，传导压力、激发动力。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第三十九条　依据考核结果，有针对性地加强领导班子建设：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）领导班子作出重要贡献的，按照有关规定记功、授予称号，给予物质奖励；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）领导班子表现突出或者年度考核结果为优秀等次的，按照有关规定给予嘉奖；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）领导班子运行状况不好、凝聚力战斗力不强、不担当不作为、干部群众意见较大的，应当进行调整；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）领导班子年度考核结果为一般等次的，应当责成其向上级党组织写出书面报告，剖析原因、进行整改；</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）领导班子年度考核结果为较差或者连续两年为一般等次的，应当对主要负责人和相关责任人进行调整。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第四十条　依据考核结果，激励约束领导干部：</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（一）领导干部作出重大贡献的，可以按照有关规定记功、授予称号，给予物质奖励；表现突出或者年度考核结果为优秀等次的，按照有关规定给予嘉奖；连续三年为优秀等次的，记三等功，同等条件下优先使用。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（二）领导干部年度考核结果为称职及以上等次的，按照有关规定享受年度考核奖金、晋升工资级别和级别工资档次。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（三）领导干部年度考核结果为基本称职等次的，应当对其进行诫勉，限期改进。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（四）领导干部年度考核结果为不称职等次的，按照规定程序降低一个职务或者职级层次任职。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（五）不参加年度考核、参加年度考核不确定等次或者年度考核结果为基本称职以下等次的，该年度不计算为晋升职务职级的任职年限，不计算为晋升工资级别和级别工资档次的考核年限。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　（六）领导干部不适宜担任现职的，应当根据有关规定对其进行调整。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第四十一条　依据考核结果加强干部教育培养，按照“缺什么补什么”的原则，对领导干部进行调学调训、安排实践锻炼，补齐能力素质短板。对有潜力的优秀年轻干部加强针对性培养。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第四十二条　考核中发现领导班子和领导干部存在问题的，区分不同情形，予以谈话提醒直至组织处理；发现违纪违法问题线索，移送纪检监察、司法机关处理。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第四十三条　领导干部考核形成的结论性材料，应当存入干部人事档案。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><strong style=\";padding: 0px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">第九章　组织实施</span></strong></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第四十四条　党委（党组）及其组织（人事）部门按照干部管理权限，履行考核领导班子和领导干部的职责。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　党委（党组）承担考核工作主体责任，党委（党组）书记是第一责任人，组织（人事）部门承担具体工作责任。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　第四十五条　考核人员应当具有较高的思想政治素质以及胜任考核工作的政策水平和业务知识，公道正派，组织纪律观念和保密意识强。考核人员按照规定实行公务回避。</span></p><p style=\";padding: 0px;font-family: &#39;PingFang SC&#39;;font-size: 12px;white-space: normal;background: white;text-align: justify;line-height: 40px\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　根据工作需要，党委（党组）可以组建和派出考核组。考核组组长根据每次考核任务确定并授权，应当具有较强的组织领导能力，坚持原则、敢于担当。</span></p><p style=\"padding: 0px; font-family: &quot;PingFang SC&quot;; font-size: 12px; white-space: normal; background: white; text-align: justify; line-height: 40px;\"><span style=\";padding: 0px;font-family: 仿宋;font-size: 21px\">　　</span></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (435, 71, 6, 'column_id', '4', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (436, 71, 6, 'create_time', '2019-04-28 10:56:05', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (437, 71, 6, 'author', '带点', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (438, 71, 6, 'form_id', '6', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (439, 71, 6, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (440, 71, 6, 'title_name', '如风蛋糕 v 的复古风', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (441, 71, 6, 'content', '<p>多放松放松放松</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (442, 72, 1, 'column_id', '25', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (443, 72, 1, 'thumbnail', '/upload/image/cb6aeab3-72b9-48a9-9ae6-7ebfdc70f468_s.jpg', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (444, 72, 1, 'create_time', '2019-04-28 11:02:18', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (445, 72, 1, 'author', '颇具', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (446, 72, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (447, 72, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (448, 72, 1, 'title_name', '我颇具', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (449, 72, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (450, 72, 1, 'keyword', '奋斗时光奋斗时', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (451, 72, 1, 'content', '<p>研究人员会突然有个昏天黑地风格</p><p></p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (452, 73, 1, 'column_id', '25', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (453, 73, 1, 'thumbnail', '/upload/image/4.jpg', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (454, 73, 1, 'create_time', '2019-04-28 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (455, 73, 1, 'author', '对方的', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (456, 73, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (457, 73, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (458, 73, 1, 'title_name', '发噶厄夫人大赛', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (459, 73, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (460, 73, 1, 'keyword', '打算奋斗', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (461, 73, 1, 'content', '<p>发大水风飒风</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (462, 74, 1, 'column_id', '25', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (463, 74, 1, 'thumbnail', '/upload/image/d65fb9a4-8ace-451f-a16e-7a909a64c276_s.jpg', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (464, 74, 1, 'create_time', '2019-04-28 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (465, 74, 1, 'author', '充分翻炒', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (466, 74, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (467, 74, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (468, 74, 1, 'title_name', '对方多放松的', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (469, 74, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (470, 74, 1, 'keyword', '对方地方', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (471, 74, 1, 'content', '<p>奋斗</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (472, 75, 1, 'column_id', '25', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (473, 75, 1, 'thumbnail', '/upload/image/41.jpg', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (474, 75, 1, 'create_time', '2019-04-28 12:05:11', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (475, 75, 1, 'author', 'ii', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (476, 75, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (477, 75, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (478, 75, 1, 'title_name', '反反复复', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (479, 75, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (480, 75, 1, 'keyword', '反', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (481, 75, 1, 'content', '<p>发发发</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (482, 76, 1, 'column_id', '3', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (483, 76, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (484, 76, 1, 'create_time', '2019-04-28 13:23:48', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (485, 76, 1, 'author', '多多岛', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (486, 76, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (487, 76, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (488, 76, 1, 'title_name', '地方撒范德萨', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (489, 76, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (490, 76, 1, 'keyword', '打算风飒风', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (491, 76, 1, 'content', '<p>打算奋斗飒风发对方地方</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (492, 77, 1, 'column_id', '30', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (493, 77, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (494, 77, 1, 'create_time', '2019-04-28 13:35:57', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (495, 77, 1, 'author', '方法', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (496, 77, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (497, 77, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (498, 77, 1, 'title_name', '法国代购', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (499, 77, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (500, 77, 1, 'keyword', '给奋斗时光', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (501, 77, 1, 'content', '<p>奋斗时光奋斗时光奋斗时光</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (502, 78, 1, 'column_id', '3', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (503, 78, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (504, 78, 1, 'create_time', '2019-04-28 14:01:20', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (505, 78, 1, 'author', '肉肉肉', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (506, 78, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (507, 78, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (508, 78, 1, 'title_name', '如个人时光', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (509, 78, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (510, 78, 1, 'keyword', '肉肉肉', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (511, 78, 1, 'content', '<p>肉肉肉太热特特为他人</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (512, 79, 1, 'column_id', '5', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (513, 79, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (514, 79, 1, 'create_time', '2019-04-28 14:05:21', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (515, 79, 1, 'author', '发发发', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (516, 79, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (517, 79, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (518, 79, 1, 'title_name', 'fafg公司的股份', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (519, 79, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (520, 79, 1, 'keyword', '反攻倒算根深蒂固', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (521, 79, 1, 'content', '<p>给奋斗时光奋斗过</p>', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (522, 80, 1, 'column_id', '34', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (523, 80, 1, 'thumbnail', '', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (524, 80, 1, 'create_time', '2019-04-28 00:00:00', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (525, 80, 1, 'author', '发发发', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (526, 80, 1, 'form_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (527, 80, 1, 'site_id', '1', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (528, 80, 1, 'title_name', 'rttert让他感受', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (529, 80, 1, 'source', '本站', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (530, 80, 1, 'keyword', '给奋斗过', NULL, NULL);
INSERT INTO `of_cms_content_field` VALUES (531, 80, 1, 'content', '<p>给奋斗过</p>', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_cms_count
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_count`;
CREATE TABLE `of_cms_count` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `count_date` date DEFAULT NULL COMMENT '统计日期',
  `count_time` time DEFAULT NULL COMMENT '统计时间',
  `day_content_count` int(11) DEFAULT NULL COMMENT '今日内容数',
  `total_content_count` int(11) DEFAULT NULL COMMENT '累计内容数',
  `day_access_count` int(11) DEFAULT NULL COMMENT '今日访问数',
  `total_access_count` int(11) DEFAULT NULL COMMENT '累计访问数',
  `day_comment_count` int(11) DEFAULT NULL COMMENT '今日评论数',
  `total_comment_count` int(11) DEFAULT NULL COMMENT '累计评论数',
  `day_bbs_count` int(11) DEFAULT NULL COMMENT '今天留言数',
  `total_bbs_count` int(11) DEFAULT NULL COMMENT '累计留言数',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COMMENT='每日统计表';

-- ----------------------------
-- Records of of_cms_count
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_count` VALUES (1, 1, '2018-08-29', '14:04:10', 45, 455, 96, 544353, 22, 225, 33, 2533, '2018-08-29 14:04:23');
INSERT INTO `of_cms_count` VALUES (11, 1, '2018-08-30', '22:39:00', 0, 500, 153, 545499, 0, 247, 0, 2566, '2018-08-30 22:39:00');
INSERT INTO `of_cms_count` VALUES (12, 1, '2018-08-31', '00:00:00', 0, 500, 4, 545514, 0, 247, 0, 2566, '2018-08-31 00:00:00');
INSERT INTO `of_cms_count` VALUES (13, 1, '2018-09-03', '09:49:40', 0, 500, 62, 545518, 0, 247, 1, 2566, '2018-09-03 09:49:40');
INSERT INTO `of_cms_count` VALUES (14, 2, '2018-09-03', '10:00:46', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-03 10:00:46');
INSERT INTO `of_cms_count` VALUES (15, 1, '2018-09-04', '17:00:00', 0, 500, 9, 545580, 0, 247, 0, 2567, '2018-09-04 17:00:00');
INSERT INTO `of_cms_count` VALUES (16, 2, '2018-09-04', '17:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-04 17:00:00');
INSERT INTO `of_cms_count` VALUES (17, 1, '2018-09-06', '22:10:02', 0, 500, 20, 545589, 0, 247, 0, 2567, '2018-09-06 22:10:02');
INSERT INTO `of_cms_count` VALUES (18, 2, '2018-09-06', '22:10:02', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-06 22:10:02');
INSERT INTO `of_cms_count` VALUES (19, 1, '2018-09-07', '16:52:17', 0, 500, 3, 545609, 0, 247, 0, 2567, '2018-09-07 16:52:17');
INSERT INTO `of_cms_count` VALUES (20, 2, '2018-09-07', '16:52:17', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-07 16:52:17');
INSERT INTO `of_cms_count` VALUES (21, 1, '2018-09-10', '10:00:00', 0, 500, 4, 545612, 0, 247, 0, 2567, '2018-09-10 10:00:00');
INSERT INTO `of_cms_count` VALUES (22, 2, '2018-09-10', '10:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-10 10:00:00');
INSERT INTO `of_cms_count` VALUES (23, 1, '2018-09-11', '08:31:18', 0, 500, 6, 545616, 0, 247, 0, 2567, '2018-09-11 08:31:18');
INSERT INTO `of_cms_count` VALUES (24, 2, '2018-09-11', '08:31:18', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-11 08:31:18');
INSERT INTO `of_cms_count` VALUES (25, 1, '2018-09-26', '09:00:00', 0, 500, 3, 545622, 0, 247, 0, 2567, '2018-09-26 09:00:00');
INSERT INTO `of_cms_count` VALUES (26, 2, '2018-09-26', '09:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-26 09:00:00');
INSERT INTO `of_cms_count` VALUES (27, 1, '2018-09-29', '17:00:00', 0, 500, 21, 545625, 0, 247, 0, 2567, '2018-09-29 17:00:00');
INSERT INTO `of_cms_count` VALUES (28, 2, '2018-09-29', '17:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-09-29 17:00:00');
INSERT INTO `of_cms_count` VALUES (29, 1, '2018-10-04', '10:00:00', 0, 500, 2, 545646, 0, 247, 0, 2567, '2018-10-04 10:00:00');
INSERT INTO `of_cms_count` VALUES (30, 2, '2018-10-04', '10:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-10-04 10:00:00');
INSERT INTO `of_cms_count` VALUES (31, 1, '2018-10-15', '11:00:00', 0, 500, 7, 545648, 0, 247, 0, 2567, '2018-10-15 11:00:00');
INSERT INTO `of_cms_count` VALUES (32, 2, '2018-10-15', '11:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-10-15 11:00:00');
INSERT INTO `of_cms_count` VALUES (33, 1, '2018-11-08', '16:00:00', 0, 500, 2, 545655, 0, 247, 0, 2567, '2018-11-08 16:00:00');
INSERT INTO `of_cms_count` VALUES (34, 2, '2018-11-08', '16:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-11-08 16:00:00');
INSERT INTO `of_cms_count` VALUES (35, 1, '2018-11-09', '16:00:00', 0, 500, 3, 545657, 0, 247, 0, 2567, '2018-11-09 16:00:00');
INSERT INTO `of_cms_count` VALUES (36, 2, '2018-11-09', '16:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-11-09 16:00:00');
INSERT INTO `of_cms_count` VALUES (37, 1, '2018-11-12', '09:00:00', 0, 500, 58, 545660, 0, 247, 0, 2567, '2018-11-12 09:00:00');
INSERT INTO `of_cms_count` VALUES (38, 2, '2018-11-12', '09:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-11-12 09:00:00');
INSERT INTO `of_cms_count` VALUES (39, 1, '2018-11-13', '00:00:00', 1, 500, 92, 545718, 0, 247, 0, 2567, '2018-11-13 00:00:00');
INSERT INTO `of_cms_count` VALUES (40, 2, '2018-11-13', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, '2018-11-13 00:00:00');
INSERT INTO `of_cms_count` VALUES (41, 1, '2018-11-14', '12:00:00', 1, 501, 185, 545810, 0, 247, 0, 2567, '2018-11-14 12:00:00');
INSERT INTO `of_cms_count` VALUES (42, 2, '2018-11-14', '12:00:00', 0, 0, 13, 0, 0, 0, 0, 0, '2018-11-14 12:00:00');
INSERT INTO `of_cms_count` VALUES (43, 1, '2018-11-16', '17:00:00', 2, 502, 5, 545995, 0, 247, 0, 2567, '2018-11-16 17:00:00');
INSERT INTO `of_cms_count` VALUES (44, 2, '2018-11-16', '17:00:00', 0, 0, 0, 13, 0, 0, 0, 0, '2018-11-16 17:00:00');
INSERT INTO `of_cms_count` VALUES (45, 1, '2019-04-23', '22:00:00', 0, 504, 54, 546000, 0, 247, 0, 2567, '2019-04-23 22:00:00');
INSERT INTO `of_cms_count` VALUES (46, 2, '2019-04-23', '22:00:01', 0, 0, 0, 13, 0, 0, 0, 0, '2019-04-23 22:00:01');
INSERT INTO `of_cms_count` VALUES (47, 1, '2019-04-24', '00:00:01', 0, 504, 82, 546054, 0, 247, 0, 2567, '2019-04-24 00:00:01');
INSERT INTO `of_cms_count` VALUES (48, 2, '2019-04-24', '00:00:03', 0, 0, 0, 13, 0, 0, 0, 0, '2019-04-24 00:00:03');
INSERT INTO `of_cms_count` VALUES (49, 1, '2019-04-25', '00:00:00', 0, 504, 53, 546136, 1, 247, 0, 2567, '2019-04-25 00:00:00');
INSERT INTO `of_cms_count` VALUES (50, 2, '2019-04-25', '00:00:02', 0, 0, 0, 13, 0, 0, 0, 0, '2019-04-25 00:00:02');
INSERT INTO `of_cms_count` VALUES (51, 1, '2019-04-27', '18:00:01', 2, 504, 17, 546189, 0, 248, 0, 2567, '2019-04-27 18:00:01');
INSERT INTO `of_cms_count` VALUES (52, 2, '2019-04-27', '18:00:03', 0, 0, 0, 13, 0, 0, 0, 0, '2019-04-27 18:00:03');
INSERT INTO `of_cms_count` VALUES (53, 1, '2019-04-28', '08:00:02', 12, 506, 343, 546206, 0, 248, 0, 2567, '2019-04-28 08:00:02');
INSERT INTO `of_cms_count` VALUES (54, 2, '2019-04-28', '08:00:03', 0, 0, 1, 13, 0, 0, 0, 0, '2019-04-28 08:00:03');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_field
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_field`;
CREATE TABLE `of_cms_field` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '字段编号',
  `form_id` int(11) NOT NULL COMMENT '表单编号',
  `field_name` varchar(20) NOT NULL COMMENT '字段名称',
  `field_desc` varchar(50) NOT NULL COMMENT '字段描述',
  `field_default_value` varchar(20) DEFAULT NULL COMMENT '提示文字',
  `field_type` varchar(20) DEFAULT NULL COMMENT '1、text 2、checkbox3、radio4、file 5、image 6、password 7、number ',
  `field_sub_type` varchar(10) DEFAULT NULL COMMENT '字段子类型',
  `field_sort` tinyint(3) DEFAULT NULL COMMENT '字段排序',
  `field_regular` varchar(10) DEFAULT NULL COMMENT '正则表达',
  `field_verification` varchar(10) DEFAULT NULL COMMENT '验证类型',
  `is_disabled` tinyint(2) NOT NULL COMMENT '是否禁用:',
  `is_required` tinyint(2) NOT NULL COMMENT '是否必填',
  `is_print` tinyint(2) NOT NULL COMMENT '是否打印',
  `is_default` tinyint(2) NOT NULL COMMENT '是否默认0、系统默认1、不默认 ',
  `status` tinyint(2) NOT NULL COMMENT '状态0、删除 1、显示 2、不显',
  `remark` varchar(256) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='字段表';

-- ----------------------------
-- Records of of_cms_field
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_field` VALUES (1, 1, 'title_name', '标题', '', 'text', NULL, 1, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (2, 1, 'author', '作者', '', 'text', NULL, 4, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (3, 1, 'thumbnail', '缩略图', '', 'image', NULL, 2, '', '', 0, 0, 0, 1, 1, '');
INSERT INTO `of_cms_field` VALUES (4, 1, 'content', '内容', '', 'edit', NULL, 3, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (5, 1, 'create_time', '发布时间', '', 'datetime', NULL, 5, '', '', 1, 1, 1, 1, 1, '');
INSERT INTO `of_cms_field` VALUES (6, 1, 'topic_id', '所属专题', '', 'select', NULL, 1, '', '', 1, 0, 1, 1, 0, '');
INSERT INTO `of_cms_field` VALUES (7, 1, 'source', '来源', '本站', 'text', NULL, 2, '', '', 0, 0, 0, 0, 1, '{\"option\":[{\"value\":\"1\",\"title\":\"男\",\"checked\":\"checked\"},{\"value\":\"2\",\"title\":\"女\"}]}');
INSERT INTO `of_cms_field` VALUES (8, 1, 'keyword', '关键字', '', 'text', NULL, 2, '', '', 0, 1, 0, 0, 1, '{\"checkbox_text\":\"显示|不显\",\"checkbox_value\":\"1|0\",\"value\":\"1\",\"checked\":\"true\"}');
INSERT INTO `of_cms_field` VALUES (9, 2, 'title_name', '软件名称', '', 'text', NULL, 1, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (10, 2, 'short_title', '软件简称', '', 'text', NULL, 2, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (11, 2, 'author', '发布人', '', 'text', NULL, 4, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (12, 2, 'create_time', '发布时间', '', 'datetime', NULL, 5, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (13, 2, 'file_introduce', '文件介绍', '', 'edit', NULL, 3, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (14, 3, 'title_name', '岗位名称', '', 'text', NULL, 1, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (15, 3, 'create_time', '发布日期', '', 'datetime', NULL, 4, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (16, 3, 'end_time', '截止日期', '', 'datetime', NULL, 5, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (17, 3, 'introduce', '职位描述', '', 'edit', NULL, 3, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (18, 3, 'nums', '招聘人数', '', 'text', NULL, 2, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (19, 4, 'title_name', '标题', '', 'text', NULL, 1, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (20, 4, 'content', '内容', '', 'edit', NULL, 2, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (21, 4, 'cretate_time', '发布时间', '', 'datetime', NULL, 4, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (22, 4, 'author', '作者', '', 'text', NULL, 3, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (23, 5, 'title_name', '标题', '', 'text', NULL, 1, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (24, 5, 'content', '内容', '', 'edit', NULL, 2, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (25, 5, 'author', '作者', '', 'text', NULL, 3, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (26, 5, 'create_time', '发布时间', '', 'datetime', NULL, 4, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (27, 6, 'title_name', '标题', '', 'text', NULL, 1, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (28, 6, 'content', '内容', '', 'edit', NULL, 2, '', '', 0, 0, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (29, 6, 'author', '作者', '', 'text', NULL, 3, '', '', 0, 1, 0, 0, 1, '');
INSERT INTO `of_cms_field` VALUES (30, 6, 'create_time', '发布时间', '', 'datetime', NULL, 4, '', '', 0, 1, 0, 0, 1, '');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_file
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_file`;
CREATE TABLE `of_cms_file` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文件编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `file_name` varchar(200) NOT NULL COMMENT '文件名称',
  `file_path` varchar(200) NOT NULL COMMENT '文件目录',
  `type` char(1) NOT NULL COMMENT '分类1、图片 2、文件',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_person` datetime DEFAULT NULL COMMENT '修改时间',
  `status` char(1) DEFAULT NULL COMMENT '0、删除 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='站点文件';

-- ----------------------------
-- Table structure for of_cms_form
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_form`;
CREATE TABLE `of_cms_form` (
  `form_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '表单编号',
  `cat_id` int(4) DEFAULT NULL COMMENT '表单分类',
  `type` int(11) NOT NULL COMMENT '1、内容 2、栏目3、单页 4、其它',
  `form_name` varchar(20) NOT NULL COMMENT '表单名称',
  `form_desc` varchar(20) NOT NULL COMMENT '表单描述',
  `form_params` varchar(200) DEFAULT NULL COMMENT '表单参数',
  `ext_params` varchar(200) DEFAULT NULL COMMENT '扩展参数',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` tinyint(2) NOT NULL COMMENT '0、删除 1、启用 2、停用',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='表单模板';

-- ----------------------------
-- Records of of_cms_form
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_form` VALUES (1, NULL, 1, '文章', '文章', 'news', NULL, '2018-05-17 20:15:31', '2018-08-20 13:49:28', 1, '文章');
INSERT INTO `of_cms_form` VALUES (2, NULL, 1, '下载', '下载', 'download', NULL, '2018-05-17 20:26:11', '2018-08-20 13:44:19', 1, '单页');
INSERT INTO `of_cms_form` VALUES (3, NULL, 1, '招聘', '招聘', 'job', NULL, '2018-05-17 20:26:49', '2018-08-20 13:46:41', 1, '招聘');
INSERT INTO `of_cms_form` VALUES (4, NULL, 1, '图片', '图片', 'pic', NULL, '2018-08-20 13:44:44', '2018-08-20 13:49:53', 1, '图库');
INSERT INTO `of_cms_form` VALUES (5, NULL, 1, '视频', '视频', 'void', NULL, '2018-08-20 13:44:56', '2018-08-20 13:45:16', 1, '视频');
INSERT INTO `of_cms_form` VALUES (6, NULL, 1, '文库', '文库', 'doc', NULL, '2018-08-20 13:45:08', '2018-08-20 13:46:21', 1, '文库');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_label
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_label`;
CREATE TABLE `of_cms_label` (
  `label_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标签编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `label_name` varchar(50) NOT NULL COMMENT '标签名称',
  `clicks` int(8) DEFAULT NULL COMMENT '点击数',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sort` tinyint(2) DEFAULT NULL COMMENT '排序',
  `is_sow` tinyint(2) DEFAULT NULL COMMENT '是否显示 0、不显1、显示',
  `status` tinyint(2) DEFAULT NULL COMMENT '状态:0、删除 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`label_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='标签';

-- ----------------------------
-- Table structure for of_cms_link
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_link`;
CREATE TABLE `of_cms_link` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '链接编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `link_name` varchar(50) NOT NULL COMMENT '链接名称',
  `link_url` varchar(120) DEFAULT NULL COMMENT '链接地址',
  `link_image` varchar(200) DEFAULT NULL COMMENT '链接图标',
  `clicks` tinyint(8) DEFAULT NULL COMMENT '点击数',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sort` char(3) DEFAULT NULL COMMENT '排序',
  `is_show` char(1) DEFAULT NULL COMMENT '是否显示 0、不显1、显示',
  `status` char(1) DEFAULT NULL COMMENT '状态:0、删除 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`link_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='友情连接';

-- ----------------------------
-- Records of of_cms_link
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_link` VALUES (1, 1, '码云', 'https://gitee.com/oufu/', '/upload/image/cms.png', NULL, '2018-05-09 11:29:56', '2018-08-21 17:47:55', '1', '1', '1', '12');
INSERT INTO `of_cms_link` VALUES (2, 1, '官网', 'https://ofsoft.cn', '/upload/image/cms.png', NULL, '2018-05-09 13:25:53', '2018-08-21 17:46:29', '3', '1', '1', '');
INSERT INTO `of_cms_link` VALUES (3, 2, '码云', 'https://gitee.com/oufu/', '/upload/image/cms.png', NULL, '2018-05-09 13:27:02', '2018-05-14 08:58:31', '1', '1', '1', '32');
INSERT INTO `of_cms_link` VALUES (4, 2, '官网', 'https://ofsoft.cn', '/upload/image/cms.png', NULL, '2018-05-10 23:14:39', '2018-05-14 08:58:31', '2', '1', '1', '2');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_message_record
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_message_record`;
CREATE TABLE `of_cms_message_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '记录编号',
  `app_id` varchar(32) NOT NULL COMMENT '应用编号',
  `message_id` int(11) NOT NULL COMMENT '消息编号',
  `user_id` varchar(20) NOT NULL COMMENT '用户编号',
  `is_read` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否已读0、未读 1、已读',
  `send_time` datetime DEFAULT NULL COMMENT '发送时间',
  `read_time` datetime DEFAULT NULL COMMENT '阅读时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态0、未发送1、已发送成功 2、发送失败 ',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='消息记录表';

-- ----------------------------
-- Table structure for of_cms_message_template
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_message_template`;
CREATE TABLE `of_cms_message_template` (
  `template_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '模板编号',
  `app_id` varchar(32) NOT NULL COMMENT '应用编号',
  `template_title` varchar(50) NOT NULL COMMENT '模板标题',
  `template_industry` varchar(100) DEFAULT NULL COMMENT '行业',
  `template_content` varchar(200) NOT NULL COMMENT '详情内容',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `template_type` varchar(20) DEFAULT NULL COMMENT '模板类型',
  `template_status` tinyint(1) NOT NULL COMMENT '状态0、删除 1、启用 2、禁用',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`template_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='消息模板';

-- ----------------------------
-- Table structure for of_cms_site
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_site`;
CREATE TABLE `of_cms_site` (
  `site_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '站点编号',
  `site_name` varchar(100) NOT NULL COMMENT '站点名称',
  `site_path` varchar(100) NOT NULL COMMENT '站点简称',
  `keywords` varchar(100) DEFAULT NULL COMMENT '关键字',
  `domain_name` varchar(100) DEFAULT NULL COMMENT '域名',
  `access_protocol` varchar(10) DEFAULT NULL COMMENT '访问协议',
  `access_path` varchar(100) DEFAULT NULL COMMENT '访问地址',
  `template_name` varchar(100) DEFAULT NULL COMMENT '模板名称',
  `template_path` varchar(100) DEFAULT NULL COMMENT '模板路径',
  `is_master` char(1) NOT NULL COMMENT '是否主站:0、否1、是',
  `sort` char(3) DEFAULT NULL COMMENT '排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` char(1) DEFAULT NULL COMMENT '0、删除 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='站点管理';

-- ----------------------------
-- Records of of_cms_site
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_site` VALUES (1, 'ofcms', '主站默认', 'ofcms', 'localhost', 'http', 'localhost:8080/ofcms_admin', 'default', 'default', '1', '1', '2018-05-09 08:44:55', '2019-04-28 11:48:33', '1', '1');
INSERT INTO `of_cms_site` VALUES (2, '子站演示', '子站演示', '子站演示', '127.0.0.1', 'http', '127.0.0.1:8080/ofcms_admin', 'mobile', 'mobile', '0', '1', '2018-05-09 10:11:54', '2019-04-28 11:48:42', '1', '1');
COMMIT;

-- ----------------------------
-- Table structure for of_cms_topic
-- ----------------------------
DROP TABLE IF EXISTS `of_cms_topic`;
CREATE TABLE `of_cms_topic` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '专题编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `topic_name` varchar(50) NOT NULL COMMENT '专题名称',
  `topic_url` varchar(120) DEFAULT NULL COMMENT '专题地址',
  `topic_image` varchar(200) DEFAULT NULL COMMENT '专题图标',
  `description` varchar(2000) DEFAULT NULL COMMENT '专题内容描述',
  `topic_content_image` varchar(200) DEFAULT NULL COMMENT '专题内容图',
  `topic_template` varchar(200) DEFAULT NULL COMMENT '专题模板',
  `clicks` int(8) DEFAULT NULL COMMENT '点击数',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sort` tinyint(3) DEFAULT NULL COMMENT '排序',
  `is_show` tinyint(2) DEFAULT NULL COMMENT '是否显示 0、不显1、显示',
  `status` tinyint(2) DEFAULT NULL COMMENT '状态:0、删除 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='专题';

-- ----------------------------
-- Records of of_cms_topic
-- ----------------------------
BEGIN;
INSERT INTO `of_cms_topic` VALUES (1, 1, '专题测试', NULL, '/upload/image/7zG01.png', '', '/upload/image/code3.png', '', NULL, '2018-08-20 11:22:44', '2018-08-20 13:40:27', 1, 1, 1, NULL);
INSERT INTO `of_cms_topic` VALUES (2, 1, '二会专题', NULL, '', '', '', '', 0, '2018-08-20 17:44:02', NULL, 2, 1, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_sys_announce
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_announce`;
CREATE TABLE `of_sys_announce` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公告ID',
  `title` varchar(200) NOT NULL COMMENT '公告标题',
  `content` varchar(1024) DEFAULT NULL COMMENT '公告内容',
  `type` char(1) NOT NULL COMMENT '公告类型:1、系统公告 2、通知 3、推广',
  `user_id` varchar(20) DEFAULT NULL COMMENT '发布用户',
  `release_terminal` char(1) NOT NULL COMMENT '发布终端:1、app 2、微信 3、管理台',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `sort` char(2) DEFAULT NULL COMMENT '排序 从 10 两位开始',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  `status` char(1) DEFAULT NULL COMMENT '1、正常 0、作废',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统公告表';

-- ----------------------------
-- Table structure for of_sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_dict`;
CREATE TABLE `of_sys_dict` (
  `dict_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '字典编号',
  `dict_name` varchar(50) NOT NULL COMMENT '字典名称',
  `dict_value` varchar(50) DEFAULT NULL COMMENT '字典值',
  `dict_desc` varchar(100) DEFAULT NULL COMMENT '字典描述',
  `dict_group` varchar(50) DEFAULT NULL COMMENT '字典分组',
  `status` char(1) DEFAULT NULL COMMENT '状态:1、正常 0、作废',
  PRIMARY KEY (`dict_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='系统字典表';

-- ----------------------------
-- Records of of_sys_dict
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_dict` VALUES (2, '男', '1', '性别', 'sex', '1');
INSERT INTO `of_sys_dict` VALUES (3, '女', '2', '性别', 'sex', '1');
INSERT INTO `of_sys_dict` VALUES (4, '正常', '1', '状态', 'status', '1');
INSERT INTO `of_sys_dict` VALUES (5, '作废', '0', '状态', 'status', '1');
INSERT INTO `of_sys_dict` VALUES (6, '允许', '1', '是否允许', 'is_open', '1');
INSERT INTO `of_sys_dict` VALUES (7, '禁止', '0', '是否禁止', 'is_open', '1');
INSERT INTO `of_sys_dict` VALUES (8, '是', '1', '是否', 'is_status', '1');
INSERT INTO `of_sys_dict` VALUES (9, '否', '0', '是否', 'is_status', '1');
INSERT INTO `of_sys_dict` VALUES (10, 'http', 'http', '访问协议', 'access_protocol', '1');
INSERT INTO `of_sys_dict` VALUES (11, 'https', 'https', '访问协议', 'access_protocol', '1');
INSERT INTO `of_sys_dict` VALUES (12, '文本', 'text', '文本', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (13, '复选框', 'checkbox', '复选框', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (14, '单选', 'radio', '单选', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (15, '文件', 'file', '文件', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (16, '图片', 'image', '图片', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (17, '密码', 'password', '密码', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (18, '数字', 'number', '数字', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (19, '时间', 'datetime', '时间', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (20, '编辑器', 'edit', '编辑器', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (21, '待审核', '0', '待审核', 'check_status', '1');
INSERT INTO `of_sys_dict` VALUES (22, '审核通过 ', '1', '审核通过 ', 'check_status', '1');
INSERT INTO `of_sys_dict` VALUES (23, '未通过', '2', '未通过', 'check_status', '1');
INSERT INTO `of_sys_dict` VALUES (24, '选择框', 'select', '下拉选择', 'field_type', '1');
INSERT INTO `of_sys_dict` VALUES (25, '开关', 'switch', '开关', 'field_type', '1');
COMMIT;

-- ----------------------------
-- Table structure for of_sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_menu`;
CREATE TABLE `of_sys_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '功能编号',
  `parent_id` int(11) DEFAULT NULL COMMENT '上级功能编号',
  `name` varchar(100) DEFAULT NULL COMMENT '菜单名称',
  `url` varchar(200) DEFAULT NULL COMMENT 'url连接',
  `perms` varchar(100) DEFAULT NULL COMMENT '权限',
  `type` varchar(2) DEFAULT NULL COMMENT '功能类型',
  `icon` varchar(64) DEFAULT NULL COMMENT '菜单图标',
  `order_num` int(11) DEFAULT NULL COMMENT '菜单显示序号',
  `status` char(1) NOT NULL COMMENT '1 在用\r\n            0 不在用',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='系统菜单表';

-- ----------------------------
-- Records of of_sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_menu` VALUES (1, 0, '系统设置', '#', 'system', '1', '<i class=\"fa fa-cog\"></i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (4, 0, '内容管理', '#', 'order', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 2, '1', '1');
INSERT INTO `of_sys_menu` VALUES (11, 1, '系统设置', '', '#', '1', '<i class=\"layui-icon\">&#xe612;</i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (33, 11, '用户管理', 'system/user/index.html', 'system:user', '1', '<i class=\"layui-icon\">&#xe612;</i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (34, 11, '角色管理', 'system/role/index.html', 'system:role', '1', '<i class=\"layui-icon\">&#xe612;</i>', 2, '1', '1');
INSERT INTO `of_sys_menu` VALUES (35, 11, '菜单管理', 'system/menu/index.html', 'system:menu', '1', '<i class=\"layui-icon\">&#xe612;</i>', 3, '1', '1');
INSERT INTO `of_sys_menu` VALUES (36, 11, '操作日志', 'system/log/index.html', 'system:log', '1', '<i class=\"layui-icon\">&#xe612;</i>', 6, '1', '1');
INSERT INTO `of_sys_menu` VALUES (56, 4, '内容管理', '#', '1', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (77, 1, '系统运营', '#', '1', '1', '<i class=\"layui-icon\">&#xe612;</i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (78, 77, '定时任务', 'system/task/index.html', '1', '1', '<i class=\"layui-icon\">&#xe612;</i>', 2, '1', '1');
INSERT INTO `of_sys_menu` VALUES (79, 77, '系统监控', 'druid/index.html', '1', '3', '<i class=\"layui-icon\">&#xe612;</i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (83, 11, '数据字典', 'system/dict/index.html', 'system/dict', '1', '<i class=\"layui-icon\">&#xe612;</i>', 4, '1', '1');
INSERT INTO `of_sys_menu` VALUES (84, 11, '参数设置', 'system/param/index.html', 'system/param', '1', '<i class=\"layui-icon\">&#xe612;</i>', 5, '1', '1');
INSERT INTO `of_sys_menu` VALUES (85, 11, '代码生成', 'system/generate/index.html', 'system/generate', '1', '<i class=\"layui-icon\">&#xe612;</i>', 7, '1', '1');
INSERT INTO `of_sys_menu` VALUES (86, 77, '通知管理', 'system/announce/index.html', 'system/announce', '1', '<i class=\"layui-icon\">&#xe612;</i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (105, 56, '栏目管理', 'cms/column/index.html', 'cms/column', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 1, '1', '1');
INSERT INTO `of_sys_menu` VALUES (106, 56, '文章管理', 'cms/content/index.html', 'cms/content', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 2, '1', '1');
INSERT INTO `of_sys_menu` VALUES (107, 56, '主题管理', 'cms/topic/index.html', '#', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 4, '1', '1');
INSERT INTO `of_sys_menu` VALUES (108, 56, '标签管理', 'shop/order/completed/index.html', '#', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 5, '0', '1');
INSERT INTO `of_sys_menu` VALUES (109, 56, '回收站', 'cms/recover/index.html', '@', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 6, '1', '1');
INSERT INTO `of_sys_menu` VALUES (112, 1, '模板设置', '1', '1', '1', '<i class=\"layui-icon\">&#xe656;</i>', 4, '1', '1');
INSERT INTO `of_sys_menu` VALUES (113, 0, '运营管理', '1', '1', '1', '<i class=\"layui-icon\">&#xe62c;</i>', 3, '1', '1');
INSERT INTO `of_sys_menu` VALUES (114, 0, '数据统计', '1', '1', '1', '<i class=\"layui-icon\">&#xe629;</i>', 5, '1', '1');
INSERT INTO `of_sys_menu` VALUES (115, 113, '运营管理', '#', '#', '1', '<i class=\"layui-icon\">&#xe62c;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (116, 115, '广告管理', 'cms/ad/index.html', 'cms/ad', '1', '<i class=\"layui-icon\">&#xe62c;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (117, 115, '友情链接', 'cms/link/index.html', 'cms/link', '1', '<i class=\"layui-icon\">&#xe62c;</i>', 2, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (118, 115, '评论管理', 'cms/comment/index.html', 'cms/comment', '1', '<i class=\"layui-icon\">&#xe62c;</i>', 3, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (119, 115, '站点公告', 'cms/announce/index.html', 'cms/announce', '1', '<i class=\"layui-icon\">&#xe62c;</i>', 3, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (120, 115, '留言管理', 'cms/bbs/index.html', '1', '1', '<i class=\"layui-icon\">&#xe62c;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (121, 141, '微信管理', '#', '#', '1', '<i class=\"layui-icon\">&#xe63a;</i>', 2, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (122, 121, '微信设置', 'weixin/config/index.html', '#', '1', '<i class=\"layui-icon\">&#xe63a;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (123, 121, '菜单管理', 'weixin/menu/index.html', '#', '1', '<i class=\"layui-icon\">&#xe63a;</i>', 2, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (124, 121, '自动回复', 'weixin/auto/index.html', '#', '1', '<i class=\"layui-icon\">&#xe63a;</i>', 3, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (125, 121, '默认回复', 'weixin/reply/index.html', '#', '3', '<i class=\"layui-icon\">&#xe63a;</i>', 4, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (126, 121, '信息推送', 'weixin/sendMes/index.html', '#', '1', '<i class=\"layui-icon\">&#xe63a;</i>', 5, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (127, 114, '数据统计', '#', '#', '1', '<i class=\"layui-icon\">&#xe629;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (128, 127, '访问统计', 'cms/count/access_index.html', '#', '1', '<i class=\"layui-icon\">&#xe629;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (129, 127, '评论统计', 'cms/count/comment_index.html', '#', '1', '<i class=\"layui-icon\">&#xe629;</i>', 2, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (130, 127, '内容统计', 'cms/count/content_index.html', '#', '1', '<i class=\"layui-icon\">&#xe629;</i>', 3, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (131, 1, '网站设置', '#', '#', '1', '<i class=\"layui-icon\">&#xe716;</i>', 3, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (132, 131, '基本设置', 'cms/site/site_index.html', '1', '1', '<i class=\"layui-icon\">&#xe716;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (133, 131, '站点管理', 'cms/site/index.html', 'cms/site', '1', '<i class=\"layui-icon\">&#xe716;</i>', 2, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (134, 131, '页面生成', '#', '#', '1', '<i class=\"layui-icon\">&#xe716;</i>', 1, '0', NULL);
INSERT INTO `of_sys_menu` VALUES (135, 131, '缓存设置', '#', '1', '1', '<i class=\"layui-icon\">&#xe716;</i>', 1, '0', NULL);
INSERT INTO `of_sys_menu` VALUES (136, 112, '模板文件', 'cms/template/getTemplates.html', 'cms/template', '3', '<i class=\"layui-icon\">&#xe656;</i>', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (137, 112, '模板资源', 'cms/template/getTemplates.html?res_path=res', 'cms/template/', '3', '<i class=\"layui-icon\">&#xe656;</i>', 2, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (139, 131, '表单管理', 'cms/form/index.html', 'cms/form', '1', '<i class=\"layui-icon\">&#xe716;</i>', 5, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (140, 56, '单页管理', 'cms/single/index.html', '#', '1', '<i class=\"layui-icon\">&#xe63c;</i>', 3, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (141, 0, '微信管理', '#', '#', '1', '<i class=\"layui-icon\">&#xe63a;</i>', 4, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (142, 112, '模板安装', 'cms/template/template_index.html', '#', '2', '<i class=\"layui-icon\">&#xe656;</i>', 3, '0', NULL);
INSERT INTO `of_sys_menu` VALUES (143, 35, '刷新', 'system/menu/refresh', 'system/menu/refresh', '2', '', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (144, 35, '删除', 'system/menu/del', 'system/menu/del', '2', '', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (145, 35, '增加', 'system/menu/add', 'system/menu/add', '2', '', 1, '1', NULL);
INSERT INTO `of_sys_menu` VALUES (146, 35, '编辑', 'system/menu/edit', 'system/menu/edit', '2', '', 1, '1', NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_oper_log`;
CREATE TABLE `of_sys_oper_log` (
  `logid` int(11) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `user_id` varchar(20) DEFAULT NULL COMMENT '用户编号',
  `user_name` varchar(50) DEFAULT NULL COMMENT '用户名',
  `function_name` varchar(200) DEFAULT NULL COMMENT '功能',
  `business_code` varchar(200) DEFAULT NULL COMMENT '功能代码',
  `oper_type` varchar(10) DEFAULT NULL COMMENT '如：100000 代表登录则填写100000，使用api接口编码',
  `oper_date` date DEFAULT NULL COMMENT '操作日期',
  `oper_time` datetime NOT NULL COMMENT '操作时间',
  `oper_desc` varchar(128) NOT NULL COMMENT '操作内容描述',
  `status` char(1) NOT NULL COMMENT '1 在用\r\n            0 不在用',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`logid`)
) ENGINE=InnoDB AUTO_INCREMENT=420 DEFAULT CHARSET=utf8 COMMENT='操作日志表';

-- ----------------------------
-- Records of of_sys_oper_log
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_oper_log` VALUES (397, '1', '管理员', '用户登录', NULL, NULL, '2019-04-25', '2019-04-25 00:16:54', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (398, '1', '管理员', '用户登录', NULL, NULL, '2019-04-25', '2019-04-25 09:25:04', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (399, '1', '管理员', '用户登录', NULL, NULL, '2019-04-27', '2019-04-27 17:01:22', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (400, '1', '管理员', '用户登录', NULL, NULL, '2019-04-27', '2019-04-27 17:07:29', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (401, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 10:08:53', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (402, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 10:46:03', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (403, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 10:54:05', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (404, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 11:03:56', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (405, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 11:12:55', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (406, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 11:47:21', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (407, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 12:02:30', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (408, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 12:30:48', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (409, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 12:43:26', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (410, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 12:59:00', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (411, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 13:20:23', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (412, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 13:27:00', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (413, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 13:59:44', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (414, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 14:09:03', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (415, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 14:18:58', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (416, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 14:27:47', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (417, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 14:38:29', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (418, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 14:49:04', '用户登录', '1', NULL);
INSERT INTO `of_sys_oper_log` VALUES (419, '1', '管理员', '用户登录', NULL, NULL, '2019-04-28', '2019-04-28 14:52:52', '用户登录', '1', NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_sys_param
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_param`;
CREATE TABLE `of_sys_param` (
  `param_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '参数编号',
  `param_name` varchar(50) NOT NULL COMMENT '参数名称',
  `param_value` varchar(1024) DEFAULT NULL COMMENT '参数值',
  `param_desc` varchar(64) DEFAULT NULL COMMENT '参数描述',
  `param_group` varchar(20) DEFAULT NULL COMMENT '参数分组:相同为一组',
  `param_type` varchar(10) DEFAULT NULL COMMENT '输入类型：‘text’-文本输入，‘int’-整数，‘number’-数字，‘select’-下拉单选，‘mselect''-下拉多选，‘date’-日期，‘time''-时间',
  `is_show` char(1) DEFAULT '1' COMMENT '是否显示：0、不显示 1、显示',
  `status` char(1) DEFAULT NULL COMMENT '状态:1、正常 0、作废',
  `remark` varchar(32) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`param_id`,`param_name`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='系统参数表';

-- ----------------------------
-- Records of of_sys_param
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_param` VALUES (1, 'system_name', 'OFCMS', '系统名称', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (2, 'version', '1.1.3', '版本号', 'system', NULL, '1', '1', '1');
INSERT INTO `of_sys_param` VALUES (3, 'copyright', '© 臧成龙', '版权', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (4, 'api', 'hosp', '医院信息缓存', 'cache', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (5, 'system', 'dict', '字典缓存', 'cache', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (6, 'system', 'params', '参数缓存', 'cache', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (7, 'system', 'nenu', '菜单缓存', 'cache', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (8, 'system', 'prme', '权限缓存', 'cache', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (9, 'http_image_url', 'http://localhost:8080/ofcms_admin', '图片访问地址', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (10, 'weixin_processInFollowEvent', '感谢关注OF公众平台!', '关注时回复', 'weixin', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (11, 'weixin_processInFollowEvent_two', '欢迎您再次回来!', '再次关注后回复', 'weixin', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (12, 'weixin_seach_no_info', '未搜索到信息!', '搜索没有数据时', 'weixin', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (13, 'weixin_auto_no_info', '没有匹配的关键字!', '没有匹配的关键字', 'weixin', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (14, 'api_url', 'http://localhost:8080/api/v1', '接口地址', 'system', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (15, 'weixin_unsubscribe', '感谢关注', '取消关注', 'weixin', '', '1', '1', '');
INSERT INTO `of_sys_param` VALUES (16, 'login_key', 'OF', '登录页面名称前', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (17, 'login_value', 'CMS', '登录页面名称前', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (18, 'index', 'index.html', '首页模板', 'system', NULL, '1', '1', 'index.html  index2.html  两种');
INSERT INTO `of_sys_param` VALUES (19, 'wx_app_token', 'oufu', '验证标识', 'weixin_config', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (20, 'wx_app_id', 'wx11bc2e6b3b37df0b', '应用编号', 'weixin_config', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (21, 'wx_app_secret', '8590ab61ba00c33dd2105dcfa25fa1a9', '安全密钥', 'weixin_config', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (22, 'encryptMessage', 'false', '是否加密', 'weixin_config', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (23, 'encodingAesKey', '12345678', '加密密钥', 'weixin_config', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (24, 'weixin_url', 'weixin/index.html', '微信请求地址', 'weixin_config', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (25, 'front_copyright', 'Copyright◎ 2017-2020 wwww.ofsoft.cn, All Rights Reserved ', '前台版权', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (26, 'icp', '湘ICP备17023316号', '备案号', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (27, 'tel', '0791-88888888　18800000000', '电话', 'system', NULL, '1', '1', '可以用,分开显示');
INSERT INTO `of_sys_param` VALUES (28, 'fax', '0731-88888888', '传真', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (29, 'address', '湖南省长沙市沙高新开发区', '地址', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (30, 'email_service', 'smtp.qq.com', '邮箱服务器', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (31, 'email_port', '465', '邮件端口', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (32, 'email_username', '333332270@qq.com', '邮件用户名', 'system', NULL, '1', '1', '');
INSERT INTO `of_sys_param` VALUES (33, 'email_password', '123456', '邮件密码', 'system', NULL, '1', '1', '');
COMMIT;

-- ----------------------------
-- Table structure for of_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_role`;
CREATE TABLE `of_sys_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色编号',
  `role_name` varchar(40) NOT NULL COMMENT '角色名称',
  `role_desc` varchar(200) DEFAULT NULL COMMENT '角色描述',
  `role_type` char(1) DEFAULT NULL COMMENT '0：后台管理型，对应菜单模式\r\n            1：app管理型，对应参数模式',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `status` char(1) NOT NULL COMMENT '数据状态:1 、有效0、失效',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='系统角色信息表';

-- ----------------------------
-- Records of of_sys_role
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_role` VALUES (1, '管理员', '后台管理员', '1', '2018-01-10 10:14:26', '2018-01-10 10:14:29', '1', '');
COMMIT;

-- ----------------------------
-- Table structure for of_sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_role_menu`;
CREATE TABLE `of_sys_role_menu` (
  `role_menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色功能编号',
  `role_id` int(11) NOT NULL COMMENT '角色编号',
  `menu_id` int(11) NOT NULL COMMENT '功能编号',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '数据状态:0、删除1、正常',
  PRIMARY KEY (`role_menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8 COMMENT='系统角色对应菜单表';

-- ----------------------------
-- Records of of_sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_role_menu` VALUES (104, 1, 1, '1');
INSERT INTO `of_sys_role_menu` VALUES (105, 1, 11, '1');
INSERT INTO `of_sys_role_menu` VALUES (106, 1, 33, '1');
INSERT INTO `of_sys_role_menu` VALUES (107, 1, 34, '1');
INSERT INTO `of_sys_role_menu` VALUES (108, 1, 35, '1');
INSERT INTO `of_sys_role_menu` VALUES (109, 1, 145, '1');
INSERT INTO `of_sys_role_menu` VALUES (110, 1, 143, '1');
INSERT INTO `of_sys_role_menu` VALUES (111, 1, 144, '1');
INSERT INTO `of_sys_role_menu` VALUES (112, 1, 146, '1');
INSERT INTO `of_sys_role_menu` VALUES (113, 1, 36, '1');
INSERT INTO `of_sys_role_menu` VALUES (114, 1, 83, '1');
INSERT INTO `of_sys_role_menu` VALUES (115, 1, 84, '1');
INSERT INTO `of_sys_role_menu` VALUES (116, 1, 85, '1');
INSERT INTO `of_sys_role_menu` VALUES (117, 1, 77, '1');
INSERT INTO `of_sys_role_menu` VALUES (118, 1, 78, '1');
INSERT INTO `of_sys_role_menu` VALUES (119, 1, 79, '1');
INSERT INTO `of_sys_role_menu` VALUES (120, 1, 86, '1');
INSERT INTO `of_sys_role_menu` VALUES (121, 1, 112, '1');
INSERT INTO `of_sys_role_menu` VALUES (122, 1, 136, '1');
INSERT INTO `of_sys_role_menu` VALUES (123, 1, 137, '1');
INSERT INTO `of_sys_role_menu` VALUES (124, 1, 142, '1');
INSERT INTO `of_sys_role_menu` VALUES (125, 1, 131, '1');
INSERT INTO `of_sys_role_menu` VALUES (126, 1, 132, '1');
INSERT INTO `of_sys_role_menu` VALUES (127, 1, 133, '1');
INSERT INTO `of_sys_role_menu` VALUES (128, 1, 134, '1');
INSERT INTO `of_sys_role_menu` VALUES (129, 1, 135, '1');
INSERT INTO `of_sys_role_menu` VALUES (130, 1, 139, '1');
INSERT INTO `of_sys_role_menu` VALUES (131, 1, 4, '1');
INSERT INTO `of_sys_role_menu` VALUES (132, 1, 56, '1');
INSERT INTO `of_sys_role_menu` VALUES (133, 1, 105, '1');
INSERT INTO `of_sys_role_menu` VALUES (134, 1, 106, '1');
INSERT INTO `of_sys_role_menu` VALUES (135, 1, 107, '1');
INSERT INTO `of_sys_role_menu` VALUES (136, 1, 108, '1');
INSERT INTO `of_sys_role_menu` VALUES (137, 1, 109, '1');
INSERT INTO `of_sys_role_menu` VALUES (138, 1, 140, '1');
INSERT INTO `of_sys_role_menu` VALUES (139, 1, 113, '1');
INSERT INTO `of_sys_role_menu` VALUES (140, 1, 115, '1');
INSERT INTO `of_sys_role_menu` VALUES (141, 1, 116, '1');
INSERT INTO `of_sys_role_menu` VALUES (142, 1, 117, '1');
INSERT INTO `of_sys_role_menu` VALUES (143, 1, 118, '1');
INSERT INTO `of_sys_role_menu` VALUES (144, 1, 119, '1');
INSERT INTO `of_sys_role_menu` VALUES (145, 1, 120, '1');
INSERT INTO `of_sys_role_menu` VALUES (146, 1, 114, '1');
INSERT INTO `of_sys_role_menu` VALUES (147, 1, 127, '1');
INSERT INTO `of_sys_role_menu` VALUES (148, 1, 128, '1');
INSERT INTO `of_sys_role_menu` VALUES (149, 1, 129, '1');
INSERT INTO `of_sys_role_menu` VALUES (150, 1, 130, '1');
INSERT INTO `of_sys_role_menu` VALUES (151, 1, 141, '1');
INSERT INTO `of_sys_role_menu` VALUES (152, 1, 121, '1');
INSERT INTO `of_sys_role_menu` VALUES (153, 1, 122, '1');
INSERT INTO `of_sys_role_menu` VALUES (154, 1, 123, '1');
INSERT INTO `of_sys_role_menu` VALUES (155, 1, 124, '1');
INSERT INTO `of_sys_role_menu` VALUES (156, 1, 125, '1');
INSERT INTO `of_sys_role_menu` VALUES (157, 1, 126, '1');
COMMIT;

-- ----------------------------
-- Table structure for of_sys_sequence
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_sequence`;
CREATE TABLE `of_sys_sequence` (
  `name` varchar(20) NOT NULL COMMENT '序列名 采用表名',
  `start_value` int(6) NOT NULL DEFAULT '1' COMMENT '开始值',
  `max_value` int(11) NOT NULL DEFAULT '1000000' COMMENT '最大值',
  `current_value` int(11) NOT NULL DEFAULT '0' COMMENT '当前值',
  `increment` int(1) NOT NULL DEFAULT '1' COMMENT '增量',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统序列表';

-- ----------------------------
-- Table structure for of_sys_task
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_task`;
CREATE TABLE `of_sys_task` (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `class_path` varchar(200) DEFAULT NULL COMMENT '类路径',
  `bean_name` varchar(100) DEFAULT NULL COMMENT '实例名称',
  `job_desc` varchar(100) DEFAULT NULL COMMENT '实例描述',
  `params` varchar(50) DEFAULT NULL COMMENT '参数',
  `cron_expression` varchar(20) DEFAULT NULL COMMENT '表达式',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `status` char(1) NOT NULL COMMENT '状态: 0 删除 1未启动 2、已启动  3已停止      \r\n            ',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='系统任务表';

-- ----------------------------
-- Records of of_sys_task
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_task` VALUES (1, '', 'SiteTotalTask', '累计统计', NULL, '0 0 0/1 * * ?', '2018-01-23 18:35:32', '2', '每一小时执行一次');
INSERT INTO `of_sys_task` VALUES (2, '', 'SiteCountTask', '每日统计', NULL, '0 0/1 * * * ?', '2018-08-30 22:00:14', '2', '每分钟执行一次');
COMMIT;

-- ----------------------------
-- Table structure for of_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_user`;
CREATE TABLE `of_sys_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `login_name` varchar(20) NOT NULL COMMENT '登录名',
  `user_name` varchar(30) DEFAULT NULL COMMENT '用户名称',
  `user_password` varchar(64) NOT NULL COMMENT '用户密码',
  `user_sex` char(1) DEFAULT NULL COMMENT '性别:1、男 2、女 3、未知',
  `user_birthday` date DEFAULT NULL COMMENT '生日',
  `user_mobile` char(11) DEFAULT NULL COMMENT '手机号',
  `user_email` varchar(30) DEFAULT NULL COMMENT '邮箱',
  `face_image_url` varchar(100) DEFAULT NULL COMMENT '用户头像',
  `department_id` int(11) DEFAULT NULL COMMENT '部门',
  `duties` varchar(20) DEFAULT NULL COMMENT '职务',
  `sort` char(2) DEFAULT NULL COMMENT '排序：数字越小，排名越靠前',
  `status` char(1) DEFAULT NULL COMMENT '状态：0、禁止 1、正常',
  `remark` varchar(64) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='系统用户表';

-- ----------------------------
-- Records of of_sys_user
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_user` VALUES (1, 'admin', '管理员', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '1', NULL, NULL, '523648919@qq.com', NULL, NULL, NULL, NULL, '1', NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_user_role`;
CREATE TABLE `of_sys_user_role` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户角色编号',
  `role_id` int(11) NOT NULL COMMENT '角色编号',
  `user_id` int(11) NOT NULL COMMENT '用户编号',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `status` char(1) NOT NULL COMMENT '数据状态:1、正常 0、删除',
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='系统用户对应角色表';

-- ----------------------------
-- Records of of_sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_user_role` VALUES (1, 1, 1, '2018-04-23 11:15:53', '1');
INSERT INTO `of_sys_user_role` VALUES (2, 1, 2, '2018-10-15 11:00:32', '1');
COMMIT;

-- ----------------------------
-- Table structure for of_sys_user_site
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_user_site`;
CREATE TABLE `of_sys_user_site` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户角色编号',
  `role_id` int(11) NOT NULL COMMENT '角色编号',
  `site_id` int(4) NOT NULL COMMENT '站点编号',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '数据状态:1、正常 0、删除',
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统用户对应站点';

-- ----------------------------
-- Table structure for of_sys_weixin_auto
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_weixin_auto`;
CREATE TABLE `of_sys_weixin_auto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `auto_key` varchar(150) NOT NULL COMMENT '关键字',
  `content` varchar(500) NOT NULL COMMENT '内容',
  `is_del` char(1) DEFAULT '1' COMMENT '是否删除',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='系统微信自动回复';

-- ----------------------------
-- Records of of_sys_weixin_auto
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_weixin_auto` VALUES (1, '1', '111<a href=\"https://www.baidu.com\"> b</a>', '1', '1', '2018-03-15 14:51:14', '2018-03-16 11:39:57');
INSERT INTO `of_sys_weixin_auto` VALUES (2, '2', '22222', '1', '1', '2018-03-15 14:51:24', '2018-03-15 15:20:41');
INSERT INTO `of_sys_weixin_auto` VALUES (3, '3', '3123', '1', '1', '2018-03-15 14:51:42', '2018-03-15 15:20:34');
INSERT INTO `of_sys_weixin_auto` VALUES (4, '4', '444', '1', '1', '2018-03-15 15:27:11', '2018-03-15 16:04:55');
INSERT INTO `of_sys_weixin_auto` VALUES (5, '222', '222', '0', '0', '2018-03-15 15:27:12', NULL);
INSERT INTO `of_sys_weixin_auto` VALUES (6, '222', '222', '0', '0', '2018-03-15 15:27:12', NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_sys_weixin_menu
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_weixin_menu`;
CREATE TABLE `of_sys_weixin_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '菜单编号',
  `parent_id` int(11) NOT NULL COMMENT '上级菜单',
  `name` varchar(150) NOT NULL COMMENT '菜单名称',
  `type` varchar(10) NOT NULL COMMENT '菜单类型',
  `url` varchar(250) DEFAULT NULL COMMENT '菜单地址',
  `menu_key` varchar(128) DEFAULT NULL COMMENT '关键',
  `media_id` varchar(128) DEFAULT NULL COMMENT '图片ID',
  `is_del` char(1) DEFAULT '1' COMMENT '是否删除',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '状态',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  `updated` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='系统微信菜单';

-- ----------------------------
-- Records of of_sys_weixin_menu
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_weixin_menu` VALUES (1, 0, '个人中心', 'view', '', NULL, NULL, '1', '1', NULL, NULL);
INSERT INTO `of_sys_weixin_menu` VALUES (2, 0, '住院缴费', 'view', 'https://gitee.com/oufu/ofcms', NULL, NULL, '1', '1', NULL, NULL);
INSERT INTO `of_sys_weixin_menu` VALUES (3, 0, '系统', 'view', 'https://gitee.com/oufu/ofcms', NULL, NULL, '1', '1', NULL, NULL);
INSERT INTO `of_sys_weixin_menu` VALUES (4, 1, '绑定就诊人', 'view', 'https://gitee.com/oufu/ofcms', '', '', '1', '1', NULL, '2018-03-16 14:57:31');
INSERT INTO `of_sys_weixin_menu` VALUES (5, 1, '我的预约', 'view', 'https://gitee.com/oufu/ofcms', '', '', '1', '1', NULL, '2018-03-16 14:57:14');
INSERT INTO `of_sys_weixin_menu` VALUES (6, 1, '费用账单', 'view', 'https://gitee.com/oufu/ofcms', '', '', '1', '1', NULL, '2018-03-16 14:51:07');
INSERT INTO `of_sys_weixin_menu` VALUES (7, 2, '测试', 'click', '2', '', '', '0', '1', '2018-03-16 15:06:31', '2018-03-16 15:06:38');
INSERT INTO `of_sys_weixin_menu` VALUES (8, 2, '测试一下', 'view', 'https://gitee.com/oufu/ofcms', '', '', '1', '1', '2018-03-16 15:45:04', '2018-03-16 15:51:28');
INSERT INTO `of_sys_weixin_menu` VALUES (9, 0, '1', 'view', 'https://gitee.com/oufu/ofcms', '', '', '0', '1', '2018-03-16 15:52:48', NULL);
COMMIT;

-- ----------------------------
-- Table structure for of_sys_weixin_template
-- ----------------------------
DROP TABLE IF EXISTS `of_sys_weixin_template`;
CREATE TABLE `of_sys_weixin_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `template_key` varchar(150) NOT NULL COMMENT '模版ID',
  `title` varchar(50) NOT NULL COMMENT '标题',
  `firstclass` varchar(50) NOT NULL COMMENT '一级行业',
  `secondclass` varchar(50) NOT NULL COMMENT '二级行业',
  `content` varchar(500) NOT NULL COMMENT '详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='系统微信模板消息推送';

-- ----------------------------
-- Records of of_sys_weixin_template
-- ----------------------------
BEGIN;
INSERT INTO `of_sys_weixin_template` VALUES (1, '3DtNZT3ILnHZxmYoiEHYxze8OMQZ4ZWPfS2jbVpwMhY', '商品已发出通知', 'IT科技', ' 互联网|电子商务', '{{first.DATA联系电话：0991-8777555或直接公众号账号中咨询。}}  快递公司：{{delivername.DATA阿凡提物}} 快递单号：{{ordername.DATA00001}} {{remark.DATA点击进入查看详情}} ');
INSERT INTO `of_sys_weixin_template` VALUES (2, 'WwHb22Rb7EILTpXpRIrIqlnDwi8udXBEV_9YeXvk6KU', '购买成功通知', 'IT科技', '互联网|电子商务', '您好，您已购买成功。  商品信息：{{name.DATA模版建站}} {{remark.DATA点击进入查看详情}}');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
