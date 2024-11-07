/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm5rbk6
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm5rbk6` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm5rbk6`;

/*Table structure for table `banjiadingdan` */

DROP TABLE IF EXISTS `banjiadingdan`;

CREATE TABLE `banjiadingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `sijizhanghao` varchar(200) DEFAULT NULL COMMENT '司机账号',
  `sijixingming` varchar(200) NOT NULL COMMENT '司机姓名',
  `sijidianhua` varchar(200) DEFAULT NULL COMMENT '司机电话',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `banjiarenyuan` varchar(200) DEFAULT NULL COMMENT '搬家人员',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `jiashudianhua` varchar(200) DEFAULT NULL COMMENT '家属电话',
  `banjiajiage` varchar(200) DEFAULT NULL COMMENT '搬家价格',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  `huocheleixing` varchar(200) DEFAULT NULL COMMENT '货车类型',
  `yuyueshijian` varchar(200) DEFAULT NULL COMMENT '预约时间',
  `banjiaqidian` varchar(200) DEFAULT NULL COMMENT '搬家起点',
  `banjiamudedi` varchar(200) DEFAULT NULL COMMENT '搬家目的地',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='搬家订单';

/*Data for the table `banjiadingdan` */

insert  into `banjiadingdan`(`id`,`addtime`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`zhanghao`,`xingming`,`jiashudianhua`,`banjiajiage`,`fuwuleixing`,`huocheleixing`,`yuyueshijian`,`banjiaqidian`,`banjiamudedi`,`tupian`,`ispay`) values (61,'2021-04-21 21:08:06','司机账号1','司机姓名1','司机电话1','车牌号1','搬家人员1','账号1','姓名1','家属电话1','搬家价格1','服务类型1','货车类型1','预约时间1','搬家起点1','搬家目的地1','http://localhost:8080/ssm5rbk6/upload/banjiadingdan_tupian1.jpg','未支付');
insert  into `banjiadingdan`(`id`,`addtime`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`zhanghao`,`xingming`,`jiashudianhua`,`banjiajiage`,`fuwuleixing`,`huocheleixing`,`yuyueshijian`,`banjiaqidian`,`banjiamudedi`,`tupian`,`ispay`) values (62,'2021-04-21 21:08:06','司机账号2','司机姓名2','司机电话2','车牌号2','搬家人员2','账号2','姓名2','家属电话2','搬家价格2','服务类型2','货车类型2','预约时间2','搬家起点2','搬家目的地2','http://localhost:8080/ssm5rbk6/upload/banjiadingdan_tupian2.jpg','未支付');
insert  into `banjiadingdan`(`id`,`addtime`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`zhanghao`,`xingming`,`jiashudianhua`,`banjiajiage`,`fuwuleixing`,`huocheleixing`,`yuyueshijian`,`banjiaqidian`,`banjiamudedi`,`tupian`,`ispay`) values (63,'2021-04-21 21:08:06','司机账号3','司机姓名3','司机电话3','车牌号3','搬家人员3','账号3','姓名3','家属电话3','搬家价格3','服务类型3','货车类型3','预约时间3','搬家起点3','搬家目的地3','http://localhost:8080/ssm5rbk6/upload/banjiadingdan_tupian3.jpg','未支付');
insert  into `banjiadingdan`(`id`,`addtime`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`zhanghao`,`xingming`,`jiashudianhua`,`banjiajiage`,`fuwuleixing`,`huocheleixing`,`yuyueshijian`,`banjiaqidian`,`banjiamudedi`,`tupian`,`ispay`) values (64,'2021-04-21 21:08:06','司机账号4','司机姓名4','司机电话4','车牌号4','搬家人员4','账号4','姓名4','家属电话4','搬家价格4','服务类型4','货车类型4','预约时间4','搬家起点4','搬家目的地4','http://localhost:8080/ssm5rbk6/upload/banjiadingdan_tupian4.jpg','未支付');
insert  into `banjiadingdan`(`id`,`addtime`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`zhanghao`,`xingming`,`jiashudianhua`,`banjiajiage`,`fuwuleixing`,`huocheleixing`,`yuyueshijian`,`banjiaqidian`,`banjiamudedi`,`tupian`,`ispay`) values (65,'2021-04-21 21:08:06','司机账号5','司机姓名5','司机电话5','车牌号5','搬家人员5','账号5','姓名5','家属电话5','搬家价格5','服务类型5','货车类型5','预约时间5','搬家起点5','搬家目的地5','http://localhost:8080/ssm5rbk6/upload/banjiadingdan_tupian5.jpg','未支付');
insert  into `banjiadingdan`(`id`,`addtime`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`zhanghao`,`xingming`,`jiashudianhua`,`banjiajiage`,`fuwuleixing`,`huocheleixing`,`yuyueshijian`,`banjiaqidian`,`banjiamudedi`,`tupian`,`ispay`) values (66,'2021-04-21 21:08:06','司机账号6','司机姓名6','司机电话6','车牌号6','搬家人员6','账号6','姓名6','家属电话6','搬家价格6','服务类型6','货车类型6','预约时间6','搬家起点6','搬家目的地6','http://localhost:8080/ssm5rbk6/upload/banjiadingdan_tupian6.jpg','未支付');

/*Table structure for table `banjiafuwu` */

DROP TABLE IF EXISTS `banjiafuwu`;

CREATE TABLE `banjiafuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banjiaxuzhi` varchar(200) DEFAULT NULL COMMENT '搬家须知',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  `huocheleixing` varchar(200) DEFAULT NULL COMMENT '货车类型',
  `shoufeibiaozhun` varchar(200) DEFAULT NULL COMMENT '收费标准',
  `banjiajiage` int(11) DEFAULT NULL COMMENT '搬家价格',
  `sijizhanghao` varchar(200) DEFAULT NULL COMMENT '司机账号',
  `sijixingming` varchar(200) DEFAULT NULL COMMENT '司机姓名',
  `sijidianhua` varchar(200) DEFAULT NULL COMMENT '司机电话',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `banjiarenyuan` varchar(200) DEFAULT NULL COMMENT '搬家人员',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='搬家服务';

/*Data for the table `banjiafuwu` */

insert  into `banjiafuwu`(`id`,`addtime`,`banjiaxuzhi`,`fuwuleixing`,`huocheleixing`,`shoufeibiaozhun`,`banjiajiage`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`tupian`) values (51,'2021-04-21 21:08:06','搬家须知1','服务类型1','货车类型1','收费标准1',1,'司机账号1','司机姓名1','司机电话1','车牌号1','搬家人员1','http://localhost:8080/ssm5rbk6/upload/banjiafuwu_tupian1.jpg');
insert  into `banjiafuwu`(`id`,`addtime`,`banjiaxuzhi`,`fuwuleixing`,`huocheleixing`,`shoufeibiaozhun`,`banjiajiage`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`tupian`) values (52,'2021-04-21 21:08:06','搬家须知2','服务类型2','货车类型2','收费标准2',2,'司机账号2','司机姓名2','司机电话2','车牌号2','搬家人员2','http://localhost:8080/ssm5rbk6/upload/banjiafuwu_tupian2.jpg');
insert  into `banjiafuwu`(`id`,`addtime`,`banjiaxuzhi`,`fuwuleixing`,`huocheleixing`,`shoufeibiaozhun`,`banjiajiage`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`tupian`) values (53,'2021-04-21 21:08:06','搬家须知3','服务类型3','货车类型3','收费标准3',3,'司机账号3','司机姓名3','司机电话3','车牌号3','搬家人员3','http://localhost:8080/ssm5rbk6/upload/banjiafuwu_tupian3.jpg');
insert  into `banjiafuwu`(`id`,`addtime`,`banjiaxuzhi`,`fuwuleixing`,`huocheleixing`,`shoufeibiaozhun`,`banjiajiage`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`tupian`) values (54,'2021-04-21 21:08:06','搬家须知4','服务类型4','货车类型4','收费标准4',4,'司机账号4','司机姓名4','司机电话4','车牌号4','搬家人员4','http://localhost:8080/ssm5rbk6/upload/banjiafuwu_tupian4.jpg');
insert  into `banjiafuwu`(`id`,`addtime`,`banjiaxuzhi`,`fuwuleixing`,`huocheleixing`,`shoufeibiaozhun`,`banjiajiage`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`tupian`) values (55,'2021-04-21 21:08:06','搬家须知5','服务类型5','货车类型5','收费标准5',5,'司机账号5','司机姓名5','司机电话5','车牌号5','搬家人员5','http://localhost:8080/ssm5rbk6/upload/banjiafuwu_tupian5.jpg');
insert  into `banjiafuwu`(`id`,`addtime`,`banjiaxuzhi`,`fuwuleixing`,`huocheleixing`,`shoufeibiaozhun`,`banjiajiage`,`sijizhanghao`,`sijixingming`,`sijidianhua`,`chepaihao`,`banjiarenyuan`,`tupian`) values (56,'2021-04-21 21:08:06','搬家须知6','服务类型6','货车类型6','收费标准6',6,'司机账号6','司机姓名6','司机电话6','车牌号6','搬家人员6','http://localhost:8080/ssm5rbk6/upload/banjiafuwu_tupian6.jpg');

/*Table structure for table `banjiarenyuan` */

DROP TABLE IF EXISTS `banjiarenyuan`;

CREATE TABLE `banjiarenyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='搬家人员';

/*Data for the table `banjiarenyuan` */

insert  into `banjiarenyuan`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (31,'2021-04-21 21:08:06','搬家人员1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssm5rbk6/upload/banjiarenyuan_zhaopian1.jpg');
insert  into `banjiarenyuan`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (32,'2021-04-21 21:08:06','搬家人员2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssm5rbk6/upload/banjiarenyuan_zhaopian2.jpg');
insert  into `banjiarenyuan`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (33,'2021-04-21 21:08:06','搬家人员3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssm5rbk6/upload/banjiarenyuan_zhaopian3.jpg');
insert  into `banjiarenyuan`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (34,'2021-04-21 21:08:06','搬家人员4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssm5rbk6/upload/banjiarenyuan_zhaopian4.jpg');
insert  into `banjiarenyuan`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (35,'2021-04-21 21:08:06','搬家人员5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssm5rbk6/upload/banjiarenyuan_zhaopian5.jpg');
insert  into `banjiarenyuan`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`zhaopian`) values (36,'2021-04-21 21:08:06','搬家人员6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssm5rbk6/upload/banjiarenyuan_zhaopian6.jpg');

/*Table structure for table `banjiaxuzhi` */

DROP TABLE IF EXISTS `banjiaxuzhi`;

CREATE TABLE `banjiaxuzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `shoufeibiaozhun` varchar(200) DEFAULT NULL COMMENT '收费标准',
  `banjialiucheng` varchar(200) DEFAULT NULL COMMENT '搬家流程',
  `xiangqing` longtext COMMENT '详情',
  `zhuyishixiang` varchar(200) DEFAULT NULL COMMENT '注意事项',
  `fujian` varchar(200) DEFAULT NULL COMMENT '附件',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='搬家须知';

/*Data for the table `banjiaxuzhi` */

insert  into `banjiaxuzhi`(`id`,`addtime`,`biaoti`,`shoufeibiaozhun`,`banjialiucheng`,`xiangqing`,`zhuyishixiang`,`fujian`,`tupian`) values (41,'2021-04-21 21:08:06','标题1','收费标准1','搬家流程1','详情1','注意事项1','','http://localhost:8080/ssm5rbk6/upload/banjiaxuzhi_tupian1.jpg');
insert  into `banjiaxuzhi`(`id`,`addtime`,`biaoti`,`shoufeibiaozhun`,`banjialiucheng`,`xiangqing`,`zhuyishixiang`,`fujian`,`tupian`) values (42,'2021-04-21 21:08:06','标题2','收费标准2','搬家流程2','详情2','注意事项2','','http://localhost:8080/ssm5rbk6/upload/banjiaxuzhi_tupian2.jpg');
insert  into `banjiaxuzhi`(`id`,`addtime`,`biaoti`,`shoufeibiaozhun`,`banjialiucheng`,`xiangqing`,`zhuyishixiang`,`fujian`,`tupian`) values (43,'2021-04-21 21:08:06','标题3','收费标准3','搬家流程3','详情3','注意事项3','','http://localhost:8080/ssm5rbk6/upload/banjiaxuzhi_tupian3.jpg');
insert  into `banjiaxuzhi`(`id`,`addtime`,`biaoti`,`shoufeibiaozhun`,`banjialiucheng`,`xiangqing`,`zhuyishixiang`,`fujian`,`tupian`) values (44,'2021-04-21 21:08:06','标题4','收费标准4','搬家流程4','详情4','注意事项4','','http://localhost:8080/ssm5rbk6/upload/banjiaxuzhi_tupian4.jpg');
insert  into `banjiaxuzhi`(`id`,`addtime`,`biaoti`,`shoufeibiaozhun`,`banjialiucheng`,`xiangqing`,`zhuyishixiang`,`fujian`,`tupian`) values (45,'2021-04-21 21:08:06','标题5','收费标准5','搬家流程5','详情5','注意事项5','','http://localhost:8080/ssm5rbk6/upload/banjiaxuzhi_tupian5.jpg');
insert  into `banjiaxuzhi`(`id`,`addtime`,`biaoti`,`shoufeibiaozhun`,`banjialiucheng`,`xiangqing`,`zhuyishixiang`,`fujian`,`tupian`) values (46,'2021-04-21 21:08:06','标题6','收费标准6','搬家流程6','详情6','注意事项6','','http://localhost:8080/ssm5rbk6/upload/banjiaxuzhi_tupian6.jpg');

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='客服中心';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (91,'2021-04-21 21:08:06',1,1,'提问1','回复1',1);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (92,'2021-04-21 21:08:06',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (93,'2021-04-21 21:08:06',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (94,'2021-04-21 21:08:06',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (95,'2021-04-21 21:08:06',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (96,'2021-04-21 21:08:06',6,6,'提问6','回复6',6);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm5rbk6/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm5rbk6/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm5rbk6/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `fuwuleixing` */

DROP TABLE IF EXISTS `fuwuleixing`;

CREATE TABLE `fuwuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='服务类型';

/*Data for the table `fuwuleixing` */

insert  into `fuwuleixing`(`id`,`addtime`,`fuwuleixing`) values (71,'2021-04-21 21:08:06','服务类型1');
insert  into `fuwuleixing`(`id`,`addtime`,`fuwuleixing`) values (72,'2021-04-21 21:08:06','服务类型2');
insert  into `fuwuleixing`(`id`,`addtime`,`fuwuleixing`) values (73,'2021-04-21 21:08:06','服务类型3');
insert  into `fuwuleixing`(`id`,`addtime`,`fuwuleixing`) values (74,'2021-04-21 21:08:06','服务类型4');
insert  into `fuwuleixing`(`id`,`addtime`,`fuwuleixing`) values (75,'2021-04-21 21:08:06','服务类型5');
insert  into `fuwuleixing`(`id`,`addtime`,`fuwuleixing`) values (76,'2021-04-21 21:08:06','服务类型6');

/*Table structure for table `huocheleixing` */

DROP TABLE IF EXISTS `huocheleixing`;

CREATE TABLE `huocheleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huocheleixing` varchar(200) DEFAULT NULL COMMENT '货车类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='货车类型';

/*Data for the table `huocheleixing` */

insert  into `huocheleixing`(`id`,`addtime`,`huocheleixing`) values (81,'2021-04-21 21:08:06','货车类型1');
insert  into `huocheleixing`(`id`,`addtime`,`huocheleixing`) values (82,'2021-04-21 21:08:06','货车类型2');
insert  into `huocheleixing`(`id`,`addtime`,`huocheleixing`) values (83,'2021-04-21 21:08:06','货车类型3');
insert  into `huocheleixing`(`id`,`addtime`,`huocheleixing`) values (84,'2021-04-21 21:08:06','货车类型4');
insert  into `huocheleixing`(`id`,`addtime`,`huocheleixing`) values (85,'2021-04-21 21:08:06','货车类型5');
insert  into `huocheleixing`(`id`,`addtime`,`huocheleixing`) values (86,'2021-04-21 21:08:06','货车类型6');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='搬家新闻';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (111,'2021-04-21 21:08:06','标题1','简介1','http://localhost:8080/ssm5rbk6/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (112,'2021-04-21 21:08:06','标题2','简介2','http://localhost:8080/ssm5rbk6/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (113,'2021-04-21 21:08:06','标题3','简介3','http://localhost:8080/ssm5rbk6/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (114,'2021-04-21 21:08:06','标题4','简介4','http://localhost:8080/ssm5rbk6/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (115,'2021-04-21 21:08:06','标题5','简介5','http://localhost:8080/ssm5rbk6/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (116,'2021-04-21 21:08:06','标题6','简介6','http://localhost:8080/ssm5rbk6/upload/news_picture6.jpg','内容6');

/*Table structure for table `siji` */

DROP TABLE IF EXISTS `siji`;

CREATE TABLE `siji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `sijizhanghao` varchar(200) DEFAULT NULL COMMENT '司机账号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `sijixingming` varchar(200) DEFAULT NULL COMMENT '司机姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jialing` int(11) DEFAULT NULL COMMENT '驾龄',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `huocheleixing` varchar(200) DEFAULT NULL COMMENT '货车类型',
  `sijidianhua` varchar(200) DEFAULT NULL COMMENT '司机电话',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `sijizhanghao` (`sijizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='司机';

/*Data for the table `siji` */

insert  into `siji`(`id`,`addtime`,`sijizhanghao`,`mima`,`sijixingming`,`nianling`,`xingbie`,`jialing`,`chepaihao`,`cheliangpinpai`,`huocheleixing`,`sijidianhua`,`zhaopian`) values (21,'2021-04-21 21:08:06','司机1','123456','司机姓名1',1,'男',1,'车牌号1','车辆品牌1','货车类型1','13823888881','http://localhost:8080/ssm5rbk6/upload/siji_zhaopian1.jpg');
insert  into `siji`(`id`,`addtime`,`sijizhanghao`,`mima`,`sijixingming`,`nianling`,`xingbie`,`jialing`,`chepaihao`,`cheliangpinpai`,`huocheleixing`,`sijidianhua`,`zhaopian`) values (22,'2021-04-21 21:08:06','司机2','123456','司机姓名2',2,'男',2,'车牌号2','车辆品牌2','货车类型2','13823888882','http://localhost:8080/ssm5rbk6/upload/siji_zhaopian2.jpg');
insert  into `siji`(`id`,`addtime`,`sijizhanghao`,`mima`,`sijixingming`,`nianling`,`xingbie`,`jialing`,`chepaihao`,`cheliangpinpai`,`huocheleixing`,`sijidianhua`,`zhaopian`) values (23,'2021-04-21 21:08:06','司机3','123456','司机姓名3',3,'男',3,'车牌号3','车辆品牌3','货车类型3','13823888883','http://localhost:8080/ssm5rbk6/upload/siji_zhaopian3.jpg');
insert  into `siji`(`id`,`addtime`,`sijizhanghao`,`mima`,`sijixingming`,`nianling`,`xingbie`,`jialing`,`chepaihao`,`cheliangpinpai`,`huocheleixing`,`sijidianhua`,`zhaopian`) values (24,'2021-04-21 21:08:06','司机4','123456','司机姓名4',4,'男',4,'车牌号4','车辆品牌4','货车类型4','13823888884','http://localhost:8080/ssm5rbk6/upload/siji_zhaopian4.jpg');
insert  into `siji`(`id`,`addtime`,`sijizhanghao`,`mima`,`sijixingming`,`nianling`,`xingbie`,`jialing`,`chepaihao`,`cheliangpinpai`,`huocheleixing`,`sijidianhua`,`zhaopian`) values (25,'2021-04-21 21:08:06','司机5','123456','司机姓名5',5,'男',5,'车牌号5','车辆品牌5','货车类型5','13823888885','http://localhost:8080/ssm5rbk6/upload/siji_zhaopian5.jpg');
insert  into `siji`(`id`,`addtime`,`sijizhanghao`,`mima`,`sijixingming`,`nianling`,`xingbie`,`jialing`,`chepaihao`,`cheliangpinpai`,`huocheleixing`,`sijidianhua`,`zhaopian`) values (26,'2021-04-21 21:08:06','司机6','123456','司机姓名6',6,'男',6,'车牌号6','车辆品牌6','货车类型6','13823888886','http://localhost:8080/ssm5rbk6/upload/siji_zhaopian6.jpg');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-21 21:08:06');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `jiashudianhua` varchar(200) DEFAULT NULL COMMENT '家属电话',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`jiashudianhua`,`zhaopian`) values (11,'2021-04-21 21:08:06','用户1','123456','姓名1','男','13823888881','440300199101010001','773890001@qq.com','家属电话1','http://localhost:8080/ssm5rbk6/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`jiashudianhua`,`zhaopian`) values (12,'2021-04-21 21:08:06','用户2','123456','姓名2','男','13823888882','440300199202020002','773890002@qq.com','家属电话2','http://localhost:8080/ssm5rbk6/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`jiashudianhua`,`zhaopian`) values (13,'2021-04-21 21:08:06','用户3','123456','姓名3','男','13823888883','440300199303030003','773890003@qq.com','家属电话3','http://localhost:8080/ssm5rbk6/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`jiashudianhua`,`zhaopian`) values (14,'2021-04-21 21:08:06','用户4','123456','姓名4','男','13823888884','440300199404040004','773890004@qq.com','家属电话4','http://localhost:8080/ssm5rbk6/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`jiashudianhua`,`zhaopian`) values (15,'2021-04-21 21:08:06','用户5','123456','姓名5','男','13823888885','440300199505050005','773890005@qq.com','家属电话5','http://localhost:8080/ssm5rbk6/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`jiashudianhua`,`zhaopian`) values (16,'2021-04-21 21:08:06','用户6','123456','姓名6','男','13823888886','440300199606060006','773890006@qq.com','家属电话6','http://localhost:8080/ssm5rbk6/upload/yonghu_zhaopian6.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
