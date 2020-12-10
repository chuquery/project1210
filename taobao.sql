/*
Navicat MySQL Data Transfer

Source Server         : hehe
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : taobao

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-12-07 15:03:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `registry`
-- ----------------------------
DROP TABLE IF EXISTS `registry`;
CREATE TABLE `registry` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `email` varchar(99) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of registry
-- ----------------------------
INSERT INTO `registry` VALUES ('46', 'zhangsan', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'zhangsan@126.com', '2020-12-07 11:00:29');

-- ----------------------------
-- Table structure for `taobaogoods`
-- ----------------------------
DROP TABLE IF EXISTS `taobaogoods`;
CREATE TABLE `taobaogoods` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(200) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `urls` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of taobaogoods
-- ----------------------------
INSERT INTO `taobaogoods` VALUES ('1', 'https://gma.alicdn.com/bao/uploaded/i3/109338218/O1CN01hfOYLR2AZtUrlUMc6_!!0-saturn_solar.jpg_200x200.jpg_.webp', '好孩子婴儿被子纯棉秋冬加厚四季通用新生儿', '199', 'https://gma.alicdn.com/bao/uploaded/i3/109338218/O1CN01hfOYLR2AZtUrlUMc6_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://gma.alicdn.com/bao/uploaded/i4/116604629/O1CN01ijmqNY1k481eSSqUH_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/2598321615/TB2LX7fc7fb_uJkSne1XXbE4XXa_!!2598321615.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/T109ygFtBfXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/59918693/TB2FY3_bYJkpuFjy1zcXXa5FFXa_!!59918693.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/301135980/TB1x5DMKVXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/2020929029/TB2KQtNeQfb_uJkSnhJXXbdDVXa_!!2020929029.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/1664819933/TB2sU0Pk0rJ8KJjSspaXXXuKpXa_!!1664819933.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/1618188010/TB2alVWepOWBuNjy0FiXXXFxVXa_!!1618188010.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/30836999/O1CN01sOWrLS21ZahdOwUSO_!!0-saturn_solar.jpg_200x200q90.jpg_.webp');
INSERT INTO `taobaogoods` VALUES ('2', 'https://gma.alicdn.com/bao/uploaded/i4/116604629/O1CN01ijmqNY1k481eSSqUH_!!0-saturn_solar.jpg_200x200.jpg_.webp', '无线运动耳机天籁世界只有你', '169', 'https://gma.alicdn.com/bao/uploaded/i3/109338218/O1CN01hfOYLR2AZtUrlUMc6_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://gma.alicdn.com/bao/uploaded/i4/116604629/O1CN01ijmqNY1k481eSSqUH_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/2598321615/TB2LX7fc7fb_uJkSne1XXbE4XXa_!!2598321615.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/T109ygFtBfXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/59918693/TB2FY3_bYJkpuFjy1zcXXa5FFXa_!!59918693.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/301135980/TB1x5DMKVXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/2020929029/TB2KQtNeQfb_uJkSnhJXXbdDVXa_!!2020929029.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/1664819933/TB2sU0Pk0rJ8KJjSspaXXXuKpXa_!!1664819933.jpg_200x200q90.jpg_.webp,\r\nhttps://gma.alicdn.com/bao/uploaded/i3/109338218/O1CN01hfOYLR2AZtUrlUMc6_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://gma.alicdn.com/bao/uploaded/i4/116604629/O1CN01ijmqNY1k481eSSqUH_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/2598321615/TB2LX7fc7fb_uJkSne1XXbE4XXa_!!2598321615.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/T109ygFtBfXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/59918693/TB2FY3_bYJkpuFjy1zcXXa5FFXa_!!59918693.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/301135980/TB1x5DMKVXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/2020929029/TB2KQtNeQfb_uJkSnhJXXbdDVXa_!!2020929029.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/1664819933/TB2sU0Pk0rJ8KJjSspaXXXuKpXa_!!1664819933.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/1618188010/TB2alVWepOWBuNjy0FiXXXFxVXa_!!1618188010.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/30836999/O1CN01sOWrLS');
INSERT INTO `taobaogoods` VALUES ('3', 'https://img.alicdn.com/bao/uploaded/i1/2598321615/TB2LX7fc7fb_uJkSne1XXbE4XXa_!!2598321615.jpg_200x200q90.jpg_.webp', '北欧秋千椅户外庭院吊篮藤秋千室内阳台网红椅子双人吊椅家用吊床', '1160', 'https://gma.alicdn.com/bao/uploaded/i3/109338218/O1CN01hfOYLR2AZtUrlUMc6_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://gma.alicdn.com/bao/uploaded/i4/116604629/O1CN01ijmqNY1k481eSSqUH_!!0-saturn_solar.jpg_200x200.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/2598321615/TB2LX7fc7fb_uJkSne1XXbE4XXa_!!2598321615.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/T109ygFtBfXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/59918693/TB2FY3_bYJkpuFjy1zcXXa5FFXa_!!59918693.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/301135980/TB1x5DMKVXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/2020929029/TB2KQtNeQfb_uJkSnhJXXbdDVXa_!!2020929029.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/1664819933/TB2sU0Pk0rJ8KJjSspaXXXuKpXa_!!1664819933.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i1/1618188010/TB2alVWepOWBuNjy0FiXXXFxVXa_!!1618188010.jpg_200x200q90.jpg_.webp,\r\nhttps://img.alicdn.com/bao/uploaded/i4/30836999/O1CN01sOWrLS21ZahdOwUSO_!!0-saturn_solar.jpg_200x200q90.jpg_.webp');
INSERT INTO `taobaogoods` VALUES ('4', 'https://img.alicdn.com/bao/uploaded/i1/T109ygFtBfXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp', '蕾丝真丝衬衫女装复古立领荷叶边上衣长袖女士高端大牌宫廷风衬衣', '399', '2020-11-20 18:03:31');
INSERT INTO `taobaogoods` VALUES ('5', 'https://img.alicdn.com/bao/uploaded/i1/59918693/TB2FY3_bYJkpuFjy1zcXXa5FFXa_!!59918693.jpg_200x200q90.jpg_.webp', '播喜秋装女2020新款长袖早秋季复古衬衣灯笼袖收腰上衣长袖白衬衫', '168', '2020-11-19 18:04:53');
INSERT INTO `taobaogoods` VALUES ('6', 'https://img.alicdn.com/bao/uploaded/i4/301135980/TB1x5DMKVXXXXb5XVXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp', '欧式田园铁艺双人吊篮椅 户外秋千摇摇椅躺椅 阳台吊椅休闲椅特价', '1520', '2020-11-17 18:06:28');
INSERT INTO `taobaogoods` VALUES ('7', 'https://img.alicdn.com/bao/uploaded/i4/2020929029/TB2KQtNeQfb_uJkSnhJXXbdDVXa_!!2020929029.jpg_200x200q90.jpg_.webp', '夏季短袖正统JK校服女 日系软妹风琴褶衬衣 水手领五角星刺绣上衣', '52', '2020-11-16 18:07:13');
INSERT INTO `taobaogoods` VALUES ('8', 'https://img.alicdn.com/bao/uploaded/i4/1664819933/TB2sU0Pk0rJ8KJjSspaXXXuKpXa_!!1664819933.jpg_200x200q90.jpg_.webp', '原创新款绣花单鞋新款女秀禾服中国风新娘鞋红色尖头细跟复古风', '338', '2020-11-17 18:08:36');
INSERT INTO `taobaogoods` VALUES ('9', 'https://img.alicdn.com/bao/uploaded/i1/1618188010/TB2alVWepOWBuNjy0FiXXXFxVXa_!!1618188010.jpg_200x200q90.jpg_.webp', '尖头单鞋女2020春季款真皮浅口粗跟奶奶鞋复古百搭软底中跟工作鞋', '138', '2020-11-10 18:09:15');
INSERT INTO `taobaogoods` VALUES ('10', 'https://img.alicdn.com/bao/uploaded/i4/30836999/O1CN01sOWrLS21ZahdOwUSO_!!0-saturn_solar.jpg_200x200q90.jpg_.webp', '可优比婴儿睡袋秋冬纯棉儿童防踢被宝宝睡袋', '319', '2020-11-11 18:10:00');
INSERT INTO `taobaogoods` VALUES ('11', 'https://img.alicdn.com/bao/uploaded/i1/2298686885/TB2z94YiByWBuNkSmFPXXXguVXa_!!2298686885.jpg_200x200q90.jpg_.webp', '吊篮藤椅仿藤秋千吊椅藤椅摇椅藤秋千椅阳台客厅室内户外单人粗藤', '360', '2020-11-14 18:11:08');
INSERT INTO `taobaogoods` VALUES ('12', 'https://img.alicdn.com/bao/uploaded/i2/30836999/O1CN01dSFJI421ZahVKhNhk_!!0-saturn_solar.jpg_200x200q90.jpg_.webp', '可优比宝宝吸管保温杯婴儿学饮杯带吸管水壶', '108', '2020-11-4 18:24:49');
INSERT INTO `taobaogoods` VALUES ('13', 'https://img.alicdn.com/bao/uploaded/i4/1774093067/TB2kmbge5wIL1JjSZFsXXcXFFXa_!!1774093067.jpg_200x200q90.jpg_.webp', '2020春装休闲卡通印花全棉宽松中长款长袖全棉白色衬衫上衣开衫女', '79', '2020-11-3 18:25:22');
INSERT INTO `taobaogoods` VALUES ('14', 'https://img.alicdn.com/bao/uploaded/i3/TB1u4ExIFXXXXXpXFXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp', '2020春秋学生蝴蝶结娃娃领百搭长袖白色衬衣学院风韩版雪纺上衣女', '15.9', '2020-11-5 18:26:22');
INSERT INTO `taobaogoods` VALUES ('15', 'https://img.alicdn.com/bao/uploaded/i1/1884920149/TB254eMbDlYBeNjSszcXXbwhFXa_!!1884920149.jpg_200x200q90.jpg_.webp', '女鞋2020新款洋气瓢鞋低跟单鞋女平底亮片星星鞋仙女jk秋鞋乐福鞋', '138', '2020-11-19 18:49:33');
INSERT INTO `taobaogoods` VALUES ('16', 'https://img.alicdn.com/bao/uploaded/i3/TB1.drxJVXXXXbXXVXXXXXXXXXX_!!0-item_pic.jpg_200x200q90.jpg_.webp', '兔毛豆豆鞋女冬加绒2020年新款时尚水钻真皮平底毛毛鞋女外穿冬季', '138', '2020-11-25 18:50:31');
INSERT INTO `taobaogoods` VALUES ('17', 'https://img.alicdn.com/bao/uploaded/i4/2970048286/TB1R2XqpkCWBuNjy0FaXXXUlXXa_!!0-item_pic.jpg_200x200q90.jpg_.webp', '鞋子女鞋春季2020新款运动休闲韩版网红百搭网鞋厚底内增高小白鞋', '168', '2020-11-12 18:51:13');
INSERT INTO `taobaogoods` VALUES ('18', 'https://img.alicdn.com/bao/uploaded/i1/2632165561/TB2RANhbvImBKNjSZFlXXc43FXa_!!2632165561.jpg_200x200q90.jpg_.webp', '衬衫女秋装新款韩版长袖宽松chic上衣休闲纯棉衬衣中长款粉色打底', '69', '2020-11-11 18:52:07');
