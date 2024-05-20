/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : shop

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2024-05-17 16:24:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `blend`
-- ----------------------------
DROP TABLE IF EXISTS `blend`;
CREATE TABLE `blend` (
  `id` varchar(50) NOT NULL,
  `images` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blend
-- ----------------------------
INSERT INTO `blend` VALUES ('1', '/static/img/item-computer-1.jpg');
INSERT INTO `blend` VALUES ('10', '/static/img/item-eat-1-6.jpg');
INSERT INTO `blend` VALUES ('11', '/static/img/item-eat-1-7.jpg');
INSERT INTO `blend` VALUES ('12', '/static/img/item-eat-1-8.jpg');
INSERT INTO `blend` VALUES ('13', '/static/img/item-eat-2-1.jpg');
INSERT INTO `blend` VALUES ('14', '/static/img/item-eat-2-6.jpg');
INSERT INTO `blend` VALUES ('15', '/static/img/item-eat-2-7.jpg');
INSERT INTO `blend` VALUES ('16', '/static/img/item-eat-2-8.jpg');
INSERT INTO `blend` VALUES ('17', '/static/img/item-computer-2-1.jpg');
INSERT INTO `blend` VALUES ('18', '/static/img/item-eat-2-1.jpg');
INSERT INTO `blend` VALUES ('2', '/static/img/item-computer-1-6.jpg');
INSERT INTO `blend` VALUES ('3', '/static/img/item-computer-1-7.jpg');
INSERT INTO `blend` VALUES ('4', '/static/img/item-computer-1-8.jpg');
INSERT INTO `blend` VALUES ('5', '/static/img/item-computer-2-1.jpg');
INSERT INTO `blend` VALUES ('6', '/static/img/item-computer-2-6.jpg');
INSERT INTO `blend` VALUES ('7', '/static/img/item-computer-2-7.jpg');
INSERT INTO `blend` VALUES ('8', '/static/img/item-computer-2-8.jpg');
INSERT INTO `blend` VALUES ('9', '/static/img/item-eat-1-1.jpg');

-- ----------------------------
-- Table structure for `category_temp`
-- ----------------------------
DROP TABLE IF EXISTS `category_temp`;
CREATE TABLE `category_temp` (
  `id` varchar(50) NOT NULL,
  `cname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category_temp
-- ----------------------------
INSERT INTO `category_temp` VALUES ('1', '秒杀');
INSERT INTO `category_temp` VALUES ('2', '优惠劵');
INSERT INTO `category_temp` VALUES ('3', '闪购');
INSERT INTO `category_temp` VALUES ('4', '拍卖');
INSERT INTO `category_temp` VALUES ('5', '服装城');
INSERT INTO `category_temp` VALUES ('6', '超市');
INSERT INTO `category_temp` VALUES ('7', '生鲜');

-- ----------------------------
-- Table structure for `computer1`
-- ----------------------------
DROP TABLE IF EXISTS `computer1`;
CREATE TABLE `computer1` (
  `id` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `introduce` varchar(255) NOT NULL,
  `images` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of computer1
-- ----------------------------
INSERT INTO `computer1` VALUES ('1', '电脑馆', '笔记本999元限量秒！', '/static/img/item-computer-2.jpg');
INSERT INTO `computer1` VALUES ('2', '外设装备', '1000减618', '/static/img/item-computer-1-3.jpg');
INSERT INTO `computer1` VALUES ('3', '电脑配件', '联合满减<br>最高省618', '/static/img/item-computer-1-4.jpg');
INSERT INTO `computer1` VALUES ('4', '办公生活', '5折神券 精品文具', '/static/img/item-computer-1-5.jpg');

-- ----------------------------
-- Table structure for `computer2`
-- ----------------------------
DROP TABLE IF EXISTS `computer2`;
CREATE TABLE `computer2` (
  `id` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `introduce` varchar(255) NOT NULL,
  `images` text DEFAULT NULL,
  `avg_price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of computer2
-- ----------------------------
INSERT INTO `computer2` VALUES ('1', '平板电脑', '爆款平板12期免息', '/static/img/item-computer-2-2.jpg', '1999');
INSERT INTO `computer2` VALUES ('2', '智能酷玩', '抢999减666神券', '/static/img/item-computer-2-3.jpg', '3989');
INSERT INTO `computer2` VALUES ('3', '娱乐影音', '大牌耳机低至5折', '/static/img/item-computer-2-4.jpg', '989');
INSERT INTO `computer2` VALUES ('4', '摄影摄像', '大牌相机5折抢', '/static/img/item-computer-2-5.jpg', '2999');

-- ----------------------------
-- Table structure for `computer_temp`
-- ----------------------------
DROP TABLE IF EXISTS `computer_temp`;
CREATE TABLE `computer_temp` (
  `id` varchar(50) NOT NULL,
  `cname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of computer_temp
-- ----------------------------
INSERT INTO `computer_temp` VALUES ('1', '电脑馆');
INSERT INTO `computer_temp` VALUES ('2', '游戏极品');
INSERT INTO `computer_temp` VALUES ('3', '装机大师');
INSERT INTO `computer_temp` VALUES ('4', '职场焕新');
INSERT INTO `computer_temp` VALUES ('5', '虚拟现实');
INSERT INTO `computer_temp` VALUES ('6', '二合一平板');
INSERT INTO `computer_temp` VALUES ('7', '电子教育');

-- ----------------------------
-- Table structure for `eat1`
-- ----------------------------
DROP TABLE IF EXISTS `eat1`;
CREATE TABLE `eat1` (
  `id` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `introduce` varchar(255) NOT NULL,
  `images` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eat1
-- ----------------------------
INSERT INTO `eat1` VALUES ('1', '粮油调味', '买2免1', '/static/img/item-eat-1-2.jpg');
INSERT INTO `eat1` VALUES ('2', '饮料冲调', '第二件半价', '/static/img/item-eat-1-3.jpg');
INSERT INTO `eat1` VALUES ('3', '休闲零食', '满99减40', '//static/img/item-eat-1-4.jpg');
INSERT INTO `eat1` VALUES ('4', '中外名酒', '满199减100', '/static/img/item-eat-1-5.jpg');

-- ----------------------------
-- Table structure for `eat2`
-- ----------------------------
DROP TABLE IF EXISTS `eat2`;
CREATE TABLE `eat2` (
  `id` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `introduce` varchar(255) NOT NULL,
  `images` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eat2
-- ----------------------------
INSERT INTO `eat2` VALUES ('1', '东家菜', '丰富好味', '/static/img/item-eat-2-2.jpg');
INSERT INTO `eat2` VALUES ('2', '东家菜', '丰富好味', '/static/img/item-eat-2-2.jpg');
INSERT INTO `eat2` VALUES ('3', '东家菜', '丰富好味', '/static/img/item-eat-2-2.jpg');
INSERT INTO `eat2` VALUES ('4', '东家菜', '丰富好味', '/static/img/item-eat-2-2.jpg');

-- ----------------------------
-- Table structure for `eat_temp`
-- ----------------------------
DROP TABLE IF EXISTS `eat_temp`;
CREATE TABLE `eat_temp` (
  `id` varchar(50) NOT NULL,
  `cname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of eat_temp
-- ----------------------------
INSERT INTO `eat_temp` VALUES ('1', '休闲零食');
INSERT INTO `eat_temp` VALUES ('2', '坚果');
INSERT INTO `eat_temp` VALUES ('3', '牛奶');
INSERT INTO `eat_temp` VALUES ('4', '饮料冲调');
INSERT INTO `eat_temp` VALUES ('5', '食用油');
INSERT INTO `eat_temp` VALUES ('6', '大米');
INSERT INTO `eat_temp` VALUES ('7', '酒类');
INSERT INTO `eat_temp` VALUES ('8', '烧烤食材');

-- ----------------------------
-- Table structure for `product`
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `old_price` float NOT NULL,
  `new_price` float NOT NULL,
  `images` text DEFAULT NULL,
  `is_hot` int(11) DEFAULT NULL,
  `is_sell` int(11) DEFAULT NULL,
  `pdate` datetime DEFAULT NULL,
  `click_count` int(11) DEFAULT NULL,
  `counts` int(11) NOT NULL,
  `uid` varchar(50) DEFAULT NULL,
  `pDesc` text DEFAULT NULL,
  `love_user` text DEFAULT NULL,
  `is_pass` int(11) DEFAULT NULL,
  `head_img` varchar(255) DEFAULT NULL,
  `csid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('505732413', 'Kindle Paperwhite 全新升级版6英寸护眼非反光电子墨水', '1299', '989', './static/img/me/1661.jpg', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `product` VALUES ('688779612', 'NIKE耐克 男子休闲鞋 AIR MAX 90 ESSENTIAL 气垫', '798', '559', './static/img/me/963.jpg', null, null, null, null, '78', null, null, null, null, null, null);
INSERT INTO `product` VALUES ('713630867', '【赠小风扇】维他 柠檬茶250ml*32盒 礼品装 整箱', '88', '77', './static/img/me/7783.jpg', null, null, null, null, '99', null, null, null, null, null, null);
INSERT INTO `product` VALUES ('779858231', '【京东超市】清风（APP）抽纸 原木纯品金装系列 3层', '109', '49', './static/img/me/4714.jpg', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `product` VALUES ('98866069', '粮悦 大吃兄糯米锅巴 安徽特产锅巴糯米原味400g*2盒', '49', '21', './static/img/me/3304.jpg', null, null, null, null, '0', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `product_temp`
-- ----------------------------
DROP TABLE IF EXISTS `product_temp`;
CREATE TABLE `product_temp` (
  `id` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `old_price` float NOT NULL,
  `new_price` float NOT NULL,
  `images` text DEFAULT NULL,
  `is_hot` int(11) DEFAULT NULL,
  `is_sell` int(11) DEFAULT NULL,
  `pdate` datetime DEFAULT NULL,
  `click_count` int(11) DEFAULT NULL,
  `counts` int(11) NOT NULL,
  `uid` varchar(50) DEFAULT NULL,
  `pDesc` text DEFAULT NULL,
  `love_user` text DEFAULT NULL,
  `is_pass` int(11) DEFAULT NULL,
  `head_img` varchar(255) DEFAULT NULL,
  `csid` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_temp
-- ----------------------------
INSERT INTO `product_temp` VALUES ('1', '【赠小风扇】维他 柠檬茶250ml*32盒 礼品装 整箱', '89.6', '71.9', '/static/img/seckill-item1.jpg', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `product_temp` VALUES ('2', 'Kindle Paperwhite 全新升级版6英寸护眼非反光电子墨水', '1299', '989', '/static/img/seckill-item2.jpg', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `product_temp` VALUES ('3', '粮悦 大吃兄糯米锅巴 安徽特产锅巴糯米原味400g*2盒', '49', '21.8', '/static/img/seckill-item3.jpg', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `product_temp` VALUES ('4', '【京东超市】清风（APP）抽纸 原木纯品金装系列 3层', '109', '49.9', '/static/img/seckill-item4.jpg', null, null, null, null, '0', null, null, null, null, null, null);
INSERT INTO `product_temp` VALUES ('5', 'NIKE耐克 男子休闲鞋 AIR MAX 90 ESSENTIAL 气垫', '798', '559', '/static/img/seckill-item1.jpg', null, null, null, null, '0', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `user_table`
-- ----------------------------
DROP TABLE IF EXISTS `user_table`;
CREATE TABLE `user_table` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_table
-- ----------------------------
INSERT INTO `user_table` VALUES ('1', '0120220394', '123', '1535944626@qq.com', '', null);
INSERT INTO `user_table` VALUES ('2', '0120220395', '123456', '1248534759@qq.com', '珠海', null);
INSERT INTO `user_table` VALUES ('3', 'zhong', '092366', '092366@qq.com', '珠海', null);
INSERT INTO `user_table` VALUES ('4', 'zhong1', '123456', '0997475@', '珠海', null);
INSERT INTO `user_table` VALUES ('5', 'zhong2', '123456', 'jgdrsj;ro3w@', '珠海', null);
INSERT INTO `user_table` VALUES ('6', '小魏', '1234567', '1234567@qq.com', '珠海', null);
