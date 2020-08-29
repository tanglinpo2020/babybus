SET NAMES UTF8;
DROP DATABASE  IF EXISTS `babybus`;

-- CREATE DATABASE IF  NOT EXISTS  `babybus` DEFAULT  CHARACTER SET 'utf8';
CREATE DATABASE`babybus` CHARSET=UTF8;
USE `babybus`;


CREATE TABLE `baby_article`(
    `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文章ID,主键且自增',
    `title`  varchar(50)  NULL COMMENT '文章标题',
   `content` varchar(50)  NULL COMMENT '文章正文',
   `image` varchar(50) DEFAULT NULL COMMENT '图片',
   `video`  varchar(50) DEFAULT NULL COMMENT '视频',
   `category_id` int(10) unsigned NOT NULL COMMENT '外键',
   PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `baby_article` VALUES(1,'白天黑夜',null,'bthy.png','bthy.mp4',1);
INSERT INTO `baby_article` VALUES(2,'学加减法',null,'xjjf.jpg','xjjf.mp4',1);
INSERT INTO `baby_article` VALUES(3,'小风筝飞得高',null,'xfzfdg.png','xfzfdg.mp4',1);
INSERT INTO `baby_article` VALUES(4,'照顾小宝宝',null,'zgxbb.png','zgxbb.mp4',1);
INSERT INTO `baby_article` VALUES(5,'宝贝睡午觉',null,'bbswj.png','bbswj.mp4',1);
INSERT INTO `baby_article` VALUES(6,'自己的衣服自己穿',null,'zjdyfzjc.png','zjdyfzjc.mp4',1);
INSERT INTO `baby_article` VALUES(7,'蔬菜总动员',null,'sczdy.png','sczdy.mp4',1);
INSERT INTO `baby_article` VALUES(8,'神秘的山洞',null,'smdsd.png','smdsd.mp4',1);
INSERT INTO `baby_article` VALUES(9,'谁偷了月饼',null,'stlyb.jpg','stlyb.mp4',1);
INSERT INTO `baby_article` VALUES(10,'洗刷小高手',null,'xwxgs.jpg','xwxgs.mp4',1);
INSERT INTO `baby_article` VALUES(11,'环保小卫士',null,'hbxws.jpg','hbxws.mp4',1);
INSERT INTO `baby_article` VALUES(12,'帮秒秒开锁',null,'bmmks.png','bmmks.mp4',1);
INSERT INTO `baby_article` VALUES(13,'on_the_top_of',null,'on_the_top_of.png','on_the_top_of.mp4',1);
INSERT INTO `baby_article` VALUES(14,'爸爸的假期',null,'bbdjq.png','bbdjq.mp4',1);
INSERT INTO `baby_article` VALUES(15,'不要给陌生人开门',null,'bygmsrkm.png','bygmsrkm.mp4',1);
INSERT INTO `baby_article` VALUES(16,'吵架的o和u',null,'cjdohu.png','cjdohu.mp4',1);
INSERT INTO `baby_article` VALUES(17,'魔法药水调色',null,'mfysts.jpg','mfysts.mp4',1);
INSERT INTO `baby_article` VALUES(18,'会说话的奇奇',null,'hshdqq.png','hshdqq.mp4',1);
INSERT INTO `baby_article` VALUES(19,'中华孝道',null,'zhxd.png','zhxd.mp4',1);
INSERT INTO `baby_article` VALUES(20,'抓抢劫犯',null,'zqjf.png','zqjf.mp4',1);
INSERT INTO `baby_article` VALUES(21,'举起右手摆一摆',null,'jqysbyb.png','jqysbyb.mp4',1);

INSERT INTO `baby_article` VALUES(22,'2d宝宝涂鸦',null,'2dbb.png','2dbb.mp4',1);
INSERT INTO `baby_article` VALUES(23,'蓝精灵',null,'ljl.png','ljl.mp4',1);
INSERT INTO `baby_article` VALUES(24,'洗刷刷',null,'xss.png','xss.mp4',1);
INSERT INTO `baby_article` VALUES(25,'Go Go Girl',null,'ggg.png','ggg.mp4',1);
INSERT INTO `baby_article` VALUES(26,'萤火虫',null,'yhc.png','yhc.mp4',1);
INSERT INTO `baby_article` VALUES(27,'小蝌蚪寻亲记',null,'xkdxqj.png','xkdxqj.mp4',1);
INSERT INTO `baby_article` VALUES(28,'雨伞',null,'ys.png','xkdxqj.mp4',1);
INSERT INTO `baby_article` VALUES(29,'玩跷跷板安全',null,'ys.png','xkdxqj.mp4',1);
INSERT INTO `baby_article` VALUES(30,'鲨鱼找朋友',null,'syzpy.png','syzpy.mp4',1);


-------------------------------------------------------------------------------------------

-- 英文儿歌
INSERT INTO `baby_article` VALUES(31,'Row, Row, Row Your Boat',null,'row.png','row.mp4',3);
INSERT INTO `baby_article` VALUES(32,'Fly birdie fly',null,'fly.png','fly.mp4',3);
INSERT INTO `baby_article` VALUES(33,'Ten Little Indian Boys',null,'ten.png','ten.mp4',3);
INSERT INTO `baby_article` VALUES(34,'Twinkle Twinkle Little Star',null,'twinkle.png','twinkle.mp4',3);
INSERT INTO `baby_article` VALUES(35,'Three Blind Mice',null,'three.png','three.mp4',3);
INSERT INTO `baby_article` VALUES(36,'Rain Rain Go Away',null,'rain.png','rain.mp4',3);
INSERT INTO `baby_article` VALUES(37,'Bingo',null,'bingo.png','bingo.mp4',3);
INSERT INTO `baby_article` VALUES(38,'London Bridge Is Falling Down',null,'london.png','london.mp4',3);
INSERT INTO `baby_article` VALUES(39,'Round and round the village',null,'round.png','round.mp4',3);
INSERT INTO `baby_article` VALUES(40,'It＇s A Small World',null,'its.png','its.mp4',3);
INSERT INTO `baby_article` VALUES(41,'John Jacob Jingleheimer Schmidt',null,'john.png','john.mp4',3);
INSERT INTO `baby_article` VALUES(42,'Georgie porgie',null,'georgie.png','georgie.mp4',3);
INSERT INTO `baby_article` VALUES(43,'Peas Porridge Hot',null,'peas.png','peas.mp4',3);
INSERT INTO `baby_article` VALUES(44,'Little Miss Muffet',null,'little.png','little.mp4',3);
INSERT INTO `baby_article` VALUES(45,'The farmer in the dell',null,'the_farmer.png','the_farmer.mp4',3);
INSERT INTO `baby_article` VALUES(46,'Fiddle De Dee',null,'fiddle.png','fiddle.mp4',3);
INSERT INTO `baby_article` VALUES(47,'ABC Tumble Down D',null,'ABC.png','ABC.mp4',3);
INSERT INTO `baby_article` VALUES(48,'Old King Cole',null,'old.png','old.mp4',3);
INSERT INTO `baby_article` VALUES(49,' Edelweiss',null,'Edelweiss.png','Edelweiss.mp4',3);
INSERT INTO `baby_article` VALUES(50,' Lazy Mary',null,'lazy.png','lazy.mp4',3);

-- 原创儿歌
INSERT INTO `baby_article` VALUES(51,'自己的衣服自己穿',null,'51_s.png','51_s.mp4',3);
INSERT INTO `baby_article` VALUES(52,'我会收拾玩具',null,'52_s.png','52_s.mp4',3);
INSERT INTO `baby_article` VALUES(53,'我们的节日',null,'53_s.png','53_s.mp4',3);
INSERT INTO `baby_article` VALUES(54,'捉迷藏',null,'54_s.png','54_s.mp4',3);
INSERT INTO `baby_article` VALUES(55,'呼啦圈',null,'55_s.png','55_s.mp4',3);
INSERT INTO `baby_article` VALUES(56,'蔬菜总动员',null,'56_s.png','56_s.mp4',3);
INSERT INTO `baby_article` VALUES(57,'滑滑梯',null,'57_s.png','57_s.mp4',3);
INSERT INTO `baby_article` VALUES(58,'小风筝飞的高',null,'58_s.png','58_s.mp4',3);
INSERT INTO `baby_article` VALUES(59,'数字歌',null,'59_s.png','59_s.mp4',3);
INSERT INTO `baby_article` VALUES(60,'白天黑夜',null,'60_s.png','60_s.mp4',3);
INSERT INTO `baby_article` VALUES(61,'学加减法',null,'61_s.png','61_s.mp4',3);
INSERT INTO `baby_article` VALUES(62,'小宝贝自己睡',null,'62_s.png','62_s.mp4',3);
-- 经典儿歌
INSERT INTO `baby_article` VALUES(63,'爱我你就抱抱我',null,'1_s.png','1_s.mp4',3);
INSERT INTO `baby_article` VALUES(64,'我跟快乐',null,'2_s.png','2_s.mp4',3);
INSERT INTO `baby_article` VALUES(65,'两只老虎',null,'3_s.png','3_s.mp4',3);
INSERT INTO `baby_article` VALUES(67,'小老鼠上灯台',null,'4_s.png','4_s.mp4',3);
INSERT INTO `baby_article` VALUES(68,'奇怪的下巴',null,'5_s.png','5_s.mp4',3);
INSERT INTO `baby_article` VALUES(69,'七彩生活',null,'6_s.png','6_s.mp4',3);
INSERT INTO `baby_article` VALUES(70,'排排坐',null,'7_s.png','7_s.mp4',3);
INSERT INTO `baby_article` VALUES(71,'看花灯',null,'8_s.png','8_s.mp4',3);
INSERT INTO `baby_article` VALUES(72,'恭喜恭喜',null,'9_s.png','9_s.mp4',3);
INSERT INTO `baby_article` VALUES(73,'家庭礼貌称呼歌',null,'10_s.png','10_s.mp4',3);
INSERT INTO `baby_article` VALUES(74,'交通安全歌',null,'11_s.png','11_s.mp4',3);
INSERT INTO `baby_article` VALUES(75,'公鸡没羽毛',null,'12_s.png','12_s.mp4',3);
INSERT INTO `baby_article` VALUES(76,'佛跳墙',null,'13_s.png','13_s.mp4',3);
INSERT INTO `baby_article` VALUES(77,'好事圆圆',null,'14_s.png','14_s.mp4',3);
INSERT INTO `baby_article` VALUES(78,'过家家',null,'15_s.png','15_s.mp4',3);
INSERT INTO `baby_article` VALUES(79,'拾稻穗的小姑娘',null,'16_s.png','16_s.mp4',3);
INSERT INTO `baby_article` VALUES(80,'气垫船快快飞',null,'17_s.png','17_s.mp4',3);
INSERT INTO `baby_article` VALUES(81,'生活多美好',null,'18_s.png','18_s.mp4',3);
INSERT INTO `baby_article` VALUES(82,'酸葡萄',null,'19_s.png','19_s.mp4',3);
INSERT INTO `baby_article` VALUES(83,'粉刷匠',null,'20_s.png','20_s.mp4',3);

-- 热门播放
INSERT INTO `baby_article` VALUES(84,'佛跳墙',null,'remen_1.png','remen_1.mp4',3);
INSERT INTO `baby_article` VALUES(85,'Bobby Shaftoe',null,'remen_2.png','remen_2.mp4',3);
INSERT INTO `baby_article` VALUES(86,'Simple Simon',null,'remen_3.png','remen_3.mp4',3);
INSERT INTO `baby_article` VALUES(87,'好宝宝',null,'remen_4.png','remen_4.mp4',3);
INSERT INTO `baby_article` VALUES(88,'小小少年',null,'remen_5.png','remen_5.mp4',3);
INSERT INTO `baby_article` VALUES(89,'彩虹菠萝',null,'remen_6.png','remen_6.mp4',3);
INSERT INTO `baby_article` VALUES(90,'圣诞驯鹿鲁道夫',null,'remen_7.png','remen_7.mp4',3);
INSERT INTO `baby_article` VALUES(91,'我喜欢分享',null,'remen_8.png','remen_8.mp4',3);


CREATE TABLE `baby_user` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '作者ID,主键且自增',
  `username` varchar(30) NOT NULL COMMENT '用户名,唯一',
  `password` varchar(32) NOT NULL COMMENT '密码,MD5',
  `phone` varchar(30) DEFAULT NULL,
  `sex`   varchar(30)    Null  COMMENT  '性别',
  PRIMARY KEY (`id`)
  -- UNIQUE KEY `uname` (`uname`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


INSERT INTO `baby_user` VALUES (1,'mmy',123456,'18278945441','1');
INSERT INTO `baby_user` VALUES (2,'tlp',123456,'13123154231','1');
INSERT INTO `baby_user` VALUES (3,'xsk',123456,'45452311112','1');
INSERT INTO `baby_user` VALUES (4,'wg',123456,'41534531231','0');



CREATE TABLE `baby_category` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '类型ID,主键且自增',
  `category_name` varchar(30) NOT NULL COMMENT '类型名称,唯一',
  PRIMARY KEY (`id`)
  -- UNIQUE KEY `category_name` (`category_name`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
INSERT INTO `baby_category` VALUES (1,'宝宝儿歌');
INSERT INTO `baby_category` VALUES (2,'新闻中心');
INSERT INTO `baby_category` VALUES (3,'儿歌动画');
INSERT INTO `baby_category` VALUES (4,'应用下载');

-- 轮播图
CREATE TABLE `carousel` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '类型ID,主键且自增',
  `image` varchar(30) NOT NULL COMMENT '类型名称,唯一',
  PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `carousel` VALUES (1,'1.png');
INSERT INTO `carousel` VALUES (2,'2.png');
INSERT INTO `carousel` VALUES (3,'3.png');
INSERT INTO `carousel` VALUES (4,'4.png');
INSERT INTO `carousel` VALUES (5,'5.png');
INSERT INTO `carousel` VALUES (6,'lbt_1.png');
INSERT INTO `carousel` VALUES (7,'lbt_2.png');
INSERT INTO `carousel` VALUES (8,'lbt_3.png');
-- 新闻
CREATE TABLE `new` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '类型ID,主键且自增',
  `content` varchar(30) NOT NULL COMMENT '类型名称,唯一',
  `read` varchar(30) NOT NULL COMMENT '阅读次数',
  PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `new` VALUES (1,'看病像打仗？用这个办法，轻松缓解孩子对医院的恐惧！','阅读(1万)');
INSERT INTO `new` VALUES (2,'  豆爸趣事丨我真佩服自己！轻轻松松培养出“装修小能手','阅读(1万)');
INSERT INTO `new` VALUES (3,' 动物界的“明星家庭”都有哪些秘密？等你来揭晓！','阅读(1万)');
INSERT INTO `new` VALUES (4,' 孩子喜欢到处乱涂乱画，父母应该怎么做？','阅读(2万)');
INSERT INTO `new` VALUES (5,' 扫黑除恶进行时丨福州市“扫黑攻坚战”，让我们行动起来！','阅读(1万)');
INSERT INTO `new` VALUES (6,'奇妙的“云旅行”，让孩子近距离接触埃及！','阅读(2万)');
INSERT INTO `new` VALUES (7,'4个月207起地震，应急知识科普刻不容缓！','阅读(3万)');
INSERT INTO `new` VALUES (8,'做好这些训练，每个孩子都能成为“小画家”！','阅读(2万)');
INSERT INTO `new` VALUES (9,'急救知识难学难记？这款APP让孩子快速记住！','阅读(1万)');
INSERT INTO `new` VALUES (10,'如何快速收纳玩具？掌握这个小技巧，1分钟搞定！','阅读(1万)');










CREATE TABLE `news_title` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '新闻ID,主键且自增',
  `subject` varchar(100) NOT NULL COMMENT '新闻标题',
  `image` varchar(50) DEFAULT NULL COMMENT '新闻缩略像',
   `read_number` mediumint(9) NOT NULL DEFAULT '0' COMMENT '阅读的次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
LOCK TABLES `news_title` WRITE;
INSERT INTO `news_title`(`id`,`subject`,`image`,`read_number`)VALUES
(NULL,'看病像打仗？用这个办法，轻松缓解孩子对医院的恐惧!','1594202481.png',10892),
(NULL,'豆爸趣事丨我真佩服自己！轻轻松松培养出“装修小能手','1593306785.png',12312),
(NULL,'动物界的“明星家庭”都有哪些秘密？等你来揭晓','1591162986.png',23011),
(NULL,'孩子喜欢到处乱涂乱画，父母应该怎么做','1590572291.png',11231),
(NULL,'扫黑除恶进行时丨福州市“扫黑攻坚战”，让我们行动起来','1590039433.png',12821),
(NULL,'奇妙的“云旅行”，让孩子近距离接触埃及!','1589966736.png',28031),
(NULL,'4个月207起地震，应急知识科普刻不容缓!','download.png',35621),
(NULL,'做好这些训练，每个孩子都能成为“小画家”！',
'1588759126.png',23516),
(NULL,'如何快速收纳玩具？掌握这个小技巧，1分钟搞定！',
'1586937019.png',12354),
(NULL,' 高智商宝宝养成攻略|每天训练10分钟，让孩子思维更敏捷！','1585727920.png',12822),
(NULL,'线上幼儿园开课啦！免费教学，你家孩子报名了吗?',
'1584516697.png',12892),
(NULL,'避开这3大教育误区，每个孩子都有成为数学天才的潜能！','1583307965.png',12767),
(NULL,'1到6岁孩子饮食搭配攻略，80%的家长不知道！',
'1581493700.png',12333),
(NULL,'进阶版DIY秘籍来啦！教孩子3分钟完成幼儿园手工作业！','1580979466.png',22803),
(NULL,'新型肺炎持续扩散！我们能为孩子做些什么？',
'1582105923.png',30879),
(NULL,'“妈妈，我不喜欢吃青菜！”只用1招，让宝宝不再挑食！','1579082698.png',28031),
(NULL,'5岁孩子蛀牙率高达70%？竟是因为家长错误的护牙认知！','1578474364.png',12089),
(NULL,'为了孩子学数学不吃力，这款“思维训练APP”从小要玩起！','1577788514.png',12803),
(NULL,'动物世界真相大揭秘！99%家长都不知道的科学常识！','1577261862.png',9803),
(NULL,'3-6岁必备丨一款画风清奇的“钓鱼APP”，竟能全方位提升孩子的数学思维？！','1576662088.png',9898),
(NULL,'“妈妈，我想当个医生”，当4岁孩子有梦想时，家长该如何引导？','1576050648.png',12265),
(NULL,'引起10W人围观的“冰雪趣味赛”，你家孩子参加了吗？','1575445622.png',8790),
(NULL,'幼儿园手工作业很难做？学会技巧不发愁',
'1574239165.png',8554),
(NULL,'干湿垃圾，一秒分辨，这才是教宝宝学垃圾分类的好方法！','1573110026.png',18000),
(NULL,'来自北京地震局的科普：5分钟了解抗震建筑！',
'1571966483.png',16890),
(NULL,'2019杭州云栖大会，宝宝巴士荣获“金牌内容服务奖”','1569751167.png',18923),
(NULL,'奇妙版导航语音正式上线！为孩子传递交通安全知识！','1568972523.png',18704),
(NULL,'会打119就够了？儿童火灾逃生知识查缺补漏！',
'1568797237.png',10890),
(NULL,'孩子不爱分享朋友少？因为3岁前，父母没做好这件事！','1568281819.png',10981),
(NULL,'“妈妈，他们都不跟我玩”，宝宝说出这句话时你该怎么办？','1566984015.png',13175),
(NULL,'懂得感恩的孩子身上有这种特质，您的孩子也有吗？',
'1566377979.png',13257),
(NULL,'豆爸趣事|为了教出学霸儿子，老父亲养了一群恐龙',
'1565746432.png',10257),
(NULL,'每个热爱绘画的孩子，背后都有一个“不强求”的父母',
'1565689944.png',13427),
(NULL,'难倒上海人的垃圾分类，6岁孩子竟然一学就会？！',
'1573023115.png',12903),
(NULL,'翅打海豹，智斗贼鸥，带你看不一样的帝企鹅！',
'1562744806.png',18753),
(NULL,'带孩子旅行，记得做这个准备，不然大人孩子都遭罪',
'1562223290.png',18763),
(NULL,'3岁女儿开始爱打扮了，我应该干预她吗？',
'1561455925.png',17013),
(NULL,'80%的孩子都是“小邋遢”！快看看你的孩子是否中招！','1560929694.png',17634),
(NULL,'宝宝被欺负了，我该不该鼓励反击？',
'1559122375.png',13245),
(NULL,'谁说儿童房一定乱糟糟？这样教宝宝，自觉收拾房间，还井井有条！','1559119563.png',15621),
(NULL,'让宝宝更好学，从培养想象力开始！3个秘诀帮助您！',
'1558510533.png',13521),
(NULL,'奇妙连线达人丨连连看新玩法！训练逻辑思维就用它',
'1557906024.png',17892),
(NULL,'3-5岁宝宝课余时间玩什么?DIY新玩法，激发天才级创造力！','1557362907.png',10872),
(NULL,'宝宝巴士百变职业，打造梦想城镇！',
'1556273622.png',8904),
(NULL,'《宝宝巴士百变职业》农场主篇：做完这件事，才算过了完整的春天！','1556162758.png',10893),
(NULL,'朋友圈发西瓜皮点赞破千！夏日网红手作，快学起来！','1554882225.png',18471),
(NULL,'为什么艺术启蒙很重要','1554343491.png',19032),
(NULL,'儿童手工零基础教程，宝宝的家庭作业从此不用爸妈帮！','1554279463.png',16405),
(NULL,'如果远离大自然，孩子错过的将比我们想象的更多',
'1553823942.png',29063),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'百科启蒙教材怎么挑？知识丰富，安全无毒，闭眼选它都不会错！','1553675927.png',12673),
(NULL,'台风来袭，我们能为孩子做些什么？','1553654581.png',8791);
UNLOCK TABLES;

DROP TABLE IF EXISTS `news_article`;
CREATE TABLE `news_article`(
  `article_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文章ID,主键且自增',
   `article_subject` varchar(50) NOT NULL COMMENT '文章标题',
  `created_at` int(10) unsigned NOT NULL COMMENT '发表日期',
 `author` varchar(30) DEFAULT NULL COMMENT '作者',
  `content` mediumtext NOT NULL COMMENT '文章正文',
  PRIMARY KEY (`article_id`)
  )ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
  LOCK TABLES `news_article` WRITE;
  INSERT INTO `news_article`(`article_id`,`article_subject`,`created_at`,`author`,`content`)VALUES
  (NULL,"看病像打仗？用这个办法，轻松缓解孩子对医院的恐惧！",1586908800,'宝宝巴士','<p class="details-item">家长们肯定都对这一幕深有感触：一说要去医院，孩子就瞬间变脸，哇哇大哭。就连带他们打预防针，都仿佛经历"世界大战"一样</p>
                <p class="details-item">
                       孩子害怕去医院，这个问题常常令爸爸妈妈们烦恼不已！但其实，家长们只要用对方式，就能缓解孩子的
                </p>
                <img src="../../article_img/1594202019471266.jpg" alt="">
                <p class="article-title details-item">第1招 减少负面暗示</p>
                <p class="details-item">
                    不要“妖魔化”医院，比如孩子不吃饭时，有的家长会吓孩子说：“再不好好吃饭，就带你去医院打针”，这样的“恐吓”会把医院塑造成令人恐惧的地方。爸爸妈妈们应该告诉孩子：医生是来帮助我们的，让我们的身体更健康。从而降低孩子的排斥感。
                </p>
                  <p class="article-title details-item">第2招 不要欺骗孩子</p>
                  <p class="details-item">
                   不要欺骗孩子“打针不疼”，因为他们会切身体会到：打针很疼！“善意的谎言”会降低孩子对家长的信任度，下次再带他们去看病就更难了。家长可以对孩子说：打针会疼，但只要疼那么一下，你的咳嗽很快就能好啦
                </p>
                 <img src="../../article_img/1594202035442719.jpg" alt="">
                  <p class="article-title details-item">第3招 给孩子安全感</p>
                    <p class="details-item">
                 当孩子哭闹时，家长不能视若无睹或进行责骂，要倾听并关注孩子身体上的不适，适时亲一亲、抱一抱孩子，让他们获得来自父母的安全感
                </p>
                 <p class="article-title details-item">第4招 角色扮演，模拟看病</p>
                      <p class="details-item">
              家长们还可以让孩子玩医生扮演，模拟看病过程。比如宝宝巴士新推出的早教APP【宝宝城市诊所】，让孩子体验医生工作，亲自参与“治疗过程”。用“幽默轻松的看病情节”、“药丸大战”等趣味的方式，缓解孩子的恐惧。
                </p>
                     <img src="../../article_img/1594202098114537.jpg" alt="">
                     <p class="article-title details-item">· 营造轻松氛围，降低孩子的戒备心</p>
                        <p class="details-item">
             看病一定是严肃又呆板的吗？【宝宝城市诊所】用夸张搞笑的动作，渲染轻松的医院氛围，来缓解孩子的紧张感。
                </p>
                   <p class="details-item">
            因鼻塞脸红得像大番茄的男士，皮肤痒得上蹿下跳的男孩，冷得连冲天辫都瑟瑟发抖的女生……他们生病时难受的状态和治愈后手舞足蹈的反差，都让人忍俊不禁。在轻松的氛围中，降低孩子对医院的戒备心理。
                </p>
                    <img src="../../article_img/1594202112417310.jpg" alt="">
                      <p class="details-item">
         ·熟悉治疗流程，减缓孩子恐惧心理
                </p>
                    <p class="details-item">
      对治疗过程的陌生，也是孩子恐惧看病的原因之一。在【宝宝城市诊所】中，孩子可以扮演医生，医治病人，熟悉常见病症的治疗流程。
                </p>
                   <p class="details-item">
    一大波病人来啦，小医生快出动！把听诊器轻轻放在病人胸口，听听呼吸声，一切正常。用粉嫩的体温枪测一测体温，啊哦！体温飙至38℃，立刻贴上退烧贴，极速退烧。万一遇到手指划伤的小病人，该怎么治疗呢？【宝宝城市诊所】中有答案哦！
                </p>
                   <img src="../../article_img/1594202129401434.jpg" alt="">
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
     想让孩子乖乖吃药，这更是难度系数高达五颗星！【宝宝城市诊所】，用“打怪升级”的形式呈现出药丸在身体里的作用：
                </p>
                    <p class="details-item">
     小药丸要如何消灭细菌呢？趁细菌不注意时，悄悄靠近，张嘴将其一口吞下！一路披荆斩棘，消灭细菌、击败病毒！就连病毒大boss也都被1秒击败。通过上演有趣的“药丸大战病毒”，让孩子不怕吃药。
                </p>
                 <img src="../../article_img/1594202140269255.jpg" alt="">
                  <p class="details-item">
   【宝宝城市诊所】，不仅能帮助孩子缓解对医院的恐惧，还能让他们掌握许多急救小知识：如何止住鼻血、消毒伤口等等，赶快下载APP体验吧！
                </p>'),
(NULL,"豆爸趣事丨我真佩服自己！轻轻松松培养出“装修小能手”",1586736000,"宝宝巴士",'<p class="details-item">最近，豆子的好奇心开始泛滥，看到邻居家在装修，隔三差五嚷着“要去看叔叔刷墙砌砖”，有天还突然问我：“爸爸，我们家什么时候装修啊？我也想像叔叔一样布置房间！”这......你让我如何回答？</p>
                <p class="details-item">
                    不过小家伙如此兴趣满满，我这个当爹的必须满足他。于是上网一阵搜索，我终于“锁定”了益智互动APP《奇妙梦幻城堡》。
                </p>
                <img src="..//article_img/1592996780776174.jpg" alt="">
                <p class="details-item">
                 这款APP可以让孩子过一把装修房子的“瘾”，根据自己的喜好将户外花园、会客厅、玩具房、卧室、泳池打造成各种风格，不论是清新典雅的北欧风、blingbling的粉红公主风、还是典雅的巴洛克风都可以实现！
                </p>
                 <img src="../../article_img/1592996791117237.jpg" alt="">
                    <p class="details-item">
              一打开APP，豆子已经迫不及待布置起玩具房：用铁制小平铲铲掉破损的海报，接着“哐哐哐”在墙上钉钉子，挂上可以涂涂写写的贴纸板.......到了选择玩具的环节，豆子以为只能选一个玩具，在小飞机和小恐龙之间犹豫：“我都喜欢怎么办”，突然他发现在APP里统统都能选，立即开心了起来，挑了三个玩具摆进玩具房。
                </p>
                   <img src="../../article_img/1592996798854003.jpg" alt="">
                      <p class="details-item">
         眼前的场景仿佛似曾相识，我忍不住回忆道：“想当年，你刚出生时，爸爸看到玩具也是想全部买回去给你......”结果豆子半天没反应，抬头一看，他沉浸在布置餐厅中，我的存在感是不是太低了点？
                </p>
                     <img src="../../article_img/1592996810773220.jpg" alt="">
                        <p class="details-item">
        看豆子玩得那么投入，我突然灵机一动：“要不我们来比赛吧，看谁装饰得更好看！”豆子立马同意，于是我也加入“装修大军”，三下五除二就布置好了卧室。
                </p>
                   <p class="details-item">
       正当我得意洋洋的时候，豆子不服气地说：“我一定会做得比爸爸好！”说着，豆子也开始了：“这种有花边的床妈妈很喜欢”，接着他又换上印花被单、雕刻着花纹的粉红衣柜和梳妆台，并配套蕾丝边小凳子，最后还不忘选择粉色系的壁纸和窗帘。
                </p>
                    <img src="../../article_img/1592996825856225.jpg" alt="">
                      <p align="center"
                      class="details-item">
        （豆爸布置的卧室）
                </p>
                 <img src="../../article_img/1592996861338781.jpg" alt="">
                    <p align="center" class="details-item">
      （豆子布置的卧室）
                </p>
                   <p class="details-item">
   平平无奇的卧室一下变成了“可可爱爱的公主房”，关键是豆子还加了一句：“这卧室是专门给妈妈做的”，冲着这份孝心，后浪已经把前浪“拍”在沙滩上了。
                </p>
                 <p class="details-item">
   当然，机智的我很快又找到了表现的机会：“我觉得你红花和红花放在一起，太单调了......”
                </p>
                 <p class="details-item">
  豆子向我投来了期待的眼神，我立即开始演示，拖动黄色和紫色的花摆放在花坛里。
                </p>
                   <img src="../../article_img/1592996874850924.jpg" alt="">
                       <p class="details-item">
    接着我给豆子上了一课：“你看，这样是不是比都是红花更好看？爸爸要教你一个新知识叫互补色，像生活中很常见的有红和绿，蓝和橙，黄和紫，把它们放在一起，画面会更和谐。”豆子受到启发，很快就掌握了颜色搭配的技巧。
                </p>
                  <img src="../../article_img/1592996891755893.jpg" alt="">
                   <p class="details-item">
     这个app一共有五个等级，豆子开心地发现每升级一个等级，就有金币奖励，“这样我可以买更好看的装饰，把房子装修成漂亮的城堡。等我长大了，也要让爸爸妈妈住进城堡里。”天啊，豆子最近真是越来越乖了，也不枉费我这个老父亲的辛苦培养。
                </p>
                    <p class="details-item">
   更让我惊喜的是，这款APP还能教会孩子生活常识。比如豆子在制作好衣柜后，就随意地将衣服摆放进去，我这老父亲借机教育一番：“在放衣服时，我们要把衣服放在下层，帽子放在上层，这样不会把帽子压变形......”豆子听完连连点头，表示要再来一次
                </p>
                 <img src="../../article_img/1592996899464632.jpg" alt="">
                  <p class="details-item">
   现在的豆子俨然变成一个“装修小能手”，经常提出一些令人意想不到的想法，还会说得头头是道，真是多亏了《奇妙梦幻城堡》！
                </p>'),
(NULL,"动物界的“明星家庭”都有哪些秘密？等你来揭晓！",1586739000,"宝宝巴士",'  <p class="details-item">很多孩子喜欢看《动物世界》，看完之后还会提出五花八门的问题，除了与动物日常习性相关，孩子们还很好奇动物家庭里的成员分工和相处模式：袋鼠妈妈为什么把宝宝放进肚子前的口袋里？狮子爸爸和妈妈看起来都很凶猛，它们会打架吗？会凶狮子宝宝吗……</p>
              <img src="../../article_img/1591162833621917.jpg" alt="">
                <p class="details-item">
                     这一个又一个问题，可难倒了不少家长。爸爸妈妈们不妨借助宝宝巴士新推出的益智APP【奇妙的动物家庭】，用互动的方式，为孩子们解答关于“动物家庭的十万个为什么”。孩子们可以通过参与动物亲子间的互动，了解动物家庭成员的分工和相处模式。
                </p>
                <p class="article-title details-item">袋鼠爸爸：用拳击赢得“家庭保卫战”！</p>
                <p class="details-item">
               袋鼠家庭的成员们，各个身怀绝技：袋鼠妈妈天赋异禀，拥有神奇的育儿袋，负责哺育下一代，拳击手爸爸则负责抵御敌人的攻击。
                </p>
                 <img src="../../article_img/1591162845914794.jpg" alt="">
                  <p class="details-item">
                不少孩子对袋鼠妈妈的育儿袋感兴趣，好奇里面是不是像哆啦A梦的口袋一样，是个“百宝箱”？其实不是哦，袋鼠妈妈的育儿袋里有乳汁，可以哺育袋鼠宝宝。不仅如此，育儿袋还能保护袋鼠宝宝，遇到敌人挑衅时，小袋鼠可以躲进去，跟妈妈一起逃跑！
                </p>
                <p class="details-item">
             一旦遇到敌人的挑衅，袋鼠爸爸立即开启顽强的“反击战”。体格强壮、肌肉发达的袋鼠爸爸，可是“动物界的拳击高手”。
                </p>
                 <img src="../../article_img/1591162865363154.jpg" alt="">
                    <p class="details-item">
            【奇妙的动物家庭】模拟了一场袋鼠爸爸“以一抵十”的反击战。当遇到猎狗群袭击，孩子们要帮助袋鼠爸爸击退敌人：找出猎狗群体的方位，点击袋鼠爸爸，朝猎狗群体迅速出拳。
                </p>
                      <p class="details-item">
          如果遇到神奇蘑菇，可一定不能错过，要快速跳起吃掉！就像大力水手的菠菜，一吃就能瞬间补充能量，让袋鼠爸爸化身“小旋风”扫荡敌群！这一系列行云流水般的动作考验了孩子们的反应能力。
                </p>
                     <img src="../../article_img/1591162880295045.jpg" alt="">
                     <p class="article-title details-item">狮子妈妈：家里的伙食我全包！</p>
                        <p class="details-item">
       狮子爸爸和狮子妈妈也是分工明确：当遇到敌人袭击时，和袋鼠爸爸一样，凶猛的狮子爸爸也是“反击战高手”，令人赞叹的战斗力 + 狮吼功绝技，足以击退敌人、保护狮群。而维持生计的捕猎任务就交给狮子妈妈啦。
                </p>
                     <img src="../../article_img/1591162894121723.jpg" alt="">
                   <p class="details-item">
            狮子妈妈的捕猎行动开始了！孩子们可要仔细观察，帮忙找出藏匿的猎物，发现目标——在石头旁休息的梅花鹿！快根据距离的远近，帮助狮子妈妈判断，是要迅速出击还是缓慢靠近？
                </p>
                    <img src="../../article_img/1591162905448908.jpg" alt="">
                      <p class="details-item">
      当狮子妈妈接近可怜的梅花鹿时，孩子们手速要快，瞄准点击目标，狮子妈妈立马扑上去，一只梅花鹿就到手！万一不小心被发现，到手的猎物就要飞啦。
                </p>
                 <p class="article-title details-item">孔雀妈妈：筑窝小能手就是我！</p>
                    <p class="details-item">
      在孔雀家族里，孔雀爸爸负责貌美如花，开屏时，它会竖起五彩缤纷的尾羽；孔雀妈妈不会开屏，它的主要职责是筑窝孵蛋哦。
                </p>
                   <img src="../../article_img/1591162919274355.jpg" alt="">
                       <p class="details-item">
    【奇妙的动物家庭】还原孔雀妈妈筑窝的场景。筑窝第一步：准备材料，孩子们根据提示，去草丛里搜集原材料吧。
                </p>
                   <p class="details-item">
     材料被隐藏在各个方位，石头下，灌木丛里……孩子们一定要仔细观察，识别各种奇怪的障眼法，帮孔雀妈妈找到合适的筑窝材料。
                </p>
                 <img src="../../article_img/1591162932285070.jpg" alt="">
                    <p class="details-item">
     万一筑好的窝不牢固怎么办？孩子们可以在孔雀窝底下放入树枝固定。不要忘了窝里还要铺上柔软的树叶和七彩羽毛，这样的孔雀窝不仅坚固又舒适，还符合孔雀一家奢华的格调。
                </p>
                  <p class="details-item">
   在【奇妙的动物家庭】，孩子们是否见识到了动物家庭的另一面呢？这里还有梅花鹿等明星动物家庭的秘密，等着孩子前来揭开哦！
                </p>'),
(NULL,"孩子喜欢到处乱涂乱画，父母应该怎么做？",1584576000,"宝宝巴士",'<p class="details-item">“孩子最近创作力爆棚，很喜欢画画，走到哪里画到哪里......”</p>
                <p class="details-item">
                      “我家二宝现在2岁也是这样，批评时点头答应，没一会又开始了......”
                </p>
                <p class="details-item">
                   你家孩子是否也有这样令人崩溃的瞬间：到处乱涂乱画，衣服上、沙发上、床单上，尤其是墙壁上，每天都被Ta画得乱七八糟。
                </p>
    孩子为什么喜欢“涂鸦”？家长又应该如何正确处理？今天小编就来和大家分享背后的奥秘：
                <img src="../../article_img/1590570909112100.jpg" alt="">
                <p class="article-title details-item">“涂鸦”是孩子自我表达的方式</p>
                <p class="details-item">
                   每个孩子从一岁半左右开始，到三、四岁都会经历一个涂鸦敏感期，信手“乱画”是他们身心发展的需要。在这个阶段，涂鸦就是在展示他们眼中的“世界”：一个三角形可能是小鸟、小乌龟，甚至是爸爸妈妈，太阳可以是绿色的，小花是黑色的......虽然在大人眼中看来，这些只是随意的一笔一划。
                </p>
                  <p class="details-item">
                科学证明，从小乱涂乱画的孩子，长大后智商比普通的孩子，至少高5%。因为涂鸦不仅锻炼孩子手的灵活性,<b>如果加上有效的引导，“涂鸦”还能锻炼孩子对色彩的认知，成为孩子想象力、思维力提升的契机！</b>
                </p>
                 <img src="../../article_img/1590570972253946.jpg" alt="">
                  <p class="article-title details-item">家长应该给孩子发挥的空间</p>
                    <p class="details-item">
             当发现孩子随意涂鸦时，家长不要责怪制止，而是要借机教会孩子各种颜色是什么样的。看到歪歪扭扭的线条，也不要着急告诉孩子怎么画得更像，更不要评价“花朵应该是红色的”，过早的纠正会破坏他们宝贵的想象力；
                </p>
                      <p class="details-item">
          等孩子大一些，可以引导孩子描述自己的画：“你画的是香蕉吗？这个颜色是绿色吗？”这样会增加孩子的信心，更会提高他们的表达能力；有时间的家长，还可以陪孩子一起作画，拉近亲子关系。
                </p>
                     <img src="../../article_img/1590571035408154.jpg" alt="">
                        <p class="details-item">
          不过很多家长还是忍不住会说：道理我都懂，但是看着白色的墙面变得乱七八糟，真的很难不生气！
                </p>
                   <p class="details-item">
         那就来试试《宝宝颜色涂画》，不仅给孩子随意创作涂画的空间，还科学教会宝宝颜色的认知。
                </p>
                    <img src="../../article_img/1590571047894673.png" alt="">
                          <p class="article-title details-item">涂鸦作画的的空间</p>
                      <p class="details-item">
       在《宝宝颜色涂画》里有专门的“涂一涂”模块：汽车、恐龙、、蜜蜂......孩子们感兴趣的东西，这里都有；孩子们可以选择喜欢的画笔，将小汽车涂成红色、将恐龙涂成蓝色……每次打开都可以开启新一轮的“创作”，爸爸妈妈再也不用为收拾孩子的“战场”而头疼。
                </p>
                    <img src="../../article_img/1590571137921035.jpg" alt="">
                      <p class="article-title details-item">科学认知各种颜色</p>
                    <p class="details-item">
     除了鼓励孩子们自由创作，《宝宝颜色涂画》也穿插讲解各种颜色的概念：将红，黄，蓝，绿，紫，白六种颜色的蜡笔拟人化，有表情有手脚，带着孩子们认识颜色，更有代入感。
                </p>
                <img src="../../article_img/1590571152760293.jpg" alt="">
                   <p class="details-item">
   同时在画面中增加干扰项，比如一起摘成熟的红色苹果，孩子如果点了黄色的苹果，就会收到提示：“这不是红色的”，帮忙孩子们对各种颜色形成准确的认知。
                </p>
                   <img src="../../article_img/1590571163859571.jpg" alt="">
                       <p class="details-item">
     毕加索说：每一个孩子，都是一个小艺术家。当孩子开始“涂鸦”时，爸爸妈妈要尽量给他们发挥空间，快来下载《宝宝颜色涂画》，为孩子开启“创作之门”吧！
                </p>'),
 (NULL,"扫黑除恶进行时丨福州市“扫黑攻坚战”，让我们行动起来！",1577923200,"宝宝巴士",'<p class="details-item">为进一步保障广大人民群众的根本利益、维护福州市的和谐稳定，福州市公安局将统筹安排，组织开展为期三年的扫黑除恶专项斗争。坚决铲除黑恶势力、取缔非法组织，营造和谐稳定的福州市。</p>
                <p class="details-item">
                      “正义必能战胜黑恶”，宝宝巴士坚决支持“扫黑除恶”行动！为增强群众对黑恶势力的认识，下面通过一张图，一起了解扫黑除恶专项斗争的重点和范围：
                </p>
                      <img src="../../article_img/1590032355756246.png" alt="">
                <p class="details-item">
                  扫黑除恶，需要人人参与！宝宝巴士呼吁广大群众，参与到“扫黑攻坚战”：积极检举揭发黑恶势力和违法犯罪行为，踊跃提供线索，合力扫除黑恶势力。
                </p>'),
  (NULL,"奇妙的“云旅行”，让孩子近距离接触埃及！",1577232000,"宝宝巴士",'<p class="details-item">孩子都有着与生俱来的好奇心，从小对神秘的国度和传说充满好奇，比如埃及：不仅有古老的神庙、奇特的沙漠景观，还有金字塔、狮身人面像……这一切，着实让人着迷。</p>
                    <img src="../../article_img/1589966438655200.jpg" alt="">
                <p class="details-item">
                 很多孩子只能通过绘本和纪录片，来认识埃及。但是这样的方式缺乏互动性，孩子理解起来困难，也很难真正感受到埃及文化的魅力，怎么办呢？
                </p>
                <p class="details-item">
              【奇妙环游世界】就可以帮爸爸妈妈解决这个难题。用孩子的视角介绍埃及，通过趣味互动的方式，足不出户就能感受并了解埃及文化。
                </p>
                 <img src="../../article_img/1589966451977057.jpg" alt="">
                   <p class="article-title details-item">模拟考古：认识埃及文物</p>
                     <p class="details-item">
                在埃及的金黄色沙漠，一座座巨大的角锥形金字塔矗立其中，已经有四五千年。在这些宏伟的金字塔里还有许多未解之谜，比如，为何要在金字塔旁建造狮身人面像？塔下的秘密通道是通往哪里？金字塔里还埋藏着什么珍贵的文物呢？
                </p>
                  <img src="../../article_img/1589966475834311.jpg" alt="">
                <p class="details-item">
                为了满足孩子对金字塔和古埃及文物的好奇，【奇妙环游世界】模拟了“寻找文物”的环节，让孩子在神秘的金字塔进行考古，寻找文物。
                </p>
                   <img src="../../article_img/1589966504455343.jpg" alt="">
                  <p class="details-item">
           考古往往要有敏锐的观察力。看看地上的石块，里面埋藏着珍贵文物哦。孩子们要仔细观察，地面上有不少裂缝，那可能就是线索！举起锤子，精准地敲向裂缝，也许文物碎片就藏在裂缝下面。
                </p>
                 <img src="../../article_img/1589966517335726.jpg" alt="">
                    <p class="details-item">
           搜集完碎片，就可以开始拼接啦。看着碎片线索和图腾轮廓，原来是猫神雕像！先找到具有代表性的猫头形状碎片，开始拼接吧。在这过程中，孩子们会发现，看上去像花瓶局部的碎片，竟是猫神雕像的颈部和胸口部位。
                </p>
                      <p class="details-item">
       通过有趣的考古模拟，孩子们是否对文物的出土过程，有了更进一步的认识与了解呢？
                </p>
                 <p class="article-title details-item">Cos古埃及公主：了解埃及服饰妆容</p>
                         <p class="details-item">
        除了古建筑和文物，别具风格的古埃及服饰也令人过目不忘。孩子们可以通过【奇妙环游世界】的化妆舞会，cos古埃及公主，了解古埃及的妆容及服饰文化。
                </p>
                     <img src="../../article_img/1589966536777604.jpg" alt="">
                        <p class="details-item">
       化妆术在古埃及很发达，夸张的眼妆是一大特色。快来【奇妙环游世界】，模拟古埃及公主的妆容吧。先画上浓密的眼线，记得将其延伸至眼尾上挑！
                </p>
                   <p class="details-item">
         再选个青绿色的眼影，是不是像极了孔雀石的颜色呢？腮红和口红也一并涂上吧，看上去会更显气色。
                </p>
                    <img src="../../article_img/1589966561693414.jpg" alt="">
                      <p class="details-item">
 化完妆，开始穿衣打扮。古埃及的服饰特点以简洁为主，同时搭配颜色丰富的饰品，如绿色、金色、埃及蓝……
                </p>
                  <p class="details-item">
  选条具有埃及特色的白色长裙，再选个孔雀绿的帽子搭配！还有丝绸薄纱裙、富有民族特色的直筒裙……
                </p>
                    <img src="../../article_img/1589966578144978.jpg" alt="">
                    <p class="details-item">
    在【奇妙环游世界】里，不仅可以到埃及考古，还可以去巴西雨林探险。让孩子近距离接触异域文化，满足孩子的好奇心和求知欲！
                </p>'),                      
(NULL,"4个月207起地震，应急知识科普刻不容缓！",1576713600,"宝宝巴士",'<p class="details-item">众所周知，我国是地震多发的国家。据中国地震台网测定，今年以来（截止4月30日），我国共发生207次三级以上地震！其中最大的是1月19日在新疆伽师发生的6.4级地震。</p>
                <p class="details-item">
                面对难以预测的自然灾害，防震知识的普及、安全意识的培养刻不容缓！而提高防震减灾意识，要从娃娃抓起。《宝宝地震安全》系列APP因此诞生。
                </p>
                <img src="../../article_img/1589274051471181.jpg" alt="">
                <p class="details-item">
                  《宝宝地震安全》系列APP，由宝宝巴士&北京市地震局联手打造，致力于科普地震安全知识，培养孩子自救意识。现已研发4款APP：逃生技巧篇、应急避难篇、地震救援篇、抗震建筑篇。
                </p>
                  <p class="details-item">
               北京市地震局的专家们秉着严谨科学的态度，以其丰富的经验总结，为产品的研发提供了强大的专业支持。
                </p>
                 <img src="../../article_img/1589274059620953.jpg" alt="">
                  <p class="article-title details-item">《宝宝地震安全1——逃生技巧》：因地制宜，科学逃生。</p>
                    <p class="details-item">
           面对突如其来的地震灾害，如何科学逃生？北京市地震局专家建议：提前给孩子做好灾前预演，让孩子掌握必要的地震逃生技能，能够增加在地震中获救的机率。
                </p>
                      <p class="details-item">
          《宝宝地震安全1》以此设计互动，教给孩子逃生技巧。首先要保持冷静，根据所处环境迅速做出安全选择。在教室，则躲在坚实的桌下，保护头部。在户外，则就近选择开阔地。
                </p>
                     <img src="../../article_img/1589274067123409.jpg" alt="">
                     <p class="article-title details-item">《宝宝地震安全2——应急避难》：就近避险，有序应对。</p>
                        <p class="details-item">
            当地震发生、家园被破坏，应急避难场所将是我们的保护伞！灾害发生后，可以到达就近的应急避难所寻求帮助。那么，该如何向孩子介绍应急避难场所、讲解应急措施呢？
                </p>
                   <p class="details-item">
           《宝宝地震安全2》就以讲、测、练结合的形式，科普应急知识。讲：讲解应急场所的标志及作用。测：设置问答题，测试孩子的掌握程度。练：预演灾难发生，学会正确避险。
                </p>
                    <img src="../../article_img/1589274075822353.jpg" alt="">
                     <p class="article-title details-item">《宝宝地震安全3——地震救援》：科学施救，冷静自救。</p>
                    <p class="details-item">
     《宝宝地震安全3》则将重点放在体验地震应急救援上。在北京市地震局专家协助下，产品中无论是人员造型、道具还是剧情中的救援专业术语，都与现实做到了高度吻合。
                </p>
                   <p class="details-item">
    孩子们将体验真实的搜救流程：利用滑轮降落进行救援；破拆洞口，搜寻被困人员；及时转移重要物资......在救援过程中，也将掌握利用物品敲击发出声音等自救常识。
                </p>
                   <img src="../../article_img/1589274084770762.jpg" alt="">
                       <p class="article-title details-item">《宝宝地震安全4——抗震建筑》：培养防震减灾意识。</p>
                       <p class="details-item">
   地震安全的第四部——《宝宝建城市：抗震建筑》，则从抗震建筑角度科普安全知识，培养孩子防震减灾意识。如果从纯学术角度讲解抗震结构原理，对孩子来说晦涩难懂。
                </p>
                   <p class="details-item">
   但《宝宝建城市》设计实践操作：固定隔震支座、安装风阻尼器......同时采用了小动画，模拟体现抗震结构的工作原理。防震减灾知识直观化，孩子既认识抗震设施，又能增强防灾意识。
                </p>
                 <img src="../../article_img/1589274090322366.jpg" alt="">
                    <p class="details-item">
   其实，无论是逃生技巧、还是救援措施，都需要日常知识积累及安全预演，才能科学应对灾难。因此，防灾减灾教育一定要从小开始，及早科普，防患于未然！
                </p>'),                
(NULL,"做好这些训练，每个孩子都能成为“小画家”！",1576713600,"宝宝巴士",'<p class="details-item">现在很多父母重视给孩子做艺术启蒙，但更多注重素描、简笔画，很少让孩子专门学习认知色彩。其实培养孩子对色彩的感知力，是艺术启蒙的重要一步。</p>
                <p class="details-item">
                    爸爸妈妈们可以和孩子一起玩“你说我猜”：大人描述颜色特征，让孩子找到对应物品：绿色的大西瓜，红色的小汽车……还可以用颜色相关的绘本或APP，让孩子更快速认知颜色。
                </p>
                 <p class="details-item">
                   比如，宝宝巴士新推出的APP——《奇妙手工调色》，就针对孩子色彩认知的特点，打造有趣的色彩认知小课堂！
                </p>
                <img src="../../article_img/1588758874293085.jpg" alt="">
                <p class="article-title details-item">初步启蒙学会色彩配对</p>
                <p class="details-item">
             先来找找颜色精灵吧！草丛里有很多颜色小精灵：蓝色的“方块脸”、黄色的“栗子头”……让我们根据提示，找出所有红色小精灵。
                </p>
                 <img src="../../article_img/1588758982987543.jpg" alt="">
                  <p class="details-item">
           想要找齐红色小精灵，首先要学会观察。草丛里藏着不同颜色的精灵，可不要抓错啦，要注意避开相近色系的粉红精灵。
                </p>
                   <p class="details-item">
               还有高难度的“修复魔法书”关卡，颜色更多样，图案更复杂！通过观察，要找出魔法书缺失的对应颜色哦！
                </p>
                 <img src="../../article_img/1588758996630963.jpg" alt="">
                  <p class="article-title details-item">手工调色 了解颜色变化规律</p>
                    <p class="details-item">
            不同于初阶的色彩配对，调色非常考验孩子的动手能力和记忆力。把大家常说的“三原色”——“红、黄、蓝”混合搭配，可以调成各种不同的颜色。
                </p>
                  <img src="../../article_img/1588759014128413.jpg" alt="">
                      <p class="details-item">
          比如，蓝色+黄色=绿色，红色+白色=粉红色。猜猜看，如果“红黄蓝”3个颜色叠加在一起，会变成什么神奇的颜色呢？ 答案在这张“颜色变化规律”表中！快让孩子来动手试验一下吧！
                </p>
                     <img src="../../article_img/1588759030420433.jpg" alt="">
                     <p class="article-title details-item">色彩搭配 培养审美能力</p>
                        <p class="details-item">
          为了能够让孩子熟练地运用色彩，《奇妙手工调色》设计各种DIY环节：制作项链、水晶球、蛋糕……来看看七彩贝壳项链的制作过程！
                </p>
                   <p class="details-item">
      先给贝壳涂上颜色。梦幻的紫色还是明亮的黄色呢？也可以选充满活力的橙色哦。
                </p>
                    <img src="../../article_img/1588759048875940.jpg" alt="">
                      <p class="details-item">
   接下来，我们把彩色贝壳串成项链。把刚刚涂好的紫色贝壳串到链子里，然后选其他颜色的贝壳搭配吧！选什么颜色搭配好看呢？是互补的黄色？还是相近的粉紫？在体验制作的过程中，潜移默化地提升孩子对颜色的认知和审美能力。
                </p>
                   <img src="../../article_img/1588759062252468.jpg" alt="">
                   <p class="details-item">
  爸爸妈妈们，快打开《奇妙手工调色》，让孩子在动手调色过程中，了解颜色变化规律，学习色彩搭配！
                </p>'),
 


 


(NULL,"如何快速收纳玩具？掌握这个小技巧，1分钟搞定", 1570924800,"宝宝巴士",'<p class="details-item">宝爸宝妈们，你们家里是否常常出现这些情况：刚整理好房间，一转眼，孩子又把玩具扔得遍地都是。孩子喜欢扔玩具，又不喜欢整理。</p>
                <p class="details-item">
                      但是，孩子不喜欢整理，是因为懒吗？其实是因为家长没有用对方式引导，甚至觉得孩子年纪小，不让他们参与整理。孩子比我们想象中的能干，只要用对方法，他们会很快养成爱整理的好习惯。
                </p>
                <img src="../../article_img/1587696177830696.jpg" alt="">
                <p class="details-item">
                    那么，应该如何培养孩子爱整理的好习惯？并让他们主动整理呢？
                </p>
                  <p class="article-title details-item">尊重孩子意见，共同制定计划</p>
                  <p class="details-item">
               收拾孩子的物品之前，要多询问他们的意见，共同制定整理计划。和孩子沟通之后再决定要放在哪里，避免因为随意更换位置导致孩子不开心，还要重新收拾的情况。
                </p>
                 <img src="../../article_img/1587696198792194.jpg" alt="">
                    <p class="details-item">
            这个沟通的过程，也是孩子向父母学习整理方法的机会。在和父母一起商量如何整理的同时，孩子会记住一些整理技巧，之后做起家务来，更不容易出错。</p>
                   <img src="../../article_img/1587696217416008.jpg" alt="">
                 <p class="article-title details-item">让孩子参与做家务</p>
                      <p class="details-item">
            家长单独整理，当然会比和孩子一起做轻松很多，也更节约时间。但是也要让孩子参与进来，做一些力所能及的事。
                </p>
                     <img src="../../article_img/1587696231994860.jpg" alt="">
                        <p class="details-item">
            孩子刚开始做家务时肯定会做不好，可以先让他们从简单的事情做起：比如扫地、扔垃圾等。
                </p>
                   <p class="details-item">
           陪伴孩子一起做，教他们一些小技巧。并及时肯定他们的劳动成果，激发孩子的积极性，让他们觉得整理物品、做家务是一件有趣的事。在孩子掌握基础的整理方法后，就可以让他们开始学习自己整理房间、衣柜等。
                </p>
                    <img src="../../article_img/1587696259963436.jpg" alt="">
                      <p class="details-item">
     孩子爱整理的好习惯养成并不能一蹴而就。除了生活中潜移默化的教导外，还可以借助益智APP来帮助他们。
                </p>
                    <p class="details-item">
      宝宝巴士新上线的早教APP《宝宝爱整理》，就通过有趣的益智互动，让孩子学习整理，变身家务小达人！快和孩子一起去《宝宝爱整理》get家务小秘诀咯。
                </p>
                   <img src="../../article_img/1587696278566680.jpg" alt="">
                     <p class="article-title details-item">快速清洁</p>
                   <p class="details-item">
  孩子们，先来学学如何快速洗碗吧！往海绵上挤适量洗洁精，再将它沿着碗边对折，“咻”地旋转一圈，瞬间赶跑油污。再用水冲一冲，碗就能像宝石一样闪烁着bling bling的光芒。油烟机该如何清洁呢？《宝宝爱整理》里有小妙招哦！
                </p>
                   <img src="../../article_img/1587696294604767.jpg" alt="">
                    <p class="article-title details-item">玩具分类</p>
                       <p class="details-item">
     家里到处都是玩具，想要玩的玩具却找不到！物品要分类放好，需要时才方便找到。可以准备几个收纳盒，让孩子将玩具分类后，放到相应的收纳盒，并把目前不想玩的玩具单独收好。玩具有了自己的窝，再也不用和它们“躲猫猫”啦！
                </p>
                   <img src="../../article_img/1587696316497280.jpg" alt="">
                     <p class="article-title details-item">物品收纳</p>
                   <p class="details-item">
 棉被体积大，放进柜子里太占地方，怎么办呢？一起来变个小魔术吧！将棉被装进压缩袋，拉动抽气筒，棉被就像压缩饼干一样变薄啦。通过压缩，减少棉被面积，可以充分利用衣柜空间。
                </p>
                <img src="../../article_img/1587696332496537.jpg" alt="">
                    <p class="details-item">
     在《宝宝爱整理》中，宝宝们将掌握整理技巧、培养爱整理的好习惯。下次就能够和爸爸妈妈一起打造干净整洁的家啦！
                </p>'),
 (NULL,"​ 高智商宝宝养成攻略|每天训练10分钟，让孩子思维更敏捷",1569542400,"宝宝巴士",'<p class="details-item">“阳光、沙滩、海浪、仙人掌，还有一位小船长”，许多孩子从小就对神秘的大海、沙滩和海盗充满兴趣。但是，对于住在远离海边的的孩子来说，除了从人鱼公主等绘本故事和动画片里认识大海之外，很少有机会身临其境地了解大海，体验航海乐趣。</p>
               <img src="../../article_img/1585727623752375.jpg" alt="">
                <p class="details-item">
                      为了实现孩子们的航海梦，宝宝巴士推出益智APP【宝宝航海挑战】。孩子通过扮演小船长这个角色，完成航海途中的解救人鱼公主、海底寻宝、运输货物等各种挑战，从而锻炼反应力，手眼协调力，强化思维敏捷度！
                </p>
                <p class="details-item">
                  【宝宝航海挑战】中的人鱼公主被章鱼怪抓走啦！孩子们该如何斗智斗勇，营救人鱼公主？
                </p>
                  <img src="../../article_img/1585727646970175.jpg" alt="">
                  <p class="article-title details-item">Round1  徒手“拆”弹，玩的就是心跳</p>
                    <p class="article-title details-item">训练：反应力  </p>
                  <p class="details-item">
                 平静的海面上，一艘豪华的小船悠闲地航行。“独眼龙”海盗突然出现，二话不说，就向我方扔来水果炸弹！
                </p>
                     <p class="details-item">
                 What？？？水果炸弹！！！要是被它击中，梦寐以求的航海之旅，可就到此为止啦！要眼疾手快地点击水果炸弹，让它在海面上空炸裂，无法抵达船上。火龙果、西瓜......水果炸弹接二连三地砸来，赶快左右开弓，绝不放过任何一个炸弹！
                </p>
                 <img src="../../article_img/1585727675320277.jpg" alt="">
                    <p class="details-item">
                第二回合，难度升级啦！两艘海盗船前后夹击，炸弹的数量和速度都翻倍！要以迅雷不及掩耳之势“拆弹”，不能“点了苹果，落了西瓜”，否则被威力巨大的西瓜击中，就会面临沉船的危险！
                </p>
                 <img src="../../article_img/1585727688639045.jpg" alt="">
                 <p class="article-title details-item">Round2  以一敌八，大战海怪  </p>
                   <p class="article-title details-item">训练：手眼协调力  </p>
                      <p class="details-item">
             不同于孤军奋战的海盗，“香肠嘴”海怪总喜欢团队作战。8只海怪同时发起进攻。难度像爆炸函数般噌噌上涨，孩子们不得不像小哪吒般，三头六臂，全方位兼顾。
                </p>
                  <p class="details-item">
          狡猾的海怪还会见机行事，要是炮弹发射不够快，海怪会一溜烟躲进海底。只有手眼协调力好的孩子，才能在海怪逃入海底前，百发百中地击中它们。
                </p>
                     <img src="../../article_img/1585727736962545.jpg" alt="">
                        <p class="details-item">
             咦，有海怪带上了萌萌哒章鱼小帽子。难道它们也会卖萌吗？千万不要被糖衣炮弹所迷惑，它们可不是来卖萌的。戴着章鱼帽的海怪，会喷出五颜六色的墨汁，挡住视线！
                </p>
                   <img src="../../article_img/1585727753798123.jpg" alt="">
                   <p class="details-item">
            屏幕被墨汁挡住啦。这时，就要眼观六路，耳听八方。右手光速擦除墨汁的同时，眼睛观察海怪所处位置，并用左手发射炮弹。快速点击左方、右方、前方的海怪，打它们个落花流水！
                </p>
                    <img src="../../article_img/1594202112417310.jpg" alt="">
                     <p class="article-title details-item">Round3  出其不意，智斗章鱼Boss  </p>
                      <p class="article-title details-item">训练：综合思维 </p>
                      <p class="details-item">
       一路披荆斩棘，经历九九八十一难后，终于到了最后一关。大Boss章鱼怪会让我们轻松救走公主吗？答案当然是：NO！它可没那么好糊弄。救出公主不仅要反应迅速、手指灵活，还需要认识几何图形！
                </p>
                    <p class="details-item">
    首先，要牢记秘诀：高手过招，讲究的是快准狠！假装与章鱼怪闲聊，转移它的注意力，然后以0.01秒的速度发射激光，一路火花带闪电，章鱼怪被瞬间KO。落荒而逃的同时，还模仿灰太狼前辈留下哀嚎“可恶！我还会再回来的！”。
                </p>
                   <img src="../../article_img/1585727828395542.jpg" alt="">
                       <p class="details-item">
   兴高采烈地想要救出公主，发现章鱼怪竟然偷偷留了一手：公主被关到用海带牢牢绑住的笼子里，还上了锁！这可难不倒我们。首先，拿起剪刀，灵活地剪开海带。
                </p>
                <img src="../../article_img/1585727882259916.jpg" alt="">
                   <p class="details-item">
     接下来就考验孩子们对平面图形的熟悉度！按照锁上的提示，正确匹配图形。耶！成功解锁，人鱼公主救出来啦！
                </p>
                <img src="../../article_img/1585727900469088.jpg" alt="">
                    <p class="details-item">
 除了在“营救人鱼公主”行动中锻炼思维敏捷度。【宝宝航海挑战】中更有眼力大考验的海面迷宫和海底挖宝，惊险刺激五颗星的海上救援......赶快开启航海冒险吧！
                </p>'),
(NULL,"线上幼儿园开课啦！免费教学，你家孩子报名了吗",1565654400,"宝宝巴士",'<p class="details-item">前段时间，由于疫情影响，全国各地的大中小学，甚至幼儿园也开启了“网络课堂”。“主播”老师和“粉丝”学生纷纷上线。但让活泼好动的幼儿园宝宝“在线学习”，受到不少宝爸宝妈吐槽，其中最常提到的是：“互动性不高，孩子坐不住。”</p>
                <p class="details-item">
                      其实除了老师们的“网络课堂”，还有很多趣味性十足的方式，让幼儿园的小朋友更愿意主动学习。
                </p>
                  <p class="details-item">
                  比如，宝宝巴士新推出的益智APP——【宝宝幼儿园】！这个”掌上幼儿园“模拟了幼儿园的生活和教学日常，既能学做手工、培养乐感，还能培养生活习惯等，宝宝随时随地都能学！
                </p>
                 <p class="details-item">
                 一起来看看【宝宝幼儿园】里有哪些课程吧！
                </p>
                <img src="../../article_img/1584516466839389.png" alt="">
                <p class="article-title details-item">第一堂：手工课</p>
                <p class="article-title details-item">锻炼创造力的益智手工！</p>
                <p class="details-item">
                  说到手工，宝宝也许做过树叶贴画、纸箱鳄鱼......但是这个升级版手工，宝宝肯定没学过！铛铛铛铛~那就是——用纸箱DIY一辆宝宝能够乘坐的“超级汽车”。
                </p>
                <p class="details-item">
                 手工课开始咯！准备一个大大的纸箱（贴心小提示：要选个大一点的纸箱，宝宝才能坐得下哦），按照APP里的虚线提示，用小刀咻咻咻地裁出汽车的形状。宝宝使用小刀的时候千万要小心，别割到手。
                </p>
                   <img src="../../article_img/1584516482539033.png" alt="">
                  <p class="details-item">
                接着，给汽车装上又大又亮的黄色“大眼睛”。要设计一个什么样的车轮呢？圆形还是三角形？让充满想象力的宝宝们自由发挥吧！车轮越圆，汽车行驶越顺畅。如果设计成三角形的车轮是什么感觉呢？大概能体验像过山车一样“颠簸、失重”的刺激感。
                </p>
                 <img src="../../article_img/1584516497258584.png" alt="">
                    <p class="details-item">
               卡其色的汽车是不是像"古董老爷车"，不够酷炫？那就为汽车喷上喜欢的颜色吧！故宫红、天空蓝、苹果绿……随心挑选！选择一个低调奢华又不失霸气的紫色，喷到汽车上！“超级汽车”就做好啦！
                </p>
                 <img src="../../article_img/1584516511687323.png" alt="">
                      <p class="details-item">
            嘟嘟嘟，“超级汽车”出发咯~宝宝赶快坐上汽车，开启幼儿园自驾一日游！宝宝还可以发挥创意，举一反三，用纸箱制作出火车、飞机等等。
                </p>
                     <img src="../../article_img/1584516526786990.png" alt="">
                     <p class="article-title details-item">第二堂：音乐课</p>
                      <p class="article-title details-item">从小培养音乐天赋！</p>
                        <p class="details-item">
             4-6个月的宝宝听到声音时，会迅速转头寻找声源。再大一些，就能跟随音乐舞动，仔细观察，会发现他们竟然还是卡点大神！美国音乐教育之父戈登教授有这样一个理论：在孩子3个月大的时候，音乐潜能就形成了，在9岁后步入稳定。
                </p>
                   <p class="details-item">
          所以，为了呵护宝宝的音乐天赋，家长应该从小做好音乐启蒙！那么，如何给孩子做音乐启蒙呢？其实音乐启蒙就藏在生活中的方方面面。培养音乐天赋，可以从身体打击乐开始。通过播放《幸福拍手歌》让宝宝手脚动起来：“如果感到幸福你就拍拍手，如果感到幸福你就跺跺脚......”宝宝跟随音乐拍拍小手“pia pia pia”，跺跺小脚“咚咚咚”。我们的身体就是一个“乐器”，可以发出不同的声响。
                </p>
                    <img src="../../article_img/1584516555472381.png" alt="">
                      <p class="details-item">
   家中常见的玻璃瓶也能变身乐器！【宝宝幼儿园】中的音乐课，教宝宝如何把玻璃瓶变成神奇的“水瓶琴”：
                </p>
                    <p class="details-item">
      拿出几个晶莹剔透的玻璃瓶，往瓶内倒人水。根据瓶子里不同的水量，敲击时会发出不同的声音哦。加入多少水时，声音会更清脆悦耳呢？这可就考验宝宝对声音的敏感度啦。
                </p>
                  <img src="../../article_img/1584516589338751.png" alt="">
                   <p class="details-item">
   拿起小木锤轻轻敲击瓶身，怎么样才能弹奏出do re mi 的音符呢？赶快试试。练出节奏感后，宝宝就能变身小小贝多芬，创作出独一无二的歌曲！
                </p>
                   <img src="../../article_img/1584516606437424.png" alt="">
                     <p class="article-title details-item">第三堂：习惯课</p>
                      <p class="article-title details-item">养成受益终身的好习惯！</p>
                       <p class="details-item">
    【宝宝幼儿园】里的习惯课，还会教孩子们养成各种良好生活习惯。比如每天都有的入园前检查，教宝宝剪掉脏兮兮的指甲，学会正确洗手，帮宝宝养成良好的卫生习惯，呵护宝宝健康成长。
                </p>
                   <img src="../../article_img/1584516627190137.png" alt="">
                   <p class="details-item">
   有媒体曾对200多名3-8岁的儿童做了调查，其中，在幼儿园里有憋大小便习惯的孩子超过90%。相信不少家长都因宝宝的这个坏习惯感到很苦恼。
                </p>
                    <p class="details-item">
    别急，【宝宝幼儿园】有办法！老师会温柔地告诉宝宝不及时上厕所的坏处，引导他们勇敢表达如厕的需求，养成不憋大小便的习惯。帮助宝宝掌握独立如厕的必备技能，并学会分清男女厕所。
                </p>
                 <img src="../../article_img/1584516637137061.png" alt="">
                  <p class="details-item">
  【宝宝幼儿园】里，宝宝还能养成不挑食的好习惯、培养自理能力、学习垃圾分类等知识。爸爸妈妈们赶快下载APP，让宝宝去线上幼儿园上学咯！
                </p>'),
(NULL,"避开这3大教育误区，每个孩子都有成为数学天才的潜能！",1565827200,"宝宝巴士",'<p class="details-item">研究证明，3-6岁是孩子数学思维启蒙的黄金阶段。在这时，他们对数学概念，比如数字、数量关系、运算等产生极大兴趣和求知欲。如果能在“数学敏感期”正确培养孩子数学能力，会起到事半功倍的效果。但是家长们却常常走进早教误区！</p>
                 <p class="article-title details-item">误区一：小学前不需要学数学</p>
                <p class="details-item">
                      有些家长认为孩子还小，没有必要学数学。数学家培根说过：“数学是科学的大门钥匙，忽视数学必将伤害所有的知识。”不进行任何数学思维训练，孩子在其他学科的学习中也会更容易遇到困难！
                </p>
                <img src="../../article_img/1583307772513732.png" alt="">
                <p class="article-title details-item">误区二：数学＝算术</p>
                <p class="details-item">
                   学龄前的孩子会数数，能做加减法，就代表数学能力很强吗？并不是，其实计算只是数学中一个很小的分支。幼儿数学的内容应包括：理解数的概念，认识简单的几何体，学习空间关系等方面。能迅速算出100以内加减的孩子，或许并不懂得分类与排序这些简单的数学知识。
                </p>
                 <img src="../../article_img/1583307790567638.png" alt="">
                  <p class="article-title details-item">误区三：机械记忆</p>
                  <p class="details-item">
                  有些家长会要求孩子背诵加减公式和乘法口诀等，甚至让孩子“记住”答案。表面上看，孩子的确能掌握一些数学知识，但其实他的思维结构并未发生改变，久而久之，造成孩子不懂变通，会算1+2，却不会算2+1。
                </p>
                 <img src="../../article_img/1583307807167854.png" alt="">
                      <p class="details-item">
               那么家长该从哪些方面着手，培养孩子的数学思维？
                </p>
                  <p class="article-title details-item">1、利用<span style="color:#0aa1ed;">生活中的数学</span></p>
                    <p class="details-item">
              将学数学渗透在生活中。比如购物时，让孩子看看1个鸡蛋的重量是几克，算一算5斤大米多少钱，10元能买几根铅笔。孩子在生活中学习货币兑换、加减、认识克和千克等。把数学知识具体、生动地呈现在孩子面前，他们会更容易理解和掌握。
                </p>
                   <img src="../../article_img/1583307817216912.png" alt="">
                 <p class="article-title details-item">2、玩魔方、拼图等玩具</p>
                      <p class="details-item">
             让孩子多玩魔方、积木、拼图等益智玩具：第一，能有效培养空间感。孩子在头脑中勾勒图像，动手组装或旋转，把抽象的形状转换为具体的实物。第二，在反复还原和搭建的过程中，孩子会记住每个步骤间的逻辑性，有利于促进逻辑力的发展。
                </p>
                     <img src="../../article_img/1583307825602267.png" alt="">
                     <p class="article-title details-item">3、借助数学相关APP</p>
                        <p class="details-item">
          【奇妙数学逻辑】就是一款培养孩子数学思维力，让孩子快乐学数学的APP！
                </p>
                   <p class="details-item">
          先来了解一下规则：仔细观察方形矩阵的上方和左侧物品，在选项框中，找出同时符合这两个物品特征的选项（颜色、形状等），放到正确位置，即可通关！
                </p>
                 <p class="article-title details-item">认识平面图形</p>
                   <p class="details-item">
         下面这道题：第一行第二列空白处，该放入哪个选项？
                </p>
                  <p class="details-item">
        首先根据左侧提示——圆形钻石，确定选项的形状为圆形，排除掉蓝色方形选项；再对应的上方提示，颜色为蓝色。所以，空白处要放置蓝色圆形钻石。
                </p>
                    <img src="../../article_img/1583307856122526.png" alt="">
                      <p class="details-item">
      更有升级版的图形“大变身”！
                </p>
                    <p class="details-item">
    温馨提示：上下方向的箭头，表示经过上下拉伸，形状较为“细长”的图形。
                </p>
                   <p class="details-item">
   左右方向的箭头，表示是左右拉伸，形状相对“扁平”的图形。
                </p>
                 <p class="details-item">
那么，三个空白处该分别放置哪个图形呢？仔细观察对比，再进行选择吧！
                </p>
                   <img src="../../article_img/1583307873940467.png" alt="">
                    <p class="article-title details-item">学习数与量</p>
                       <p class="details-item">
   根据物品特征和数字提示，第1行第1列空白处该放置哪个选项？
                </p>
                   <p class="details-item">
  第一步，由左侧提示，确定第一行要放的物品为金币。
                </p>
                    <p class="details-item">
   第二步，第一列上方的数字为“1”，所以确定该列要放置的数量是1个。
                </p>
                    <p class="details-item">
   所以，由此判断，第1行第1列空白处，应该放置：1枚金币！这种直观明了的数量匹配，让孩子更好理解数学启蒙中重要的数量关系。
                </p>
                 <p class="details-item">
 提问：第2行第2列，应该放置什么物品？是3个鸡蛋？还是5枚金币呢？赶快开动脑筋思考。
                </p>
                 <img src="../../article_img/1583307900259822.png" alt="">
                <p class="article-title details-item">强化逻辑思维</p> 
                  <p class="details-item">
   矩阵左侧分别是树木和小青蛙，请根据它们的生长顺序，将右侧的方块放到矩阵的正确位置。
                </p>
                  <p class="details-item">
  小蝌蚪长大后会变成青蛙，所以第二行的排练顺序应该是蝌蚪、青蛙。那么大树的生长顺序是怎样的呢？动动小手排一排吧！
                </p>
                    <p class="details-item">
 将逻辑关系用孩子熟悉的小动物和植物展示出来，能够清晰地理解逻辑变换。
                </p>
                 <img src="../../article_img/1583307918788945.png" alt="">
                  
            <p class="details-item">
【奇妙数学逻辑】里还有数学方位、比较、角度等丰富的小学数学必备知识。赶快下载APP，变身数学小学霸！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                  <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>'),
(NULL,"1到6岁孩子饮食搭配攻略，80%的家长不知道！",1574121600,"宝宝巴士",'<p class="details-item">英国《镜报》曾报道过一则新闻：澳大利亚一对夫妻，因崇尚素食主义，长期让女儿吃素，导致1岁多的女儿严重营养不均衡。体重只有4.5公斤，不仅没有长牙，还患佝偻病。</p>
                <p class="details-item">
                     然而这还不是个例，很多孩子因为营养不均衡导致健康问题。6岁以下的儿童处于快速生长发育阶段，只有营养均衡的饮食搭配，才能让宝宝更健康地成长。如果营养摄入不足，可能引起免疫功能下降，长不高等问题。
                </p>
                <p class="details-item">
                   那么，如何让宝宝获得充足且均衡的营养呢？至少要帮助宝宝养成三大饮食习惯！这是每一位父母都需要深入了解和学习的。
                </p>
                <img src="../../article_img/1581493420392398.png" alt="">
                <p class="article-title details-item">一、少吃零食</p>
                <p class="details-item">
                 很多宝宝都喜欢吃零食，但零食往往高盐高糖，常吃会扰乱消化系统，降低正餐食欲，从而导致营养失衡。爸爸妈妈们要解决好宝宝爱吃零食的问题：
                </p>
                <p class="details-item">
             · 和宝宝建立吃零食约定，如：饭前不吃，一天只吃两种零食；
                </p>
                  <p class="details-item">
            · 父母要以身作则不吃零食，不把零食当做给宝宝的奖励。
                </p>
                  <p class="article-title details-item">二、定时吃饭</p>
                  <p class="details-item">
           一日三餐是摄入营养的主要渠道。但宝宝到了饭点总在“忙”，玩玩具、看电视，怎么哄都不愿意吃饭。怎么才能让宝宝按时吃饭呢？
                </p>
                       <p class="details-item">
        · 家长规定三餐时间，最好严格遵守，不要随意延迟或提前；
                </p>
                    <p class="details-item">
     · 根据宝宝的喜好调整食物口味，选购卡通餐具等。
                </p>
                 <img src="../../article_img/1581493444749020.png" alt="">
                  <p class="article-title details-item">三、均衡膳食</p>
                    <p class="details-item">
                挑食、偏食会破坏孩子的营养平衡。所以爸爸妈妈要科学搭配饮食，如：荤素均衡配比，粗粮与细粮搭配。【宝宝营养料理】推出了各种营养料理的制作方法：Q弹蔬菜肉丸、开胃菠萝饭等。让宝宝动手参与烹饪过程，更容易胃口大开哦！一起来学这三道深受宝宝喜爱的营养料理：
                </p>
                 <p class="article-title details-item" align="center">高颜值菠萝饭</p>
                      <p class="details-item">
           大米中有丰富的矿物质和膳食纤维等，对宝宝的生长发育起着重要作用。但米饭口感平淡，往往难以得到宝宝的青睐。【宝宝营养料理】中有让宝宝爱上米饭的妙招！那就是给宝宝做一款口感酸甜、拥有高颜值的——菠萝饭！来学学吧！
                </p>
                     <img src="../../article_img/1581493471279360.png" alt="">
                        <p class="details-item">
         <b> 推荐理由：</b>色彩鲜艳、造型独特、新鲜感十足。富含纤维素的菠萝不仅助于消化，酸甜口感还能激发食欲，再也不怕宝宝挑食，不吃米饭！
                </p>
                   <p class="details-item">
      <b> 食材准备：</b>菠萝1个、米饭1小碗、蘑菇、番茄、豌豆少许；
                </p>
                <p class="article-title details-item">制作步骤：</p>
                 <p class="details-item">
          Step1：把菠萝对半切开，用勺子挖出果肉
                </p>
                    <img src="../../article_img/1581493507922129.png" alt="">
                      <p class="details-item">
         Step2：将菠萝果肉和米饭搅拌均匀，装进菠萝“碗”；
                </p>
                    <img src="../../article_img/1581493518976916.png" alt="">
                    <p class="details-item">
   Step3：挑选蔬菜点缀，是富含蛋白质的蘑菇、营养全面的豌豆、还是开胃的番茄呢？
                </p>
                    <img src="../../article_img/1581493531404992.png" alt="">
                   <p class="details-item">
   Step4：把盛着米饭的菠萝放进蒸锅里，开中火，拥有“高颜值”的菠萝饭马上就能吃啦！
                </p>
                   <img src="../../article_img/1581493541322307.png" alt="">
                    <p class="article-title details-item" align="center">营养满分的玉米培根土豆泥</p>
                       <p class="details-item">
     · 上演“病毒大战”，让孩子乖乖吃药
                </p>
                   <p class="details-item">
   宝宝免疫力差，经常感冒？有可能是体内缺乏蛋白质和维生素。一道软糯清香的玉米培根土豆泥可以解决这个问题！
                </p>
                    <p class="details-item">
   <b> 推荐理由：</b> 土豆的维生素C含量是苹果的10倍，还含有丰富的蛋白质和维生素B群，是增强体质的小能手！玉米能锻炼咀嚼能力，宝宝牙口好，吃饭香
                </p>
                 <p class="details-item">
   <b>食材准备：</b>土豆1个、玉米1个、培根适量、葱花
                </p>
                  <p class="article-title details-item">制作步骤：</p>
                  <p class="details-item">
  Step1：把土豆削皮、切块，放入锅中蒸至全熟，装入碗中，再搅拌成软软糯糯的土豆泥；
                </p>
                    <img src="../../article_img/1581493584582248.png" alt="">
                         <p class="details-item">
  Step2：将培根切成小块，剥下玉米粒，把两者同时下锅煮熟；
                </p>
                <img src="../../article_img/1581493597223520.png" alt="">
                 <p class="details-item">
  Step3：最后，将煮熟的培根、玉米粒捞起，和土豆泥一起装盘，再搅拌均匀，就大功告成啦！营养价值up up up！
                </p>
                <img src="../../article_img/1581493610713259.png" alt="">
                <p class="article-title details-item" align="center">护眼明目的胡萝卜面</p> 
                       <p class="details-item">
  现在孩子近视率越来越高，那么宝宝视力不好该吃什么食物？简单又护眼的胡萝卜鸡蛋面，宝宝值得拥有！
                </p>
                <p class="details-item">
   <b>推荐理由：</b>胡萝卜中的胡萝卜素，既能有效消除眼疲劳，也能防治夜盲症，保护眼睛！软糯的面条易于消化，减轻肠道负担。搭配酥脆炸鱼排，护眼功效加倍！
                </p>
                  <p class="details-item">
   <b>食材准备：</b>胡萝卜半根、面粉200g、鸡蛋1个；
                </p>
                <p class="article-title details-item">制作步骤：</p> 
                 <p class="details-item">
 Step1：将面粉揉成团，放入压面机，360°旋转把手，均匀地压出面条；
                </p>  
                 <img src="../../article_img/1581493646447161.png" alt="">   
                    <p class="details-item">
 Step2：把胡萝卜削皮后，刨成胡萝卜丝。和爸爸妈妈PK谁刨得更长，但是刨丝时，要注意保护小手，不要被刮伤了；
                </p>  
                 <img src="../../article_img/1581493655684118.png" alt="">  
                  <p class="details-item">
 Step3：水沸后，把面条和胡萝卜丝放入锅中煮熟，这可是非常考验手速，因为要用筷子迅速搅拌，防止粘锅；
                </p>    
                <img src="../../article_img/1581493665960157.png" alt=""> 
                  <p class="details-item">
 Step4：稍煮片刻就可以啦！盛出煮熟的面，加上爱心煎蛋口感会更好哦！
                </p>  
                     <img src="../../article_img/1581493677730993.png" alt=""> 
                        <p class="details-item">
 在【宝宝营养料理】APP里，还有鲜嫩多汁的牛排、酸甜可口的水果奶昔等营养料理。让宝宝自己挑选餐品，根据APP内的步骤，亲子互动烹饪料理。既能为宝宝搭配营养料理，还能增进亲子感情，一举两得！
                </p>');               
 UNLOCK TABLES;               