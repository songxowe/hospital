/*
Navicat MySQL Data Transfer

Source Server         : Hospital
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : hospital

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-05-15 10:07:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bed`
-- ----------------------------
DROP TABLE IF EXISTS `bed`;
CREATE TABLE `bed` (--床号表
  `bedId` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `ward` int(11) DEFAULT NULL,--外键房间号
  `bedNo` int(11) DEFAULT NULL,--床号
  `state` int(11) DEFAULT NULL,--状态
  PRIMARY KEY (`bedId`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bed
-- ----------------------------
INSERT INTO `bed` VALUES ('0000000093', '1', '1', '0');
INSERT INTO `bed` VALUES ('0000000094', '1', '2', '0');
INSERT INTO `bed` VALUES ('0000000095', '1', '3', '0');
INSERT INTO `bed` VALUES ('0000000096', '1', '4', '0');
INSERT INTO `bed` VALUES ('0000000097', '2', '5', '0');
INSERT INTO `bed` VALUES ('0000000098', '2', '6', '0');
INSERT INTO `bed` VALUES ('0000000099', '2', '7', '0');
INSERT INTO `bed` VALUES ('0000000100', '2', '8', '0');
INSERT INTO `bed` VALUES ('0000000101', '3', '9', '0');
INSERT INTO `bed` VALUES ('0000000102', '3', '10', '1');
INSERT INTO `bed` VALUES ('0000000103', '3', '11', '0');
INSERT INTO `bed` VALUES ('0000000104', '3', '12', '0');
INSERT INTO `bed` VALUES ('0000000105', '4', '13', '0');
INSERT INTO `bed` VALUES ('0000000106', '4', '14', '0');
INSERT INTO `bed` VALUES ('0000000107', '4', '15', '1');
INSERT INTO `bed` VALUES ('0000000108', '4', '16', '0');
INSERT INTO `bed` VALUES ('0000000109', '5', '17', '0');
INSERT INTO `bed` VALUES ('0000000110', '5', '18', '0');
INSERT INTO `bed` VALUES ('0000000111', '5', '19', '0');
INSERT INTO `bed` VALUES ('0000000112', '5', '20', '0');
INSERT INTO `bed` VALUES ('0000000113', '6', '21', '0');
INSERT INTO `bed` VALUES ('0000000114', '6', '22', '1');
INSERT INTO `bed` VALUES ('0000000115', '6', '23', '0');
INSERT INTO `bed` VALUES ('0000000116', '6', '24', '0');
INSERT INTO `bed` VALUES ('0000000117', '7', '25', '0');
INSERT INTO `bed` VALUES ('0000000118', '7', '26', '1');
INSERT INTO `bed` VALUES ('0000000119', '7', '27', '0');
INSERT INTO `bed` VALUES ('0000000120', '7', '28', '0');
INSERT INTO `bed` VALUES ('0000000121', '8', '29', '0');
INSERT INTO `bed` VALUES ('0000000122', '8', '30', '0');
INSERT INTO `bed` VALUES ('0000000123', '8', '31', '0');
INSERT INTO `bed` VALUES ('0000000124', '8', '32', '0');
INSERT INTO `bed` VALUES ('0000000125', '9', '33', '0');
INSERT INTO `bed` VALUES ('0000000126', '9', '34', '0');
INSERT INTO `bed` VALUES ('0000000127', '9', '35', '0');
INSERT INTO `bed` VALUES ('0000000128', '9', '36', '0');
INSERT INTO `bed` VALUES ('0000000129', '10', '37', '0');
INSERT INTO `bed` VALUES ('0000000130', '10', '38', '0');
INSERT INTO `bed` VALUES ('0000000131', '10', '39', '1');
INSERT INTO `bed` VALUES ('0000000132', '10', '40', '0');
INSERT INTO `bed` VALUES ('0000000133', '11', '41', '0');
INSERT INTO `bed` VALUES ('0000000134', '11', '42', '0');
INSERT INTO `bed` VALUES ('0000000135', '11', '43', '0');
INSERT INTO `bed` VALUES ('0000000136', '11', '44', '0');
INSERT INTO `bed` VALUES ('0000000137', '12', '45', '0');
INSERT INTO `bed` VALUES ('0000000138', '12', '46', '0');
INSERT INTO `bed` VALUES ('0000000139', '12', '47', '0');
INSERT INTO `bed` VALUES ('0000000140', '12', '48', '0');
INSERT INTO `bed` VALUES ('0000000141', '13', '49', '0');
INSERT INTO `bed` VALUES ('0000000142', '13', '50', '0');
INSERT INTO `bed` VALUES ('0000000143', '13', '51', '0');
INSERT INTO `bed` VALUES ('0000000144', '13', '52', '0');
INSERT INTO `bed` VALUES ('0000000145', '14', '53', '0');
INSERT INTO `bed` VALUES ('0000000146', '14', '54', '0');
INSERT INTO `bed` VALUES ('0000000147', '14', '55', '0');
INSERT INTO `bed` VALUES ('0000000148', '14', '56', '0');
INSERT INTO `bed` VALUES ('0000000149', '15', '57', '0');
INSERT INTO `bed` VALUES ('0000000150', '15', '58', '0');
INSERT INTO `bed` VALUES ('0000000151', '15', '59', '0');
INSERT INTO `bed` VALUES ('0000000152', '15', '60', '0');
INSERT INTO `bed` VALUES ('0000000153', '16', '61', '0');
INSERT INTO `bed` VALUES ('0000000154', '16', '62', '0');
INSERT INTO `bed` VALUES ('0000000155', '16', '63', '0');
INSERT INTO `bed` VALUES ('0000000156', '16', '64', '0');
INSERT INTO `bed` VALUES ('0000000157', '17', '65', '0');
INSERT INTO `bed` VALUES ('0000000158', '17', '66', '0');
INSERT INTO `bed` VALUES ('0000000159', '17', '67', '0');
INSERT INTO `bed` VALUES ('0000000160', '17', '68', '0');
INSERT INTO `bed` VALUES ('0000000161', '18', '69', '0');
INSERT INTO `bed` VALUES ('0000000162', '18', '70', '0');
INSERT INTO `bed` VALUES ('0000000163', '18', '71', '0');
INSERT INTO `bed` VALUES ('0000000164', '18', '72', '0');
INSERT INTO `bed` VALUES ('0000000165', '19', '73', '0');
INSERT INTO `bed` VALUES ('0000000166', '19', '74', '0');
INSERT INTO `bed` VALUES ('0000000167', '19', '75', '1');
INSERT INTO `bed` VALUES ('0000000168', '19', '76', '0');
INSERT INTO `bed` VALUES ('0000000169', '20', '77', '0');
INSERT INTO `bed` VALUES ('0000000170', '20', '78', '0');
INSERT INTO `bed` VALUES ('0000000171', '20', '79', '0');
INSERT INTO `bed` VALUES ('0000000172', '20', '80', '0');
INSERT INTO `bed` VALUES ('0000000173', '21', '81', '0');
INSERT INTO `bed` VALUES ('0000000174', '21', '82', '0');
INSERT INTO `bed` VALUES ('0000000175', '21', '83', '1');
INSERT INTO `bed` VALUES ('0000000176', '21', '84', '0');
INSERT INTO `bed` VALUES ('0000000177', '22', '85', '0');
INSERT INTO `bed` VALUES ('0000000178', '22', '86', '0');
INSERT INTO `bed` VALUES ('0000000179', '22', '87', '0');
INSERT INTO `bed` VALUES ('0000000180', '22', '88', '0');
INSERT INTO `bed` VALUES ('0000000181', '25', '97', '0');
INSERT INTO `bed` VALUES ('0000000182', '25', '98', '0');
INSERT INTO `bed` VALUES ('0000000183', '25', '99', '0');
INSERT INTO `bed` VALUES ('0000000184', '25', '100', '0');
INSERT INTO `bed` VALUES ('0000000185', '26', '101', '0');
INSERT INTO `bed` VALUES ('0000000186', '26', '102', '0');
INSERT INTO `bed` VALUES ('0000000187', '26', '103', '0');
INSERT INTO `bed` VALUES ('0000000188', '26', '104', '0');
INSERT INTO `bed` VALUES ('0000000189', '27', '105', '0');
INSERT INTO `bed` VALUES ('0000000190', '27', '106', '0');
INSERT INTO `bed` VALUES ('0000000191', '27', '107', '0');
INSERT INTO `bed` VALUES ('0000000192', '27', '108', '0');
INSERT INTO `bed` VALUES ('0000000193', '28', '109', '1');
INSERT INTO `bed` VALUES ('0000000194', '28', '110', '0');
INSERT INTO `bed` VALUES ('0000000195', '28', '111', '0');
INSERT INTO `bed` VALUES ('0000000196', '28', '112', '0');
INSERT INTO `bed` VALUES ('0000000197', '29', '113', '0');
INSERT INTO `bed` VALUES ('0000000198', '29', '114', '0');
INSERT INTO `bed` VALUES ('0000000199', '29', '115', '0');
INSERT INTO `bed` VALUES ('0000000200', '29', '116', '0');
INSERT INTO `bed` VALUES ('0000000201', '98', '389', '0');
INSERT INTO `bed` VALUES ('0000000202', '98', '390', '0');
INSERT INTO `bed` VALUES ('0000000203', '98', '391', '0');
INSERT INTO `bed` VALUES ('0000000204', '98', '392', '0');
INSERT INTO `bed` VALUES ('0000000205', '34', '133', '0');
INSERT INTO `bed` VALUES ('0000000206', '34', '134', '0');
INSERT INTO `bed` VALUES ('0000000207', '34', '135', '0');
INSERT INTO `bed` VALUES ('0000000208', '34', '136', '0');

-- ----------------------------
-- Table structure for `category`
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (--病房修改
  `id` int(11) NOT NULL,--序号
  `type` int(11) DEFAULT NULL,--待定
  `name` varchar(20) DEFAULT NULL,--病房类别
  `price` float NOT NULL,--价格
  `updateTime` date DEFAULT NULL,--修改时间
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '1', '高等病房', '70', '2017-05-02');
INSERT INTO `category` VALUES ('2', '2', '中等病房', '50', '2017-05-02');
INSERT INTO `category` VALUES ('3', '3', '一般病房', '30', '2017-05-02');
INSERT INTO `category` VALUES ('4', '4', '重症监护室', '120', '2017-05-02');

-- ----------------------------
-- Table structure for `cost`
-- ----------------------------
DROP TABLE IF EXISTS `cost`;
CREATE TABLE `cost` (--预交费用表
  `Id` varchar(20) NOT NULL,--序号
  `patientId` varchar(20) DEFAULT NULL,--病人编号
  `account` float DEFAULT NULL,--预交费用
  `type` varchar(10) DEFAULT NULL,--缴费方式
  `userId` varchar(20) DEFAULT NULL,--收款人姓名
  `costTime` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,--收款时间
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cost
-- ----------------------------
INSERT INTO `cost` VALUES ('1493658382002', '1493657841009', '3500', '银联卡', '0002', '2017-05-02 01:06:22');
INSERT INTO `cost` VALUES ('1493658392062', '1493657491487', '2000', '现金', '0002', '2017-05-02 01:06:32');
INSERT INTO `cost` VALUES ('1493658404366', '1493657709971', '4500', '现金', '0002', '2017-05-02 01:06:44');
INSERT INTO `cost` VALUES ('1493658413928', '1493657841009', '1000', '现金', '0002', '2017-05-02 01:06:53');
INSERT INTO `cost` VALUES ('1493658475369', '1493658129245', '1250', '现金', '0002', '2017-05-02 01:07:55');
INSERT INTO `cost` VALUES ('1493658487372', '1493658233820', '3212', '现金', '0002', '2017-05-02 01:08:07');
INSERT INTO `cost` VALUES ('1493658506924', '1493657939549', '2000', '现金', '0002', '2017-05-02 01:08:26');
INSERT INTO `cost` VALUES ('1493658514734', '1493658034658', '3450', '现金', '0002', '2017-05-02 01:08:34');
INSERT INTO `cost` VALUES ('1493658527044', '1493657606100', '1236', '银联卡', '0002', '2017-05-02 01:08:47');
INSERT INTO `cost` VALUES ('1493714191086', '1493714136980', '2000', '现金', '0002', '2017-05-02 16:36:31');
INSERT INTO `cost` VALUES ('1494692218124', '1494692190087', '4000', '银联卡', '0002', '2017-05-14 00:16:58');
INSERT INTO `cost` VALUES ('1494724317497', '1493657709971', '2009', '现金', '0002', '2017-05-14 09:11:57');

-- ----------------------------
-- Table structure for `doctor`
-- ----------------------------
DROP TABLE IF EXISTS `doctor`;--医生表
CREATE TABLE `doctor` (
  `doctorId` int(6) unsigned zerofill NOT NULL AUTO_INCREMENT,--医生编号
  `gender` int(11) NOT NULL,--性别
  `doctor_department` int(11) NOT NULL,-- 科室
  `name` varchar(10) NOT NULL,--医生姓名
  `doctor_title` int(11) NOT NULL,--职称
  `working_time` date DEFAULT NULL,--入职时间
  `state` int(11) NOT NULL DEFAULT '0',--状态
  PRIMARY KEY (`doctorId`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doctor
-- ----------------------------
INSERT INTO `doctor` VALUES ('000007', '2', '6', '李秋', '1', '2017-04-06', '0');
INSERT INTO `doctor` VALUES ('000008', '2', '1', '张筱雨', '2', '2017-04-06', '0');
INSERT INTO `doctor` VALUES ('000009', '1', '2', '李时珍', '3', '2017-04-06', '0');
INSERT INTO `doctor` VALUES ('000010', '1', '1', '张无忌', '1', '2017-04-02', '0');
INSERT INTO `doctor` VALUES ('000011', '1', '5', '赵东来', '4', '2016-12-05', '0');
INSERT INTO `doctor` VALUES ('000012', '1', '3', '白展堂', '4', '2017-01-30', '0');
INSERT INTO `doctor` VALUES ('000013', '1', '4', '张雪峰', '2', '2017-01-01', '0');
INSERT INTO `doctor` VALUES ('000014', '1', '1', '任我行', '1', '2014-04-06', '0');
INSERT INTO `doctor` VALUES ('000015', '1', '3', '陆子项', '3', '2017-02-26', '0');
INSERT INTO `doctor` VALUES ('000016', '2', '3', '李燕', '3', '2017-01-08', '0');
INSERT INTO `doctor` VALUES ('000017', '1', '5', '张伟', '4', '2017-04-02', '0');
INSERT INTO `doctor` VALUES ('000018', '1', '2', '张子健', '2', '2017-03-27', '0');
INSERT INTO `doctor` VALUES ('000019', '1', '5', '张三丰', '1', '2017-02-26', '1');
INSERT INTO `doctor` VALUES ('000020', '1', '4', '钱子乔', '2', '2017-04-16', '1');
INSERT INTO `doctor` VALUES ('000022', '1', '1', '张自忠', '1', '2017-05-01', '1');
INSERT INTO `doctor` VALUES ('000023', '1', '1', '张晓', '1', '2017-05-02', '1');
INSERT INTO `doctor` VALUES ('000024', '1', '1', '王元', '1', '2017-05-07', '0');

-- ----------------------------
-- Table structure for `drug`
-- ----------------------------
DROP TABLE IF EXISTS `drug`;
CREATE TABLE `drug` (--药品表
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `drugId` varchar(20) DEFAULT NULL,--药品编号
  `drugname` varchar(20) DEFAULT NULL,--药品名称
  `manufaturer` varchar(50) DEFAULT NULL,--生产商家
  `price` float DEFAULT NULL,--药品价格
  `validityDay` int(11) DEFAULT NULL,--保质期日
  `validityYear` int(11) DEFAULT NULL,--保质期年
  `validityMouth` int(11) DEFAULT NULL,--保质期月
  `supply` varchar(30) DEFAULT NULL,--供应商
  `addNum` int(11) DEFAULT NULL,--入库数量
  `createTime` date DEFAULT NULL,--入库时间
  `productionTime` date DEFAULT NULL,--生产日期
  `validityTime` date DEFAULT NULL,--验证日期
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drug
-- ----------------------------
INSERT INTO `drug` VALUES ('0000000001', 'Z0001', '乌鸡白凤丸', '深圳市天安堂深圳力昌大药房', '47.64', '0', '0', '6', '八百方正有限公司', '100', '2017-05-01', '2017-

04-03', '2017-09-30');
INSERT INTO `drug` VALUES ('0000000002', 'Z0002', '鸦胆子油软胶囊 ', '江苏万高药业有限公司', '36.72', '0', '0', '3', '辽宁制药有限公司', '200', '2017-05-01', '2017-03

-07', '2017-06-05');
INSERT INTO `drug` VALUES ('0000000003', 'Z0003', '来曲唑片', '江苏恒瑞医药股份有限公司 ', '109', '0', '1', '0', '江苏制药有限公司', '80', '2017-05-01', '2017-03-21', 

'2018-03-21');
INSERT INTO `drug` VALUES ('0000000004', 'Z0004', '慈丹胶囊 ', '北京勃然制药有限公司 ', '45.9', '0', '0', '4', '北京制药有限公司', '100', '2017-05-01', '2017-04-10', 

'2017-08-08');
INSERT INTO `drug` VALUES ('0000000005', 'Z0005', '石杉碱甲片', '河南太龙药业股份有限公司', '24.8', '0', '0', '5', '河南制药有限公司', '200', '2017-05-01', '2017-05-

01', '2017-09-28');
INSERT INTO `drug` VALUES ('0000000006', 'Z0006', '吡贝地尔缓释片', 'LES LABORATOIRES SERVIER INDUSTRIE', '76.5', '0', '0', '1', '', '50', '2017-05-02', '2017-04-02', 

'2017-05-02');
INSERT INTO `drug` VALUES ('0000000007', 'Z0007', '盐酸维拉帕米缓释片 ', '德国基诺药厂', '36.1', '0', '0', '2', '', '50', '2017-05-01', '2017-04-29', '2017-06-28');
INSERT INTO `drug` VALUES ('0000000008', 'Z0008', '马来酸依那普利胶囊 ', '佛山手心制药有限公司', '18', '0', '0', '7', '佛山制药有限公司', '100', '2017-05-01', '2017-

03-21', '2017-10-17');
INSERT INTO `drug` VALUES ('0000000009', 'Z0009', '肝复乐片', '康哲(湖南)制药有限公司', '74.44', '2', '0', '4', '', '200', '2017-05-01', '2017-05-01', '2017-08-31');

-- ----------------------------
-- Table structure for `grantdrug`
-- ----------------------------
DROP TABLE IF EXISTS `grantdrug`;
CREATE TABLE `grantdrug` (-- 药品发放
  `Id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `drugId` varchar(30) DEFAULT NULL,--药品编号
  `drugName` varchar(30) DEFAULT NULL,--药品名称
  `drugPrice` float DEFAULT NULL,--药品价格
  `drugCount` int(11) DEFAULT NULL,--发放数量
  `patientName` varchar(30) DEFAULT NULL,--病人名称
  `patientId` varchar(30) DEFAULT NULL,--病人编号
  `grantUserId` int(11) DEFAULT NULL,--发放人编号
  `grantUserName` varchar(30) DEFAULT NULL,--发放人名
  `grantTime` datetime DEFAULT NULL,--发放时间
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of grantdrug
-- ----------------------------
INSERT INTO `grantdrug` VALUES ('0000000018', null, null, '0', null, null, null, '4', '测试04', '2017-05-02 00:41:52');
INSERT INTO `grantdrug` VALUES ('0000000019', 'Z0001', '乌鸡白凤丸', '47.64', '2', '黎诗奇', '1493657491487', '5', '测试05', '2017-05-02 01:28:25');
INSERT INTO `grantdrug` VALUES ('0000000020', 'Z0003', '鸦胆子油软胶囊', '109', '1', '黎诗奇', '1493657491487', '5', '测试05', '2017-05-02 01:28:41');
INSERT INTO `grantdrug` VALUES ('0000000021', 'Z0004', '慈丹胶囊', '45.9', '5', '黎诗奇', '1493657491487', '5', '测试05', '2017-05-02 01:28:53');
INSERT INTO `grantdrug` VALUES ('0000000022', 'Z0005', '石杉碱甲片', '24.8', '3', '黎诗奇', '1493657491487', '5', '测试05', '2017-05-02 01:29:20');
INSERT INTO `grantdrug` VALUES ('0000000023', 'Z0003', '鸦胆子油软胶囊', '109', '2', '李红光', '1493657606100', '5', '测试05', '2017-05-02 13:03:57');
INSERT INTO `grantdrug` VALUES ('0000000024', 'Z0004', '慈丹胶囊', '45.9', '4', '策划死', '1493714136980', '5', '测试05', '2017-05-02 16:46:55');
INSERT INTO `grantdrug` VALUES ('0000000025', 'Z0001', '乌鸡白凤丸', '47.64', '2', '张晓晓', '1493657709971', '5', '测试05', '2017-05-02 16:50:10');
INSERT INTO `grantdrug` VALUES ('0000000026', 'Z0001', '乌鸡白凤丸', '47.64', '2', '张晓晓', '1493657709971', '5', '测试05', '2017-05-14 09:17:07');

-- ----------------------------
-- Table structure for `nation`
-- ----------------------------
DROP TABLE IF EXISTS `nation`;
CREATE TABLE `nation` (--名族
  `nationNum` int(11) NOT NULL,--名族编号
  `nationName` varchar(30) NOT NULL,--名族名
  PRIMARY KEY (`nationNum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nation
-- ----------------------------
INSERT INTO `nation` VALUES ('1', '汉族');
INSERT INTO `nation` VALUES ('2', '蒙古族');
INSERT INTO `nation` VALUES ('3', '回族');
INSERT INTO `nation` VALUES ('4', '藏族');
INSERT INTO `nation` VALUES ('5', '维吾尔族');
INSERT INTO `nation` VALUES ('6', '苗族');
INSERT INTO `nation` VALUES ('7', '彝族');
INSERT INTO `nation` VALUES ('8', '壮族');
INSERT INTO `nation` VALUES ('9', '布依族');
INSERT INTO `nation` VALUES ('10', '朝鲜族');
INSERT INTO `nation` VALUES ('11', '满族');
INSERT INTO `nation` VALUES ('12', '侗族');
INSERT INTO `nation` VALUES ('13', '瑶族');
INSERT INTO `nation` VALUES ('14', '白族');
INSERT INTO `nation` VALUES ('15', '土家族');
INSERT INTO `nation` VALUES ('16', '哈尼族');
INSERT INTO `nation` VALUES ('17', '哈萨克族');
INSERT INTO `nation` VALUES ('18', '傣族');
INSERT INTO `nation` VALUES ('19', '黎族');
INSERT INTO `nation` VALUES ('20', '傈僳族');
INSERT INTO `nation` VALUES ('21', '佤族');
INSERT INTO `nation` VALUES ('22', '畲族');
INSERT INTO `nation` VALUES ('23', '高山族');
INSERT INTO `nation` VALUES ('24', '拉祜族');
INSERT INTO `nation` VALUES ('25', '水族');
INSERT INTO `nation` VALUES ('26', '东乡族');
INSERT INTO `nation` VALUES ('27', '纳西族');
INSERT INTO `nation` VALUES ('28', '景颇族');
INSERT INTO `nation` VALUES ('29', '柯尔克孜族');
INSERT INTO `nation` VALUES ('30', '土族');
INSERT INTO `nation` VALUES ('31', '达斡尔族');
INSERT INTO `nation` VALUES ('32', '仫佬族');
INSERT INTO `nation` VALUES ('33', '羌族');
INSERT INTO `nation` VALUES ('34', '布朗族');
INSERT INTO `nation` VALUES ('35', '撒拉族');
INSERT INTO `nation` VALUES ('36', '毛难族');
INSERT INTO `nation` VALUES ('37', '仡佬族');
INSERT INTO `nation` VALUES ('38', '锡伯族');
INSERT INTO `nation` VALUES ('39', '阿昌族');
INSERT INTO `nation` VALUES ('40', '普米族');
INSERT INTO `nation` VALUES ('41', '塔吉克族');
INSERT INTO `nation` VALUES ('42', '怒族');
INSERT INTO `nation` VALUES ('43', '乌孜别克族');
INSERT INTO `nation` VALUES ('44', '俄罗斯族');
INSERT INTO `nation` VALUES ('45', '鄂温克族');
INSERT INTO `nation` VALUES ('46', '崩龙族');
INSERT INTO `nation` VALUES ('47', '保安族');
INSERT INTO `nation` VALUES ('48', '裕固族');
INSERT INTO `nation` VALUES ('49', '京族');
INSERT INTO `nation` VALUES ('50', '塔塔尔族');
INSERT INTO `nation` VALUES ('51', '独龙族');
INSERT INTO `nation` VALUES ('52', '鄂伦春族');
INSERT INTO `nation` VALUES ('53', '赫哲族');
INSERT INTO `nation` VALUES ('54', '门巴族');
INSERT INTO `nation` VALUES ('55', '珞巴族');
INSERT INTO `nation` VALUES ('56', '基诺族');

-- ----------------------------
-- Table structure for `paracode`
-- ----------------------------
DROP TABLE IF EXISTS `paracode`;
CREATE TABLE `paracode` (--参数详细表
  `code_id` int(6) unsigned zerofill NOT NULL AUTO_INCREMENT,--参数详细ID
  `code` varchar(6) NOT NULL,参数编号
  `parameter_values` int(11) NOT NULL,--参数详细序号
  `parameter_name` varchar(20) NOT NULL,--参数详细名
  PRIMARY KEY (`code_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of paracode
-- ----------------------------
INSERT INTO `paracode` VALUES ('000001', '001', '1', '内科');
INSERT INTO `paracode` VALUES ('000002', '001', '2', '儿科');
INSERT INTO `paracode` VALUES ('000003', '001', '3', '妇科');
INSERT INTO `paracode` VALUES ('000004', '001', '4', '产科');
INSERT INTO `paracode` VALUES ('000005', '001', '5', '骨科');
INSERT INTO `paracode` VALUES ('000007', '002', '1', '主治医师');
INSERT INTO `paracode` VALUES ('000008', '002', '2', '副主任医师');
INSERT INTO `paracode` VALUES ('000009', '002', '3', '主任医师');
INSERT INTO `paracode` VALUES ('000010', '002', '4', '住院医师');
INSERT INTO `paracode` VALUES ('000011', '001', '6', '牙科');

-- ----------------------------
-- Table structure for `parameter`
-- ----------------------------
DROP TABLE IF EXISTS `parameter`;
CREATE TABLE `parameter` (--参数表
  `parameter_id` int(6) unsigned zerofill NOT NULL AUTO_INCREMENT,--参数ID
  `code` varchar(6) NOT NULL,--参数编号
  `name` varchar(12) NOT NULL,--参数名称
  PRIMARY KEY (`parameter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of parameter
-- ----------------------------
INSERT INTO `parameter` VALUES ('000001', '001', '科室');
INSERT INTO `parameter` VALUES ('000002', '002', '职称');

-- ----------------------------
-- Table structure for `patient`
-- ----------------------------
DROP TABLE IF EXISTS `patient`;
CREATE TABLE `patient` (--病人信息表
  `id` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `patientId` varchar(20) DEFAULT NULL,--病人编号
  `patientName` varchar(20) NOT NULL,--病人姓名
  `gender` int(11) NOT NULL,--性别
  `nation` int(11) DEFAULT NULL,--名族
  `birth` date DEFAULT NULL,--出生日期
  `department` int(11) DEFAULT NULL,--科室
  `certificateNo` varchar(18) DEFAULT NULL,--身份证号
  `workUnit` varchar(20) DEFAULT NULL,--工作单位
  `maritalStatus` int(11) DEFAULT NULL,--婚姻状态
  `doctorId` int(11) DEFAULT NULL,--主治医生编号
  `admissionTime` datetime NULL DEFAULT NULL,--入院时间
  `homeAddress` varchar(255) DEFAULT NULL,--家庭地址
  `homePhone` varchar(11) DEFAULT NULL,--家庭电话
  `contacts` varchar(20) DEFAULT NULL,--联系人
  `contactsPhone` varchar(11) DEFAULT NULL,--联系电话
  `admissionStatus` int(11) DEFAULT NULL,--入院情况
  `roomType` int(11) DEFAULT NULL,--病房类型
  `roomNo` int(11) DEFAULT NULL,--病房号
  `bedNo` int(11) DEFAULT NULL,--病房床号
  `state` int(11) DEFAULT NULL,--待定 
  `settlementState` int(1) NOT NULL DEFAULT '0',--解决状态
  `leaveState` int(1) DEFAULT '0',--出院状态
  `leaveTime` datetime NULL DEFAULT NULL,--出院时间
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of patient
-- ----------------------------
INSERT INTO `patient` VALUES ('00000000018', '1493657491487', '黎诗奇', '1', '1', '1992-02-02', '6', '510812199202028976', '武装部', '1', '7', '2017-05-02 00:51:31', '

四川省成都市', '13578906543', '李天秀', '15789761234', '1', '3', '28', '111', '0', '1', '1', '2017-05-02 01:52:41');
INSERT INTO `patient` VALUES ('00000000019', '1493657606100', '李红光', '1', '2', '1983-05-02', '5', '510123198305021232', '水电局', '1', '11', '2017-03-01 00:53:26', 

'四川省绵阳市', '13567541232', '李天翔', '15987651234', '2', '2', '20', '79', '0', '1', '1', '2017-05-02 16:37:56');
INSERT INTO `patient` VALUES ('00000000020', '1493657709971', '张晓晓', '2', '1', '1990-06-06', '4', '510324199006068765', '银行', '0', '14', '2017-04-07 00:55:09', '

四川省德阳是', '13578986545', '肖旭', '15987670987', '1', '2', '16', '63', '0', '0', '0', '2017-05-02 13:07:55');
INSERT INTO `patient` VALUES ('00000000021', '1493657841009', '赵敏', '2', '1', '1970-05-04', '1', '510432197005041987', '无', '1', '8', '2017-05-02 00:57:21', '四川省

广安市', '15987651234', '赵小兵', '15987651234', '3', '4', '4', '15', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000022', '1493657939549', '钱敬礼', '1', '1', '2012-05-02', '2', '510321201205029876', '无', '0', '9', '2017-05-02 00:58:59', '四川

省成都市', '15908971234', '钱自傲', '15987651232', '1', '3', '7', '26', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000023', '1493658034658', '孙晓霞', '2', '1', '1984-05-02', '3', '510234198405021298', ' 银行', '1', '16', '2017-05-02 01:00:34', '

四川省成都市', '13567654356', '孙治', '18987656754', '1', '2', '10', '39', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000024', '1493658129245', '李秀', '2', '1', '1990-06-02', '6', '510234199006028765', '律师事务所', '1', '7', '2017-05-02 01:02:09', 

'四川省成都市', '15765456789', '张鸿阳', '15987651234', '1', '3', '28', '109', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000025', '1493658233820', '周晓鸥', '1', '1', '1974-05-02', '5', '510234197405028901', '歌手', '1', '19', '2017-05-02 01:03:53', '

四川省成都市', '15767548976', '张晓英', '18932564321', '1', '3', '21', '83', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000026', '1493705763118', 'sdf', '2', '1', '2017-05-09', '2', '111111111111111111', '', '0', '9', '2017-05-02 14:16:03', 'sdfsdf', 

'212121212', 'sdfsd ', '12312321321', '2', '2', '6', '22', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000027', '1493714136980', '策划死', '1', '1', '2017-05-02', '1', '123456789111111111', '', '0', '10', '2017-05-02 16:35:36', '阿凡

达损失费', '13523457654', '擦拭发', '13523456789', '1', '3', '3', '10', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000028', '1494692190087', '王理事', '1', '1', '1993-05-14', '5', '510231199305142123', '', '1', '11', '2017-05-14 00:16:30', '四川

省达州市', '13521324512', '王天', '13987651232', '2', '1', '19', '75', '0', '0', '0', null);

-- ----------------------------
-- Table structure for `sign`
-- ----------------------------
DROP TABLE IF EXISTS `sign`;
CREATE TABLE `sign` (--入院信息表
  `signId` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `patientId` varchar(20) DEFAULT NULL,--病人编号
  `measureTime` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,--测量时间
  `userId` varchar(20) DEFAULT NULL,--测试人编号
  `temperature` float DEFAULT NULL,--体温
  `bloodPressure` float DEFAULT NULL,--血压
  `pulse` int(11) DEFAULT NULL,--脉搏
  `remarks` varchar(100) DEFAULT NULL,--备注
  `userName` varchar(20) DEFAULT NULL,--测试姓名
  `createTime` datetime NULL DEFAULT NULL,--创建时间
  `breathing` int(11) DEFAULT NULL,--呼吸
  `bloodSugar` float DEFAULT NULL,--血糖
  `vein` float DEFAULT NULL,--静脉
  PRIMARY KEY (`signId`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sign
-- ----------------------------
INSERT INTO `sign` VALUES ('00000000021', '1493657491487', '2017-05-02 01:36:40', '0004', '37.8', '0', '100', '正常', '测试04', '2017-05-02 01:37:11', '89', '0', '0');
INSERT INTO `sign` VALUES ('00000000022', '1493657606100', '2017-05-02 01:38:30', '0004', '40.9', '2230', '90', '发烧了', '测试04', '2017-05-02 01:39:00', '120', 

'123', '0');
INSERT INTO `sign` VALUES ('00000000023', '1493657709971', '2017-04-30 10:39:14', '0004', '37.9', '0', null, '正常', '测试04', '2017-05-02 01:39:30', null, '0', '0');
INSERT INTO `sign` VALUES ('00000000024', '1493657709971', '2017-05-02 16:41:51', '0004', '40', '0', null, '正常', '测试04', '2017-05-02 16:42:09', null, '0', '0');

-- ----------------------------
-- Table structure for `stock`
-- ----------------------------
DROP TABLE IF EXISTS `stock`;
CREATE TABLE `stock` (--药物库存表
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `drugId` varchar(15) DEFAULT NULL,--药品ID
  `drugName` varchar(30) DEFAULT NULL,--药品名称
  `price` float DEFAULT NULL,--药品价格
  `count` int(11) DEFAULT NULL,--药品库存
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock
-- ----------------------------
INSERT INTO `stock` VALUES ('0000000009', 'Z0001', '乌鸡白凤丸', '47.64', '96');
INSERT INTO `stock` VALUES ('0000000010', 'Z0003', '鸦胆子油软胶囊 ', '109', '278');
INSERT INTO `stock` VALUES ('0000000011', 'Z0004', '慈丹胶囊 ', '45.9', '94');
INSERT INTO `stock` VALUES ('0000000012', 'Z0005', '石杉碱甲片', '24.8', '198');
INSERT INTO `stock` VALUES ('0000000013', 'Z0006', '吡贝地尔缓释片', '76.5', '50');
INSERT INTO `stock` VALUES ('0000000014', 'Z0007', '盐酸维拉帕米缓释片 ', '36.1', '50');
INSERT INTO `stock` VALUES ('0000000015', 'Z0008', '马来酸依那普利胶囊 ', '18', '100');
INSERT INTO `stock` VALUES ('0000000016', 'Z0009', '肝复乐片', '74.44', '200');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (--用户表
  `user_id` varchar(10) NOT NULL,--用户ID
  `user_name` varchar(20) NOT NULL,--用户名称
  `user_password` varchar(6) NOT NULL,--用户密码
  `user_phone` varchar(11) DEFAULT NULL,--用户电话号码
  `user_describe` int(2) NOT NULL DEFAULT '0',--角色
  `create_time` date DEFAULT NULL,--注册时间
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('0001', '测试02', '000000', '13565421324', '0', '2017-05-13');
INSERT INTO `user` VALUES ('0002', '测试02', '000000', '15876541234', '1', '2017-04-27');
INSERT INTO `user` VALUES ('0003', '测试03', '000000', '15932123333', '2', '2017-04-27');
INSERT INTO `user` VALUES ('0004', '测试04', '000000', '13567545678', '3', '2017-04-27');
INSERT INTO `user` VALUES ('0005', '测试05', '000000', '15987651234', '4', '2017-04-27');
INSERT INTO `user` VALUES ('0006', '演示账户', '000000', '18209871234', '5', '2017-04-30');
INSERT INTO `user` VALUES ('0007', '测试070000', '000000', '13567897654', '0', '2017-04-30');
INSERT INTO `user` VALUES ('0011', '李天盟', '000000', '13987651234', '1', '2017-05-14');
INSERT INTO `user` VALUES ('0012', '张晓强', '000000', '13567218766', '1', '2017-05-13');

-- ----------------------------
-- Table structure for `ward`
-- ----------------------------
DROP TABLE IF EXISTS `ward`;
CREATE TABLE `ward` (--病房表
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `wardNo` int(11) NOT NULL,--病床号
  `departmentNo` int(11) DEFAULT NULL,--科室
  `type` int(11) DEFAULT NULL,--待定
  `state` int(11) DEFAULT NULL,--状态
  `createTime` date NOT NULL,--创建时间
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ward
-- ----------------------------
INSERT INTO `ward` VALUES ('0000000024', '1', '1', '1', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000025', '2', '1', '2', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000026', '3', '1', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000027', '4', '1', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000028', '5', '2', '1', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000029', '6', '2', '2', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000030', '7', '2', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000031', '8', '2', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000032', '9', '3', '1', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000033', '10', '3', '2', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000034', '11', '3', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000035', '12', '2', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000036', '13', '3', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000037', '14', '3', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000038', '15', '4', '1', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000039', '16', '4', '2', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000040', '17', '4', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000041', '18', '4', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000042', '19', '5', '1', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000043', '20', '5', '2', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000044', '21', '5', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000045', '22', '5', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000046', '25', '5', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000047', '26', '6', '1', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000048', '27', '6', '2', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000049', '28', '6', '3', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000050', '29', '6', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000051', '98', '1', '4', '0', '2017-05-02');
INSERT INTO `ward` VALUES ('0000000052', '34', '1', '2', '0', '2017-05-14');

-- ----------------------------
-- Table structure for `wardupdate`
-- ----------------------------
DROP TABLE IF EXISTS `wardupdate`;
CREATE TABLE `wardupdate` (--更改病房表
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `patientId` varchar(20) DEFAULT NULL,--病人ID
  `roomType` int(11) DEFAULT NULL,--病房类型
  `updateTime` date DEFAULT NULL,--修改时间
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wardupdate
-- ----------------------------
INSERT INTO `wardupdate` VALUES ('0000000011', '1493657491487', '1', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000012', '1493657606100', '4', '2017-03-01');
INSERT INTO `wardupdate` VALUES ('0000000013', '1493657709971', '2', '2017-04-07');
INSERT INTO `wardupdate` VALUES ('0000000014', '1493657841009', '4', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000015', '1493657939549', '3', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000016', '1493658034658', '2', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000017', '1493658129245', '3', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000018', '1493658233820', '3', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000019', '1493657491487', '1', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000020', '1493657491487', '3', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000021', '1493657491487', '3', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000022', '1493657606100', '2', '2017-04-13');
INSERT INTO `wardupdate` VALUES ('0000000023', '1493705763118', '2', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000024', '1493714136980', '3', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000025', '1493657709971', '2', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000026', '1493657709971', '2', '2017-05-02');
INSERT INTO `wardupdate` VALUES ('0000000027', '1494692190087', '1', '2017-05-14');

-- ----------------------------
-- Table structure for `withdrawal`
-- ----------------------------
DROP TABLE IF EXISTS `withdrawal`;
CREATE TABLE `withdrawal` (--退药处理表
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--序号
  `patientId` varchar(20) DEFAULT NULL,--退药编号
  `patientName` varchar(20) DEFAULT NULL,--退药人
  `count` int(11) DEFAULT NULL,--数量
  `userName` varchar(20) DEFAULT NULL,--处理人姓名
  `userId` varchar(20) DEFAULT NULL,--处理人编号
  `drugsId` varchar(20) DEFAULT NULL,--药品编号
  `entiyTime` date DEFAULT NULL,--退药时间
  `reason` varchar(200) DEFAULT NULL,--退药原因
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of withdrawal
-- ----------------------------
INSERT INTO `withdrawal` VALUES ('0000000009', '1493657491487', '黎诗奇', '1', '测试05', '0005', 'Z0005', '2017-05-02', '有过敏反应');
INSERT INTO `withdrawal` VALUES ('0000000010', '1493657491487', '黎诗奇', '1', '测试05', '0005', 'Z0001', '2017-05-02', '有过敏反应');
INSERT INTO `withdrawal` VALUES ('0000000011', '1493657491487', '黎诗奇', '1', '测试05', '0005', 'Z0004', '2017-05-02', '过敏反应');
INSERT INTO `withdrawal` VALUES ('0000000012', '1493657606100', '李红光', '1', '测试05', '0005', 'Z0003', '2017-05-02', '有过敏反应');
INSERT INTO `withdrawal` VALUES ('0000000013', '1493714136980', '策划死', '2', '测试05', '0005', 'Z0004', '2017-05-02', '过敏');
INSERT INTO `withdrawal` VALUES ('0000000014', '1493657709971', '张晓晓', '1', '测试05', '0005', 'Z0001', '2017-05-02', '过敏');

-- ----------------------------
-- Function structure for `currval`
-- ----------------------------
DROP FUNCTION IF EXISTS `currval`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `currval`(doctor_id VARCHAR(6)) RETURNS int(11)
    READS SQL DATA
    DETERMINISTIC
BEGIN  
  
DECLARE VALUE INTEGER;  
  
SET VALUE = 10001;  
  
SELECT current_value INTO VALUE FROM doctor WHERE NAME = doctor_id;  
  
RETURN VALUE;  
  
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `nextval`
-- ----------------------------
DROP FUNCTION IF EXISTS `nextval`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `nextval`(doctor_id VARCHAR(6)) RETURNS int(11)
    DETERMINISTIC
BEGIN  
  
UPDATE doctor SET current_value = current_value + increment WHERE Name = doctor_id;  
  
RETURN currval(seq_name);  
  
END
;;
DELIMITER ;
