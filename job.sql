/*
 Navicat Premium Dump SQL

 Source Server         : job
 Source Server Type    : MySQL
 Source Server Version : 80040 (8.0.40)
 Source Host           : localhost:3306
 Source Schema         : job

 Target Server Type    : MySQL
 Target Server Version : 80040 (8.0.40)
 File Encoding         : 65001

 Date: 19/05/2025 12:55:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for application
-- ----------------------------
DROP TABLE IF EXISTS `application`;
CREATE TABLE `application`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `state` int NOT NULL DEFAULT 0 COMMENT '申请状态',
  `apply_time` datetime NULL DEFAULT NULL COMMENT '申请时间',
  `resume_id` int NOT NULL COMMENT '简历id',
  `position_id` int NOT NULL COMMENT '职位id',
  `user_id` int NOT NULL COMMENT '用户id',
  `hr_id` int NOT NULL COMMENT 'HR id',
  `company_id` int NULL DEFAULT NULL COMMENT '公司id',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  `delete_time` datetime NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 92 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of application
-- ----------------------------
INSERT INTO `application` VALUES (46, 1, NULL, 10, 1, 9, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (47, 1, NULL, 10, 2, 9, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (48, 0, NULL, 10, 3, 9, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (49, 1, NULL, 10, 4, 9, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (50, 0, NULL, 10, 5, 9, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (51, 0, NULL, 10, 8, 9, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (52, 0, NULL, 10, 9, 9, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (53, 0, NULL, 10, 10, 9, 7, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (54, 1, NULL, 10, 12, 9, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (55, 1, NULL, 10, 13, 9, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (56, 1, NULL, 10, 16, 9, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (57, 0, NULL, 10, 15, 9, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (58, 2, NULL, 10, 18, 9, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (59, 1, NULL, 1, 1, 4, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (60, 0, NULL, 1, 3, 4, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', '2025-03-11 16:31:00');
INSERT INTO `application` VALUES (61, 0, NULL, 1, 5, 4, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', '2025-03-11 16:31:00');
INSERT INTO `application` VALUES (62, 1, NULL, 1, 9, 4, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (63, 2, NULL, 1, 12, 4, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (64, 1, NULL, 1, 13, 4, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (65, 0, NULL, 1, 19, 4, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (66, 0, NULL, 2, 1, 5, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', '2025-03-11 16:31:00');
INSERT INTO `application` VALUES (67, 0, NULL, 2, 2, 5, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (68, 0, NULL, 2, 3, 5, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', '2025-03-11 16:31:00');
INSERT INTO `application` VALUES (69, 0, NULL, 2, 5, 5, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (70, 1, NULL, 2, 10, 5, 7, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (71, 0, NULL, 2, 12, 5, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (72, 1, NULL, 2, 19, 5, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (73, 2, NULL, 2, 15, 5, 7, 2, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (74, 3, NULL, 1, 18, 4, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (75, 4, NULL, 1, 2, 4, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (76, 0, NULL, 11, 1, 17, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', '2025-03-11 16:31:00');
INSERT INTO `application` VALUES (77, 0, NULL, 11, 14, 17, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', '2025-03-11 16:31:00');
INSERT INTO `application` VALUES (78, 0, NULL, 11, 2, 17, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', '2025-03-11 16:31:00');
INSERT INTO `application` VALUES (79, 1, NULL, 11, 1, 17, 6, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (80, 0, NULL, 1, 10, 4, 7, 1, '2025-03-09 00:35:53', '2025-03-10 00:35:53', NULL);
INSERT INTO `application` VALUES (81, 1, NULL, 1, 58, 4, 6, 1, '2025-03-08 22:39:34', '2025-03-08 22:39:34', NULL);
INSERT INTO `application` VALUES (82, 1, NULL, 1, 59, 4, 6, 1, '2025-03-08 23:10:46', '2025-03-08 23:10:46', NULL);
INSERT INTO `application` VALUES (83, 1, NULL, 2, 58, 5, 6, 1, '2025-03-09 01:28:20', '2025-03-09 01:28:20', NULL);
INSERT INTO `application` VALUES (84, 1, NULL, 10, 58, 9, 6, 1, '2025-03-09 02:44:44', '2025-03-09 02:44:44', '2025-03-09 02:51:16');
INSERT INTO `application` VALUES (85, 1, NULL, 10, 58, 9, 6, 1, '2025-03-09 02:51:33', '2025-03-09 02:51:33', NULL);
INSERT INTO `application` VALUES (86, 1, NULL, 1, 14, 4, 6, 6, '2025-03-09 02:52:55', '2025-03-09 02:52:55', NULL);
INSERT INTO `application` VALUES (87, 0, NULL, 1, 8, 4, 7, 2, '2025-03-09 15:09:52', '2025-03-09 15:09:52', NULL);
INSERT INTO `application` VALUES (88, 0, NULL, 1, 5, 4, 7, 2, '2025-03-09 15:10:56', '2025-03-09 15:10:56', NULL);
INSERT INTO `application` VALUES (89, 0, NULL, 1, 4, 4, 7, 2, '2025-03-09 15:11:00', '2025-03-09 15:11:00', NULL);
INSERT INTO `application` VALUES (90, 0, NULL, 10, 60, 9, 19, 34, '2025-03-09 16:30:47', '2025-03-09 16:30:47', NULL);
INSERT INTO `application` VALUES (91, 1, NULL, 20, 60, 18, 19, 34, '2025-03-09 20:47:33', '2025-03-09 20:47:33', NULL);

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '分类名称',
  `key_word` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '鍒嗙被鍏抽敭瀛?',
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '分类描述',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `categoryName_UNIQUE`(`name` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES (1, 'Java开发', 'Java', '搜索Java开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (2, 'C++开发', 'C++', '搜索C++开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (3, '前端开发', '前端', '搜索前端开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (4, '后端开发', '后端', '搜索后台开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (5, '数据挖掘', '数据', '搜索数据挖掘相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (6, '大数据开发', '大数据', '搜索大数据开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (7, '测试开发', '测试', '搜索测试开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (8, '软件测试', '软件', '搜索软件测试相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (9, 'PHP开发', 'PHP', '搜索php开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (10, 'GO开发', 'GO', '搜索GO开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (11, 'web前端', 'web', '搜索Web前端相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (12, '算法开发', '算法', '搜索算法开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (13, 'python开发', 'python', '搜索python开发相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (14, '网络工程师', 'net', '搜索网络工程师相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (15, '运维工程师', 'shell', '搜索运维工程师相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (16, '客服', '客服', '搜索客服相关的职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (17, '文员', '文员', '没有具体的分类职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (18, '其他', '其他', '没有具体的分类职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (19, '学徒', '学徒', '没有具体的分类职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `category` VALUES (20, '医疗', '医疗', '没有具体的分类职位', '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);

-- ----------------------------
-- Table structure for chat
-- ----------------------------
DROP TABLE IF EXISTS `chat`;
CREATE TABLE `chat`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `content` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0' COMMENT '消息的内容',
  `send_id` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0' COMMENT '发送者id',
  `recv_id` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0' COMMENT '接收者id',
  `self` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0' COMMENT '发送信息者的数据',
  `target` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0' COMMENT '接收信息者的数据',
  `timestamp` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0' COMMENT '发送信息的时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chat
-- ----------------------------
INSERT INTO `chat` VALUES (11, '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '4', '7', '{\"name\":\"彭于晏\"}', '{\"name\":\"郑经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2025/3/10 11:21:18');
INSERT INTO `chat` VALUES (12, '发一下你的简历，彭于晏', '7', '4', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"彭于晏\",\"icon\":\"null\",\"id\":\"4\"}', '2025/3/10 11:22:18');
INSERT INTO `chat` VALUES (13, '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '4', '6', '{\"name\":\"彭于晏\"}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2025/3/8 22:31:14');
INSERT INTO `chat` VALUES (14, '我要成为Java开发攻城狮！', '4', '6', '{\"name\":\"彭于晏\",\"id\":4}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"6\"}', '2025/3/8 22:31:40');
INSERT INTO `chat` VALUES (15, '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '9', '19', '{\"name\":\"蓝同学\"}', '{\"name\":\"李经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2025/3/9 16:27:41');
INSERT INTO `chat` VALUES (16, '李老师，我可以申请这个职位吗？\n', '9', '19', '{\"name\":\"蓝同学\",\"id\":9}', '{\"name\":\"李经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"19\"}', '2025/3/9 16:27:52');
INSERT INTO `chat` VALUES (17, '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '18', '19', '{\"name\":\"刘德华\",\"icon\":\"http://localhost:5000/assets/2025\\\\06\\\\09\\\\cc0ee6cc3be140d3af072351273e10be.jpg\"}', '{\"name\":\"李经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2025/3/9 20:42:49');
INSERT INTO `chat` VALUES (18, '你好，管理员\n', '9', '1', '{\"name\":\"蓝同学\",\"id\":9}', '{\"name\":\"系统管理员\",\"icon\":\"img/Cat.428e8936.png\",\"id\":\"1\"}', '2025/3/9 20:44:46');
INSERT INTO `chat` VALUES (19, '管理员', '9', '1', '{\"name\":\"蓝同学\",\"id\":9}', '{\"name\":\"系统管理员\",\"icon\":\"img/Cat.428e8936.png\",\"id\":\"1\"}', '2025/3/9 20:45:47');
INSERT INTO `chat` VALUES (20, '你好，李经理\n', '18', '19', '{\"name\":\"刘德华\",\"icon\":\"http://localhost:5000/assets/2025\\\\06\\\\09\\\\cc0ee6cc3be140d3af072351273e10be.jpg\",\"id\":18}', '{\"name\":\"李经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"19\"}', '2025/3/9 20:47:05');
INSERT INTO `chat` VALUES (21, '你好刘德华', '19', '18', '{\"name\":\"李经理\",\"id\":19}', '{\"name\":\"刘德华\",\"icon\":\"http://localhost:5000/assets/2025\\\\06\\\\09\\\\cc0ee6cc3be140d3af072351273e10be.jpg\",\"id\":\"18\"}', '2025/3/9 20:50:05');
INSERT INTO `chat` VALUES (22, '您好，我非常喜欢贵公司，有信心能够胜任这个职位，期待您的回复。', '20', '19', '{\"name\":\"周杰伦\"}', '{\"name\":\"李经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\"}', '2025/3/9 20:55:26');
INSERT INTO `chat` VALUES (23, '你好，管理员', '4', '1', '{\"name\":\"彭于晏\",\"icon\":\"http://localhost:5000/assets/2025\\\\06\\\\09\\\\14677316236d4d2bb3192bb3002452e2.jpg\",\"id\":4}', '{\"name\":\"系统管理员\",\"icon\":\"img/Cat.428e8936.png\",\"id\":\"1\"}', '2025/3/9 22:20:54');
INSERT INTO `chat` VALUES (24, '??', '4', '1', '{\"name\":\"彭于晏\",\"icon\":\"http://localhost:5000/assets/2025\\\\06\\\\09\\\\14677316236d4d2bb3192bb3002452e2.jpg\",\"id\":4}', '{\"name\":\"系统管理员\",\"icon\":\"img/Cat.428e8936.png\",\"id\":\"1\"}', '2025/3/9 22:22:44');
INSERT INTO `chat` VALUES (25, '?', '4', '6', '{\"name\":\"彭于晏\",\"icon\":\"http://localhost:5000/assets/2025\\\\06\\\\09\\\\14677316236d4d2bb3192bb3002452e2.jpg\",\"id\":4}', '{\"name\":\"陈经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"6\"}', '2025/3/9 22:22:51');
INSERT INTO `chat` VALUES (26, '您好', '4', '7', '{\"name\":\"彭于晏\",\"icon\":\"http://localhost:5000/assets/2025\\\\05\\\\13\\\\ed999d57bf884d3b9ce0eea38d317721.jpg\",\"id\":4}', '{\"name\":\"郑经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"7\"}', '2025/5/13 22:51:02');
INSERT INTO `chat` VALUES (27, '您好\n', '7', '4', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"彭于晏\",\"icon\":\"null\",\"id\":\"4\"}', '2025/5/13 22:51:30');
INSERT INTO `chat` VALUES (28, '您好经理', '4', '7', '{\"name\":\"彭于晏\",\"icon\":\"http://localhost:5000/assets/2025\\\\05\\\\13\\\\ed999d57bf884d3b9ce0eea38d317721.jpg\",\"id\":4}', '{\"name\":\"郑经理\",\"icon\":\"img/94bf413e-7176-4713-bc08-fbfa44ac0f11.ae979d52.png\",\"id\":\"7\"}', '2025/5/13 22:54:00');
INSERT INTO `chat` VALUES (29, '您好', '7', '4', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"彭于晏\",\"icon\":\"null\",\"id\":\"4\"}', '2025/5/13 22:54:06');
INSERT INTO `chat` VALUES (30, '您好', '7', '1', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"系统管理员\",\"icon\":\"img/Cat.428e8936.png\",\"id\":\"1\"}', '2025/5/13 23:20:50');
INSERT INTO `chat` VALUES (31, '您好', '7', '4', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"彭于晏\",\"icon\":\"null\",\"id\":\"4\"}', '2025/5/13 23:21:00');
INSERT INTO `chat` VALUES (32, '是是是', '7', '4', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"彭于晏\",\"icon\":\"null\",\"id\":\"4\"}', '2025/5/13 23:24:19');
INSERT INTO `chat` VALUES (33, '你好', '7', '4', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"彭于晏\",\"icon\":\"null\",\"id\":\"4\"}', '2025/5/13 23:26:40');
INSERT INTO `chat` VALUES (34, '你好\n大', '7', '4', '{\"name\":\"郑经理\",\"id\":7}', '{\"name\":\"彭于晏\",\"icon\":\"null\",\"id\":\"4\"}', '2025/5/13 23:26:45');

-- ----------------------------
-- Table structure for company
-- ----------------------------
DROP TABLE IF EXISTS `company`;
CREATE TABLE `company`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '公司名称',
  `foreign_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '公司外文名',
  `city` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '总部地点',
  `logo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '公司',
  `poster` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '招聘海报,展示公司列表时显示的图片',
  `mission` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '公司使命',
  `description` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '公司简介',
  `state` int NOT NULL DEFAULT 0 COMMENT '公司状态',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of company
-- ----------------------------
INSERT INTO `company` VALUES (1, '阿里巴巴', 'Alibaba', '中国杭州1', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.gtflipNQAb12CcZQtSdXnQHaEN?w=303&h=180&c=7&r=0&o=5&pid=1.7', 'https://ts2.cn.mm.bing.net/th?id=OIP-C.UCpKKMGG4i87r-bgNoNTigHaFH&w=300&h=207&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2', '让天下没有难做的生意', '阿里巴巴集团经营多项业务，另外也从关联公司的业务和服务中取得经营商业生态系统上的支援。业务和关联公司的业务包括：淘宝网、天猫、聚划算、全球速卖通、阿里巴巴国际交易市场、1688、阿里妈妈、阿里云、蚂蚁金服、菜鸟网络等', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (2, '腾讯', 'Tencent', '广东深圳', 'https://ts1.cn.mm.bing.net/th?id=OIP-C.MNGhxuyWyDuiI8Upb74AswHaDo&w=350&h=171&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2', 'https://img.zcool.cn/community/01900d596873e8a8012193a3c0201d.jpg@1280w_1l_2o_100sh.jpg', '通过互联网服务提升人类生活品质', '深圳市腾讯计算机系统有限公司成立于1998年11月，由马化腾、张志东、许晨晔、陈一丹、曾李青五位创始人共同创立.是中国最大的互联网综合服务提供商之一，也是中国服务用户最多的互联网企业之一。', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (3, '百度', 'BaiDu', '广东深圳', 'https://img.zcool.cn/community/011a5357b64c620000018c1b9e7e67.png@2o.png', 'https://img.zcool.cn/community/013f735739d9fb6ac72580ed89e16a.jpg@1280w_1l_2o_100sh.jpg', '用科技让复杂的世界更简单', '百度是拥有强大互联网基础的领先AI公司。百度愿景是：成为最懂用户，并能帮助人们成长的全球顶级高科技公司', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (4, '字节跳动', 'ByteDance', '中国北京', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.xk8FKrw_AYcVPpXbWu3aUwHaHa?w=172&h=180&c=7&r=0&o=5&pid=1.7', 'https://www.gsm.pku.edu.cn/__local/C/05/38/E06DDA47A955434057E07991C04_BC660E22_38246.jpeg', '建设全球创作与交流平台', '北京字节跳动科技有限公司，成立于2012年3月，是最早将人工智能应用于移动互联网场景的科技企业之一，是中国北京的一家信息科技公司，', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (5, '京东', 'JD', '中国北京', 'https://ts2.cn.mm.bing.net/th?id=OIP-C.C0sXk2GtO2SPLwJkgDnxYQHaF7&w=279&h=223&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2', 'https://img.zcool.cn/community/0174e85c6f5afea801203d221dd069.jpg@1280w_1l_2o_100sh.jpg', '网购上京东，省钱又放心', '京东（股票代码：JD），中国自营式电商企业，创始人刘强东担任京东集团董事局主席兼首席执行官 [1]  。旗下设有京东商城、京东金融、拍拍网、京东智能、O2O及海外事业部等', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (6, '网易', 'NetEase', '广东广州', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.ekNUvL7Kx53CA3-qojH_JgHaHa?w=165&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.TPfj--o4JRJ99t8C1b9cvQHaEK?pid=ImgDet&rs=1', '以匠心、致创新', '网易公司（NASDAQ: NTES），1997年由创始人兼CEO丁磊先生在广州创办， [1]  2000年在美国NASDAQ股票交易所挂牌上市，是中国领先的互联网技术公司', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (7, '深信服', 'Sangfor', '广东深圳', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.E-3aPAhd2uQ-yBO1Ih5ptwHaCd?w=304&h=116&c=7&r=0&o=5&pid=1.7', 'http://localhost:5000/assets/2025/06/08/599d79c4758a4748bcd9b4517e1ee0b6.jpg', '让IT更简单、更安全、更有价值', '深信服是一家专注于企业级安全、云计算及IT基础设施的产品和服务供应商，拥有深信服智安全、信服云和深信服新IT三大业务品牌，致力于让用户的IT更简单、更安全、更有价值', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (8, '快手', 'KuaiShou', '中国北京', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.yecGxT8MtYakZG8m4zyBggHaC9?w=261&h=140&c=7&r=0&o=5&pid=1.7', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.SVid-S1oODXZCBs-JhgSOgAAAA?w=198&h=119&c=7&r=0&o=5&pid=1.7', '痴迷于为客户创造价值', '快手科技有限公司于2015年3月20日在海淀分局登记成立。法定代表人银鑫。公司经营范围包括从事互联网文化活动；出版物零售；技术开发等', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (9, '作业帮', 'HomeworkHelp', '中国北京', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.jD8pEyQS3DOeeJCxnxPNPgAAAA?w=173&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.uIXDSULYEp46Y4pmEyFHkAHaE1?w=263&h=154&c=7&r=0&o=5&pid=1.7', '让优质教育触手可及', '作业帮致力于为全国中小学生提供全学科的学习辅导服务，作业帮累计激活用户设备突破8亿 [1]  ，月活用户约1.7亿 [2]  ，是中小学在线教育领军品牌', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (10, '拼多多', 'Pdd', '中国上海', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.Lb5bTpFhRSSpcYRfg5usRwAAAA?w=216&h=85&c=7&r=0&o=5&pid=1.7', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.iSHk_sUbDGBkP1xkBlEGVgHaDK?w=316&h=149&c=7&r=0&o=5&pid=1.7', '致力于为最广大用户提供服务', '拼多多 [1]  是国内移动互联网的主流电子商务应用产品。专注于C2M拼团购物的第三方社交电商平台，成立于2015年9月，用户通过发起和朋友、家人、邻居等的拼团，可以以更低的价格，拼团购买优质商品', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (11, '猿辅导', 'ApeCounseling', '中国北京', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.sISIBExO9iqp9p5ac-t4CQAAAA?w=198&h=198&c=7&r=0&o=5&pid=1.7', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.v-I7hNqRtVcZCJYmOTkuJgHaFj?w=198&h=148&c=7&r=0&o=5&pid=1.7', '为用户打造精细化优品', '猿辅导在线教育公司的估值达到155亿美元，在全球教育科技独角兽公司中排名首位。这也是中国教育科技公司首次跻身全球教育科技独角兽第一名', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (12, '斗鱼', 'DouYu', '湖北武汉', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.WD3h6i7oaW1Yc2MVX1Ot5QAAAA?w=157&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.C0DnfhgtboZYMny12wb-BwHaEK?w=270&h=180&c=7&r=0&o=5&pid=1.7', '每个人的直播平台', '斗鱼TV是一家弹幕式直播分享网站，为用户提供视频直播和赛事直播服务。 [1-2]  斗鱼TV的前身为ACFUN生放送直播，于2014年1月1日起正式更名为斗鱼TV', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (13, '虎扑', 'HuPu', '广东广州', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.GouEfaNkrBv841xPl1qQKwHaHa?w=180&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.GouEfaNkrBv841xPl1qQKwHaHa?w=180&h=180&c=7&r=0&o=5&pid=1.7', '打造认真、温暖、有趣，服务中国年轻人的直文化社区', '虎扑成立于2004年，是以篮球论坛起家，专业体育营销为根基的社区平台，创始人为程杭。截至2020年5月，虎扑用户数已超过1亿，活跃用户数达8000万，其中90%以上为男性用户', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (14, '爱奇艺', 'IQIYI', '中国北京', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.q2ZKn85lYLek30ML-4TldgAAAA?w=149&h=150&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.2sXmcpHeysu_TkKnUjIbgwHaEK?w=198&h=111&c=7&r=0&o=5&pid=1.7', '让梦想绽放,让快乐简单', '爱奇艺 [1]  是由龚宇于2010年4月22日创立的在线视频网站 [2]  ，2011年11月26日启动“爱奇艺”品牌并推出全新标志', 2, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (15, '奇安信', 'QianXin', '中国北京', 'https://tse2-mm.cn.bing.net/th/id/OIP-C.3B45JVM8lrLmADI6AdzujgAAAA?w=173&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.QfmC5n9RnpnCLcswe_UHDgHaDJ?w=322&h=148&c=7&r=0&o=5&pid=1.7', '提供最安全的保障', '奇安信集团，是中国最大的网络安全公司之一，专门为政府、企业，教育、金融等机构和组织提供企业级网络安全技术、产品和服务', 2, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (16, '360', 'Qihoo', '中国北京', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.o2frHEzfvFUZxBTH8w8EfwAAAA?w=179&h=180&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.wA_eyUxHDayUvtJOe-gUmAHaEK?w=321&h=180&c=7&r=0&o=5&pid=1.7', '让世界更安全更美好', '奇虎360 [1]  是（北京奇虎科技有限公司）的简称，由周鸿祎于2005年9月创立，主营360杀毒为代表的免费网络安全平台和拥有360安全大脑等业务的公司', 2, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (17, '顺丰', 'ShunFeng', '广东深圳', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.8Fh-Ds90vmRUx_nBaAHfwgHaHa?w=198&h=198&c=7&r=0&o=5&pid=1.7', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.RF5Lg8uyptU10v4ni94v2gHaMA?w=196&h=318&c=7&r=0&o=5&pid=1.7', '为用户提供最快的服务', '顺丰是国内的快递物流综合服务商，总部位于深圳，经过多年发展，已初步建立为客户提供一体化综合物流解决方案的能力', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (18, '好未来', 'TAL', '中国北京', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.0-WkPT9UypO9l5sqaZ7HEwHaHa?w=198&h=198&c=7&r=0&o=5&pid=1.7', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.5dANhRv4WkkxKym_GMM15QHaDt?w=198&h=99&c=7&r=0&o=5&pid=1.7', '用科技推动教育进步', '好未来是一个以智慧教育和开放平台为主体，以素质教育和课外辅导为载体，在全球范围内服务公办教育，助力民办教育，探索未来教育新模式的科技教育公司', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (19, '钛动科技', 'TecDo', '广东广州', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.xc8hJR2_rincb-MH3CjFIAAAAA?w=198&h=198&c=7&r=0&o=5&pid=1.7', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.rigg3QAg7764xT5RBt8vlgAAAA?w=198&h=142&c=7&r=0&o=5&pid=1.7', '为商业化赋能', '钛动科技（TEC-DO）是基于大数据和商业智能的国际化企业服务公司。旗下拥有专注移动效果广告的Mobisummer业务品牌与全球大媒体代理UniAgency', 0, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (20, '道一云', 'DO', '广东广州', 'https://tse1-mm.cn.bing.net/th/id/OIP-C.YgXB4zpyOF5nZwoX6F3bSQAAAA?w=204&h=127&c=7&r=0&o=5&pid=1.7', 'https://tse3-mm.cn.bing.net/th/id/OIP-C.tM26hRn4ICBD0HACsMWyegHaDt?w=338&h=175&c=7&r=0&o=5&pid=1.7', '成为受人尊重、世界一流的全球化企业', '广州市道一信息技术有限公司（Do1 Information Technology Ltd.），创立于2004年，秉承“诚信专业，共创价值”的理念，专注于移动信息化领域的软件系统开发和业务应用创新', 2, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (21, '凡科', 'Faisco', '广东广州', 'https://tse4-mm.cn.bing.net/th/id/OIP-C.dOxMyF1RVp19mxl2JlYPFAHaHa?w=173&h=180&c=7&r=0&o=5&pid=1.7', 'http://localhost:5000/assets/2025/06/08/c8e8ed103fe247fc9958f8279e4e469a.jpg', '助力于中小企业', '广州凡科互联网科技股份有限公司（简称凡科）是一家助力中小企业数字化经营升级的企业', 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `company` VALUES (34, '李氏集团', 'Alibaba Of ZheJiang', '浙江阿里', 'http://localhost:5000/assets/2025/06/09/d84796b2ffb143558cd3f73396fb5abd.jpg', 'http://localhost:5000/assets/2025/06/08/3c5e26044eea41389da2f71fdd28288f.jpg', '再小的帆也能远航！', '加油吧，同学们！', 1, '2025-03-09 16:24:35.866', '2025-03-09 16:24:35.866', NULL);

-- ----------------------------
-- Table structure for education
-- ----------------------------
DROP TABLE IF EXISTS `education`;
CREATE TABLE `education`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int NULL DEFAULT NULL COMMENT '简历id',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '学校名称',
  `major` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '专业',
  `diploma` int NOT NULL COMMENT '学历（0 高中，1 大学专科，2 大学本科，3 硕士研究生， 4 博士研究生）',
  `descriptions` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '描述',
  `start_time` date NULL DEFAULT NULL COMMENT '开始时间',
  `end_time` date NULL DEFAULT NULL COMMENT '结束时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of education
-- ----------------------------
INSERT INTO `education` VALUES (1, 2, '江西财经大学', '软件工程', 2, '学习了XXX课程。', '2025-09-01', '2028-06-30');
INSERT INTO `education` VALUES (2, 1, '武汉大学', '计算机科学与技术', 2, '主修课程：离散数学、算法与数据结构、计算机组成原理、计算机操作系统、计算机网络基础、计算机编译原理、计算机数据库原理、C语言/c++语言、Java语言等。', '2020-08-09', '2025-09-06');
INSERT INTO `education` VALUES (3, 1, '浙江大学', '计算机科学与技术', 3, '主修课程：教育技术学、教学系统设计、计算机教育基础、网络教育应用、网站开发等。', '2021-08-06', '2025-06-06');
INSERT INTO `education` VALUES (5, 10, '江西财经大学', '金融学', 2, 'XXXXXXXXXXXXXX', '2016-09-01', '2020-06-30');
INSERT INTO `education` VALUES (6, 11, '贵州大学', '计算机科学', 2, '', '2020-09-09', '2025-09-01');
INSERT INTO `education` VALUES (19, 20, '1', '1', 0, '1', '2021-06-09', '2025-06-09');
INSERT INTO `education` VALUES (20, 20, '2', '2', 0, '2', '2022-06-26', '2025-06-24');

-- ----------------------------
-- Table structure for experience
-- ----------------------------
DROP TABLE IF EXISTS `experience`;
CREATE TABLE `experience`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int NOT NULL COMMENT '简历ID',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '公司名称',
  `position` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '职位',
  `start_time` date NOT NULL COMMENT '开始时间',
  `end_time` date NOT NULL COMMENT '结束时间',
  `performance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '工作描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of experience
-- ----------------------------
INSERT INTO `experience` VALUES (1, 1, '武汉信息科技有限公司', '后端开发实习生', '2025-01-10', '2025-04-11', '1、负责公司的后端开发和维护工作。\n2、根据业务设计代码逻辑，用前沿的技术做高效率高可用的后端业务代码。\n3、和公司团队协作，积极和前端同学协商接口与业务，积极讨论创新想法。');
INSERT INTO `experience` VALUES (2, 1, '武汉信息科技有限公司', '实习生', '2025-05-30', '2025-11-30', ' 1、负责项目实施后的后续技术支持和服务工作\n 2、负责项目模块的开发和测试工作\n 3、规范工作习惯：按要求提交工作计划、填写工作日志。');
INSERT INTO `experience` VALUES (6, 20, '1', '1', '2025-06-05', '2025-06-10', '1');
INSERT INTO `experience` VALUES (7, 20, '2', '2', '2025-06-26', '2025-06-27', '2');

-- ----------------------------
-- Table structure for favor
-- ----------------------------
DROP TABLE IF EXISTS `favor`;
CREATE TABLE `favor`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int NOT NULL COMMENT '用户id',
  `position_id` int NOT NULL COMMENT '职位id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of favor
-- ----------------------------
INSERT INTO `favor` VALUES (10, 4, 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', '2025-04-07 17:37:08.000');
INSERT INTO `favor` VALUES (11, 5, 13, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (12, 5, 14, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (13, 5, 10, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (14, 5, 9, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (15, 5, 5, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (16, 5, 4, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (17, 4, 2, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', '2025-04-07 17:37:08.000');
INSERT INTO `favor` VALUES (18, 4, 3, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', '2025-04-07 17:37:08.000');
INSERT INTO `favor` VALUES (19, 4, 4, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', '2025-04-20 23:21:35.000');
INSERT INTO `favor` VALUES (20, 4, 5, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', '2025-04-09 21:10:40.000');
INSERT INTO `favor` VALUES (21, 4, 10, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', '2025-04-09 21:10:41.000');
INSERT INTO `favor` VALUES (22, 4, 13, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (23, 4, 16, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (24, 4, 8, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (25, 4, 19, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (26, 9, 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (27, 9, 2, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (28, 4, 9, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (29, 4, 18, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (30, 17, 4, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', '2025-02-07 17:37:08.000');
INSERT INTO `favor` VALUES (31, 17, 1, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (32, 17, 5, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (33, 17, 17, '2025-03-09 00:35:53.000', '2025-03-10 00:35:53.000', NULL);
INSERT INTO `favor` VALUES (34, 4, 58, '2025-03-08 22:30:31.885', '2025-03-08 22:30:31.885', '2025-03-08 22:32:32.000');
INSERT INTO `favor` VALUES (35, 4, 58, '2025-03-08 22:32:46.296', '2025-03-08 22:32:46.296', NULL);
INSERT INTO `favor` VALUES (36, 9, 60, '2025-03-09 16:27:37.452', '2025-03-09 16:27:37.452', NULL);
INSERT INTO `favor` VALUES (37, 18, 60, '2025-03-09 20:52:01.626', '2025-03-09 20:52:01.626', NULL);

-- ----------------------------
-- Table structure for file
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `path` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'LOCAL' COMMENT 'LOCAL 本地，REMOTE 远程',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `extension` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `size` int NULL DEFAULT NULL,
  `md5` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT 'md5值，防止上传重复文件',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `md5_del`(`md5` ASC, `delete_time` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 108 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of file
-- ----------------------------
INSERT INTO `file` VALUES (31, 'https://bjck.xilikeli.cn/d193c7c0032e49ab8ccd2693f671712a.jpg', 'REMOTE', 'd193c7c0032e49ab8ccd2693f671712a.jpg', '.jpg', 412113, 'fa6da5303bb3ec756930374bb7441cb3', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (32, 'https://bjck.xilikeli.cn/4196ba1430da48048af4bb0e20de8973.jpg', 'REMOTE', '4196ba1430da48048af4bb0e20de8973.jpg', '.jpg', 4292, '08c41f4726b9ea16ef6ab58b118d5333', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (33, 'https://bjck.xilikeli.cn/61007a1aced342c9baef58d423610e39.png', 'REMOTE', '61007a1aced342c9baef58d423610e39.png', '.png', 83745, '7557e132018ff3632c7e5d64d68e49c5', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (34, 'https://bjck.xilikeli.cn/9696498b521f47d1aafe016004234aef.jpg', 'REMOTE', '9696498b521f47d1aafe016004234aef.jpg', '.jpg', 11158, '36eb1cced734253310a2520ba909ac4e', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (35, 'https://bjck.xilikeli.cn/985e4c8904c1465eb2c36b5e555944e5.jpg', 'REMOTE', '985e4c8904c1465eb2c36b5e555944e5.jpg', '.jpg', 17416, '1331a5bc146adc150d25f492fb8580ac', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (36, 'https://bjck.xilikeli.cn/37adacbf87824b8985c2bda34b92814a.jpg', 'REMOTE', '37adacbf87824b8985c2bda34b92814a.jpg', '.jpg', 11305, '10aad4dfde69f16f8a05ae0dc8c563be', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (37, 'https://bjck.xilikeli.cn/d4332bf5036d42cfbcc41354afac15c6.jpg', 'REMOTE', 'd4332bf5036d42cfbcc41354afac15c6.jpg', '.jpg', 13034, '31d318b04d8b32d23dde50e286e04ce7', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (38, 'https://bjck.xilikeli.cn/09b9faf67a2c4424b9af39bd4a97bbcf.jpg', 'REMOTE', '09b9faf67a2c4424b9af39bd4a97bbcf.jpg', '.jpg', 12219, '5e1d51bd9343403a01ed5884e09dae51', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (39, 'https://bjck.xilikeli.cn/3b0536056bea4515a5c76ea6adbfef54.jpg', 'REMOTE', '3b0536056bea4515a5c76ea6adbfef54.jpg', '.jpg', 20268, '2dceda14fb8703ca6b032d71cad79734', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (40, 'https://bjck.xilikeli.cn/be618111bca54c2799311fc3cbfb5acc.jpg', 'REMOTE', 'be618111bca54c2799311fc3cbfb5acc.jpg', '.jpg', 4142, 'c4a22c1d6435e53bc6005df4cedde276', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (41, 'https://bjck.xilikeli.cn/206b502ca1274501b76d73b53aa0977d.jpg', 'REMOTE', '206b502ca1274501b76d73b53aa0977d.jpg', '.jpg', 18130, '02470e4604fb2dd1cd8ba61cc85a5b81', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (42, 'https://bjck.xilikeli.cn/2f7c993816914bd2ae471fe98099816c.jpg', 'REMOTE', '2f7c993816914bd2ae471fe98099816c.jpg', '.jpg', 13268, '5bc9dd9a4200b111884027043cdf95f7', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (43, 'https://bjck.xilikeli.cn/fbd1420b42234858ae6dfa12824e4f41.png', 'REMOTE', 'fbd1420b42234858ae6dfa12824e4f41.png', '.png', 12691, 'e1d6bfa400986151fdfee0d11bd06f90', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (44, 'https://bjck.xilikeli.cn/c2bed6eea8e34774a1adfa284443775a.jpg', 'REMOTE', 'c2bed6eea8e34774a1adfa284443775a.jpg', '.jpg', 18293, '72ee2eb638b67760da3941dffcafdde8', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (45, 'https://bjck.xilikeli.cn/aacbfb466130455e96ec3003b8d73c34.jpg', 'REMOTE', 'aacbfb466130455e96ec3003b8d73c34.jpg', '.jpg', 5534, '69eeb68f91a706013f60fd42ac89550a', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (46, 'https://bjck.xilikeli.cn/ee285ddeda3c40f692d65cee5ac9d7a1.jpg', 'REMOTE', 'ee285ddeda3c40f692d65cee5ac9d7a1.jpg', '.jpg', 10064, '80ecdc9a3e2ea4a8ec4e716d4784982c', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (47, 'https://bjck.xilikeli.cn/cd97e9246eb24f6d9d18eeac49ba628b.png', 'REMOTE', 'cd97e9246eb24f6d9d18eeac49ba628b.png', '.png', 10991, '78fbb3a8af0407480ea9765723b6a97f', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (48, 'https://bjck.xilikeli.cn/e373c1f9607f4d6d9f56072068ea143f.jpg', 'REMOTE', 'e373c1f9607f4d6d9f56072068ea143f.jpg', '.jpg', 14062, '6b2ad19e80b4bef7e56ed1c2afc21c03', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (49, 'https://bjck.xilikeli.cn/f74a1f157cfd4baba30d398edb985bfd.jpg', 'REMOTE', 'f74a1f157cfd4baba30d398edb985bfd.jpg', '.jpg', 25002, '2bc98f57d4c1fc9e59d5dd24ddc2252e', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (50, 'https://bjck.xilikeli.cn/4c557cc89b65467c9cd5d5037b2b53f1.jpg', 'REMOTE', '4c557cc89b65467c9cd5d5037b2b53f1.jpg', '.jpg', 33745, '22f74d12491af3e9c9dff02285a1c3af', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (51, 'https://bjck.xilikeli.cn/258c6beeb2e94a96beb3fd3f894e7d83.jpg', 'REMOTE', '258c6beeb2e94a96beb3fd3f894e7d83.jpg', '.jpg', 12287, '28db5dd7f87c63a32e1072e63da0e640', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (52, 'https://bjck.xilikeli.cn/c8d1a57303e54bffb03a55b6b6562948.jpg', 'REMOTE', 'c8d1a57303e54bffb03a55b6b6562948.jpg', '.jpg', 34211, '8459e6af665e5639825725e33ebd2c51', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (53, 'https://bjck.xilikeli.cn/f072f1a5153c4307bf7679a7ea34711b.jpg', 'REMOTE', 'f072f1a5153c4307bf7679a7ea34711b.jpg', '.jpg', 6122, 'f76d4c186014edb3a125ea0c8091483c', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (54, 'https://bjck.xilikeli.cn/f90380ad9b914f99bd7dae730394355f.jpg', 'REMOTE', 'f90380ad9b914f99bd7dae730394355f.jpg', '.jpg', 6078, '900d80e54087abdf7619a12553c936bf', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (55, 'https://bjck.xilikeli.cn/d32b315f471d4d708e8ebb906b5e89f6.jpg', 'REMOTE', 'd32b315f471d4d708e8ebb906b5e89f6.jpg', '.jpg', 6826, '4d559681e064168ea5d3db0b0b5f5ea3', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (56, 'https://bjck.xilikeli.cn/ac8989aa465c43d4ba461caadbf093e3.jpg', 'REMOTE', 'ac8989aa465c43d4ba461caadbf093e3.jpg', '.jpg', 6966, '7a9ff732a519084f2877bc7668c10a87', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (57, 'https://bjck.xilikeli.cn/9df55880b6ba4dc5b63f938d35b55369.jpg', 'REMOTE', '9df55880b6ba4dc5b63f938d35b55369.jpg', '.jpg', 5425, '5e440aeb6ed2947f422462bddc206f4c', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (58, 'https://bjck.xilikeli.cn/ac202af0171f4c028298b807b2196962.jpg', 'REMOTE', 'ac202af0171f4c028298b807b2196962.jpg', '.jpg', 24342, 'b3bc06f45a36cf01de807ba30f40ac0a', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (59, 'https://bjck.xilikeli.cn/a8747f7b82c440499e3d5a6bbf8cc848.jpg', 'REMOTE', 'a8747f7b82c440499e3d5a6bbf8cc848.jpg', '.jpg', 56236, '3ab9fb96c89ace6e8163db54741c3961', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (60, 'https://bjck.xilikeli.cn/9736f5824e8d4f29a5083e8767760deb.jpg', 'REMOTE', '9736f5824e8d4f29a5083e8767760deb.jpg', '.jpg', 9589, '76c02bc203d36bfafdb131f111dda90c', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (61, 'https://bjck.xilikeli.cn/c3f0cfdd32b04bceb099eaccd821767c.jpg', 'REMOTE', 'c3f0cfdd32b04bceb099eaccd821767c.jpg', '.jpg', 6242, '278e9765cff7eb87857a7b0b21176961', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (62, 'https://bjck.xilikeli.cn/72d0786bad734967803d882ce5cbbbfc.jpg', 'REMOTE', '72d0786bad734967803d882ce5cbbbfc.jpg', '.jpg', 4320, '2591efd5e2ecf6003aa191aa0870b537', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (65, 'https://localhost/2510dd2b5f9c48b58f698d2c23d4abb4.jpg', 'REMOTE', '2510dd2b5f9c48b58f698d2c23d4abb4.jpg', '.jpg', 181280, '2894a37c6c646519ac90759434685279', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (66, 'https://localhost/ad13842df1374aefb3c03754158375aa.png', 'REMOTE', 'ad13842df1374aefb3c03754158375aa.png', '.png', 4234, '322fd466b576ee168a8bea520f7e967b', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (67, 'https://localhost/ab1ee7529f3c4cbdaeb687cc5b1faf7c.jpg', 'REMOTE', 'ab1ee7529f3c4cbdaeb687cc5b1faf7c.jpg', '.jpg', 130374, '0507b1c3df42d9f11e0f998ebc318919', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (68, 'https://localhost/cb21734352a24703b418b311c02f7ee6.jpg', 'REMOTE', 'cb21734352a24703b418b311c02f7ee6.jpg', '.jpg', 349731, '66c781fde4ed27dd7022aa7f5fbd9ccd', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (69, 'https://localhost/4e93f8565a8645b2993931b346fe36b6.jpg', 'REMOTE', '4e93f8565a8645b2993931b346fe36b6.jpg', '.jpg', 188348, 'bf48db4f1cc0594134623dc7453d6230', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (70, 'https://localhost/529b0119ccdf429a8a48c9a4677898b5.png', 'REMOTE', '529b0119ccdf429a8a48c9a4677898b5.png', '.png', 6008, '6d615877715883b8393dcd78b43f7bf5', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (72, 'https://bjck.xilikeli.cn/f46bbac7550741d2a199e8847767b669.png', 'REMOTE', 'f46bbac7550741d2a199e8847767b669.png', '.png', 16719, 'ecbc3cfdaab187cc22a3fe48aa897b77', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (73, 'https://bjck.xilikeli.cn/109a69989d664a459f4afd7c3b5d535a.jpg', 'REMOTE', '109a69989d664a459f4afd7c3b5d535a.jpg', '.jpg', 3210, 'cff83a8d78f0f5a23d255f397a9507fe', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (74, '2022\\09\\08\\d940f76ba579489fbae3639093348a23.jpg', 'LOCAL', 'd940f76ba579489fbae3639093348a23.jpg', '.jpg', 8077, '317396cf60423042409b00f4e8390ba0', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (75, '2022\\09\\08\\5072d6a66dac4089ac19fec314c3ff35.jpg', 'LOCAL', '5072d6a66dac4089ac19fec314c3ff35.jpg', '.jpg', 4, '37a6259cc0c1dae299a7866489dff0bd', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (76, '2022\\09\\08\\ff295245a8634411b65955e5ff53b5c1.jpg', 'LOCAL', 'ff295245a8634411b65955e5ff53b5c1.jpg', '.jpg', 8377, '52caf9d642aa769ecc8d8eec326d1ed1', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (77, '2022\\09\\08\\9ae5e3769d864b1da930c903b1ff2700.jpg', 'LOCAL', '9ae5e3769d864b1da930c903b1ff2700.jpg', '.jpg', 5142, 'fffa1453b662b308e1c6ea75f4d6d38c', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (78, '2022\\09\\08\\25cf65383c7b47b7a9c508dc1e8956f8.png', 'LOCAL', '25cf65383c7b47b7a9c508dc1e8956f8.png', '.png', 7103, '1886dc204a95e1d4c0949ea047e5fa9a', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (79, '2022\\09\\08\\1452523f22db472f877bd04c7ac42f36.png', 'LOCAL', '1452523f22db472f877bd04c7ac42f36.png', '.png', 5553, 'f59c483adb33d7cbdd4346321c0c2184', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (80, '2022\\09\\08\\36ee00e2485341478a3ed65140d5b36e.png', 'LOCAL', '36ee00e2485341478a3ed65140d5b36e.png', '.png', 7172, 'e034c77cfb1c5f08b2a4888235df5eef', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (81, '2022\\09\\08\\1561b9c92bc843e2a3f182c56518b935.png', 'LOCAL', '1561b9c92bc843e2a3f182c56518b935.png', '.png', 3689, '46b1627a155d02c23fd0bba66583ea57', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (82, '2022\\09\\08\\5dff0bbfcbc74045a8fddc45c9865786.png', 'LOCAL', '5dff0bbfcbc74045a8fddc45c9865786.png', '.png', 7572, 'ffe2330cd64275c2fd04733ba472f645', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (83, '2022\\09\\08\\f694f9962b204e46b1d78669c75a6376.png', 'LOCAL', 'f694f9962b204e46b1d78669c75a6376.png', '.png', 4672, '75833db34748b4c2c99456fc244e8f9b', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (84, '2022\\09\\08\\60fa12c757974831a8e8950d812b9f93.png', 'LOCAL', '60fa12c757974831a8e8950d812b9f93.png', '.png', 4693, '4f5034196e786a5638883c31e32bf98b', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (85, '2022\\09\\08\\859e2c4581994e35b7dfd23ef3a1178b.png', 'LOCAL', '859e2c4581994e35b7dfd23ef3a1178b.png', '.png', 7473, '1531f6eff559d5c539f915b6c65c03bb', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (86, '2022\\09\\08\\523de968f7064b39bb9bd8ce99de6cee.png', 'LOCAL', '523de968f7064b39bb9bd8ce99de6cee.png', '.png', 4976, 'eb7ed766e6f2b0f6e5234a0128e46258', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (87, '2022\\09\\08\\cc46adba25b3401680d5c7cf2ce56009.jpg', 'LOCAL', 'cc46adba25b3401680d5c7cf2ce56009.jpg', '.jpg', 5051, 'd99d333067a4fac86c07a9351184d2e7', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (88, '2022\\09\\28\\719937d4499340a0a3f27f9e679b9ad1.jpg', 'LOCAL', '719937d4499340a0a3f27f9e679b9ad1.jpg', '.jpg', 3496, '12662c14fc0f9c4a10d00687a5a37c37', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (89, '2022\\10\\04\\ad336b6b5b18465d8429fd01f743b04a.jpg', 'LOCAL', 'ad336b6b5b18465d8429fd01f743b04a.jpg', '.jpg', 5969, 'e80bafb811c1c9cae93251c45cb2d411', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (90, '2025\\03\\10\\db12d54d41cf493cbd00ebfcb6324f1c.jpg', 'LOCAL', 'db12d54d41cf493cbd00ebfcb6324f1c.jpg', '.jpg', 8033, '93f4bd0e1e274c22da1ea3918056f5fa', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (91, '2025\\03\\10\\fbbb4f6c16f64df88770c6e6a5640a72.jpg', 'LOCAL', 'fbbb4f6c16f64df88770c6e6a5640a72.jpg', '.jpg', 8005, '9f334ebe6fd45b1622561638050c8961', '2025-03-09 00:35:53.000', '2025-03-10 13:38:14.992', NULL);
INSERT INTO `file` VALUES (92, '2025\\06\\08\\599d79c4758a4748bcd9b4517e1ee0b6.jpg', 'LOCAL', '599d79c4758a4748bcd9b4517e1ee0b6.jpg', '.jpg', 288520, 'c638bf39a280967b49686cff3fe41c4c', '2025-03-08 18:12:36.978', '2025-03-11 22:10:01.774', NULL);
INSERT INTO `file` VALUES (93, '2025\\06\\08\\6e54a57959a94416accbbc77b93e9b6a.jpg', 'LOCAL', '6e54a57959a94416accbbc77b93e9b6a.jpg', '.jpg', 357582, '56dbe13fe9256fabfe71a86243cf949c', '2025-03-08 18:15:05.408', '2025-03-11 22:10:03.554', NULL);
INSERT INTO `file` VALUES (94, '2025\\06\\08\\3c5e26044eea41389da2f71fdd28288f.jpg', 'LOCAL', '3c5e26044eea41389da2f71fdd28288f.jpg', '.jpg', 397505, '8757809d2bec057ea3e0df1837061641', '2025-03-08 18:16:00.114', '2025-03-11 22:10:05.179', NULL);
INSERT INTO `file` VALUES (95, '2025\\06\\08\\c8e8ed103fe247fc9958f8279e4e469a.jpg', 'LOCAL', 'c8e8ed103fe247fc9958f8279e4e469a.jpg', '.jpg', 566445, '40aa6339cb964008c6e33e67ecbbf833', '2025-03-08 18:17:00.897', '2025-03-11 22:10:06.651', NULL);
INSERT INTO `file` VALUES (96, '2025\\06\\09\\22542b0ba3ed482d8d7bf437f348db19.jpg', 'LOCAL', '22542b0ba3ed482d8d7bf437f348db19.jpg', '.jpg', 5325, '2a939e6a7e0aef2b2bf6f66984d038de', '2025-03-09 15:12:06.771', '2025-03-11 22:10:09.580', NULL);
INSERT INTO `file` VALUES (97, '2025\\06\\09\\cc0ee6cc3be140d3af072351273e10be.jpg', 'LOCAL', 'cc0ee6cc3be140d3af072351273e10be.jpg', '.jpg', 6000, '572d345d8c62d1ab0c59d8b92cb02265', '2025-03-09 16:04:18.645', '2025-03-11 22:10:23.219', NULL);
INSERT INTO `file` VALUES (98, '2025\\06\\09\\14677316236d4d2bb3192bb3002452e2.jpg', 'LOCAL', '14677316236d4d2bb3192bb3002452e2.jpg', '.jpg', 6709, '177c19c14785f82a6ff10bdb9b578c02', '2025-03-09 16:04:42.902', '2025-03-11 22:10:27.642', NULL);
INSERT INTO `file` VALUES (99, '2025\\06\\09\\d84796b2ffb143558cd3f73396fb5abd.jpg', 'LOCAL', 'd84796b2ffb143558cd3f73396fb5abd.jpg', '.jpg', 90107, '0de4f7b895b89b5bbf8a298b1faf53f8', '2025-03-09 16:23:39.333', '2025-03-11 22:10:30.233', NULL);
INSERT INTO `file` VALUES (100, '2025\\06\\09\\65b5777e08f145e6a8f2800cd913fcab.jpg', 'LOCAL', '65b5777e08f145e6a8f2800cd913fcab.jpg', '.jpg', 5643, 'fca87bf91c6165332f4c309107d9223c', '2025-03-09 17:11:34.375', '2025-03-11 22:10:32.399', NULL);
INSERT INTO `file` VALUES (101, '2025\\06\\09\\fbd5ba3a078344a59aa4ededeed6f568.jpg', 'LOCAL', 'fbd5ba3a078344a59aa4ededeed6f568.jpg', '.jpg', 5647, '8844a0c499aec1c61625140216b2cbcd', '2025-03-09 17:15:21.785', '2025-03-11 22:10:34.891', NULL);
INSERT INTO `file` VALUES (102, '2025\\06\\09\\f649236fa98642f0bdab8d74e2c69e7a.jpg', 'LOCAL', 'f649236fa98642f0bdab8d74e2c69e7a.jpg', '.jpg', 7137, '9eeeb204a8fea257454be2175c68ea10', '2025-03-09 17:15:56.175', '2025-03-11 22:10:36.456', NULL);
INSERT INTO `file` VALUES (103, '2025\\06\\09\\5be3ad5feb9443a09836c2c97fc48f8d.jpg', 'LOCAL', '5be3ad5feb9443a09836c2c97fc48f8d.jpg', '.jpg', 5646, '6dc694aec514c9f22e6896e1b30d1627', '2025-03-09 17:56:07.738', '2025-03-11 22:10:37.997', NULL);
INSERT INTO `file` VALUES (104, '2025\\06\\09\\83f7a446835541af86249f2d37df416a.jpg', 'LOCAL', '83f7a446835541af86249f2d37df416a.jpg', '.jpg', 5008, '1b1941ee2254a9ae3379f8e0f1746c1a', '2025-03-09 18:05:24.702', '2025-03-11 22:10:39.497', NULL);
INSERT INTO `file` VALUES (105, '2025\\06\\09\\33ad48cf9f20482685dd1d76f50cac12.jpg', 'LOCAL', '33ad48cf9f20482685dd1d76f50cac12.jpg', '.jpg', 5320, '7072fbc2c574c1379e7a597c6cca2d18', '2025-03-09 18:12:47.493', '2025-03-11 22:10:41.017', NULL);
INSERT INTO `file` VALUES (106, '2025\\06\\09\\ed9d657ae9ca44a296a11277d812605a.jpg', 'LOCAL', 'ed9d657ae9ca44a296a11277d812605a.jpg', '.jpg', 3466, 'da44b4e1da00292995908b990d5ca10d', '2025-03-09 20:41:40.843', '2025-03-09 20:41:40.843', NULL);
INSERT INTO `file` VALUES (107, '2025\\05\\13\\ed999d57bf884d3b9ce0eea38d317721.jpg', 'LOCAL', 'ed999d57bf884d3b9ce0eea38d317721.jpg', '.jpg', 4681, '7df3af6dfeadd07b0bb826d7b982a184', '2025-05-13 22:03:58.023', '2025-05-13 22:03:58.023', NULL);

-- ----------------------------
-- Table structure for follow
-- ----------------------------
DROP TABLE IF EXISTS `follow`;
CREATE TABLE `follow`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL COMMENT '用户id',
  `company_id` int NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of follow
-- ----------------------------
INSERT INTO `follow` VALUES (3, 4, 14, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `follow` VALUES (4, 4, 1, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `follow` VALUES (5, 4, 2, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `follow` VALUES (6, 1, 19, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);

-- ----------------------------
-- Table structure for group
-- ----------------------------
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '分组名称，例如：搬砖者',
  `info` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '分组信息：例如：搬砖的人',
  `level` tinyint NOT NULL DEFAULT 3 COMMENT '分组级别 1：root 2：guest 3：user  root（root、guest分组只能存在一个)',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name_del`(`name` ASC, `delete_time` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of group
-- ----------------------------
INSERT INTO `group` VALUES (1, 'root', '超级用户组', 1, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `group` VALUES (2, 'JobSeeker(求职者)', '求职者', 4, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `group` VALUES (3, 'hr(招聘者)', '招聘者 ', 3, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `group` VALUES (4, 'admin(平台管理员)', '平台管理员', 2, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `group` VALUES (5, 'sysadmin(系统管理员)', '系统管理员', 3, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);

-- ----------------------------
-- Table structure for group_permission
-- ----------------------------
DROP TABLE IF EXISTS `group_permission`;
CREATE TABLE `group_permission`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `group_id` int UNSIGNED NOT NULL COMMENT '分组id',
  `permission_id` int UNSIGNED NOT NULL COMMENT '权限id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `group_id_permission_id`(`group_id` ASC, `permission_id` ASC) USING BTREE COMMENT '联合索引'
) ENGINE = InnoDB AUTO_INCREMENT = 138 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of group_permission
-- ----------------------------
INSERT INTO `group_permission` VALUES (26, 2, 5);
INSERT INTO `group_permission` VALUES (27, 2, 6);
INSERT INTO `group_permission` VALUES (28, 2, 7);
INSERT INTO `group_permission` VALUES (17, 2, 19);
INSERT INTO `group_permission` VALUES (18, 2, 20);
INSERT INTO `group_permission` VALUES (19, 2, 22);
INSERT INTO `group_permission` VALUES (20, 2, 23);
INSERT INTO `group_permission` VALUES (21, 2, 26);
INSERT INTO `group_permission` VALUES (22, 2, 28);
INSERT INTO `group_permission` VALUES (23, 2, 29);
INSERT INTO `group_permission` VALUES (24, 2, 31);
INSERT INTO `group_permission` VALUES (25, 2, 33);
INSERT INTO `group_permission` VALUES (36, 2, 39);
INSERT INTO `group_permission` VALUES (39, 2, 57);
INSERT INTO `group_permission` VALUES (97, 3, 8);
INSERT INTO `group_permission` VALUES (99, 3, 8);
INSERT INTO `group_permission` VALUES (101, 3, 8);
INSERT INTO `group_permission` VALUES (103, 3, 8);
INSERT INTO `group_permission` VALUES (105, 3, 8);
INSERT INTO `group_permission` VALUES (5, 3, 9);
INSERT INTO `group_permission` VALUES (2, 3, 11);
INSERT INTO `group_permission` VALUES (96, 3, 12);
INSERT INTO `group_permission` VALUES (98, 3, 12);
INSERT INTO `group_permission` VALUES (100, 3, 12);
INSERT INTO `group_permission` VALUES (102, 3, 12);
INSERT INTO `group_permission` VALUES (104, 3, 12);
INSERT INTO `group_permission` VALUES (3, 3, 13);
INSERT INTO `group_permission` VALUES (4, 3, 14);
INSERT INTO `group_permission` VALUES (6, 3, 15);
INSERT INTO `group_permission` VALUES (7, 3, 16);
INSERT INTO `group_permission` VALUES (29, 3, 17);
INSERT INTO `group_permission` VALUES (8, 3, 25);
INSERT INTO `group_permission` VALUES (9, 3, 27);
INSERT INTO `group_permission` VALUES (10, 3, 30);
INSERT INTO `group_permission` VALUES (31, 3, 34);
INSERT INTO `group_permission` VALUES (30, 3, 35);
INSERT INTO `group_permission` VALUES (38, 3, 40);
INSERT INTO `group_permission` VALUES (120, 3, 57);
INSERT INTO `group_permission` VALUES (11, 4, 10);
INSERT INTO `group_permission` VALUES (106, 4, 12);
INSERT INTO `group_permission` VALUES (12, 4, 17);
INSERT INTO `group_permission` VALUES (13, 4, 18);
INSERT INTO `group_permission` VALUES (14, 4, 21);
INSERT INTO `group_permission` VALUES (15, 4, 24);
INSERT INTO `group_permission` VALUES (16, 4, 32);
INSERT INTO `group_permission` VALUES (32, 4, 34);
INSERT INTO `group_permission` VALUES (33, 4, 35);
INSERT INTO `group_permission` VALUES (122, 4, 41);
INSERT INTO `group_permission` VALUES (123, 4, 42);
INSERT INTO `group_permission` VALUES (124, 4, 43);
INSERT INTO `group_permission` VALUES (125, 4, 44);
INSERT INTO `group_permission` VALUES (126, 4, 45);
INSERT INTO `group_permission` VALUES (127, 4, 46);
INSERT INTO `group_permission` VALUES (128, 4, 47);
INSERT INTO `group_permission` VALUES (129, 4, 48);
INSERT INTO `group_permission` VALUES (130, 4, 49);
INSERT INTO `group_permission` VALUES (131, 4, 50);
INSERT INTO `group_permission` VALUES (132, 4, 51);
INSERT INTO `group_permission` VALUES (133, 4, 52);
INSERT INTO `group_permission` VALUES (134, 4, 53);
INSERT INTO `group_permission` VALUES (135, 4, 54);
INSERT INTO `group_permission` VALUES (136, 4, 55);
INSERT INTO `group_permission` VALUES (137, 4, 56);
INSERT INTO `group_permission` VALUES (41, 5, 36);
INSERT INTO `group_permission` VALUES (42, 5, 37);
INSERT INTO `group_permission` VALUES (95, 5, 38);
INSERT INTO `group_permission` VALUES (94, 5, 41);
INSERT INTO `group_permission` VALUES (80, 5, 42);
INSERT INTO `group_permission` VALUES (81, 5, 43);
INSERT INTO `group_permission` VALUES (82, 5, 44);
INSERT INTO `group_permission` VALUES (83, 5, 45);
INSERT INTO `group_permission` VALUES (84, 5, 46);
INSERT INTO `group_permission` VALUES (85, 5, 47);
INSERT INTO `group_permission` VALUES (86, 5, 48);
INSERT INTO `group_permission` VALUES (87, 5, 49);
INSERT INTO `group_permission` VALUES (88, 5, 50);
INSERT INTO `group_permission` VALUES (89, 5, 51);
INSERT INTO `group_permission` VALUES (90, 5, 52);
INSERT INTO `group_permission` VALUES (91, 5, 53);
INSERT INTO `group_permission` VALUES (93, 5, 54);
INSERT INTO `group_permission` VALUES (76, 5, 55);
INSERT INTO `group_permission` VALUES (78, 5, 56);

-- ----------------------------
-- Table structure for hr_company
-- ----------------------------
DROP TABLE IF EXISTS `hr_company`;
CREATE TABLE `hr_company`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `hr_id` int NOT NULL COMMENT 'HR id',
  `company_id` int NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hr_company
-- ----------------------------
INSERT INTO `hr_company` VALUES (8, 6, 1, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `hr_company` VALUES (9, 7, 2, '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `hr_company` VALUES (21, 19, 34, '2025-04-09 16:24:35.986', '2025-04-09 16:24:35.986', NULL);

-- ----------------------------
-- Table structure for interview
-- ----------------------------
DROP TABLE IF EXISTS `interview`;
CREATE TABLE `interview`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int NOT NULL COMMENT '简历编号',
  `user_id` int NOT NULL COMMENT '用户名',
  `company_id` int NOT NULL COMMENT '公司名称',
  `position_id` int NOT NULL COMMENT '应聘职位名称',
  `hr_id` int NOT NULL COMMENT 'hr id',
  `time` datetime NULL DEFAULT NULL COMMENT '面试时间',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '面试地点',
  `comments` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '面试评价',
  `status` int NOT NULL COMMENT '面试状态（0未开始，1面试通过，2面试不通过）',
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  `delete_time` datetime NULL DEFAULT NULL,
  `memo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '面试备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of interview
-- ----------------------------
INSERT INTO `interview` VALUES (1, 10, 9, 1, 2, 6, '2025-04-10 00:35:53', '广州市天河区珠江新城80号24楼', '面试表现良好，符合预期', 2, NULL, NULL, NULL, '如需修改面试时间请提前联系13756568888，祝面试顺利！');
INSERT INTO `interview` VALUES (2, 1, 4, 1, 1, 6, '2025-04-10 00:35:53', '深圳市南山区科技园666号6楼', '职位不匹配', 3, NULL, NULL, NULL, '期待你的到来');
INSERT INTO `interview` VALUES (3, 1, 4, 1, 13, 6, '2025-04-10 00:35:53', NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` VALUES (4, 10, 9, 1, 13, 6, '2025-04-10 00:35:53', NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` VALUES (5, 2, 5, 1, 19, 6, '2025-04-11 11:35:53', '广东省深圳市南山区科技园777号21层', NULL, 1, NULL, NULL, NULL, '请提前准备3份个人简历，期待你的到来！');
INSERT INTO `interview` VALUES (6, 1, 4, 1, 18, 6, '2025-04-10 00:35:53', '无', NULL, 1, NULL, NULL, NULL, '本次面试采用电话面试，请在面试时间前10分钟准备。');
INSERT INTO `interview` VALUES (7, 10, 9, 2, 4, 7, '2025-04-10 00:35:53', NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` VALUES (8, 1, 4, 2, 9, 7, '2025-04-10 00:35:53', '测试', '面试表现良好', 2, NULL, NULL, NULL, '测试。。。。。。。。。。。。。');
INSERT INTO `interview` VALUES (9, 2, 5, 1, 10, 7, '2025-04-10 00:35:53', '广州市天河区珠江新城66号6楼', NULL, 1, NULL, NULL, NULL, '如需改约面试时间，请联系HR助理电话（13658582020）。祝面试顺利！');
INSERT INTO `interview` VALUES (10, 10, 9, 2, 16, 7, '2025-04-10 00:35:53', NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` VALUES (11, 10, 9, 1, 12, 6, '2025-04-30 00:00:00', '湖北大学1', NULL, 1, NULL, NULL, NULL, '速度来！！！！！！！！1');
INSERT INTO `interview` VALUES (13, 1, 4, 1, 58, 6, '2025-04-08 15:07:29', '浙江大学', '不合格', 3, NULL, NULL, NULL, '来！');
INSERT INTO `interview` VALUES (14, 1, 4, 1, 59, 6, '2025-04-08 15:14:09', '浙江大学', '通过', 2, NULL, NULL, NULL, '来！');
INSERT INTO `interview` VALUES (15, 2, 5, 1, 58, 6, '2025-04-30 00:00:01', '清华大学', NULL, 1, NULL, NULL, NULL, '清华大学！');
INSERT INTO `interview` VALUES (16, 10, 9, 1, 58, 6, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL);
INSERT INTO `interview` VALUES (17, 10, 9, 1, 58, 6, '2025-04-30 00:00:00', '清华大学', '不好！', 3, NULL, NULL, NULL, '蓝同学来面试Java');
INSERT INTO `interview` VALUES (18, 1, 4, 6, 14, 6, '2025-04-14 14:34:38', '北京大学', '通过', 2, NULL, NULL, NULL, '北京大学，速来1\n');
INSERT INTO `interview` VALUES (19, 11, 17, 1, 1, 6, '2025-04-30 00:00:00', '北京大学', NULL, 1, NULL, NULL, NULL, '张三来！');
INSERT INTO `interview` VALUES (20, 20, 18, 34, 60, 19, '2025-04-10 00:00:00', '新华小区', '不错呀', 2, NULL, NULL, NULL, '新华小区！！！');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `message` varchar(450) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `username` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `status_code` int NULL DEFAULT NULL,
  `method` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `path` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `permission` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `delete_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1095 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES (1014, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-12 14:53:11', '2025-05-12 14:53:11', NULL);
INSERT INTO `log` VALUES (1015, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-12 15:01:46', '2025-05-12 15:01:45', NULL);
INSERT INTO `log` VALUES (1016, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2025-05-12 15:09:55', '2025-05-12 15:09:54', NULL);
INSERT INTO `log` VALUES (1017, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2025-05-12 15:14:58', '2025-05-12 15:14:57', NULL);
INSERT INTO `log` VALUES (1018, '查看应聘简历', 7, 'hr1', 200, 'GET', '/recruit/application/page/7', '简历管理', '2025-05-12 16:54:52', '2025-05-12 16:54:51', NULL);
INSERT INTO `log` VALUES (1019, '查看应聘简历', 7, 'hr1', 200, 'GET', '/recruit/application/page/7', '简历管理', '2025-05-12 16:54:54', '2025-05-12 16:54:53', NULL);
INSERT INTO `log` VALUES (1020, '查看应聘简历', 7, 'hr1', 200, 'GET', '/recruit/application/page/7', '简历管理', '2025-05-12 16:55:35', '2025-05-12 16:55:34', NULL);
INSERT INTO `log` VALUES (1021, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-12 16:56:06', '2025-05-12 16:56:05', NULL);
INSERT INTO `log` VALUES (1022, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-12 16:56:15', '2025-05-12 16:56:14', NULL);
INSERT INTO `log` VALUES (1023, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-12 17:17:27', '2025-05-12 17:17:27', NULL);
INSERT INTO `log` VALUES (1024, '查看职位类型列表', 8, 'admin', 200, 'GET', '/recruit/category/page', '查看分类列表', '2025-05-12 17:17:58', '2025-05-12 17:17:58', NULL);
INSERT INTO `log` VALUES (1025, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 20:05:07', '2025-05-13 20:05:07', NULL);
INSERT INTO `log` VALUES (1026, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2025-05-13 20:20:43', '2025-05-13 20:20:42', NULL);
INSERT INTO `log` VALUES (1027, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 20:21:14', '2025-05-13 20:21:14', NULL);
INSERT INTO `log` VALUES (1028, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2025-05-13 21:02:01', '2025-05-13 21:02:01', NULL);
INSERT INTO `log` VALUES (1029, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:02:18', '2025-05-13 21:02:17', NULL);
INSERT INTO `log` VALUES (1030, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:06:17', '2025-05-13 21:06:16', NULL);
INSERT INTO `log` VALUES (1031, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:13:59', '2025-05-13 21:13:59', NULL);
INSERT INTO `log` VALUES (1032, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:14:05', '2025-05-13 21:14:04', NULL);
INSERT INTO `log` VALUES (1033, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:15:11', '2025-05-13 21:15:10', NULL);
INSERT INTO `log` VALUES (1034, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:15:37', '2025-05-13 21:15:37', NULL);
INSERT INTO `log` VALUES (1035, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:23:32', '2025-05-13 21:23:31', NULL);
INSERT INTO `log` VALUES (1036, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:26:20', '2025-05-13 21:26:20', NULL);
INSERT INTO `log` VALUES (1037, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:34:49', '2025-05-13 21:34:48', NULL);
INSERT INTO `log` VALUES (1038, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:34:57', '2025-05-13 21:34:57', NULL);
INSERT INTO `log` VALUES (1039, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 21:59:11', '2025-05-13 21:59:11', NULL);
INSERT INTO `log` VALUES (1040, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:00:05', '2025-05-13 22:00:04', NULL);
INSERT INTO `log` VALUES (1041, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:03:26', '2025-05-13 22:03:26', NULL);
INSERT INTO `log` VALUES (1042, '文件上传', 4, 'user', 200, 'POST', '/recruit/file', '', '2025-05-13 22:03:58', '2025-05-13 22:03:58', NULL);
INSERT INTO `log` VALUES (1043, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2025-05-13 22:04:03', '2025-05-13 22:04:02', NULL);
INSERT INTO `log` VALUES (1044, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:04:06', '2025-05-13 22:04:06', NULL);
INSERT INTO `log` VALUES (1045, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:04:59', '2025-05-13 22:04:59', NULL);
INSERT INTO `log` VALUES (1046, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:05:22', '2025-05-13 22:05:21', NULL);
INSERT INTO `log` VALUES (1047, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:05:25', '2025-05-13 22:05:25', NULL);
INSERT INTO `log` VALUES (1048, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:05:42', '2025-05-13 22:05:41', NULL);
INSERT INTO `log` VALUES (1049, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:06:42', '2025-05-13 22:06:42', NULL);
INSERT INTO `log` VALUES (1050, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:06:46', '2025-05-13 22:06:45', NULL);
INSERT INTO `log` VALUES (1051, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:23:29', '2025-05-13 22:23:28', NULL);
INSERT INTO `log` VALUES (1052, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:23:49', '2025-05-13 22:23:49', NULL);
INSERT INTO `log` VALUES (1053, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:24:02', '2025-05-13 22:24:02', NULL);
INSERT INTO `log` VALUES (1054, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:24:16', '2025-05-13 22:24:16', NULL);
INSERT INTO `log` VALUES (1055, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:24:17', '2025-05-13 22:24:16', NULL);
INSERT INTO `log` VALUES (1056, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:24:21', '2025-05-13 22:24:20', NULL);
INSERT INTO `log` VALUES (1057, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:24:29', '2025-05-13 22:24:28', NULL);
INSERT INTO `log` VALUES (1058, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:24:35', '2025-05-13 22:24:35', NULL);
INSERT INTO `log` VALUES (1059, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:30:07', '2025-05-13 22:30:06', NULL);
INSERT INTO `log` VALUES (1060, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:30:12', '2025-05-13 22:30:12', NULL);
INSERT INTO `log` VALUES (1061, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:48:33', '2025-05-13 22:48:33', NULL);
INSERT INTO `log` VALUES (1062, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:49:21', '2025-05-13 22:49:21', NULL);
INSERT INTO `log` VALUES (1063, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:49:52', '2025-05-13 22:49:52', NULL);
INSERT INTO `log` VALUES (1064, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:50:31', '2025-05-13 22:50:31', NULL);
INSERT INTO `log` VALUES (1065, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 22:53:13', '2025-05-13 22:53:13', NULL);
INSERT INTO `log` VALUES (1066, '查看应聘简历', 7, 'hr1', 200, 'GET', '/recruit/application/page/7', '简历管理', '2025-05-13 23:11:17', '2025-05-13 23:11:16', NULL);
INSERT INTO `log` VALUES (1067, '查看应聘简历', 7, 'hr1', 200, 'GET', '/recruit/application/page/7', '简历管理', '2025-05-13 23:11:18', '2025-05-13 23:11:17', NULL);
INSERT INTO `log` VALUES (1068, '查看应聘简历', 7, 'hr1', 200, 'GET', '/recruit/application/page/7', '简历管理', '2025-05-13 23:12:43', '2025-05-13 23:12:42', NULL);
INSERT INTO `log` VALUES (1069, '查看应聘简历', 7, 'hr1', 200, 'GET', '/recruit/application/page/7', '简历管理', '2025-05-13 23:13:25', '2025-05-13 23:13:25', NULL);
INSERT INTO `log` VALUES (1070, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:15:25', '2025-05-13 23:15:24', NULL);
INSERT INTO `log` VALUES (1071, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:15:31', '2025-05-13 23:15:30', NULL);
INSERT INTO `log` VALUES (1072, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:27:18', '2025-05-13 23:27:18', NULL);
INSERT INTO `log` VALUES (1073, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:35:30', '2025-05-13 23:35:30', NULL);
INSERT INTO `log` VALUES (1074, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:39:15', '2025-05-13 23:39:15', NULL);
INSERT INTO `log` VALUES (1075, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:40:05', '2025-05-13 23:40:05', NULL);
INSERT INTO `log` VALUES (1076, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:40:20', '2025-05-13 23:40:20', NULL);
INSERT INTO `log` VALUES (1077, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:40:36', '2025-05-13 23:40:36', NULL);
INSERT INTO `log` VALUES (1078, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:43:18', '2025-05-13 23:43:17', NULL);
INSERT INTO `log` VALUES (1079, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:43:43', '2025-05-13 23:43:42', NULL);
INSERT INTO `log` VALUES (1080, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:44:10', '2025-05-13 23:44:09', NULL);
INSERT INTO `log` VALUES (1081, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:46:38', '2025-05-13 23:46:37', NULL);
INSERT INTO `log` VALUES (1082, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:47:05', '2025-05-13 23:47:05', NULL);
INSERT INTO `log` VALUES (1083, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:54:31', '2025-05-13 23:54:31', NULL);
INSERT INTO `log` VALUES (1084, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:56:24', '2025-05-13 23:56:24', NULL);
INSERT INTO `log` VALUES (1085, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:56:29', '2025-05-13 23:56:29', NULL);
INSERT INTO `log` VALUES (1086, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-13 23:59:43', '2025-05-13 23:59:42', NULL);
INSERT INTO `log` VALUES (1087, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-14 00:00:44', '2025-05-14 00:00:43', NULL);
INSERT INTO `log` VALUES (1088, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-14 00:00:57', '2025-05-14 00:00:56', NULL);
INSERT INTO `log` VALUES (1089, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-14 00:03:31', '2025-05-14 00:03:30', NULL);
INSERT INTO `log` VALUES (1090, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-14 00:03:56', '2025-05-14 00:03:56', NULL);
INSERT INTO `log` VALUES (1091, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-14 00:04:31', '2025-05-14 00:04:30', NULL);
INSERT INTO `log` VALUES (1092, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-14 00:13:50', '2025-05-14 00:13:50', NULL);
INSERT INTO `log` VALUES (1093, '查看简历投递状况', 4, 'user', 200, 'GET', '/recruit/application/page/find/4', '我的投递箱', '2025-05-14 00:15:56', '2025-05-14 00:15:56', NULL);
INSERT INTO `log` VALUES (1094, '查看简历', 4, 'user', 200, 'GET', '/recruit/resume/get/4', '查询简历', '2025-05-14 00:17:57', '2025-05-14 00:17:56', NULL);

-- ----------------------------
-- Table structure for notify
-- ----------------------------
DROP TABLE IF EXISTS `notify`;
CREATE TABLE `notify`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL COMMENT '消息内容',
  `user_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '用户名',
  `is_read` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT 'false' COMMENT '消息是否已读，默认false代表未读',
  `time` datetime(3) NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '通知到达的时间',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of notify
-- ----------------------------
INSERT INTO `notify` VALUES (15, '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user1', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (16, '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (17, '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user1', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (18, '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (19, '阿里巴巴发布了新职位——运维开发工程师，快去看看吧！', 'user1', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (20, '阿里巴巴发布了新职位——运维开发工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (21, '阿里巴巴发布了职位——运维开发工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (22, '阿里巴巴发布了职位——Java工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (23, '阿里巴巴发布了职位——C++开发工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (24, '阿里巴巴发布了职位——数据挖掘工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (25, '阿里巴巴发布了职位——PHP工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (27, '阿里巴巴发布了职位——C++工程师，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);
INSERT INTO `notify` VALUES (28, '阿里巴巴发布了职位——Python开发，快去看看吧！', 'user', 'false', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', '2025-04-10 00:35:53.000', NULL);

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '权限名称，例如：访问首页',
  `module` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '权限所属模块，例如：人员管理',
  `mount` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0：关闭 1：开启',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES (5, '查询简历', '简历', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (6, '创建简历', '简历', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (7, '更新简历', '简历', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (8, '查看简历详情', '简历', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (9, '下架职位', '职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (10, '职位审核', '职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (11, '更新职位', '职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (12, '查看职位详细信息', '职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (13, '查看已发布的职位', '职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (14, '发布职位', '职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (15, '更新企业信息', '公司', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (16, '企业认证', '公司', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (17, '企业审核', '公司', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (18, '更新分类', '职位分类', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (19, '撤销申请', '申请', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (20, '查看我的收藏', '收藏职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (21, '删除分类', '职位分类', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (22, '添加收藏', '收藏职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (23, '取消关注', '关注公司', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (24, '查看分类列表', '职位分类', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (25, '申请审核', '申请', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (26, '新增关注', '关注公司', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (27, '简历排序', '申请', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (28, '查看我的关注', '关注公司', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (29, '我的投递箱', '申请', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (30, '简历管理', '申请', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (31, '取消收藏', '收藏职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (32, '新增分类', '职位分类', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (33, '投递简历', '申请', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (34, '更新职位状态', '职位', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (35, '更新企业状态', '公司', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (36, '查询所有日志', '日志', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (37, '搜索日志', '日志', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (38, '查询日志记录的用户', '日志', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (39, '我的面试', '面试', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (40, '面试管理', '面试', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (41, '查询所有用户', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (42, '查询所有可分配的权限', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (43, '修改用户密码', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (44, '删除用户', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (45, '管理员更新用户信息', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (46, '查询所有权限组及其权限', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (47, '查询所有权限组', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (48, '查询一个权限组及其权限', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (49, '新建权限组', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (50, '更新一个权限组', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (51, '删除一个权限组', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (52, '分配单个权限', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (53, '分配多个权限', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (54, '删除多个权限', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (55, '用户列表', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (56, '管理员', '管理员', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (57, '我的沟通', '沟通', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);
INSERT INTO `permission` VALUES (58, '我的沟通', '沟通', 1, '2025-03-07 17:37:08.000', '2025-03-10 17:37:08.000', NULL);

-- ----------------------------
-- Table structure for position
-- ----------------------------
DROP TABLE IF EXISTS `position`;
CREATE TABLE `position`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `title` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '职位名称',
  `requirement` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '职位要求',
  `quantity` int NULL DEFAULT NULL COMMENT '招聘人数',
  `city` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '工作地点',
  `salary_up` int NULL DEFAULT NULL COMMENT '最高薪资',
  `salary_down` int NULL DEFAULT NULL COMMENT '最低薪资',
  `release_date` datetime(3) NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '发布时间',
  `state` int NULL DEFAULT 0 COMMENT '职位状态',
  `hits` int NULL DEFAULT 0 COMMENT '职位浏览量',
  `category_id` int NOT NULL COMMENT '职位分类id',
  `hr_id` int NOT NULL COMMENT 'HR id',
  `company_id` int NOT NULL COMMENT '公司id',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) NULL DEFAULT NULL COMMENT '删除时间',
  `edu_back` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '学历要求',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of position
-- ----------------------------
INSERT INTO `position` VALUES (1, 'Java工程师', '熟练使用RPC框架，具备相关的分布式开发经验', 3, '北京', 12000, 8000, '2025-03-11 00:17:19.000', 1, 754, 1, 6, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '本科');
INSERT INTO `position` VALUES (2, 'Java工程师(实习)', '接收应届实习生，实习期满应聘上岗', 5, '遵义', 4000, 3000, '2025-03-11 00:17:19.000', 1, 128, 1, 6, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '本科');
INSERT INTO `position` VALUES (3, 'Java工程师', '有扎实的java基础，熟悉分布式、缓存、异步消息等原理和应用', 5, '深圳', 10000, 7000, '2025-03-11 00:17:19.000', 1, 240, 1, 7, 2, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (4, 'Java工程师(实习)', 'JAVA WEB方向2年+经验', 2, '深圳', 6000, 4000, '2025-03-11 00:17:19.000', 1, 237, 1, 7, 2, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (5, 'C++工程师', '可接收计算机相关专业应届生，表现优秀者加薪转正', 30, '贵安新区', 6000, 3000, '2025-03-11 00:17:19.000', 1, 31, 2, 7, 2, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '本科');
INSERT INTO `position` VALUES (6, 'C++工程师', '3-5年工作经验，计算机相关专业毕业', 1, '贵阳', 5000, 3500, '2025-03-11 00:17:19.000', 0, 127, 2, 6, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', '2021-05-03 01:27:33.000', '本科');
INSERT INTO `position` VALUES (7, 'PHP工程师', '一年以上PHP开发经验 （项目经验丰富的，也可以升级为高级开发工程师）', 10, '北京', 11000, 8500, '2025-03-11 00:17:19.000', 0, 236, 9, 6, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', '2021-05-03 00:54:07.000', '本科');
INSERT INTO `position` VALUES (8, 'PHP工程师', '熟悉LNMP/WNMP开发环境 , 熟练使用Yaf, Yii, ThinkPHP等一种或多种框架.', 5, '贵安新区', 4500, 3200, '2025-03-11 00:17:19.000', 1, 325, 9, 7, 2, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (9, '.NET工程师', '熟悉WinForm/WPF窗体开发并有实际项目经验', 2, '广州', 9000, 7500, '2025-03-11 00:17:19.000', 1, 99, 11, 7, 2, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (10, 'Python数据分析', '熟练使用Linux，可以快速上手编写shell、powershell、cmd等操作系统脚本', 2, '成都', 7000, 5500, '2025-03-11 00:17:19.000', 1, 118, 13, 7, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (11, 'Python开发', '4年以上互联网产品后台研发经验，2年以上后台构架经验', 2, '贵阳', 10000, 5000, '2025-03-11 00:17:19.000', 1, 109, 13, 6, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', '2022-03-19 16:10:29.000', '专科');
INSERT INTO `position` VALUES (12, 'Python开发', '精通Python，2年或以上Python项目经验', 3, '贵阳', 9000, 4500, '2025-03-11 00:17:19.000', 1, 191, 13, 6, 6, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '本科');
INSERT INTO `position` VALUES (13, '数据测试师', '熟悉 Linux平台上的编程环境，精通Java开发，精通 Python/Shell等脚本语言', 12, '贵阳', 9000, 6000, '2025-03-11 00:17:19.000', 1, 225, 5, 6, 6, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '本科');
INSERT INTO `position` VALUES (14, '数据工程师', '熟悉Hadoop、Hive、Spark、流式计算、实时计算等大数据相关技术者优先，熟悉时序挖掘、文本挖掘、网络挖掘等优先', 2, '贵安新区', 6000, 3000, '2025-03-11 00:17:19.000', 1, 233, 5, 6, 6, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '本科');
INSERT INTO `position` VALUES (15, '数据挖掘工程师', '精通Python，熟悉PHP/GO/Java/C++/C等语言中的一种或几种', 2, '贵阳', 9000, 5000, '2025-03-11 00:17:19.000', 1, 340, 5, 7, 6, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (16, 'Java工程师', '熟悉Spring、Freemark、Struts、Hibernate 等开源框架', 13, '北京', 9700, 8500, '2025-03-11 00:17:19.000', 1, 315, 1, 7, 2, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (17, 'Java后端开发', '熟练使用Mybatis，SpringMVC，SpringCloud等框架', 5, '广州', 7000, 5000, '2025-03-11 00:17:19.000', 1, 36, 1, 6, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (18, 'C++后端开发', '熟练linux系统操作，熟练gcc,gdb,vim, eclipse等开发工具', 5, '深圳', 9000, 8000, '2025-03-11 00:17:19.000', 1, 61, 2, 6, 1, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (19, '后端开发', '熟悉后端开发技术', 5, '上海', 17000, 11000, '2025-03-11 00:17:19.000', 1, 9, 4, 6, 3, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '本科');
INSERT INTO `position` VALUES (20, '数据开发工程师', 'XXXXXXXXXXXXXXXXx', 5, '北京', 22000, 15000, '2025-03-11 00:17:19.000', 1, 2, 6, 6, 4, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', '2022-04-24 18:39:16.000', '本科');
INSERT INTO `position` VALUES (22, '游戏开发工程师', '熟悉python基本操作,  能够使用pygame引擎进行游戏开发', 1, '贵阳', 15000, 10000, '2025-03-11 00:17:19.000', 0, 1, 13, 6, 5, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (23, 'python游戏工程师', '熟练使用python,', 1, '贵州', 12000, 8000, '2025-03-11 00:17:19.000', 0, 0, 13, 6, 6, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (24, '5G网络优化工程师\r\n', '1、通信、电子、软件及计算机相关专业全日制大专以上学历；\r\n2、获得CET-4或计算机二级证书优先；\r\n3、具备良好的沟通及协调能力，在校期间担任过学生干部及获得奖学金者优先；\r\n4、具备一定的计算机知识及熟悉office办公软件；\r\n5、学习能力及抗压能力强，服从公司安排，能适应出差工作。\r\n6、对通信行业有一定了解，愿意投身通信领域。\r\n工作职责1、主要对三大运营商的4/5G网络开展优化工作；\r\n2、使用通信软件及U2000网管进行数据分析与问题定位；\r\n3、日常道路测试分析、网络KPI指标优化与提升等。\r\n4、具备良好的沟通、协调能力，有创新优化思维，学生干部优先考虑。', 5, '贵阳', 5000, 4000, '2025-03-11 00:17:19.000', 0, 0, 14, 6, 7, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '在校/应届.大专\r\n');
INSERT INTO `position` VALUES (25, '4G/5G基站督导\r\n', '（1）负责通信设备的督导及维护工作，提供技术指导和支撑，必要时做示范安装；\r\n（2）做好无线设备的日常质检，及时处理设备故障问题，确保设备运行稳定；\r\n（3）负责无线基站的安装质量照片采集，做好基站设备安装过程中质量和安全把控。', 10, '贵阳', 4000, 2000, '2025-03-11 00:17:19.000', 0, 0, 14, 6, 8, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '在校/应届.大专\r\n');
INSERT INTO `position` VALUES (26, '网络运维实习生\r\n', '1、专科及以上（学信网可查）；\r\n2、有一定的网络基础知识，能够排查电脑系统基本使用故障；\r\n3、会装win7、win10的操作系统；\r\n4、较强的抗压能力，性格开朗，做事认真负责，有激情，有活力，有强烈的学习意愿。', 7, '贵阳', 150, 100, '2025-03-11 00:17:19.000', 0, 0, 15, 7, 9, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '在校/应届.大专\r\n');
INSERT INTO `position` VALUES (27, '5G网络优化工程师', '1、通信、电子、软件及计算机相关专业全日制大专以上学历；2、获得CET-4或计算机二级证书优先；3、具备良好的沟通及协调能力，在校期间担任过学生干部及获得奖学金者优先；4、具备一定的计算机知识及熟悉office办公软件；5、学习能力及抗压能力强，服从公司安排，能适应出差工作。6、对通信行业有一定了解，愿意投身通信领域。工作职责1、主要对三大运营商的4/5G网络开展优化工作；2、使用通信软件及U2000网管进行数据分析与问题定位；3、日常道路测试分析、网络KPI指标优化与提升等。4、具备良好的沟通、协调能力，有创新优化思维，学生干部优先考虑。', 5, '贵阳', 5000, 4000, '2025-03-11 00:17:19.000', 1, 121, 14, 6, 10, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (28, '4G/5G基站督导', '（1）负责通信设备的督导及维护工作，提供技术指导和支撑，必要时做示范安装；（2）做好无线设备的日常质检，及时处理设备故障问题，确保设备运行稳定；（3）负责无线基站的安装质量照片采集，做好基站设备安装过程中质量和安全把控。', 10, '贵阳', 4000, 2000, '2025-03-11 00:17:19.000', 1, 52, 14, 6, 11, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (29, '网络运维实习生', '1、专科及以上（学信网可查）；2、有一定的网络基础知识，能够排查电脑系统基本使用故障；3、会装win7、win10的操作系统；4、较强的抗压能力，性格开朗，做事认真负责，有激情，有活力，有强烈的学习意愿。', 7, '贵阳', 150, 100, '2025-03-11 00:17:19.000', 1, 15, 15, 6, 12, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (30, '运维工程师', '1.学历;大专及以上，计算机相关专业2.需要熟悉oracle数据库，能看懂程序包，能写嵌入查询Sql3.能分析基本日志，初步定为异常的能力4.了解Java语言，有开发编译能力优先5.了解前端页面数据异常参数定位方法6.性格外向，善于沟通和主动学习', 2, '贵阳', 170, 120, '2025-03-11 00:17:19.000', 1, 15, 15, 6, 13, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (31, '打字客服', '1、中专及其以上学历（优秀者可放宽要求）；2、普通话水平较好，电脑打字一分钟40字以上；3、具备亲和力，沟通表达欲望强，有良好的语言表述能力；4、会基本的电脑操作，能熟练操作PC机的基本软件（EXCEL、WORD）；5、应变能力强、有一定的抗压能力，懂的情绪控制能独立学习和提升。热爱集体、责任心强。', -5, '贵阳', 6000, 3000, '2025-03-11 00:17:19.000', 1, 32, 17, 6, 14, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (32, '配网设计助理', '对办公软件及绘图软件较为熟悉，包括电力系统、PPT、Excel、CAD等；可接受出差，有配网设计实习或相关工作经验的优先考虑。协助配网现场选线、选址工作，熟悉设计各阶段对内、外程序；协助完成台区、线路各卷册设计，协助处理现场问题。', 2, '贵州', 4500, 4000, '2025-03-11 00:17:19.000', 1, 23, 17, 6, 15, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (33, '运维工程师', '1、负责机房服务响应，协助客户进行人员出入、设备上下架、设备搬迁、设备操作或其他服务需求；2、负责机房的日常运维管理，配合进行定期巡检工作并对安全性进行监控；3、对所管辖IDC机房的业务系统/客户设备进行巡检维护，对设备进行相关技术支持；4、负责识别处理机房与设备巡检中发现的事件及故障，记录事件及故障级别、通知相关人员、创建及更新告警事件记录表等工作，保障IDC运维工作的正常运行；5、协助IDC机房项目交付工作，负责客户入驻、扩容等项目的交付；6、负责项目交付过程或后期运维中的设备软硬件技术支持，如linux系统安装（centos、Ubuntu等）、系统配置（raid、bond、网卡绑定、idrac、系统故障排查等）。', 1, '安顺', 4000, 3000, '2025-03-11 00:17:19.000', 1, 13, 15, 6, 16, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (34, '在线打字客服', '1、中专及其以上学历（优秀者可放宽要求）；2、普通话水平较好，电脑打字一分钟40字以上；3、具备亲和力，沟通表达欲望强，有良好的语言表述能力；4、会基本的电脑操作，能熟练操作PC机的基本软件（EXCEL、WORD）；5、应变能力强、有一定的抗压能力，懂的情绪控制能独立学习和提升。热爱集体、责任心强。', 5, '贵阳', 6000, 3000, '2025-03-11 00:17:19.000', 1, 114, 16, 6, 17, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (35, '实施工程师', '1、计算机及相关专业，专科及以上学历（2022年毕业生也可）；2、熟悉Linux操作系统的常用命令；3、了解 Linux下中间件的应用配置和部署；4、良好的客户沟通和文档编写能力，能承受较强工作压力；5、能适应公司项目出差者优先考虑；6、有文档编写经验的更佳。', 1, '贵阳', 9000, 6000, '2025-03-11 00:17:19.000', 1, 118, 14, 6, 18, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (36, '数据库管理员\r\n', '1、大专及以上学历，电子商务、计算机或理工科相关专业；2、熟悉word、Excel、ppt等办公软件使用；3、熟练使用图表软件及分析工具。', 5, '贵阳', 15000, 10000, '2025-03-11 00:17:19.000', 1, 100, 15, 6, 19, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (37, '运行维护\r\n', '1.大学专科计算机或相近专业毕业。2.熟悉常见操作系统。3.具备团队协作精神，积极的工作态度、责任心，良好的沟通技巧及学习能力。', 3, '贵阳', 6000, 4000, '2025-03-11 00:17:19.000', 1, 124, 15, 6, 20, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (38, 'android应用开发工程师', '1.计算机或相关专业。2.熟悉Java程序设计，对面向对象的设计和开发有较深的理解；3.熟悉Android手机平台应用开发，有较强J2ME开发经验，熟悉J2ME绘制流程，熟悉内存优化，熟悉线程的使用；4.熟悉Socket网络编程，熟悉TCPIP,HTTP及xml等相关协议', 2, '贵阳', 9000, 4000, '2025-03-11 00:17:19.000', 1, 48, 4, 6, 21, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (39, '省医（盛意）月饼运营专员', '负责“贵州省人民医院职工食堂（盛意）月饼”和猕猴桃等水果销售渠道的建立及维护。', 4, '贵阳', 10000, 5000, '2025-03-11 00:17:19.000', 1, 96, 18, 6, 3, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (40, '健康顾问', '1、日常拜访客户，工作积极主动，吃苦耐劳，为人诚实、正直、沟通能力强；2、定期与合作客户进行沟通,建立良好的长期合作关系,实时把握客户需求,为客户提供主动、热情、满意、周到的服务；', 6, '贵阳', 10000, 6000, '2025-03-11 00:17:19.000', 1, 134, 20, 6, 4, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (41, '制片助理', '1、 负责与制片主任、编剧一起研究、改进剧本，并熟悉专业内容。2、 熟练掌握视觉原理、镜头组接原理和影视技术手段，负责写出分镜头剧本，作为节目制作的依据和蓝图。3、 负责与制片主任商订制作方式，订出拍摄计划，组建摄制组。4、 负责向摄像、灯光、美工设计、录音等方面制作人员交代意图，作导演阐述。给予各方面一定的工作建议，并一起商讨研究，批准他们各自的设计方案。5、 负责选派表演者，并在表演技能方面给予指导和示范。6、 负责外景选景工作和现场拍摄的指挥工人选并有较强的随机应变能力。负责指导编辑、配音、配乐等后期制作任务的完成。7、 和制片主任紧密合作，负责团结所有制作人员，集思广益，组织协调所有制作因素，保证顺利完成节目的制作任务。8、负责制片主任要求的其他事项', 1, '贵阳', 6000, 5000, '2025-03-11 00:17:19.000', 1, 39, 17, 6, 5, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (42, '实习生', '1、负责贵阳地区品牌Ai智慧学习电脑销售及日常运营；2、处理市场顾客的咨询，了解顾客的需求并达成销售；3、负责做好货品销售记录、盘点、账目核对等工作，按规定完成各项销售统计工作；4、完成上级领导交办的其他任务。', 3, '贵阳', 8000, 4000, '2025-03-11 00:17:19.000', 1, 52, 18, 6, 6, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (43, 'web前端开发工程师', '1、 精通Web前端技术，包括html、javascript、css，有良好的编码规范；2、 精通Vue、bootstrap、Jquery；3、熟悉会话保持、网页交互等技术；4、熟练使用DIV+CSS布局来编写自适应网页代码；5、对用户体验、交互操作流程、及用户需求有一定理解，对前端开发有浓厚兴趣；6、具备良好的审美能力，能主导UI美化最佳；7、具有较强的快速学习能力，具备独立解决问题能力；8、有强烈的进取心,对新技术、行业有钻研精神,具备良好的团队精神、表达能力、沟通能力和学习能力、对技术发展敏感，熟悉Android或IOS开发优先。', 2, '贵阳', 5000, 3000, '2025-03-11 00:17:19.000', 1, 95, 3, 6, 7, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (44, '文案策划', '1、 负责业务方案中创意文字的撰写及策划；　　2、 参与内部各项业务的策划、创意会；　　3、 参加客户的业务讨论、策划与创意提案会；　　4、 负责公司内部及与客户召开的各创意会议的（文字）记录；　　5、负责对提案和输出的文字及设计完成稿校对签字；      6、完成公司领导交给的其他工作任务。', 3, '贵阳', 6000, 4000, '2025-03-11 00:17:19.000', 1, 10, 17, 6, 8, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (45, '网络推广专员', '1、通过电话/微信等方式向学员介绍课程、成人学历教学优势等2、维护潜在的顾客以及学员；3、无需外出开发客户资源，仅针对意向学员；4、公司提供电话资源；（只做线上）', 5, '贵阳', 8000, 3000, '2025-03-11 00:17:19.000', 1, 155, 17, 6, 9, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (46, '运营实习生', '1、有强烈的事业心和责任感；2、具备良好的人际交往、社会活动能力及公关谈判能力；3、对工作有激情、执着、敬业, 思维清晰、活跃；4、较好的谈吐，形象好，气质佳；5、具有良好的团队协作精神，良好的协调、沟通和把握全局的能力；6、思维敏锐，极富创新精神，环境适应能力强，抗压力能力强。', 7, '贵阳', 6000, 3000, '2025-03-11 00:17:19.000', 1, 117, 17, 6, 10, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (47, '留学咨询部实习生', '1.普通话标准，学习能力强，思维敏捷；2.性格开朗外向，有激情；3.具备良好的沟通和表达能力；4.能吃苦耐劳，有责任心，认同新东方文化，服从管理；5.每周工作4-5天。6.尽快入职。【工作内容】', 6, '深圳', 5000, 3500, '2025-03-11 00:17:19.000', 1, 48, 17, 6, 11, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (48, '室内设计师助理', '1、积极搜集整理各种素材，为项目提供创意；2、协助完成设计安排的其他工作；3、抗压能力强，团队意识强，执行能力强、服务意识强。', 2, '成都', 6000, 4500, '2025-03-11 00:17:19.000', 1, 54, 17, 6, 12, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (49, '机电学徒', '工作认真负责，有上进心，有一定汽车机械拆装经验', 2, '贵阳', 2500, 1500, '2025-03-11 00:17:19.000', 1, 47, 18, 6, 13, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (50, '后勤文员', '协助部门经理做好相关的后勤工作，人员关系，考勤管理以及领导安排的其他工作18-35岁之间，会基本的信息登记，掌握基本的办公室软件，有相关工作经历者优先考虑', 3, '贵阳', 5000, 4000, '2025-03-11 00:17:19.000', 1, 41, 17, 6, 14, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (51, '经理助理', '协助办公室主任完成公司行政事务工作及部门内部日常事务工作。', 1, '贵阳', 4000, 3000, '2025-03-11 00:17:19.000', 1, 126, 17, 6, 15, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (52, '实习生', '会计助理、财税实习生', 2, '广州', 2000, 1000, '2025-03-11 00:17:19.000', 1, 13, 18, 6, 16, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (53, '管理培训生', '学习酒店管理理念，收益管理，品牌维护，公共关系维持，简单的财务管理等酒店必须掌握的各项运营技能。并在学习过程中独当一面，成为门店经理。', 1, '厦门', 6000, 3000, '2025-03-11 00:17:19.000', 1, 122, 18, 6, 17, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (54, '实习生', '1、在制造部门通过对生产计划、生产、品质等岗位对产品进行熟悉；2、通过学习、培养能吃苦，有干劲、有想法做为后续的干部储备进行培养；3、要求服从安排，遵守公司相关制度。', 2, '深圳', 4000, 3000, '2025-03-11 00:17:19.000', 1, 76, 18, 6, 18, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (55, '实习生', '虚心肯学，有基础的设计概念，本专业或相关专业，对设计感兴趣。公司安排了培训，主要2个方向。1个方向是CAD施工图，另一个方向是SU建模，3DMax渲染。实习期3个月，第一个月学习量房，打框，施工图。第二个月学习效果图建模和渲染。第三个月根据自己的兴趣来确定以后在公司的定位及方向，并且巩固。', 4, '宁波', 2000, 1500, '2025-03-11 00:17:19.000', 1, 42, 18, 6, 19, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (56, '实训设计师', '1、要求会CAD操作；2、应届对口毕业生或相关专业者优先考虑；3、男女不限。', 2, '苏州', 6000, 3000, '2025-03-11 00:17:19.000', 1, 19, 18, 6, 20, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (57, '文员', '1、有一年以上文员或助理工作经验，2、熟悉电脑操作，能熟练使用excel、word、ppt等办公软件的操作为佳;3、对文件归档、工程/品质/生产等单位涉及的报表和相关数据统计工作流程与要求熟悉；4、有一年以上的文控工作经验更佳；5、工作认真，细心、责任心强，良好的沟通能力，具有一定抗压能力;6、服从上级领导的安排。', 4, '东莞', 4000, 3000, '2025-03-11 00:17:19.000', 1, 109, 17, 6, 21, '2025-03-05 00:17:19.000', '2025-03-05 00:17:19.000', NULL, '专科');
INSERT INTO `position` VALUES (58, 'Java开发攻城狮', '精通Java', 10, '浙江大学', 1000, 500, '2025-03-08 22:24:58.184', 1, 16, 1, 6, 1, '2025-03-08 22:24:58.184', '2025-03-08 22:24:58.184', NULL, '硕士');
INSERT INTO `position` VALUES (59, 'Python开发攻城狮', '精通Python', 10, '浙江大学', 10000, 5000, '2025-03-08 23:07:21.127', 1, 5, 13, 6, 1, '2025-03-08 23:07:21.127', '2025-03-08 23:07:21.127', NULL, '硕士');
INSERT INTO `position` VALUES (60, 'Linux开发攻城狮', '精通Linux', 100, '浙江杭州', 8000, 6000, '2025-03-09 16:26:32.278', 1, 14, 14, 19, 34, '2025-03-09 16:26:32.278', '2025-03-09 16:26:32.278', NULL, '博士');
INSERT INTO `position` VALUES (61, '1', '1', 1, '1', 1, 1, '2025-03-10 20:58:49.318', 2, 0, 1, 6, 1, '2025-03-10 20:58:49.318', '2025-03-10 20:58:49.318', NULL, '1');

-- ----------------------------
-- Table structure for professionrecommendation
-- ----------------------------
DROP TABLE IF EXISTS `professionrecommendation`;
CREATE TABLE `professionrecommendation`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `priority` int NOT NULL COMMENT '推荐排名',
  `jobId` int NOT NULL COMMENT '职位id',
  `major` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '专业名',
  `recommendationPercentage` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '推荐程度',
  `jobTitle` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '岗位名称',
  `recommendationReason` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '推荐原因',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_jobId`(`jobId` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1630 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '专业推荐表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of professionrecommendation
-- ----------------------------
INSERT INTO `professionrecommendation` VALUES (911, 1, 10, '金融学', '85.0', 'Python数据分析', 'Matches finance background with data analysis skills. Offers good salary range and relevant work environment.');
INSERT INTO `professionrecommendation` VALUES (912, 2, 9, '金融学', '75.0', '.NET工程师', 'Suitable for those with programming skills. Offers competitive salary and practical project experience.');
INSERT INTO `professionrecommendation` VALUES (913, 3, 7, '金融学', '70.0', 'PHP工程师', 'PHP development experience is valuable. Offers higher salary potential in Beijing.');
INSERT INTO `professionrecommendation` VALUES (914, 4, 3, '金融学', '65.0', 'Java工程师', 'Strong Java foundation required. Offers good salary and work environment in Shenzhen.');
INSERT INTO `professionrecommendation` VALUES (915, 5, 1, '金融学', '60.0', 'Java工程师', 'Requires distributed development experience. Offers higher salary range in Beijing.');
INSERT INTO `professionrecommendation` VALUES (916, 6, 5, '金融学', '55.0', 'C++工程师', 'Accepts computer science graduates. Offers entry-level position with potential for salary increase.');
INSERT INTO `professionrecommendation` VALUES (917, 7, 8, '金融学', '50.0', 'PHP工程师', 'Suitable for those familiar with LNMP/WNMP environments. Offers practical experience in Guian New Area.');
INSERT INTO `professionrecommendation` VALUES (918, 8, 4, '金融学', '45.0', 'Java工程师(实习)', 'Suitable for interns with JAVA WEB experience. Offers practical experience in Shenzhen.');
INSERT INTO `professionrecommendation` VALUES (919, 9, 2, '金融学', '40.0', 'Java工程师(实习)', 'Entry-level position suitable for interns. Offers practical experience in Zunyi.');
INSERT INTO `professionrecommendation` VALUES (920, 10, 6, '金融学', '35.0', 'C++工程师', 'Requires 3-5 years of experience. Position in Guiyang is currently inactive.');
INSERT INTO `professionrecommendation` VALUES (921, 1, 1, '计算机科学与技术', '0.85', 'Java工程师', '该职位位于北京，薪资范围8000-12000元，要求熟练使用RPC框架和具备分布式开发经验，与计算机科学与技术专业背景高度匹配，且城市发展前景好。');
INSERT INTO `professionrecommendation` VALUES (922, 2, 3, '计算机科学与技术', '0.75', 'Java工程师', '位于深圳，薪资7000-10000元，要求有扎实的Java基础和熟悉分布式等技术，适合有一定工作经验的求职者，城市科技氛围浓厚。');
INSERT INTO `professionrecommendation` VALUES (923, 3, 9, '计算机科学与技术', '0.65', '.NET工程师', '广州职位，薪资7500-9000元，要求熟悉WinForm/WPF窗体开发并有实际项目经验，适合对.NET技术栈有兴趣的求职者，城市经济发达。');
INSERT INTO `professionrecommendation` VALUES (924, 4, 7, '计算机科学与技术', '0.6', 'PHP工程师', '北京职位，薪资8500-11000元，要求一年以上PHP开发经验，有机会升级为高级开发工程师，城市机会多。');
INSERT INTO `professionrecommendation` VALUES (925, 5, 5, '计算机科学与技术', '0.55', 'C++工程师', '贵安新区职位，薪资3000-6000元，可接收计算机相关专业应届生，适合初学者积累经验，但薪资相对较低。');
INSERT INTO `professionrecommendation` VALUES (926, 6, 10, '计算机科学与技术', '0.5', 'Python数据分析', '成都职位，薪资5500-7000元，要求熟练使用Linux和编写脚本，适合对数据分析有兴趣的求职者，城市生活成本适中。');
INSERT INTO `professionrecommendation` VALUES (927, 7, 2, '计算机科学与技术', '0.45', 'Java工程师(实习)', '遵义职位，薪资3000-4000元，适合应届毕业生实习，但城市规模较小，机会有限。');
INSERT INTO `professionrecommendation` VALUES (928, 8, 4, '计算机科学与技术', '0.4', 'Java工程师(实习)', '深圳职位，薪资4000-6000元，要求JAVA WEB方向2年+经验，对于实习生来说要求较高，但城市机会多。');
INSERT INTO `professionrecommendation` VALUES (929, 9, 8, '计算机科学与技术', '0.35', 'PHP工程师', '贵安新区职位，薪资3200-4500元，要求熟悉LNMP/WNMP开发环境，薪资和职位吸引力一般。');
INSERT INTO `professionrecommendation` VALUES (930, 10, 6, '计算机科学与技术', '0.3', 'C++工程师', '贵阳职位，薪资3500-5000元，要求3-5年工作经验，职位状态已删除，不推荐。');
INSERT INTO `professionrecommendation` VALUES (931, 1, 1, '软件工程', '0.85', 'Java工程师', '该职位位于北京，薪资范围8000-12000元，要求熟练使用RPC框架和具备分布式开发经验，与软件工程专业背景高度匹配，且城市发展前景好。');
INSERT INTO `professionrecommendation` VALUES (932, 2, 3, '软件工程', '0.75', 'Java工程师', '位于深圳，薪资7000-10000元，要求有扎实的Java基础和熟悉分布式等技术，适合有一定工作经验的软件工程专业人士。');
INSERT INTO `professionrecommendation` VALUES (933, 3, 9, '软件工程', '0.65', '.NET工程师', '广州职位，薪资7500-9000元，要求熟悉WinForm/WPF窗体开发并有实际项目经验，对于有多语言开发兴趣的软件工程师是不错的选择。');
INSERT INTO `professionrecommendation` VALUES (934, 4, 7, '软件工程', '0.55', 'PHP工程师', '北京职位，薪资8500-11000元，要求一年以上PHP开发经验，对于希望拓展后端技术的软件工程师是较好的机会。');
INSERT INTO `professionrecommendation` VALUES (935, 5, 10, '软件工程', '0.50', 'Python数据分析', '成都职位，薪资5500-7000元，要求熟练使用Linux和编写脚本，适合对数据分析感兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (936, 6, 5, '软件工程', '0.45', 'C++工程师', '贵安新区职位，薪资3000-6000元，可接收计算机相关专业应届生，适合初入职场的软件工程专业学生。');
INSERT INTO `professionrecommendation` VALUES (937, 7, 2, '软件工程', '0.35', 'Java工程师(实习)', '遵义职位，薪资3000-4000元，接收应届实习生，适合缺乏工作经验但希望积累实践经验的软件工程学生。');
INSERT INTO `professionrecommendation` VALUES (938, 8, 4, '软件工程', '0.30', 'Java工程师(实习)', '深圳职位，薪资4000-6000元，要求JAVA WEB方向2年+经验，适合有一定项目经验的实习生。');
INSERT INTO `professionrecommendation` VALUES (939, 9, 8, '软件工程', '0.25', 'PHP工程师', '贵安新区职位，薪资3200-4500元，要求熟悉LNMP/WNMP开发环境，适合希望进入PHP开发领域的初级工程师。');
INSERT INTO `professionrecommendation` VALUES (940, 10, 6, '软件工程', '0.20', 'C++工程师', '贵阳职位，薪资3500-5000元，要求3-5年工作经验，竞争可能较为激烈，适合经验丰富的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (941, 1, 1, '1', '0.85', 'Java工程师', '该职位位于北京，薪资范围8000-12000元，要求熟练使用RPC框架和具备分布式开发经验，适合有Java开发经验和分布式系统知识的求职者。');
INSERT INTO `professionrecommendation` VALUES (942, 2, 3, '1', '0.75', 'Java工程师', '位于深圳，薪资7000-10000元，要求有扎实的Java基础和熟悉分布式、缓存等技术，适合有丰富Java开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (943, 3, 9, '1', '0.65', '.NET工程师', '广州职位，薪资7500-9000元，要求熟悉WinForm/WPF窗体开发并有实际项目经验，适合有.NET开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (944, 4, 7, '1', '0.55', 'PHP工程师', '北京职位，薪资8500-11000元，要求一年以上PHP开发经验，适合有PHP开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (945, 5, 10, '1', '0.50', 'Python数据分析', '成都职位，薪资5500-7000元，要求熟练使用Linux和编写脚本，适合有数据分析技能和Linux使用经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (946, 6, 5, '1', '0.45', 'C++工程师', '贵安新区职位，薪资3000-6000元，可接收计算机相关专业应届生，适合应届毕业生或初级C++开发者。');
INSERT INTO `professionrecommendation` VALUES (947, 7, 8, '1', '0.40', 'PHP工程师', '贵安新区职位，薪资3200-4500元，要求熟悉LNMP/WNMP开发环境和框架使用，适合初级PHP开发者。');
INSERT INTO `professionrecommendation` VALUES (948, 8, 2, '1', '0.35', 'Java工程师(实习)', '遵义职位，薪资3000-4000元，接收应届实习生，适合正在寻找实习机会的Java专业学生。');
INSERT INTO `professionrecommendation` VALUES (949, 9, 4, '1', '0.30', 'Java工程师(实习)', '深圳职位，薪资4000-6000元，要求JAVA WEB方向2年+经验，适合有一定工作经验的Java实习生。');
INSERT INTO `professionrecommendation` VALUES (950, 10, 6, '1', '0.25', 'C++工程师', '贵阳职位，薪资3500-5000元，要求3-5年工作经验，适合有丰富C++开发经验的求职者，但当前状态为已删除，可能不再招聘。');
INSERT INTO `professionrecommendation` VALUES (951, 1, 1, '计算机科学', '0.85', 'Java工程师', '该职位位于北京，薪资范围8000-12000元，要求熟练使用RPC框架和具备分布式开发经验，与计算机科学专业背景高度匹配，且城市发展前景好。');
INSERT INTO `professionrecommendation` VALUES (952, 2, 3, '计算机科学', '0.75', 'Java工程师', '位于深圳，薪资7000-10000元，要求有扎实的Java基础和熟悉分布式等技术，适合有一定工作经验的计算机科学专业学生。');
INSERT INTO `professionrecommendation` VALUES (953, 3, 9, '计算机科学', '0.65', '.NET工程师', '广州职位，薪资7500-9000元，要求熟悉WinForm/WPF窗体开发并有实际项目经验，对于计算机科学专业学生来说，是拓展技能的好机会。');
INSERT INTO `professionrecommendation` VALUES (954, 4, 7, '计算机科学', '0.60', 'PHP工程师', '北京职位，薪资8500-11000元，要求一年以上PHP开发经验，对于寻求高薪和一线城市发展机会的用户是不错的选择。');
INSERT INTO `professionrecommendation` VALUES (955, 5, 5, '计算机科学', '0.55', 'C++工程师', '贵安新区职位，薪资3000-6000元，可接收计算机相关专业应届生，适合寻求实习或入门级工作的用户。');
INSERT INTO `professionrecommendation` VALUES (956, 6, 10, '计算机科学', '0.50', 'Python数据分析', '成都职位，薪资5500-7000元，要求熟练使用Linux和编写脚本，适合对数据分析感兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (957, 7, 2, '计算机科学', '0.45', 'Java工程师(实习)', '遵义职位，薪资3000-4000元，适合计算机科学专业的应届毕业生，作为实习机会积累工作经验。');
INSERT INTO `professionrecommendation` VALUES (958, 8, 4, '计算机科学', '0.40', 'Java工程师(实习)', '深圳职位，薪资4000-6000元，要求JAVA WEB方向2年+经验，适合有一定工作经验但寻求实习机会的用户。');
INSERT INTO `professionrecommendation` VALUES (959, 9, 8, '计算机科学', '0.35', 'PHP工程师', '贵安新区职位，薪资3200-4500元，要求熟悉LNMP/WNMP开发环境，适合寻求入门级PHP开发工作的用户。');
INSERT INTO `professionrecommendation` VALUES (960, 10, 6, '计算机科学', '0.30', 'C++工程师', '贵阳职位，薪资3500-5000元，要求3-5年工作经验，对于工作经验较少的用户来说，竞争可能较为激烈。');
INSERT INTO `professionrecommendation` VALUES (961, 1, 1, '2', '0.85', 'Java工程师', '该职位位于北京，薪资范围8000-12000元，要求熟练使用RPC框架和具备分布式开发经验，适合有Java开发经验和分布式系统知识的求职者。');
INSERT INTO `professionrecommendation` VALUES (962, 2, 3, '2', '0.75', 'Java工程师', '位于深圳，薪资7000-10000元，要求有扎实的Java基础和熟悉分布式、缓存等技术，适合有丰富Java开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (963, 3, 9, '2', '0.65', '.NET工程师', '广州职位，薪资7500-9000元，要求熟悉WinForm/WPF窗体开发并有实际项目经验，适合有.NET开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (964, 4, 7, '2', '0.55', 'PHP工程师', '北京职位，薪资8500-11000元，要求一年以上PHP开发经验，适合有PHP开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (965, 5, 10, '2', '0.45', 'Python数据分析', '成都职位，薪资5500-7000元，要求熟练使用Linux和编写脚本，适合有数据分析经验和Linux操作能力的求职者。');
INSERT INTO `professionrecommendation` VALUES (966, 6, 5, '2', '0.35', 'C++工程师', '贵安新区职位，薪资3000-6000元，可接收计算机相关专业应届生，适合应届毕业生或初级C++开发者。');
INSERT INTO `professionrecommendation` VALUES (967, 7, 8, '2', '0.30', 'PHP工程师', '贵安新区职位，薪资3200-4500元，要求熟悉LNMP/WNMP开发环境和框架，适合初级PHP开发者。');
INSERT INTO `professionrecommendation` VALUES (968, 8, 2, '2', '0.25', 'Java工程师(实习)', '遵义职位，薪资3000-4000元，接收应届实习生，适合正在寻找实习机会的Java专业学生。');
INSERT INTO `professionrecommendation` VALUES (969, 9, 4, '2', '0.20', 'Java工程师(实习)', '深圳职位，薪资4000-6000元，要求JAVA WEB方向2年+经验，适合有一定工作经验的Java实习生。');
INSERT INTO `professionrecommendation` VALUES (970, 10, 6, '2', '0.15', 'C++工程师', '贵阳职位，薪资3500-5000元，要求3-5年工作经验，适合有丰富C++开发经验的求职者，但当前状态为已删除，可能不再招聘。');
INSERT INTO `professionrecommendation` VALUES (971, 1, 15, '金融学', '80.0', '数据挖掘工程师', 'Matches finance background with data mining skills. Offers a wide salary range and versatile language requirements.');
INSERT INTO `professionrecommendation` VALUES (972, 2, 12, '金融学', '75.0', 'Python开发', 'Strong Python skills required. Offers competitive salary and work environment in Guiyang.');
INSERT INTO `professionrecommendation` VALUES (973, 3, 13, '金融学', '70.0', '数据测试师', 'Requires Java and Python skills. Offers good salary and relevant work environment.');
INSERT INTO `professionrecommendation` VALUES (974, 4, 14, '金融学', '65.0', '数据工程师', 'Focuses on big data technologies. Offers entry-level salary with potential for growth.');
INSERT INTO `professionrecommendation` VALUES (975, 5, 11, '金融学', '60.0', 'Python开发', 'Requires extensive backend development experience. Offers higher salary potential.');
INSERT INTO `professionrecommendation` VALUES (976, 6, 16, '金融学', '55.0', 'Java工程师', 'Java development experience required. Offers competitive salary in Beijing.');
INSERT INTO `professionrecommendation` VALUES (977, 7, 17, '金融学', '50.0', 'Java后端开发', 'Suitable for those with Java backend development skills. Offers practical experience in Guangzhou.');
INSERT INTO `professionrecommendation` VALUES (978, 8, 18, '金融学', '45.0', 'C++后端开发', 'C++ backend development experience required. Offers good salary in Shenzhen.');
INSERT INTO `professionrecommendation` VALUES (979, 9, 19, '金融学', '40.0', '后端开发', 'General backend development skills required. Offers high salary potential in Shanghai.');
INSERT INTO `professionrecommendation` VALUES (980, 10, 20, '金融学', '35.0', '数据开发工程师', 'Requires specific data engineering skills. Offers high salary but position is in Beijing.');
INSERT INTO `professionrecommendation` VALUES (981, 1, 16, '计算机科学与技术', '0.8', 'Java工程师', '位于北京，薪资8500-9700元，要求熟悉Spring等开源框架，与计算机科学与技术专业背景高度匹配，城市机会多。');
INSERT INTO `professionrecommendation` VALUES (982, 2, 12, '计算机科学与技术', '0.75', 'Python开发', '贵阳职位，薪资4500-9000元，要求精通Python且有项目经验，适合计算机科学与技术专业背景，但城市规模较小。');
INSERT INTO `professionrecommendation` VALUES (983, 3, 18, '计算机科学与技术', '0.7', 'C++后端开发', '深圳职位，薪资8000-9000元，要求熟练linux系统操作和开发工具，城市科技氛围浓厚。');
INSERT INTO `professionrecommendation` VALUES (984, 4, 19, '计算机科学与技术', '0.65', '后端开发', '上海职位，薪资11000-17000元，要求熟悉后端开发技术，城市经济发达，机会多。');
INSERT INTO `professionrecommendation` VALUES (985, 5, 17, '计算机科学与技术', '0.6', 'Java后端开发', '广州职位，薪资5000-7000元，要求熟练使用Mybatis等框架，城市经济活跃，适合有一定工作经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (986, 6, 15, '计算机科学与技术', '0.55', '数据挖掘工程师', '贵阳职位，薪资5000-9000元，要求精通Python且熟悉多种编程语言，适合对数据挖掘有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (987, 7, 13, '计算机科学与技术', '0.5', '数据测试师', '贵阳职位，薪资6000-9000元，要求熟悉Linux平台和多种脚本语言，适合对测试有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (988, 8, 11, '计算机科学与技术', '0.45', 'Python开发', '贵阳职位，薪资5000-10000元，要求4年以上互联网产品后台研发经验，适合有丰富经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (989, 9, 14, '计算机科学与技术', '0.4', '数据工程师', '贵安新区职位，薪资3000-6000元，要求熟悉大数据相关技术，薪资较低但适合初学者积累经验。');
INSERT INTO `professionrecommendation` VALUES (990, 10, 20, '计算机科学与技术', '0.35', '数据开发工程师', '北京职位，薪资15000-22000元，要求未知（requirement字段为无效信息），薪资高但信息不完整。');
INSERT INTO `professionrecommendation` VALUES (991, 1, 16, '软件工程', '0.80', 'Java工程师', '位于北京，薪资8500-9700元，要求熟悉Spring等开源框架，与软件工程专业背景高度匹配，且城市发展前景好。');
INSERT INTO `professionrecommendation` VALUES (992, 2, 12, '软件工程', '0.75', 'Python开发', '贵阳职位，薪资4500-9000元，要求精通Python并有项目经验，适合软件工程专业背景，对Python开发有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (993, 3, 18, '软件工程', '0.70', 'C++后端开发', '深圳职位，薪资8000-9000元，要求熟练linux系统操作和C++开发工具，适合有C++开发经验的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (994, 4, 17, '软件工程', '0.65', 'Java后端开发', '广州职位，薪资5000-7000元，要求熟练使用Java后端框架，适合希望进入Java后端开发的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (995, 5, 15, '软件工程', '0.60', '数据挖掘工程师', '贵阳职位，薪资5000-9000元，要求精通Python并熟悉多种编程语言，适合对数据挖掘有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (996, 6, 13, '软件工程', '0.55', '数据测试师', '贵阳职位，薪资6000-9000元，要求熟悉Linux编程环境和多种脚本语言，适合对数据测试有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (997, 7, 19, '软件工程', '0.50', '后端开发', '上海职位，薪资11000-17000元，要求熟悉后端开发技术，薪资高，但竞争激烈，适合有丰富后端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (998, 8, 11, '软件工程', '0.45', 'Python开发', '贵阳职位，薪资5000-10000元，要求4年以上互联网产品后台研发经验，适合有丰富Python开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (999, 9, 14, '软件工程', '0.40', '数据工程师', '贵安新区职位，薪资3000-6000元，要求熟悉大数据相关技术，适合对数据工程有兴趣的初级工程师。');
INSERT INTO `professionrecommendation` VALUES (1000, 10, 20, '软件工程', '0.35', '数据开发工程师', '北京职位，薪资15000-22000元，薪资高但要求不明确，适合有丰富数据开发经验的求职者，但需注意职位状态。');
INSERT INTO `professionrecommendation` VALUES (1001, 1, 12, '1', '0.80', 'Python开发', '位于贵阳，薪资范围4500-9000元，要求精通Python并有2年或以上项目经验，适合有Python开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1002, 2, 15, '1', '0.75', '数据挖掘工程师', '贵阳职位，薪资5000-9000元，要求精通Python并熟悉多种编程语言，适合有数据挖掘技能的求职者。');
INSERT INTO `professionrecommendation` VALUES (1003, 3, 13, '1', '0.70', '数据测试师', '贵阳职位，薪资6000-9000元，要求熟悉Linux编程环境和Java、Python等脚本语言，适合有数据测试经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1004, 4, 11, '1', '0.65', 'Python开发', '贵阳职位，薪资5000-10000元，要求4年以上互联网产品后台研发经验和2年以上后台构架经验，适合有丰富Python开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1005, 5, 16, '1', '0.60', 'Java工程师', '北京职位，薪资8500-9700元，要求熟悉Spring等开源框架，适合有Java开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1006, 6, 17, '1', '0.55', 'Java后端开发', '广州职位，薪资5000-7000元，要求熟练使用Mybatis等框架，适合有Java后端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1007, 7, 18, '1', '0.50', 'C++后端开发', '深圳职位，薪资8000-9000元，要求熟练linux系统操作和gcc等工具，适合有C++后端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1008, 8, 19, '1', '0.45', '后端开发', '上海职位，薪资11000-17000元，要求熟悉后端开发技术，适合有丰富后端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1009, 9, 14, '1', '0.40', '数据工程师', '贵安新区职位，薪资3000-6000元，要求熟悉大数据相关技术，适合有数据工程经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1010, 10, 20, '1', '0.35', '数据开发工程师', '北京职位，薪资15000-22000元，要求未知（requirement字段为无效信息），适合有高级数据开发经验的求职者，但信息不完整需谨慎考虑。');
INSERT INTO `professionrecommendation` VALUES (1011, 1, 16, '计算机科学', '0.80', 'Java工程师', '位于北京，薪资8500-9700元，要求熟悉Spring等开源框架，与计算机科学专业背景高度匹配，且城市发展前景好。');
INSERT INTO `professionrecommendation` VALUES (1012, 2, 19, '计算机科学', '0.75', '后端开发', '上海职位，薪资11000-17000元，要求熟悉后端开发技术，适合寻求高薪和一线城市发展机会的用户。');
INSERT INTO `professionrecommendation` VALUES (1013, 3, 18, '计算机科学', '0.70', 'C++后端开发', '深圳职位，薪资8000-9000元，要求熟练linux系统操作和gcc等工具，适合对C++开发有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1014, 4, 12, '计算机科学', '0.65', 'Python开发', '贵阳职位，薪资4500-9000元，要求精通Python并有项目经验，适合计算机科学专业背景的用户。');
INSERT INTO `professionrecommendation` VALUES (1015, 5, 15, '计算机科学', '0.60', '数据挖掘工程师', '贵阳职位，薪资5000-9000元，要求精通Python并熟悉其他语言，适合对数据挖掘感兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1016, 6, 17, '计算机科学', '0.55', 'Java后端开发', '广州职位，薪资5000-7000元，要求熟练使用Mybatis等框架，适合寻求Java后端开发机会的用户。');
INSERT INTO `professionrecommendation` VALUES (1017, 7, 13, '计算机科学', '0.50', '数据测试师', '贵阳职位，薪资6000-9000元，要求熟悉Linux和Java/Python开发，适合对数据测试有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1018, 8, 11, '计算机科学', '0.45', 'Python开发', '贵阳职位，薪资5000-10000元，要求4年以上互联网产品后台研发经验，适合有丰富经验的Python开发者。');
INSERT INTO `professionrecommendation` VALUES (1019, 9, 14, '计算机科学', '0.40', '数据工程师', '贵安新区职位，薪资3000-6000元，要求熟悉大数据相关技术，适合寻求入门级数据工程职位的用户。');
INSERT INTO `professionrecommendation` VALUES (1020, 10, 20, '计算机科学', '0.35', '数据开发工程师', '北京职位，薪资15000-22000元，要求未知（requirement字段为无效信息），对于寻求高薪但要求不明确的用户可考虑。');
INSERT INTO `professionrecommendation` VALUES (1021, 1, 12, '2', '0.80', 'Python开发', '位于贵阳，薪资范围4500-9000元，要求精通Python并有2年或以上项目经验，适合有Python开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1022, 2, 15, '2', '0.75', '数据挖掘工程师', '贵阳职位，薪资5000-9000元，要求精通Python并熟悉多种编程语言，适合有数据挖掘经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1023, 3, 13, '2', '0.70', '数据测试师', '贵阳职位，薪资6000-9000元，要求熟悉Linux编程环境和多种脚本语言，适合有数据测试经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1024, 4, 11, '2', '0.65', 'Python开发', '贵阳职位，薪资5000-10000元，要求4年以上互联网产品后台研发经验和2年以上后台构架经验，适合有丰富Python开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1025, 5, 14, '2', '0.60', '数据工程师', '贵安新区职位，薪资3000-6000元，要求熟悉大数据相关技术，适合有数据工程经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1026, 6, 16, '2', '0.55', 'Java工程师', '北京职位，薪资8500-9700元，要求熟悉多种Java开源框架，适合有Java开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1027, 7, 17, '2', '0.50', 'Java后端开发', '广州职位，薪资5000-7000元，要求熟练使用多种Java框架，适合有Java后端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1028, 8, 18, '2', '0.45', 'C++后端开发', '深圳职位，薪资8000-9000元，要求熟练linux系统操作和多种开发工具，适合有C++后端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1029, 9, 19, '2', '0.40', '后端开发', '上海职位，薪资11000-17000元，要求熟悉后端开发技术，适合有丰富后端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1030, 10, 20, '2', '0.35', '数据开发工程师', '北京职位，薪资15000-22000元，要求未知（requirement字段为无效信息），适合有高级数据开发经验的求职者，但信息不完整需谨慎考虑。');
INSERT INTO `professionrecommendation` VALUES (1031, 1, 22, '金融学', '75.0', '游戏开发工程师', 'Combines finance background with game development skills using Python and pygame. Offers high salary potential.');
INSERT INTO `professionrecommendation` VALUES (1032, 2, 23, '金融学', '70.0', 'python游戏工程师', 'Focuses on Python skills for game development. Offers competitive salary.');
INSERT INTO `professionrecommendation` VALUES (1033, 3, 27, '金融学', '65.0', '5G网络优化工程师', 'Requires communication and technical skills. Offers practical experience in 5G network optimization.');
INSERT INTO `professionrecommendation` VALUES (1034, 4, 28, '金融学', '60.0', '4G/5G基站督导', 'Involves technical support and maintenance of communication equipment. Offers entry-level position.');
INSERT INTO `professionrecommendation` VALUES (1035, 5, 30, '金融学', '55.0', '运维工程师', 'Requires database and Java skills. Offers practical experience in system maintenance.');
INSERT INTO `professionrecommendation` VALUES (1036, 6, 24, '金融学', '50.0', '5G网络优化工程师', 'Similar to job ID 27 but with additional requirements for communication and computer skills.');
INSERT INTO `professionrecommendation` VALUES (1037, 7, 25, '金融学', '45.0', '4G/5G基站督导', 'Similar to job ID 28 but with additional requirements for technical support and maintenance.');
INSERT INTO `professionrecommendation` VALUES (1038, 8, 31, '金融学', '40.0', '打字客服', 'Requires good communication and typing skills. Offers entry-level position with potential for growth.');
INSERT INTO `professionrecommendation` VALUES (1039, 9, 29, '金融学', '35.0', '网络运维实习生', 'Entry-level position for network maintenance. Offers practical experience but low salary.');
INSERT INTO `professionrecommendation` VALUES (1040, 10, 26, '金融学', '30.0', '网络运维实习生', 'Similar to job ID 29 but with additional requirements for network knowledge.');
INSERT INTO `professionrecommendation` VALUES (1041, 1, 22, '计算机科学与技术', '0.8', '游戏开发工程师', '贵阳职位，薪资10000-15000元，要求熟悉python及pygame引擎进行游戏开发，与计算机科学与技术专业背景高度相关，薪资高。');
INSERT INTO `professionrecommendation` VALUES (1042, 2, 23, '计算机科学与技术', '0.75', 'python游戏工程师', '贵州职位，薪资8000-12000元，要求熟练使用python，适合计算机科学与技术专业背景，但城市规模较小。');
INSERT INTO `professionrecommendation` VALUES (1043, 3, 27, '计算机科学与技术', '0.7', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子、软件等相关专业背景，适合对通信行业有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1044, 4, 28, '计算机科学与技术', '0.65', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，适合对通信基础设施有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1045, 5, 30, '计算机科学与技术', '0.6', '运维工程师', '贵阳职位，薪资120-170元，要求熟悉oracle数据库和Java语言，适合对运维工作有兴趣的求职者，但薪资较低。');
INSERT INTO `professionrecommendation` VALUES (1046, 6, 29, '计算机科学与技术', '0.55', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有网络基础知识，适合初学者积累经验，但薪资极低。');
INSERT INTO `professionrecommendation` VALUES (1047, 7, 31, '计算机科学与技术', '0.5', '打字客服', '贵阳职位，薪资3000-6000元，要求中专及其以上学历，会基本电脑操作，适合对客服工作有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1048, 8, 24, '计算机科学与技术', '0.45', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子、软件等相关专业背景，与职位27类似，但状态为不可用。');
INSERT INTO `professionrecommendation` VALUES (1049, 9, 25, '计算机科学与技术', '0.4', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，与职位28类似，但状态为不可用。');
INSERT INTO `professionrecommendation` VALUES (1050, 10, 26, '计算机科学与技术', '0.35', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有网络基础知识，与职位29类似，但状态为不可用。');
INSERT INTO `professionrecommendation` VALUES (1051, 1, 22, '软件工程', '0.75', '游戏开发工程师', '薪资高，10000-15000元，要求熟悉Python和pygame引擎，适合对游戏开发有兴趣的软件工程专业人士。');
INSERT INTO `professionrecommendation` VALUES (1052, 2, 23, '软件工程', '0.70', 'python游戏工程师', '薪资8000-12000元，要求熟练使用Python，适合软件工程专业背景，对游戏开发有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1053, 3, 27, '软件工程', '0.65', '5G网络优化工程师', '薪资4000-5000元，要求通信、电子、软件等相关专业背景，适合对通信行业有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1054, 4, 28, '软件工程', '0.60', '4G/5G基站督导', '薪资2000-4000元，负责通信设备的督导及维护，适合希望进入通信行业的软件工程专业学生。');
INSERT INTO `professionrecommendation` VALUES (1055, 5, 30, '软件工程', '0.55', '运维工程师', '薪资120-170元，要求熟悉Oracle数据库和Java语言，适合对运维工作有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1056, 6, 24, '软件工程', '0.50', '5G网络优化工程师', '薪资4000-5000元，要求通信、电子、软件等相关专业背景，适合对通信行业有兴趣的软件工程专业学生。');
INSERT INTO `professionrecommendation` VALUES (1057, 7, 25, '软件工程', '0.45', '4G/5G基站督导', '薪资2000-4000元，负责通信设备的督导及维护，适合希望积累实践经验的软件工程专业学生。');
INSERT INTO `professionrecommendation` VALUES (1058, 8, 31, '软件工程', '0.40', '打字客服', '薪资3000-6000元，要求良好的沟通和表达能力，适合希望转行的软件工程专业人士。');
INSERT INTO `professionrecommendation` VALUES (1059, 9, 29, '软件工程', '0.35', '网络运维实习生', '薪资100-150元，要求专科及以上，有一定的网络基础知识，适合缺乏工作经验的软件工程专业学生。');
INSERT INTO `professionrecommendation` VALUES (1060, 10, 26, '软件工程', '0.30', '网络运维实习生', '薪资100-150元，要求专科及以上，有一定的网络基础知识，适合希望积累运维经验的软件工程专业学生。');
INSERT INTO `professionrecommendation` VALUES (1061, 1, 22, '计算机科学', '0.75', '游戏开发工程师', '贵阳职位，薪资10000-15000元，要求熟悉Python和pygame引擎，适合计算机科学专业且对游戏开发有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1062, 2, 23, '计算机科学', '0.70', 'python游戏工程师', '贵州职位，薪资8000-12000元，要求熟练使用Python，适合计算机科学专业且对游戏开发有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1063, 3, 27, '计算机科学', '0.65', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子、软件等相关专业背景，适合计算机科学专业且对通信领域有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1064, 4, 28, '计算机科学', '0.60', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，适合计算机科学专业且对通信技术有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1065, 5, 30, '计算机科学', '0.55', '运维工程师', '贵阳职位，薪资120-170元，要求熟悉Oracle数据库和Java语言，适合计算机科学专业且对运维工作有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1066, 6, 24, '计算机科学', '0.50', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子、软件等相关专业背景，适合计算机科学专业且对通信领域有兴趣的应届毕业生。');
INSERT INTO `professionrecommendation` VALUES (1067, 7, 25, '计算机科学', '0.45', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，适合计算机科学专业且对通信技术有兴趣的应届毕业生。');
INSERT INTO `professionrecommendation` VALUES (1068, 8, 29, '计算机科学', '0.40', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有一定的网络基础知识，适合计算机科学专业且对网络运维有兴趣的实习生。');
INSERT INTO `professionrecommendation` VALUES (1069, 9, 31, '计算机科学', '0.35', '打字客服', '贵阳职位，薪资3000-6000元，要求中专及其以上学历，会基本的电脑操作，适合寻求客服岗位的用户。');
INSERT INTO `professionrecommendation` VALUES (1070, 10, 26, '计算机科学', '0.30', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有一定的网络基础知识，适合计算机科学专业且对网络运维有兴趣的实习生，但职位状态为不可用。');
INSERT INTO `professionrecommendation` VALUES (1071, 1, 22, '1', '0.75', '游戏开发工程师', '贵阳职位，薪资10000-15000元，要求熟悉python基本操作并能使用pygame引擎进行游戏开发，适合有游戏开发兴趣和技能的求职者。');
INSERT INTO `professionrecommendation` VALUES (1072, 2, 23, '1', '0.70', 'python游戏工程师', '贵州职位，薪资8000-12000元，要求熟练使用python，适合有python编程基础并希望进入游戏开发领域的求职者。');
INSERT INTO `professionrecommendation` VALUES (1073, 3, 27, '1', '0.65', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子等相关专业背景，适合有通信行业兴趣和基础的求职者。');
INSERT INTO `professionrecommendation` VALUES (1074, 4, 28, '1', '0.60', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，适合有通信技术基础和愿意从事现场工作的求职者。');
INSERT INTO `professionrecommendation` VALUES (1075, 5, 31, '1', '0.55', '打字客服', '贵阳职位，薪资3000-6000元，要求中专及以上学历，具备良好的沟通和表达能力，适合寻求客服岗位的求职者。');
INSERT INTO `professionrecommendation` VALUES (1076, 6, 30, '1', '0.50', '运维工程师', '贵阳职位，薪资120-170元，要求熟悉oracle数据库和Java语言，适合有运维经验和相关技能的求职者，但薪资较低需考虑。');
INSERT INTO `professionrecommendation` VALUES (1077, 7, 29, '1', '0.45', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有网络基础知识，适合网络运维专业的实习生，但薪资极低。');
INSERT INTO `professionrecommendation` VALUES (1078, 8, 24, '1', '0.40', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子等相关专业背景，与职位27相似，但当前状态为未激活，可能招聘进度有变。');
INSERT INTO `professionrecommendation` VALUES (1079, 9, 25, '1', '0.35', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，与职位28相似，但当前状态为未激活，可能招聘进度有变。');
INSERT INTO `professionrecommendation` VALUES (1080, 10, 26, '1', '0.30', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有网络基础知识，与职位29相似，但当前状态为未激活，可能招聘进度有变。');
INSERT INTO `professionrecommendation` VALUES (1081, 1, 22, '2', '0.80', '游戏开发工程师', '贵阳职位，薪资10000-15000元，要求熟悉python基本操作并能使用pygame引擎进行游戏开发，适合有游戏开发兴趣和python技能的求职者。');
INSERT INTO `professionrecommendation` VALUES (1082, 2, 23, '2', '0.75', 'python游戏工程师', '贵州职位，薪资8000-12000元，要求熟练使用python，适合有python编程经验的求职者，尤其是游戏开发方向。');
INSERT INTO `professionrecommendation` VALUES (1083, 3, 27, '2', '0.70', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子等相关专业背景，适合有通信行业兴趣和基础的求职者。');
INSERT INTO `professionrecommendation` VALUES (1084, 4, 28, '2', '0.65', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，适合有通信技术基础和愿意从事现场工作的求职者。');
INSERT INTO `professionrecommendation` VALUES (1085, 5, 30, '2', '0.60', '运维工程师', '贵阳职位，薪资120-170元，要求熟悉oracle数据库和Java语言，适合有数据库管理和开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1086, 6, 29, '2', '0.55', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有网络基础知识，适合网络运维方向的实习生。');
INSERT INTO `professionrecommendation` VALUES (1087, 7, 24, '2', '0.50', '5G网络优化工程师', '贵阳职位，薪资4000-5000元，要求通信、电子等相关专业背景，适合有通信行业兴趣和基础的求职者，但当前状态为未激活。');
INSERT INTO `professionrecommendation` VALUES (1088, 8, 25, '2', '0.45', '4G/5G基站督导', '贵阳职位，薪资2000-4000元，负责通信设备的督导及维护，适合有通信技术基础和愿意从事现场工作的求职者，但当前状态为未激活。');
INSERT INTO `professionrecommendation` VALUES (1089, 9, 26, '2', '0.40', '网络运维实习生', '贵阳职位，薪资100-150元，要求专科及以上，有网络基础知识，适合网络运维方向的实习生，但当前状态为未激活。');
INSERT INTO `professionrecommendation` VALUES (1090, 10, 31, '2', '0.35', '打字客服', '贵阳职位，薪资3000-6000元，要求中专及以上学历，具备良好的沟通和表达能力，适合寻求客服岗位的求职者。');
INSERT INTO `professionrecommendation` VALUES (1091, 1, 35, '金融学', '75.0', '实施工程师', 'Requires Linux skills and good communication abilities, suitable for a finance background with technical interests.');
INSERT INTO `professionrecommendation` VALUES (1092, 2, 36, '金融学', '70.0', '数据库管理员', 'Offers high salary potential and requires office software skills, suitable for a finance background.');
INSERT INTO `professionrecommendation` VALUES (1093, 3, 38, '金融学', '65.0', 'android应用开发工程师', 'Combines finance background with Android development skills, offers a wide salary range.');
INSERT INTO `professionrecommendation` VALUES (1094, 4, 37, '金融学', '60.0', '运行维护', 'Requires basic computer skills and offers a practical work environment.');
INSERT INTO `professionrecommendation` VALUES (1095, 5, 33, '金融学', '55.0', '运维工程师', 'Involves technical support and maintenance, offers practical experience.');
INSERT INTO `professionrecommendation` VALUES (1096, 6, 39, '金融学', '50.0', '省医（盛意）月饼运营专员', 'Focuses on sales and marketing, offers competitive salary.');
INSERT INTO `professionrecommendation` VALUES (1097, 7, 40, '金融学', '45.0', '健康顾问', 'Involves client communication and relationship building, offers good salary.');
INSERT INTO `professionrecommendation` VALUES (1098, 8, 34, '金融学', '40.0', '在线打字客服', 'Requires good typing and communication skills, offers entry-level position.');
INSERT INTO `professionrecommendation` VALUES (1099, 9, 41, '金融学', '35.0', '制片助理', 'Involves creative and organizational skills in film production, offers practical experience.');
INSERT INTO `professionrecommendation` VALUES (1100, 10, 32, '金融学', '30.0', '配网设计助理', 'Requires technical and design skills, offers entry-level position with potential for growth.');
INSERT INTO `professionrecommendation` VALUES (1101, 1, 35, '计算机科学与技术', '0.8', '实施工程师', '贵阳职位，薪资6000-9000元，要求计算机及相关专业背景，熟悉Linux操作系统，与计算机科学与技术专业高度匹配。');
INSERT INTO `professionrecommendation` VALUES (1102, 2, 36, '计算机科学与技术', '0.75', '数据库管理员', '贵阳职位，薪资10000-15000元，要求大专及以上学历，熟悉办公软件使用，薪资高，但专业匹配度略低。');
INSERT INTO `professionrecommendation` VALUES (1103, 3, 38, '计算机科学与技术', '0.7', 'android应用开发工程师', '贵阳职位，薪资4000-9000元，要求计算机或相关专业，熟悉Java和Android开发，与计算机科学与技术专业相关。');
INSERT INTO `professionrecommendation` VALUES (1104, 4, 37, '计算机科学与技术', '0.65', '运行维护', '贵阳职位，薪资4000-6000元，要求专科计算机或相近专业毕业，熟悉常见操作系统，适合计算机科学与技术专业背景。');
INSERT INTO `professionrecommendation` VALUES (1105, 5, 40, '计算机科学与技术', '0.6', '健康顾问', '贵阳职位，薪资6000-10000元，要求积极主动，沟通能力强，适合喜欢与人交流的求职者。');
INSERT INTO `professionrecommendation` VALUES (1106, 6, 33, '计算机科学与技术', '0.55', '运维工程师', '安顺职位，薪资3000-4000元，要求负责机房服务响应和日常运维管理，适合对运维工作有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1107, 7, 39, '计算机科学与技术', '0.5', '省医（盛意）月饼运营专员', '贵阳职位，薪资5000-10000元，负责月饼等水果销售渠道的建立及维护，适合对销售和市场有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1108, 8, 34, '计算机科学与技术', '0.45', '在线打字客服', '贵阳职位，薪资3000-6000元，要求中专及其以上学历，会基本电脑操作，适合对客服工作有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1109, 9, 41, '计算机科学与技术', '0.4', '制片助理', '贵阳职位，薪资5000-6000元，要求负责与制片主任、编剧一起研究剧本，适合对影视制作有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1110, 10, 32, '计算机科学与技术', '0.35', '配网设计助理', '贵州职位，薪资4000-4500元，要求对办公软件及绘图软件较为熟悉，适合对电力系统和设计有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1111, 1, 35, '软件工程', '0.75', '实施工程师', '薪资6000-9000元，要求计算机及相关专业背景，熟悉Linux操作系统，适合软件工程专业背景，对实施工作有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1112, 2, 36, '软件工程', '0.70', '数据库管理员', '薪资10000-15000元，要求大专及以上学历，熟悉办公软件使用，适合对数据库管理有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1113, 3, 38, '软件工程', '0.65', 'android应用开发工程师', '薪资4000-9000元，要求计算机或相关专业背景，熟悉Java和Android开发，适合对移动应用开发有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1114, 4, 37, '软件工程', '0.60', '运行维护', '薪资4000-6000元，要求专科计算机或相近专业毕业，熟悉常见操作系统，适合对运维工作有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1115, 5, 40, '软件工程', '0.55', '健康顾问', '薪资6000-10000元，要求积极主动，沟通能力强，适合希望转行或拓展职业领域的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1116, 6, 33, '软件工程', '0.50', '运维工程师', '薪资3000-4000元，要求负责机房服务响应和日常运维管理，适合对运维工作有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1117, 7, 39, '软件工程', '0.45', '省医（盛意）月饼运营专员', '薪资5000-10000元，要求负责销售渠道的建立及维护，适合对运营工作有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1118, 8, 34, '软件工程', '0.40', '在线打字客服', '薪资3000-6000元，要求良好的沟通和表达能力，适合希望转行的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1119, 9, 41, '软件工程', '0.35', '制片助理', '薪资5000-6000元，要求负责与制片主任、编剧一起研究剧本，适合对影视制作有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1120, 10, 32, '软件工程', '0.30', '配网设计助理', '薪资4000-4500元，要求对办公软件及绘图软件较为熟悉，适合对电力系统设计有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1121, 1, 35, '计算机科学', '0.75', '实施工程师', '贵阳职位，薪资6000-9000元，要求计算机及相关专业背景，熟悉Linux操作系统，适合计算机科学专业背景的用户。');
INSERT INTO `professionrecommendation` VALUES (1122, 2, 36, '计算机科学', '0.70', '数据库管理员', '贵阳职位，薪资10000-15000元，要求大专及以上学历，熟悉办公软件使用，适合计算机科学专业且对数据库管理有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1123, 3, 38, '计算机科学', '0.65', 'android应用开发工程师', '贵阳职位，薪资4000-9000元，要求计算机或相关专业，熟悉Java和Android开发，适合计算机科学专业背景的用户。');
INSERT INTO `professionrecommendation` VALUES (1124, 4, 33, '计算机科学', '0.60', '运维工程师', '安顺职位，薪资3000-4000元，负责机房服务响应和日常运维管理，适合计算机科学专业且对运维工作有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1125, 5, 37, '计算机科学', '0.55', '运行维护', '贵阳职位，薪资4000-6000元，要求专科计算机或相近专业毕业，熟悉常见操作系统，适合计算机科学专业背景的用户。');
INSERT INTO `professionrecommendation` VALUES (1126, 6, 40, '计算机科学', '0.50', '健康顾问', '贵阳职位，薪资6000-10000元，要求日常拜访客户，建立良好合作关系，适合寻求销售或客户服务岗位的用户。');
INSERT INTO `professionrecommendation` VALUES (1127, 7, 39, '计算机科学', '0.45', '省医（盛意）月饼运营专员', '贵阳职位，薪资5000-10000元，负责月饼等水果销售渠道的建立及维护，适合对运营和销售有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1128, 8, 34, '计算机科学', '0.40', '在线打字客服', '贵阳职位，薪资3000-6000元，要求中专及其以上学历，会基本的电脑操作，适合寻求客服岗位的用户。');
INSERT INTO `professionrecommendation` VALUES (1129, 9, 41, '计算机科学', '0.35', '制片助理', '贵阳职位，薪资5000-6000元，要求负责与制片主任、编剧一起研究剧本，适合对影视制作有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1130, 10, 32, '计算机科学', '0.30', '配网设计助理', '贵州职位，薪资4000-4500元，要求对办公软件及绘图软件较为熟悉，适合对电力系统和设计有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1131, 1, 35, '1', '0.75', '实施工程师', '贵阳职位，薪资6000-9000元，要求计算机及相关专业背景，熟悉Linux操作系统，适合有技术实施经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1132, 2, 36, '1', '0.70', '数据库管理员', '贵阳职位，薪资10000-15000元，要求大专及以上学历，熟悉办公软件使用，适合有数据库管理经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1133, 3, 37, '1', '0.65', '运行维护', '贵阳职位，薪资4000-6000元，要求专科计算机或相近专业毕业，熟悉常见操作系统，适合有运维经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1134, 4, 38, '1', '0.60', 'android应用开发工程师', '贵阳职位，薪资4000-9000元，要求计算机或相关专业，熟悉Java和Android开发，适合有移动应用开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1135, 5, 40, '1', '0.55', '健康顾问', '贵阳职位，薪资6000-10000元，要求积极主动，沟通能力强，适合有客户服务或销售经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1136, 6, 39, '1', '0.50', '省医（盛意）月饼运营专员', '贵阳职位，薪资5000-10000元，负责月饼等水果销售渠道的建立及维护，适合有市场营销或运营经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1137, 7, 33, '1', '0.45', '运维工程师', '安顺职位，薪资3000-4000元，负责机房服务响应和日常运维管理，适合有运维经验的求职者，但薪资较低。');
INSERT INTO `professionrecommendation` VALUES (1138, 8, 34, '1', '0.40', '在线打字客服', '贵阳职位，薪资3000-6000元，要求中专及其以上学历，具备良好的沟通和表达能力，适合寻求客服岗位的求职者。');
INSERT INTO `professionrecommendation` VALUES (1139, 9, 41, '1', '0.35', '制片助理', '贵阳职位，薪资5000-6000元，要求与制片主任、编剧合作，负责剧本改进和拍摄计划，适合有影视制作经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1140, 10, 32, '1', '0.30', '配网设计助理', '贵州职位，薪资4000-4500元，要求对办公软件及绘图软件熟悉，有配网设计实习或相关工作经验的优先考虑，适合有电力或设计背景的求职者。');
INSERT INTO `professionrecommendation` VALUES (1141, 1, 35, '2', '0.80', '实施工程师', '贵阳职位，薪资6000-9000元，要求计算机及相关专业背景，熟悉Linux操作系统，适合有技术实施和文档编写能力的求职者。');
INSERT INTO `professionrecommendation` VALUES (1142, 2, 36, '2', '0.75', '数据库管理员', '贵阳职位，薪资10000-15000元，要求大专及以上学历，熟悉办公软件使用，适合有数据库管理经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1143, 3, 37, '2', '0.70', '运行维护', '贵阳职位，薪资4000-6000元，要求专科计算机或相近专业毕业，熟悉常见操作系统，适合有运维经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1144, 4, 38, '2', '0.65', 'android应用开发工程师', '贵阳职位，薪资4000-9000元，要求计算机或相关专业，熟悉Java和Android开发，适合有移动应用开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1145, 5, 39, '2', '0.60', '省医（盛意）月饼运营专员', '贵阳职位，薪资5000-10000元，负责月饼等水果销售渠道的建立及维护，适合有销售和市场运营经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1146, 6, 40, '2', '0.55', '健康顾问', '贵阳职位，薪资6000-10000元，要求日常拜访客户，建立良好合作关系，适合有客户服务经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1147, 7, 33, '2', '0.50', '运维工程师', '安顺职位，薪资3000-4000元，负责机房服务响应和日常运维管理，适合有运维技术支持经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1148, 8, 32, '2', '0.45', '配网设计助理', '贵州职位，薪资4000-4500元，要求对办公软件及绘图软件熟悉，有配网设计实习或相关工作经验的优先考虑，适合有相关技术背景的求职者。');
INSERT INTO `professionrecommendation` VALUES (1149, 9, 41, '2', '0.40', '制片助理', '贵阳职位，薪资5000-6000元，负责剧本研究、拍摄计划制定及后期制作等，适合有影视制作经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1150, 10, 34, '2', '0.35', '在线打字客服', '贵阳职位，薪资3000-6000元，要求中专及其以上学历，具备良好的沟通和表达能力，适合寻求客服岗位的求职者。');
INSERT INTO `professionrecommendation` VALUES (1151, 1, 45, '金融学', '70.0', '网络推广专员', 'Combines sales and marketing skills with potential for high salary. Suitable for a finance background with good communication abilities.');
INSERT INTO `professionrecommendation` VALUES (1152, 2, 44, '金融学', '65.0', '文案策划', 'Involves creative writing and planning, suitable for a finance background with strong communication skills.');
INSERT INTO `professionrecommendation` VALUES (1153, 3, 46, '金融学', '60.0', '运营实习生', 'Offers practical experience in operations with good teamwork and communication skills.');
INSERT INTO `professionrecommendation` VALUES (1154, 4, 42, '金融学', '55.0', '实习生', 'Entry-level position with sales and operational experience, suitable for gaining practical skills.');
INSERT INTO `professionrecommendation` VALUES (1155, 5, 50, '金融学', '50.0', '后勤文员', 'Involves administrative and logistical support, offers stable work environment.');
INSERT INTO `professionrecommendation` VALUES (1156, 6, 51, '金融学', '45.0', '经理助理', 'Supports managerial tasks, offers exposure to administrative and operational aspects.');
INSERT INTO `professionrecommendation` VALUES (1157, 7, 47, '金融学', '40.0', '留学咨询部实习生', 'Focuses on customer service and consulting, offers practical experience in a different industry.');
INSERT INTO `professionrecommendation` VALUES (1158, 8, 48, '金融学', '35.0', '室内设计师助理', 'Involves creative and technical support in interior design, offers practical experience.');
INSERT INTO `professionrecommendation` VALUES (1159, 9, 49, '金融学', '30.0', '机电学徒', 'Entry-level position in mechanical and electrical engineering, offers hands-on experience.');
INSERT INTO `professionrecommendation` VALUES (1160, 10, 43, '金融学', '25.0', 'web前端开发工程师', 'Requires specialized technical skills in web development, less directly related to finance background.');
INSERT INTO `professionrecommendation` VALUES (1161, 1, 43, '计算机科学与技术', '0.8', 'web前端开发工程师', '贵阳职位，薪资3000-5000元，要求精通Web前端技术，包括html、javascript、css等，与计算机科学与技术专业高度相关。');
INSERT INTO `professionrecommendation` VALUES (1162, 2, 45, '计算机科学与技术', '0.75', '网络推广专员', '贵阳职位，薪资3000-8000元，通过电话/微信等方式推广课程，适合喜欢与人交流的求职者。');
INSERT INTO `professionrecommendation` VALUES (1163, 3, 44, '计算机科学与技术', '0.7', '文案策划', '贵阳职位，薪资4000-6000元，负责业务方案中创意文字的撰写及策划，适合有创意思维的求职者。');
INSERT INTO `professionrecommendation` VALUES (1164, 4, 50, '计算机科学与技术', '0.65', '后勤文员', '贵阳职位，薪资4000-5000元，协助部门经理做好后勤工作，适合细心、有条理的求职者。');
INSERT INTO `professionrecommendation` VALUES (1165, 5, 46, '计算机科学与技术', '0.6', '运营实习生', '贵阳职位，薪资3000-6000元，要求有强烈的事业心和责任感，适合对运营工作有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1166, 6, 42, '计算机科学与技术', '0.55', '实习生', '贵阳职位，薪资4000-8000元，负责品牌Ai智慧学习电脑销售及日常运营，适合希望积累销售经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1167, 7, 51, '计算机科学与技术', '0.5', '经理助理', '贵阳职位，薪资3000-4000元，协助办公室主任完成行政事务，适合细心、有责任心的求职者。');
INSERT INTO `professionrecommendation` VALUES (1168, 8, 49, '计算机科学与技术', '0.45', '机电学徒', '贵阳职位，薪资1500-2500元，要求有一定汽车机械拆装经验，适合对机械感兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1169, 9, 47, '计算机科学与技术', '0.4', '留学咨询部实习生', '深圳职位，薪资3500-5000元，要求普通话标准，学习能力强，适合对留学咨询有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1170, 10, 48, '计算机科学与技术', '0.35', '室内设计师助理', '成都职位，薪资4500-6000元，要求积极搜集整理素材，协助完成设计工作，适合对室内设计有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1171, 1, 43, '软件工程', '0.75', 'web前端开发工程师', '薪资3000-5000元，要求精通Web前端技术，适合软件工程专业背景，对前端开发有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1172, 2, 45, '软件工程', '0.70', '网络推广专员', '薪资3000-8000元，通过电话/微信等方式推广课程，适合软件工程专业背景，对市场推广有兴趣的求职者。');
INSERT INTO `professionrecommendation` VALUES (1173, 3, 44, '软件工程', '0.65', '文案策划', '薪资4000-6000元，负责业务方案中创意文字的撰写及策划，适合对文字创作有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1174, 4, 50, '软件工程', '0.60', '后勤文员', '薪资4000-5000元，协助部门经理做好后勤工作，适合希望转行的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1175, 5, 46, '软件工程', '0.55', '运营实习生', '薪资3000-6000元，要求具备良好的人际交往和公关谈判能力，适合对运营工作有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1176, 6, 42, '软件工程', '0.50', '实习生', '薪资4000-8000元，负责品牌Ai智慧学习电脑销售及日常运营，适合希望积累实践经验的软件工程专业学生。');
INSERT INTO `professionrecommendation` VALUES (1177, 7, 51, '软件工程', '0.45', '经理助理', '薪资3000-4000元，协助办公室主任完成行政事务，适合希望提升管理能力的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1178, 8, 47, '软件工程', '0.40', '留学咨询部实习生', '薪资3500-5000元，要求普通话标准，学习能力强，适合对留学咨询有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1179, 9, 48, '软件工程', '0.35', '室内设计师助理', '薪资4500-6000元，协助完成设计工作，适合对室内设计有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1180, 10, 49, '软件工程', '0.30', '机电学徒', '薪资1500-2500元，要求有一定汽车机械拆装经验，适合对机电技术有兴趣的软件工程师。');
INSERT INTO `professionrecommendation` VALUES (1181, 1, 43, '计算机科学', '0.75', 'web前端开发工程师', '贵阳职位，薪资3000-5000元，要求精通Web前端技术，适合计算机科学专业背景且对前端开发有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1182, 2, 45, '计算机科学', '0.70', '网络推广专员', '贵阳职位，薪资3000-8000元，通过电话/微信等方式推广课程，适合寻求销售或市场推广岗位的用户。');
INSERT INTO `professionrecommendation` VALUES (1183, 3, 44, '计算机科学', '0.65', '文案策划', '贵阳职位，薪资4000-6000元，负责业务方案中创意文字的撰写及策划，适合对文字创作和策划有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1184, 4, 46, '计算机科学', '0.60', '运营实习生', '贵阳职位，薪资3000-6000元，要求有强烈的事业心和责任感，适合对运营工作有兴趣的实习生。');
INSERT INTO `professionrecommendation` VALUES (1185, 5, 42, '计算机科学', '0.55', '实习生', '贵阳职位，薪资4000-8000元，负责品牌Ai智慧学习电脑销售及日常运营，适合对销售和市场运营有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1186, 6, 50, '计算机科学', '0.50', '后勤文员', '贵阳职位，薪资4000-5000元，协助部门经理做好后勤工作，适合寻求行政或后勤岗位的用户。');
INSERT INTO `professionrecommendation` VALUES (1187, 7, 51, '计算机科学', '0.45', '经理助理', '贵阳职位，薪资3000-4000元，协助办公室主任完成行政事务，适合寻求行政助理岗位的用户。');
INSERT INTO `professionrecommendation` VALUES (1188, 8, 49, '计算机科学', '0.40', '机电学徒', '贵阳职位，薪资1500-2500元，要求有一定汽车机械拆装经验，适合对机电技术有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1189, 9, 47, '计算机科学', '0.35', '留学咨询部实习生', '深圳职位，薪资3500-5000元，要求普通话标准，学习能力强，适合对留学咨询有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1190, 10, 48, '计算机科学', '0.30', '室内设计师助理', '成都职位，薪资4500-6000元，协助完成设计工作，适合对室内设计有兴趣的用户。');
INSERT INTO `professionrecommendation` VALUES (1191, 1, 45, '1', '0.70', '网络推广专员', '贵阳职位，薪资3000-8000元，通过电话/微信推广课程，无需外出开发客户，适合喜欢线上推广的求职者。');
INSERT INTO `professionrecommendation` VALUES (1192, 2, 43, '1', '0.65', 'web前端开发工程师', '贵阳职位，薪资3000-5000元，要求精通Web前端技术，适合有前端开发经验的求职者。');
INSERT INTO `professionrecommendation` VALUES (1193, 3, 44, '1', '0.60', '文案策划', '贵阳职位，薪资4000-6000元，负责业务方案中创意文字的撰写及策划，适合有文案创作能力的求职者。');
INSERT INTO `professionrecommendation` VALUES (1194, 4, 46, '1', '0.55', '运营实习生', '贵阳职位，薪资3000-6000元，要求有强烈的事业心和责任感，适合寻求运营领域实习机会的求职者。');
INSERT INTO `professionrecommendation` VALUES (1195, 5, 42, '1', '0.50', '实习生', '贵阳职位，薪资4000-8000元，负责品牌Ai智慧学习电脑销售及日常运营，适合寻求销售领域实习机会的求职者。');
INSERT INTO `professionrecommendation` VALUES (1196, 6, 50, '1', '0.45', '后勤文员', '贵阳职位，薪资4000-5000元，协助部门经理做好后勤工作，适合寻求后勤管理岗位的求职者。');
INSERT INTO `professionrecommendation` VALUES (1197, 7, 51, '1', '0.40', '经理助理', '贵阳职位，薪资3000-4000元，协助办公室主任完成行政事务，适合寻求行政助理岗位的求职者。');
INSERT INTO `professionrecommendation` VALUES (1198, 8, 49, '1', '0.35', '机电学徒', '贵阳职位，薪资1500-2500元，要求有一定汽车机械拆装经验，适合寻求机电领域学徒机会的求职者，但薪资较低。');
INSERT INTO `professionrecommendation` VALUES (1199, 9, 48, '1', '0.30', '室内设计师助理', '成都职位，薪资4500-6000元，协助完成设计工作，适合寻求室内设计助理岗位的求职者，但地点不在贵阳。');
INSERT INTO `professionrecommendation` VALUES (1200, 10, 47, '1', '0.25', '留学咨询部实习生', '深圳职位，薪资3500-5000元，要求普通话标准，学习能力强，适合寻求留学咨询领域实习机会的求职者，但地点不在贵阳。');

-- ----------------------------
-- Table structure for project
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project`  (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `resume_id` int NOT NULL COMMENT '简历id',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '项目名称',
  `start_time` date NOT NULL COMMENT '开始时间',
  `end_time` date NOT NULL COMMENT '结束时间',
  `performance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '项目描述',
  `background` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '项目背景',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES (1, 1, '蓝桥杯实训项目', '2022-02-26', '2025-03-22', '1.熟悉项目需求，了解项目人员安排；\n2.我负责专卖商城PC和后台管理系统功能测试，设计并执行测试用例，提交bug并跟踪处理；\n3.每天例行任务：测主流程，上线前做集成测试和系统测试；\n4.对该项目主要模块进行性能测试，如登录、浏览、下单、支付等。', '该系统是集线上线下于一体的电商平台，主要是在全国专卖和本地超市充值、下单，对应后台系统管理商品和订单，销售结算、提现等功能。');
INSERT INTO `project` VALUES (2, 11, '个人博客', '2022-09-01', '2025-09-03', '不定时发布相关技术帖子', '');
INSERT INTO `project` VALUES (6, 20, '1', '2025-06-10', '2025-06-10', '1', '1');
INSERT INTO `project` VALUES (7, 20, '2', '2025-06-02', '2025-06-02', '2', '2');

-- ----------------------------
-- Table structure for resume
-- ----------------------------
DROP TABLE IF EXISTS `resume`;
CREATE TABLE `resume`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL COMMENT '用户id',
  `ability` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '专业技能',
  `english` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '英语等级',
  `sex` int NULL DEFAULT NULL COMMENT '性别（0男 ，1 女）',
  `age` int NULL DEFAULT NULL COMMENT '年龄',
  `home` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '居住地',
  `personal_summary` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '个人总结',
  `job_intention` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '求职意向',
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `delete_time` datetime(3) NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of resume
-- ----------------------------
INSERT INTO `resume` VALUES (1, 4, '熟悉Java编程，掌握常用数据结构与算法，对计算机网络和操作系统有所了解\n\n', '英语四级', 0, 25, '湖北武汉', '善于沟通，喜欢通过博客来总结学过的知识点', 'Java开发', '2025-03-01 14:49:21.000', '2025-03-01 14:49:21.000', NULL);
INSERT INTO `resume` VALUES (2, 5, '熟悉C++编程，了解数据结构和算法', '英语六级', 1, 23, '广东深圳', '热爱生活、热爱运动、热爱编程', 'C++开发', '2025-03-01 14:49:21.000', '2025-03-01 14:49:21.000', NULL);
INSERT INTO `resume` VALUES (10, 9, '1)C/C++/Java; Linux/Unix Shell编程；  2)Perl/Python/PHP; 网络技术及相应的开发；  3)JavaScript/Html/Ajax；MySql/Oracle及相关数据库技术1。', 'CET-4', 0, 26, '广东广州1', '1、热爱互联网，对互联网相关业务或技术充满好奇及热情； 2、快速的产品及业务学习能力，敏捷而周到的逻辑思维能力；  3、有责任心，敢于担当，工作积极主动1；', '测试工程师1', '2025-03-01 14:49:21.000', '2025-03-01 14:49:21.000', NULL);
INSERT INTO `resume` VALUES (11, 17, '掌握java, python, javascript,typescript, C# ,c 易语言,  熟练使用vue, jquery,等框架', '10级', 0, 20, '贵阳', '时间如梭，一晃一学年就过去了。怀着对大学的憧憬，我除了努力完成自己的学习目标，也利用各种活动丰富自己的生活，摆脱现在大学生最流行的郁闷日子。现将我上一学年的生活总结如下：\n\n　　一、在学习。学习是学生的基本，我知道一个受社会肯定的优秀大学生，除了有个性有特长外，最起码的就是要有知识文化的功底，所以，我至始至终都把学习摆在第一位这个学期开的课不多，正因为这样，只有珍惜每一节文化课，坚决不迟到不早退不旷课，才对得住自己的大学生涯！\n\n　　二、在生活上，我基本上都可以和同学们友好相处，和睦共处，互帮互爱，自己的事情自己做，形成独立自理自立的良好品德。宿舍是一个大集体，八个人生活在同一个空间里面，但是各自的生活习性都不相，这就需要大家互相理解和迁就，只有这样才能和平相处，为我们的学习创造一个良好的学习和休息环境。大学就相当于一个小型的社会，作为一个步入社会的缓冲，我们可以从中学到好多的东西。\n\n　　三、在娱乐上，我上学年积极参加各方组织的各项活动。比如班级间的友好篮球赛，排球赛，学校的迎新晚会，班级辩论赛等等。通过参加有些活动，我的眼界开阔了许多，认识到了许多东西；而有些，则使我更加了解、热爱我们的学校、班级，加强了集体观念！\n\n　　在上一学年里，我学到了太多的东西。这是我在以后生活、工作中所必需的。我感谢大学里相对这么宽松的自由学习环境，给了我这么多的自由伸展的空间。尽管如此，我在大一学年里还是存在许多不足，其中不按作息行动、学习最为严重，在这一学年我要严格自己，重新调整好自己的生物钟。同时我还要注意多锻炼身体，身体是本钱。只有兼备两者，才能有更高的学习效率，从而腾出的时间干的事情，才能消除大一时的“心有余力而力不足”！\n\n　　总结回顾：我百感交集；面对未来我信心百倍；展望明天，我任重道远！我想：既然上帝让我们都能自己掌握自己的命运，那么我就一定要并且也能掌握好我的命运。我的大学将会因为我的不断回顾和展望而更加无怨无悔！', 'web开发', '2025-03-01 14:49:21.000', '2025-03-01 14:49:21.000', NULL);
INSERT INTO `resume` VALUES (20, 18, '1', '1', 0, 1, '1', '1', '1', '2025-03-09 17:02:21.865', '2025-03-09 17:02:21.865', NULL);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户名，唯一',
  `nickname` varchar(24) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '用户昵称',
  `avatar` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '头像url',
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '邮箱',
  `tel` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '电话',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `delete_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username_del`(`username` ASC, `delete_time` ASC) USING BTREE,
  UNIQUE INDEX `email_del`(`email` ASC, `delete_time` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'root', '超级管理员', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:48', NULL);
INSERT INTO `user` VALUES (4, 'user', '彭于晏', '2025\\05\\13\\ed999d57bf884d3b9ce0eea38d317721.jpg', 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:50', NULL);
INSERT INTO `user` VALUES (5, 'user1', '李同学', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:51', NULL);
INSERT INTO `user` VALUES (6, 'hr', '陈经理', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:51', NULL);
INSERT INTO `user` VALUES (7, 'hr1', '郑经理', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:52', NULL);
INSERT INTO `user` VALUES (8, 'admin', '平台管理员', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:53', NULL);
INSERT INTO `user` VALUES (9, 'user2', '蓝同学', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:53', NULL);
INSERT INTO `user` VALUES (13, 'sysadmin', '系统管理员', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:54', NULL);
INSERT INTO `user` VALUES (17, 'eval', '张三', NULL, 'admin@qq.com', '12312312312', '2025-03-01 14:49:21', '2025-03-10 13:30:54', NULL);
INSERT INTO `user` VALUES (18, 'user3', '刘德华', '2025\\06\\09\\cc0ee6cc3be140d3af072351273e10be.jpg', 'admin@qq.com', '14888888888', '2025-03-09 16:17:27', '2025-03-09 19:57:38', NULL);
INSERT INTO `user` VALUES (19, 'hr2', '李经理', '2025\\06\\09\\14677316236d4d2bb3192bb3002452e2.jpg', 'admin@qq.com', '14888888888', '2025-03-09 16:22:30', '2025-03-11 22:17:01', NULL);
INSERT INTO `user` VALUES (20, 'user4', '周杰伦', NULL, '1318529087@qq.com', '14888888888', '2025-03-09 20:55:05', '2025-03-11 22:16:59', NULL);

-- ----------------------------
-- Table structure for user_group
-- ----------------------------
DROP TABLE IF EXISTS `user_group`;
CREATE TABLE `user_group`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int UNSIGNED NOT NULL COMMENT '用户id',
  `group_id` int UNSIGNED NOT NULL COMMENT '分组id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user_id_group_id`(`user_id` ASC, `group_id` ASC) USING BTREE COMMENT '联合索引'
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_group
-- ----------------------------
INSERT INTO `user_group` VALUES (1, 1, 1);
INSERT INTO `user_group` VALUES (2, 2, 2);
INSERT INTO `user_group` VALUES (3, 3, 3);
INSERT INTO `user_group` VALUES (4, 4, 2);
INSERT INTO `user_group` VALUES (5, 5, 2);
INSERT INTO `user_group` VALUES (6, 6, 3);
INSERT INTO `user_group` VALUES (7, 7, 3);
INSERT INTO `user_group` VALUES (8, 8, 4);
INSERT INTO `user_group` VALUES (9, 9, 2);
INSERT INTO `user_group` VALUES (10, 10, 2);
INSERT INTO `user_group` VALUES (12, 10, 2);
INSERT INTO `user_group` VALUES (13, 11, 2);
INSERT INTO `user_group` VALUES (14, 12, 2);
INSERT INTO `user_group` VALUES (22, 13, 5);
INSERT INTO `user_group` VALUES (20, 16, 4);
INSERT INTO `user_group` VALUES (23, 17, 2);
INSERT INTO `user_group` VALUES (24, 18, 2);
INSERT INTO `user_group` VALUES (25, 19, 3);
INSERT INTO `user_group` VALUES (26, 20, 2);
INSERT INTO `user_group` VALUES (11, 99, 22);

-- ----------------------------
-- Table structure for user_identity
-- ----------------------------
DROP TABLE IF EXISTS `user_identity`;
CREATE TABLE `user_identity`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int UNSIGNED NOT NULL COMMENT '用户id',
  `identity_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `identifier` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `credential` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `create_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `update_time` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `delete_time` datetime(3) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_identity
-- ----------------------------
INSERT INTO `user_identity` VALUES (1, 1, 'USERNAME_PASSWORD', 'root', 'pbkdf2sha256:64000:18:24:n:yUnDokcNRbwILZllmUOItIyo9MnI00QW:6ZcPf+sfzyoygOU8h/GSoirF', '2025-03-10 14:49:20.000', '2025-03-10 13:29:49.611', NULL);
INSERT INTO `user_identity` VALUES (4, 4, 'USERNAME_PASSWORD', 'user', 'pbkdf2sha256:64000:18:24:n:K9xMltemmBYkp7m/VPsZ5jl1bswfg+el:v76W2bRW/w6Z2JmHX6ojv/xy', '2025-03-10 14:49:20.000', '2025-03-10 13:29:50.371', NULL);
INSERT INTO `user_identity` VALUES (5, 5, 'USERNAME_PASSWORD', 'user1', 'pbkdf2sha256:64000:18:24:n:itdSrGVHL8V5NNcbe4SuJokpev5zWe3r:tLVd6/oJFjokN9gfRQVS6hs4', '2025-03-10 14:49:20.000', '2025-03-10 13:29:50.851', NULL);
INSERT INTO `user_identity` VALUES (6, 6, 'USERNAME_PASSWORD', 'hr', 'pbkdf2sha256:64000:18:24:n:Nmgyvn43dsxnwkvoLS4KToSPOy1VatEv:5nVP0vb3pzuo5eMi2cLKujyC', '2025-03-10 14:49:20.000', '2025-03-10 13:29:51.275', NULL);
INSERT INTO `user_identity` VALUES (7, 7, 'USERNAME_PASSWORD', 'hr1', 'pbkdf2sha256:64000:18:24:n:DDjeVDVJnlJ8eiQsTukrAwRerugVj3UE:RloPJhjQ9OOCGRBiD80cHOGW', '2025-03-10 14:49:20.000', '2025-03-10 13:29:51.699', NULL);
INSERT INTO `user_identity` VALUES (8, 8, 'USERNAME_PASSWORD', 'admin', 'pbkdf2sha256:64000:18:24:n:Wx1cy1IJb7HpPY21BWpkaIwqIOphaBZF:gjRhsWs3a0VD/nAOgXDJbSia', '2025-03-10 14:49:20.000', '2025-03-10 13:29:52.179', NULL);
INSERT INTO `user_identity` VALUES (11, 9, 'USERNAME_PASSWORD', 'user2', 'pbkdf2sha256:64000:18:24:n:lpJSHOqQVBrcsWRri8THNW1DH769ITfe:RjG6xiH7OEbzAAhZOJWDsoXw', '2025-03-10 14:49:20.000', '2025-03-10 13:29:53.099', NULL);
INSERT INTO `user_identity` VALUES (15, 13, 'USERNAME_PASSWORD', 'sysadmin', 'pbkdf2sha256:64000:18:24:n:XXpG/MH3oWfHTtnCb+nVcfPLzQ/USIMk:z6NYwlMODo93q7GorToL2ynP', '2025-03-10 14:49:20.000', '2025-03-10 13:29:53.859', NULL);
INSERT INTO `user_identity` VALUES (16, 14, 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:0rKlUgVcn4nEXF6FspoLKjXd6vb8nqEx:gIwi1HAjbAyPuN+lzZLx4C0z', '2025-03-10 14:49:20.000', '2025-03-10 13:29:55.211', NULL);
INSERT INTO `user_identity` VALUES (17, 15, 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:IjpclmIpe29rlvCnwXP6acKDsCfTnKJA:ze33GDyVWIDh6VuXg0yimjTU', '2025-03-10 14:49:20.000', '2025-03-10 13:30:11.191', '2025-03-10 14:49:20.000');
INSERT INTO `user_identity` VALUES (18, 16, 'USERNAME_PASSWORD', 'hr3', 'pbkdf2sha256:64000:18:24:n:Dox3HV4NgSZUMnAyjjhOGvVBKkABBJ/1:6YfhM7CiaGRyfuU/Ie2dQWz6', '2025-03-10 14:49:20.000', '2025-03-10 13:29:56.339', NULL);
INSERT INTO `user_identity` VALUES (20, 17, 'USERNAME_PASSWORD', 'eval', 'pbkdf2sha256:64000:18:24:n:GkSasG6Uj4PeOgbNLB3O6rSxf2ElM/5d:rUzgd14GHFE0j57EdgfJH9xh', '2025-03-10 14:49:20.000', '2025-03-10 13:29:56.867', NULL);
INSERT INTO `user_identity` VALUES (21, 18, 'USERNAME_PASSWORD', 'user3', 'pbkdf2sha256:64000:18:24:n:u7kRLP4cyfCgQL4WHAFMpELIWkBug6w0:2rGc12UdBVNPcBVUjJSXuyae', '2025-03-09 16:17:28.008', '2025-03-11 22:17:27.392', NULL);
INSERT INTO `user_identity` VALUES (22, 19, 'USERNAME_PASSWORD', 'hr2', 'pbkdf2sha256:64000:18:24:n:aUELlr+vKP1fk9UaKXgecTGIMSJo7bAv:nCwPZRo0rqvoRLdVMX8TaZtD', '2025-03-09 16:22:30.626', '2025-03-11 22:17:29.068', NULL);
INSERT INTO `user_identity` VALUES (23, 20, 'USERNAME_PASSWORD', 'user4', 'pbkdf2sha256:64000:18:24:n:1oT0GAF5f2IxScjL6XK7fzcHfvQJ9fIi:VS7L8TGtgsv5zbyLd3i02W3X', '2025-03-09 20:55:05.539', '2025-03-11 22:17:31.930', NULL);

-- ----------------------------
-- Procedure structure for my_test
-- ----------------------------
DROP PROCEDURE IF EXISTS `my_test`;
delimiter ;;
CREATE PROCEDURE `my_test`(in param int)
begin 
declare var int default 0;
declare userid varchar(20) default "know";
if var=0 then 
set var=20;
end if;
if userid="know" then 
set userid="ok";
end if;
select var,userid;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for proc3
-- ----------------------------
DROP PROCEDURE IF EXISTS `proc3`;
delimiter ;;
CREATE PROCEDURE `proc3`()
begin 
declare x1 varchar(10) default "outer";
begin
declare x1 varchar(10) default "inner";
select x1;
end;
select x1;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_admdealusi
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_admdealusi`;
delimiter ;;
CREATE PROCEDURE `pro_admdealusi`(usiid int,equid int,usinumber int,usiapplystatus char(10),admfeedbackapply varchar(100),
usireturnstatus char(10),admfeedbackreturn varchar(100),out result int)
begin 
if usiapplystatus='通过' then 
		update tb_equipment set equ_curr=equ_curr-usinumber where equ_id=equid;
end if;
if usireturnstatus='通过' then 
		update tb_equipment set equ_curr=equ_curr+usinumber where equ_id=equid;
end if;
update tb_usingrecord set usi_applystatus=usiapplystatus,adm_feedbackapply=admfeedbackapply,
usi_returnstatus=usireturnstatus,adm_feedbackreturn=admfeedbackreturn where usi_id=usiid;
select ROW_COUNT() into result;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_borrowequ
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_borrowequ`;
delimiter ;;
CREATE PROCEDURE `pro_borrowequ`(user_id varchar(20),
equid int,
usi_reason varchar(100),
usinumber int,
usi_date date,
borrowdays int,
out result int)
begin 
declare admid varchar(20) default '';
declare equcurr int default -1;
set result=0;
select equ_curr into equcurr from tb_equipment where equ_id=equid;
if equcurr>0 and usinumber<=equcurr then 
	select adm_id into admid from tb_admequ where equ_id=equid;
end if;
if admid!='' then 
	insert into tb_usingrecord(user_id,equ_id,adm_id,usi_reason,usi_number,usi_date,usi_returndate,usi_applystatus)
	values(user_id,equid,admid,usi_reason,usinumber,usi_date,adddate(usi_date,interval borrowdays day),'待处理');
	select ROW_COUNT() into result;
end if;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_count
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_count`;
delimiter ;;
CREATE PROCEDURE `pro_count`()
BEGIN
declare i int default 0;
while i<=10 do 
set i = i+1;
end while;
select i;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_count1
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_count1`;
delimiter ;;
CREATE PROCEDURE `pro_count1`()
BEGIN
set @p = 100;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_delequip
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_delequip`;
delimiter ;;
CREATE PROCEDURE `pro_delequip`(usertype int,admid varchar(20),equid int,out result int)
BEGIN
declare cnt int default 0;
select count(*) into cnt from tb_usingrecord where equ_id=equid and usi_returnstatus!='通过';
if cnt>0 then 
set result = 0;
else 
update tb_equipment set del=1 where equ_id=equid;
set result = 1;
end if;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_delfaultrecord
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_delfaultrecord`;
delimiter ;;
CREATE PROCEDURE `pro_delfaultrecord`(fauid varchar(20),usertype int)
begin
	if usertype=1 then 
		update tb_faultrecord set user_del=1 where fau_id=fauid;
	else 
		update tb_faultrecord set adm_del=1 where fau_id=fauid;
	end if;
	delete from tb_faultrecord where fau_id=fauid and user_id=1 and adm_id=1; 
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_delusingrecord
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_delusingrecord`;
delimiter ;;
CREATE PROCEDURE `pro_delusingrecord`(deltype int,usiid int,out result int)
begin 
declare status1 char(10) default '';
declare status2 char(10) default '';
set result = 0;
select usi_applystatus,usi_returnstatus into status1,status2 from tb_usingrecord where usi_id=usiid;
if status1='待处理' or status1='未通过' or status2='通过' then 
	if deltype=1 then
		update tb_usingrecord set user_del=1 where usi_id=usiid;
	else 
		update tb_usingrecord set adm_del=1 where usi_id=usiid;
	end if;
	select ROW_COUNT() into result;
end if;
delete from tb_usingrecord where usi_id=usiid and user_del=1 and adm_del=1;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_insertadmequ
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_insertadmequ`;
delimiter ;;
CREATE PROCEDURE `pro_insertadmequ`(p1 int,p2 varchar(20))
begin 
insert into tb_admequ(equ_id,adm_id) values (
p1,p2);
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_insertequip
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_insertequip`;
delimiter ;;
CREATE PROCEDURE `pro_insertequip`(equ_name varchar(20),
equ_type varchar(20),
equ_purchasedate date,
equ_purchaser char(20),
equ_singleprice float,
equ_unit varchar(20),
equ_spec varchar(100),
equ_total int,
equ_curr int,
equ_position varchar(20),
fac_name varchar(20),
fac_addr varchar(20),
fac_phone varchar(20),
out result int)
begin 
set result = 0;
if fac_name!="" then 
insert into tb_factory(fac_name,fac_addr,fac_phone) values (
fac_name,fac_addr,fac_phone);
end if;
insert into tb_equipment(
fac_id,equ_name,equ_type,
equ_purchasedate,equ_purchaser,equ_singleprice,equ_unit,
equ_spec,equ_total,equ_curr,equ_position)values (
LAST_INSERT_ID(),equ_name,equ_type,
equ_purchasedate,equ_purchaser,equ_singleprice,equ_unit,
equ_spec,equ_total,equ_curr,equ_position);
select ROW_COUNT() into result;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_queryequ
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_queryequ`;
delimiter ;;
CREATE PROCEDURE `pro_queryequ`(equtype varchar(20),out snt int)
begin
select count(*) into snt from tb_equipment;
select * from tb_equipment where equ_type like equtype limit 0,5;
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_scrap
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_scrap`;
delimiter ;;
CREATE PROCEDURE `pro_scrap`(admid varchar(20),equid int,scrreason varchar(100),scrdate date,out result int)
begin 
declare equtotal int default 0;
declare equcurr int default 0;
set result=0;
select equ_total,equ_curr into equtotal,equcurr from tb_equipment where equ_id=equid;
if equtotal>0 and equcurr>0 then 
update tb_equipment set equ_total=equ_total-1,equ_curr=equ_curr-1 where equ_id=equid;
set result=1;
end if;
insert into tb_scraprecord(adm_id,equ_id,scr_reason,scr_date) values (admid,equid,scrreason,scrdate);
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_temp
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_temp`;
delimiter ;;
CREATE PROCEDURE `pro_temp`(tname varchar(20))
begin 
insert into tb_temp(tname)values(tname);
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for pro_test1
-- ----------------------------
DROP PROCEDURE IF EXISTS `pro_test1`;
delimiter ;;
CREATE PROCEDURE `pro_test1`()
select concat(@param,' world')
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
