/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : mc_user

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2018-03-09 11:16:46
*/

-- a.创建数据库 springbootdb：
CREATE DATABASE mybatisgenerator;

-- ----------------------------

-- b.创建表 user
DROP TABLE IF EXISTS  `user`;
CREATE TABLE `user` (
  `id` varchar(32)  NOT NULL  COMMENT '用户编号',
  `user_name` varchar(25) DEFAULT NULL COMMENT '姓名',
  `pass_word` varchar(255) DEFAULT NULL COMMENT '密码',
  `create_time` datetime DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`id`)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- c.插入数据
INSERT user VALUES (1,'123','123','2019-03-19 00:00:00');

