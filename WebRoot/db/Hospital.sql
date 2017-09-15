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
CREATE TABLE `bed` (--���ű�
  `bedId` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `ward` int(11) DEFAULT NULL,--��������
  `bedNo` int(11) DEFAULT NULL,--����
  `state` int(11) DEFAULT NULL,--״̬
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
CREATE TABLE `category` (--�����޸�
  `id` int(11) NOT NULL,--���
  `type` int(11) DEFAULT NULL,--����
  `name` varchar(20) DEFAULT NULL,--�������
  `price` float NOT NULL,--�۸�
  `updateTime` date DEFAULT NULL,--�޸�ʱ��
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '1', '�ߵȲ���', '70', '2017-05-02');
INSERT INTO `category` VALUES ('2', '2', '�еȲ���', '50', '2017-05-02');
INSERT INTO `category` VALUES ('3', '3', 'һ�㲡��', '30', '2017-05-02');
INSERT INTO `category` VALUES ('4', '4', '��֢�໤��', '120', '2017-05-02');

-- ----------------------------
-- Table structure for `cost`
-- ----------------------------
DROP TABLE IF EXISTS `cost`;
CREATE TABLE `cost` (--Ԥ�����ñ�
  `Id` varchar(20) NOT NULL,--���
  `patientId` varchar(20) DEFAULT NULL,--���˱��
  `account` float DEFAULT NULL,--Ԥ������
  `type` varchar(10) DEFAULT NULL,--�ɷѷ�ʽ
  `userId` varchar(20) DEFAULT NULL,--�տ�������
  `costTime` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,--�տ�ʱ��
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cost
-- ----------------------------
INSERT INTO `cost` VALUES ('1493658382002', '1493657841009', '3500', '������', '0002', '2017-05-02 01:06:22');
INSERT INTO `cost` VALUES ('1493658392062', '1493657491487', '2000', '�ֽ�', '0002', '2017-05-02 01:06:32');
INSERT INTO `cost` VALUES ('1493658404366', '1493657709971', '4500', '�ֽ�', '0002', '2017-05-02 01:06:44');
INSERT INTO `cost` VALUES ('1493658413928', '1493657841009', '1000', '�ֽ�', '0002', '2017-05-02 01:06:53');
INSERT INTO `cost` VALUES ('1493658475369', '1493658129245', '1250', '�ֽ�', '0002', '2017-05-02 01:07:55');
INSERT INTO `cost` VALUES ('1493658487372', '1493658233820', '3212', '�ֽ�', '0002', '2017-05-02 01:08:07');
INSERT INTO `cost` VALUES ('1493658506924', '1493657939549', '2000', '�ֽ�', '0002', '2017-05-02 01:08:26');
INSERT INTO `cost` VALUES ('1493658514734', '1493658034658', '3450', '�ֽ�', '0002', '2017-05-02 01:08:34');
INSERT INTO `cost` VALUES ('1493658527044', '1493657606100', '1236', '������', '0002', '2017-05-02 01:08:47');
INSERT INTO `cost` VALUES ('1493714191086', '1493714136980', '2000', '�ֽ�', '0002', '2017-05-02 16:36:31');
INSERT INTO `cost` VALUES ('1494692218124', '1494692190087', '4000', '������', '0002', '2017-05-14 00:16:58');
INSERT INTO `cost` VALUES ('1494724317497', '1493657709971', '2009', '�ֽ�', '0002', '2017-05-14 09:11:57');

-- ----------------------------
-- Table structure for `doctor`
-- ----------------------------
DROP TABLE IF EXISTS `doctor`;--ҽ����
CREATE TABLE `doctor` (
  `doctorId` int(6) unsigned zerofill NOT NULL AUTO_INCREMENT,--ҽ�����
  `gender` int(11) NOT NULL,--�Ա�
  `doctor_department` int(11) NOT NULL,-- ����
  `name` varchar(10) NOT NULL,--ҽ������
  `doctor_title` int(11) NOT NULL,--ְ��
  `working_time` date DEFAULT NULL,--��ְʱ��
  `state` int(11) NOT NULL DEFAULT '0',--״̬
  PRIMARY KEY (`doctorId`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of doctor
-- ----------------------------
INSERT INTO `doctor` VALUES ('000007', '2', '6', '����', '1', '2017-04-06', '0');
INSERT INTO `doctor` VALUES ('000008', '2', '1', '������', '2', '2017-04-06', '0');
INSERT INTO `doctor` VALUES ('000009', '1', '2', '��ʱ��', '3', '2017-04-06', '0');
INSERT INTO `doctor` VALUES ('000010', '1', '1', '���޼�', '1', '2017-04-02', '0');
INSERT INTO `doctor` VALUES ('000011', '1', '5', '�Զ���', '4', '2016-12-05', '0');
INSERT INTO `doctor` VALUES ('000012', '1', '3', '��չ��', '4', '2017-01-30', '0');
INSERT INTO `doctor` VALUES ('000013', '1', '4', '��ѩ��', '2', '2017-01-01', '0');
INSERT INTO `doctor` VALUES ('000014', '1', '1', '������', '1', '2014-04-06', '0');
INSERT INTO `doctor` VALUES ('000015', '1', '3', '½����', '3', '2017-02-26', '0');
INSERT INTO `doctor` VALUES ('000016', '2', '3', '����', '3', '2017-01-08', '0');
INSERT INTO `doctor` VALUES ('000017', '1', '5', '��ΰ', '4', '2017-04-02', '0');
INSERT INTO `doctor` VALUES ('000018', '1', '2', '���ӽ�', '2', '2017-03-27', '0');
INSERT INTO `doctor` VALUES ('000019', '1', '5', '������', '1', '2017-02-26', '1');
INSERT INTO `doctor` VALUES ('000020', '1', '4', 'Ǯ����', '2', '2017-04-16', '1');
INSERT INTO `doctor` VALUES ('000022', '1', '1', '������', '1', '2017-05-01', '1');
INSERT INTO `doctor` VALUES ('000023', '1', '1', '����', '1', '2017-05-02', '1');
INSERT INTO `doctor` VALUES ('000024', '1', '1', '��Ԫ', '1', '2017-05-07', '0');

-- ----------------------------
-- Table structure for `drug`
-- ----------------------------
DROP TABLE IF EXISTS `drug`;
CREATE TABLE `drug` (--ҩƷ��
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `drugId` varchar(20) DEFAULT NULL,--ҩƷ���
  `drugname` varchar(20) DEFAULT NULL,--ҩƷ����
  `manufaturer` varchar(50) DEFAULT NULL,--�����̼�
  `price` float DEFAULT NULL,--ҩƷ�۸�
  `validityDay` int(11) DEFAULT NULL,--��������
  `validityYear` int(11) DEFAULT NULL,--��������
  `validityMouth` int(11) DEFAULT NULL,--��������
  `supply` varchar(30) DEFAULT NULL,--��Ӧ��
  `addNum` int(11) DEFAULT NULL,--�������
  `createTime` date DEFAULT NULL,--���ʱ��
  `productionTime` date DEFAULT NULL,--��������
  `validityTime` date DEFAULT NULL,--��֤����
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of drug
-- ----------------------------
INSERT INTO `drug` VALUES ('0000000001', 'Z0001', '�ڼ��׷���', '�������찲������������ҩ��', '47.64', '0', '0', '6', '�˰ٷ������޹�˾', '100', '2017-05-01', '2017-

04-03', '2017-09-30');
INSERT INTO `drug` VALUES ('0000000002', 'Z0002', 'ѻ���������� ', '�������ҩҵ���޹�˾', '36.72', '0', '0', '3', '������ҩ���޹�˾', '200', '2017-05-01', '2017-03

-07', '2017-06-05');
INSERT INTO `drug` VALUES ('0000000003', 'Z0003', '������Ƭ', '���պ���ҽҩ�ɷ����޹�˾ ', '109', '0', '1', '0', '������ҩ���޹�˾', '80', '2017-05-01', '2017-03-21', 

'2018-03-21');
INSERT INTO `drug` VALUES ('0000000004', 'Z0004', '�ȵ����� ', '������Ȼ��ҩ���޹�˾ ', '45.9', '0', '0', '4', '������ҩ���޹�˾', '100', '2017-05-01', '2017-04-10', 

'2017-08-08');
INSERT INTO `drug` VALUES ('0000000005', 'Z0005', 'ʯɼ���Ƭ', '����̫��ҩҵ�ɷ����޹�˾', '24.8', '0', '0', '5', '������ҩ���޹�˾', '200', '2017-05-01', '2017-05-

01', '2017-09-28');
INSERT INTO `drug` VALUES ('0000000006', 'Z0006', '�����ض�����Ƭ', 'LES LABORATOIRES SERVIER INDUSTRIE', '76.5', '0', '0', '1', '', '50', '2017-05-02', '2017-04-02', 

'2017-05-02');
INSERT INTO `drug` VALUES ('0000000007', 'Z0007', '����ά�����׻���Ƭ ', '�¹���ŵҩ��', '36.1', '0', '0', '2', '', '50', '2017-05-01', '2017-04-29', '2017-06-28');
INSERT INTO `drug` VALUES ('0000000008', 'Z0008', '������������������ ', '��ɽ������ҩ���޹�˾', '18', '0', '0', '7', '��ɽ��ҩ���޹�˾', '100', '2017-05-01', '2017-

03-21', '2017-10-17');
INSERT INTO `drug` VALUES ('0000000009', 'Z0009', '�θ���Ƭ', '����(����)��ҩ���޹�˾', '74.44', '2', '0', '4', '', '200', '2017-05-01', '2017-05-01', '2017-08-31');

-- ----------------------------
-- Table structure for `grantdrug`
-- ----------------------------
DROP TABLE IF EXISTS `grantdrug`;
CREATE TABLE `grantdrug` (-- ҩƷ����
  `Id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `drugId` varchar(30) DEFAULT NULL,--ҩƷ���
  `drugName` varchar(30) DEFAULT NULL,--ҩƷ����
  `drugPrice` float DEFAULT NULL,--ҩƷ�۸�
  `drugCount` int(11) DEFAULT NULL,--��������
  `patientName` varchar(30) DEFAULT NULL,--��������
  `patientId` varchar(30) DEFAULT NULL,--���˱��
  `grantUserId` int(11) DEFAULT NULL,--�����˱��
  `grantUserName` varchar(30) DEFAULT NULL,--��������
  `grantTime` datetime DEFAULT NULL,--����ʱ��
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of grantdrug
-- ----------------------------
INSERT INTO `grantdrug` VALUES ('0000000018', null, null, '0', null, null, null, '4', '����04', '2017-05-02 00:41:52');
INSERT INTO `grantdrug` VALUES ('0000000019', 'Z0001', '�ڼ��׷���', '47.64', '2', '��ʫ��', '1493657491487', '5', '����05', '2017-05-02 01:28:25');
INSERT INTO `grantdrug` VALUES ('0000000020', 'Z0003', 'ѻ����������', '109', '1', '��ʫ��', '1493657491487', '5', '����05', '2017-05-02 01:28:41');
INSERT INTO `grantdrug` VALUES ('0000000021', 'Z0004', '�ȵ�����', '45.9', '5', '��ʫ��', '1493657491487', '5', '����05', '2017-05-02 01:28:53');
INSERT INTO `grantdrug` VALUES ('0000000022', 'Z0005', 'ʯɼ���Ƭ', '24.8', '3', '��ʫ��', '1493657491487', '5', '����05', '2017-05-02 01:29:20');
INSERT INTO `grantdrug` VALUES ('0000000023', 'Z0003', 'ѻ����������', '109', '2', '����', '1493657606100', '5', '����05', '2017-05-02 13:03:57');
INSERT INTO `grantdrug` VALUES ('0000000024', 'Z0004', '�ȵ�����', '45.9', '4', '�߻���', '1493714136980', '5', '����05', '2017-05-02 16:46:55');
INSERT INTO `grantdrug` VALUES ('0000000025', 'Z0001', '�ڼ��׷���', '47.64', '2', '������', '1493657709971', '5', '����05', '2017-05-02 16:50:10');
INSERT INTO `grantdrug` VALUES ('0000000026', 'Z0001', '�ڼ��׷���', '47.64', '2', '������', '1493657709971', '5', '����05', '2017-05-14 09:17:07');

-- ----------------------------
-- Table structure for `nation`
-- ----------------------------
DROP TABLE IF EXISTS `nation`;
CREATE TABLE `nation` (--����
  `nationNum` int(11) NOT NULL,--������
  `nationName` varchar(30) NOT NULL,--������
  PRIMARY KEY (`nationNum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nation
-- ----------------------------
INSERT INTO `nation` VALUES ('1', '����');
INSERT INTO `nation` VALUES ('2', '�ɹ���');
INSERT INTO `nation` VALUES ('3', '����');
INSERT INTO `nation` VALUES ('4', '����');
INSERT INTO `nation` VALUES ('5', 'ά�����');
INSERT INTO `nation` VALUES ('6', '����');
INSERT INTO `nation` VALUES ('7', '����');
INSERT INTO `nation` VALUES ('8', '׳��');
INSERT INTO `nation` VALUES ('9', '������');
INSERT INTO `nation` VALUES ('10', '������');
INSERT INTO `nation` VALUES ('11', '����');
INSERT INTO `nation` VALUES ('12', '����');
INSERT INTO `nation` VALUES ('13', '����');
INSERT INTO `nation` VALUES ('14', '����');
INSERT INTO `nation` VALUES ('15', '������');
INSERT INTO `nation` VALUES ('16', '������');
INSERT INTO `nation` VALUES ('17', '��������');
INSERT INTO `nation` VALUES ('18', '����');
INSERT INTO `nation` VALUES ('19', '����');
INSERT INTO `nation` VALUES ('20', '������');
INSERT INTO `nation` VALUES ('21', '����');
INSERT INTO `nation` VALUES ('22', '���');
INSERT INTO `nation` VALUES ('23', '��ɽ��');
INSERT INTO `nation` VALUES ('24', '������');
INSERT INTO `nation` VALUES ('25', 'ˮ��');
INSERT INTO `nation` VALUES ('26', '������');
INSERT INTO `nation` VALUES ('27', '������');
INSERT INTO `nation` VALUES ('28', '������');
INSERT INTO `nation` VALUES ('29', '�¶�������');
INSERT INTO `nation` VALUES ('30', '����');
INSERT INTO `nation` VALUES ('31', '���Ӷ���');
INSERT INTO `nation` VALUES ('32', '������');
INSERT INTO `nation` VALUES ('33', 'Ǽ��');
INSERT INTO `nation` VALUES ('34', '������');
INSERT INTO `nation` VALUES ('35', '������');
INSERT INTO `nation` VALUES ('36', 'ë����');
INSERT INTO `nation` VALUES ('37', '������');
INSERT INTO `nation` VALUES ('38', '������');
INSERT INTO `nation` VALUES ('39', '������');
INSERT INTO `nation` VALUES ('40', '������');
INSERT INTO `nation` VALUES ('41', '��������');
INSERT INTO `nation` VALUES ('42', 'ŭ��');
INSERT INTO `nation` VALUES ('43', '���α����');
INSERT INTO `nation` VALUES ('44', '����˹��');
INSERT INTO `nation` VALUES ('45', '���¿���');
INSERT INTO `nation` VALUES ('46', '������');
INSERT INTO `nation` VALUES ('47', '������');
INSERT INTO `nation` VALUES ('48', 'ԣ����');
INSERT INTO `nation` VALUES ('49', '����');
INSERT INTO `nation` VALUES ('50', '��������');
INSERT INTO `nation` VALUES ('51', '������');
INSERT INTO `nation` VALUES ('52', '���״���');
INSERT INTO `nation` VALUES ('53', '������');
INSERT INTO `nation` VALUES ('54', '�Ű���');
INSERT INTO `nation` VALUES ('55', '�����');
INSERT INTO `nation` VALUES ('56', '��ŵ��');

-- ----------------------------
-- Table structure for `paracode`
-- ----------------------------
DROP TABLE IF EXISTS `paracode`;
CREATE TABLE `paracode` (--������ϸ��
  `code_id` int(6) unsigned zerofill NOT NULL AUTO_INCREMENT,--������ϸID
  `code` varchar(6) NOT NULL,�������
  `parameter_values` int(11) NOT NULL,--������ϸ���
  `parameter_name` varchar(20) NOT NULL,--������ϸ��
  PRIMARY KEY (`code_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of paracode
-- ----------------------------
INSERT INTO `paracode` VALUES ('000001', '001', '1', '�ڿ�');
INSERT INTO `paracode` VALUES ('000002', '001', '2', '����');
INSERT INTO `paracode` VALUES ('000003', '001', '3', '����');
INSERT INTO `paracode` VALUES ('000004', '001', '4', '����');
INSERT INTO `paracode` VALUES ('000005', '001', '5', '�ǿ�');
INSERT INTO `paracode` VALUES ('000007', '002', '1', '����ҽʦ');
INSERT INTO `paracode` VALUES ('000008', '002', '2', '������ҽʦ');
INSERT INTO `paracode` VALUES ('000009', '002', '3', '����ҽʦ');
INSERT INTO `paracode` VALUES ('000010', '002', '4', 'סԺҽʦ');
INSERT INTO `paracode` VALUES ('000011', '001', '6', '����');

-- ----------------------------
-- Table structure for `parameter`
-- ----------------------------
DROP TABLE IF EXISTS `parameter`;
CREATE TABLE `parameter` (--������
  `parameter_id` int(6) unsigned zerofill NOT NULL AUTO_INCREMENT,--����ID
  `code` varchar(6) NOT NULL,--�������
  `name` varchar(12) NOT NULL,--��������
  PRIMARY KEY (`parameter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of parameter
-- ----------------------------
INSERT INTO `parameter` VALUES ('000001', '001', '����');
INSERT INTO `parameter` VALUES ('000002', '002', 'ְ��');

-- ----------------------------
-- Table structure for `patient`
-- ----------------------------
DROP TABLE IF EXISTS `patient`;
CREATE TABLE `patient` (--������Ϣ��
  `id` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `patientId` varchar(20) DEFAULT NULL,--���˱��
  `patientName` varchar(20) NOT NULL,--��������
  `gender` int(11) NOT NULL,--�Ա�
  `nation` int(11) DEFAULT NULL,--����
  `birth` date DEFAULT NULL,--��������
  `department` int(11) DEFAULT NULL,--����
  `certificateNo` varchar(18) DEFAULT NULL,--���֤��
  `workUnit` varchar(20) DEFAULT NULL,--������λ
  `maritalStatus` int(11) DEFAULT NULL,--����״̬
  `doctorId` int(11) DEFAULT NULL,--����ҽ�����
  `admissionTime` datetime NULL DEFAULT NULL,--��Ժʱ��
  `homeAddress` varchar(255) DEFAULT NULL,--��ͥ��ַ
  `homePhone` varchar(11) DEFAULT NULL,--��ͥ�绰
  `contacts` varchar(20) DEFAULT NULL,--��ϵ��
  `contactsPhone` varchar(11) DEFAULT NULL,--��ϵ�绰
  `admissionStatus` int(11) DEFAULT NULL,--��Ժ���
  `roomType` int(11) DEFAULT NULL,--��������
  `roomNo` int(11) DEFAULT NULL,--������
  `bedNo` int(11) DEFAULT NULL,--��������
  `state` int(11) DEFAULT NULL,--���� 
  `settlementState` int(1) NOT NULL DEFAULT '0',--���״̬
  `leaveState` int(1) DEFAULT '0',--��Ժ״̬
  `leaveTime` datetime NULL DEFAULT NULL,--��Ժʱ��
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of patient
-- ----------------------------
INSERT INTO `patient` VALUES ('00000000018', '1493657491487', '��ʫ��', '1', '1', '1992-02-02', '6', '510812199202028976', '��װ��', '1', '7', '2017-05-02 00:51:31', '

�Ĵ�ʡ�ɶ���', '13578906543', '������', '15789761234', '1', '3', '28', '111', '0', '1', '1', '2017-05-02 01:52:41');
INSERT INTO `patient` VALUES ('00000000019', '1493657606100', '����', '1', '2', '1983-05-02', '5', '510123198305021232', 'ˮ���', '1', '11', '2017-03-01 00:53:26', 

'�Ĵ�ʡ������', '13567541232', '������', '15987651234', '2', '2', '20', '79', '0', '1', '1', '2017-05-02 16:37:56');
INSERT INTO `patient` VALUES ('00000000020', '1493657709971', '������', '2', '1', '1990-06-06', '4', '510324199006068765', '����', '0', '14', '2017-04-07 00:55:09', '

�Ĵ�ʡ������', '13578986545', 'Ф��', '15987670987', '1', '2', '16', '63', '0', '0', '0', '2017-05-02 13:07:55');
INSERT INTO `patient` VALUES ('00000000021', '1493657841009', '����', '2', '1', '1970-05-04', '1', '510432197005041987', '��', '1', '8', '2017-05-02 00:57:21', '�Ĵ�ʡ

�㰲��', '15987651234', '��С��', '15987651234', '3', '4', '4', '15', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000022', '1493657939549', 'Ǯ����', '1', '1', '2012-05-02', '2', '510321201205029876', '��', '0', '9', '2017-05-02 00:58:59', '�Ĵ�

ʡ�ɶ���', '15908971234', 'Ǯ�԰�', '15987651232', '1', '3', '7', '26', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000023', '1493658034658', '����ϼ', '2', '1', '1984-05-02', '3', '510234198405021298', ' ����', '1', '16', '2017-05-02 01:00:34', '

�Ĵ�ʡ�ɶ���', '13567654356', '����', '18987656754', '1', '2', '10', '39', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000024', '1493658129245', '����', '2', '1', '1990-06-02', '6', '510234199006028765', '��ʦ������', '1', '7', '2017-05-02 01:02:09', 

'�Ĵ�ʡ�ɶ���', '15765456789', '�ź���', '15987651234', '1', '3', '28', '109', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000025', '1493658233820', '����Ÿ', '1', '1', '1974-05-02', '5', '510234197405028901', '����', '1', '19', '2017-05-02 01:03:53', '

�Ĵ�ʡ�ɶ���', '15767548976', '����Ӣ', '18932564321', '1', '3', '21', '83', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000026', '1493705763118', 'sdf', '2', '1', '2017-05-09', '2', '111111111111111111', '', '0', '9', '2017-05-02 14:16:03', 'sdfsdf', 

'212121212', 'sdfsd ', '12312321321', '2', '2', '6', '22', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000027', '1493714136980', '�߻���', '1', '1', '2017-05-02', '1', '123456789111111111', '', '0', '10', '2017-05-02 16:35:36', '����

����ʧ��', '13523457654', '���÷�', '13523456789', '1', '3', '3', '10', '0', '0', '0', null);
INSERT INTO `patient` VALUES ('00000000028', '1494692190087', '������', '1', '1', '1993-05-14', '5', '510231199305142123', '', '1', '11', '2017-05-14 00:16:30', '�Ĵ�

ʡ������', '13521324512', '����', '13987651232', '2', '1', '19', '75', '0', '0', '0', null);

-- ----------------------------
-- Table structure for `sign`
-- ----------------------------
DROP TABLE IF EXISTS `sign`;
CREATE TABLE `sign` (--��Ժ��Ϣ��
  `signId` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `patientId` varchar(20) DEFAULT NULL,--���˱��
  `measureTime` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,--����ʱ��
  `userId` varchar(20) DEFAULT NULL,--�����˱��
  `temperature` float DEFAULT NULL,--����
  `bloodPressure` float DEFAULT NULL,--Ѫѹ
  `pulse` int(11) DEFAULT NULL,--����
  `remarks` varchar(100) DEFAULT NULL,--��ע
  `userName` varchar(20) DEFAULT NULL,--��������
  `createTime` datetime NULL DEFAULT NULL,--����ʱ��
  `breathing` int(11) DEFAULT NULL,--����
  `bloodSugar` float DEFAULT NULL,--Ѫ��
  `vein` float DEFAULT NULL,--����
  PRIMARY KEY (`signId`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sign
-- ----------------------------
INSERT INTO `sign` VALUES ('00000000021', '1493657491487', '2017-05-02 01:36:40', '0004', '37.8', '0', '100', '����', '����04', '2017-05-02 01:37:11', '89', '0', '0');
INSERT INTO `sign` VALUES ('00000000022', '1493657606100', '2017-05-02 01:38:30', '0004', '40.9', '2230', '90', '������', '����04', '2017-05-02 01:39:00', '120', 

'123', '0');
INSERT INTO `sign` VALUES ('00000000023', '1493657709971', '2017-04-30 10:39:14', '0004', '37.9', '0', null, '����', '����04', '2017-05-02 01:39:30', null, '0', '0');
INSERT INTO `sign` VALUES ('00000000024', '1493657709971', '2017-05-02 16:41:51', '0004', '40', '0', null, '����', '����04', '2017-05-02 16:42:09', null, '0', '0');

-- ----------------------------
-- Table structure for `stock`
-- ----------------------------
DROP TABLE IF EXISTS `stock`;
CREATE TABLE `stock` (--ҩ�����
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `drugId` varchar(15) DEFAULT NULL,--ҩƷID
  `drugName` varchar(30) DEFAULT NULL,--ҩƷ����
  `price` float DEFAULT NULL,--ҩƷ�۸�
  `count` int(11) DEFAULT NULL,--ҩƷ���
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock
-- ----------------------------
INSERT INTO `stock` VALUES ('0000000009', 'Z0001', '�ڼ��׷���', '47.64', '96');
INSERT INTO `stock` VALUES ('0000000010', 'Z0003', 'ѻ���������� ', '109', '278');
INSERT INTO `stock` VALUES ('0000000011', 'Z0004', '�ȵ����� ', '45.9', '94');
INSERT INTO `stock` VALUES ('0000000012', 'Z0005', 'ʯɼ���Ƭ', '24.8', '198');
INSERT INTO `stock` VALUES ('0000000013', 'Z0006', '�����ض�����Ƭ', '76.5', '50');
INSERT INTO `stock` VALUES ('0000000014', 'Z0007', '����ά�����׻���Ƭ ', '36.1', '50');
INSERT INTO `stock` VALUES ('0000000015', 'Z0008', '������������������ ', '18', '100');
INSERT INTO `stock` VALUES ('0000000016', 'Z0009', '�θ���Ƭ', '74.44', '200');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (--�û���
  `user_id` varchar(10) NOT NULL,--�û�ID
  `user_name` varchar(20) NOT NULL,--�û�����
  `user_password` varchar(6) NOT NULL,--�û�����
  `user_phone` varchar(11) DEFAULT NULL,--�û��绰����
  `user_describe` int(2) NOT NULL DEFAULT '0',--��ɫ
  `create_time` date DEFAULT NULL,--ע��ʱ��
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('0001', '����02', '000000', '13565421324', '0', '2017-05-13');
INSERT INTO `user` VALUES ('0002', '����02', '000000', '15876541234', '1', '2017-04-27');
INSERT INTO `user` VALUES ('0003', '����03', '000000', '15932123333', '2', '2017-04-27');
INSERT INTO `user` VALUES ('0004', '����04', '000000', '13567545678', '3', '2017-04-27');
INSERT INTO `user` VALUES ('0005', '����05', '000000', '15987651234', '4', '2017-04-27');
INSERT INTO `user` VALUES ('0006', '��ʾ�˻�', '000000', '18209871234', '5', '2017-04-30');
INSERT INTO `user` VALUES ('0007', '����070000', '000000', '13567897654', '0', '2017-04-30');
INSERT INTO `user` VALUES ('0011', '������', '000000', '13987651234', '1', '2017-05-14');
INSERT INTO `user` VALUES ('0012', '����ǿ', '000000', '13567218766', '1', '2017-05-13');

-- ----------------------------
-- Table structure for `ward`
-- ----------------------------
DROP TABLE IF EXISTS `ward`;
CREATE TABLE `ward` (--������
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `wardNo` int(11) NOT NULL,--������
  `departmentNo` int(11) DEFAULT NULL,--����
  `type` int(11) DEFAULT NULL,--����
  `state` int(11) DEFAULT NULL,--״̬
  `createTime` date NOT NULL,--����ʱ��
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
CREATE TABLE `wardupdate` (--���Ĳ�����
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `patientId` varchar(20) DEFAULT NULL,--����ID
  `roomType` int(11) DEFAULT NULL,--��������
  `updateTime` date DEFAULT NULL,--�޸�ʱ��
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
CREATE TABLE `withdrawal` (--��ҩ�����
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,--���
  `patientId` varchar(20) DEFAULT NULL,--��ҩ���
  `patientName` varchar(20) DEFAULT NULL,--��ҩ��
  `count` int(11) DEFAULT NULL,--����
  `userName` varchar(20) DEFAULT NULL,--����������
  `userId` varchar(20) DEFAULT NULL,--�����˱��
  `drugsId` varchar(20) DEFAULT NULL,--ҩƷ���
  `entiyTime` date DEFAULT NULL,--��ҩʱ��
  `reason` varchar(200) DEFAULT NULL,--��ҩԭ��
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of withdrawal
-- ----------------------------
INSERT INTO `withdrawal` VALUES ('0000000009', '1493657491487', '��ʫ��', '1', '����05', '0005', 'Z0005', '2017-05-02', '�й�����Ӧ');
INSERT INTO `withdrawal` VALUES ('0000000010', '1493657491487', '��ʫ��', '1', '����05', '0005', 'Z0001', '2017-05-02', '�й�����Ӧ');
INSERT INTO `withdrawal` VALUES ('0000000011', '1493657491487', '��ʫ��', '1', '����05', '0005', 'Z0004', '2017-05-02', '������Ӧ');
INSERT INTO `withdrawal` VALUES ('0000000012', '1493657606100', '����', '1', '����05', '0005', 'Z0003', '2017-05-02', '�й�����Ӧ');
INSERT INTO `withdrawal` VALUES ('0000000013', '1493714136980', '�߻���', '2', '����05', '0005', 'Z0004', '2017-05-02', '����');
INSERT INTO `withdrawal` VALUES ('0000000014', '1493657709971', '������', '1', '����05', '0005', 'Z0001', '2017-05-02', '����');

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
