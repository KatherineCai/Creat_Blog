
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) DEFAULT NULL COMMENT '通知标题',
  `content` varchar(1024) DEFAULT NULL COMMENT '通知内容',
  `create_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `create_by` varchar(20) DEFAULT NULL COMMENT '创建人',
  `send_obj` char(1) NOT NULL COMMENT '0 表示全部人员接受 \r\n1 表示接受者为学生\r\n2 表示接受者为老师 ',
  UNIQUE KEY `notice_u` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('3', '电气工程学院关于召开学风建设研讨会的通知', '1　为进一步加强学院本科学风建设，依托师生结对共建平台，教育和引导学生端正学习态度、培育学习热情，为学生好学、乐学创造良好的外部环境，培育严谨、求是、勤奋、诚信的优良学风，电气工程学院拟召开学风建设研讨会，会议具体事项如下。\r\n　　时间：2016年11月30日上午9:00\r\n　　地点：党员活动室\r\n　　主持人：党委副书记周军\r\n　　与会人员：学院领导、教学督导组老师、各中心负责人、本科教学办公室秘书、各年级辅导员、班主任、烛光导航师代表、院学生会及年级学生会学习部长等。', '2016-11-26 23:18:16', '管理员', '1');
INSERT INTO `notice` VALUES ('12', '321', '123', '2016-11-27 13:05:40', 'null', '1');
INSERT INTO `notice` VALUES ('16', 'sf sd f', 'sdfsd f', '2016-11-27 16:33:09', 'null', '0');
INSERT INTO `notice` VALUES ('17', ' 胜多负少地方是的是的是的方式大水的', '胜多负少地方是的是的是的方式大水的胜多负少地方是的是的是的方式大水的胜多负少地方是的是的是的方式大水的', '2016-11-27 16:33:29', 'null', '2');
INSERT INTO `notice` VALUES ('18', 'heh', 'dfs', '2016-11-27 17:16:43', '100', '0');
