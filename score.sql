
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score` (
  `id` int(100) NOT NULL,
  `student_id` int(100) DEFAULT NULL,
  `subject_id` int(100) DEFAULT NULL,
  `score` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('1', '001', '1001', '80.00');
INSERT INTO `score` VALUES ('2', '002', '1002', '60.00');
INSERT INTO `score` VALUES ('3', '001', '1001', '70.00');
INSERT INTO `score` VALUES ('4', '002', '1002', '60.50');
