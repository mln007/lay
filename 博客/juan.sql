-- MySQL dump 10.11
--
-- Host: localhost    Database: juan
-- ------------------------------------------------------
-- Server version	5.0.96-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `time` varchar(255) default NULL,
  `content` text,
  `user_account_id` int(11) default NULL,
  `user_account` varchar(255) default NULL,
  `category` int(11) default NULL,
  `min_image` varchar(255) default NULL,
  `pass` bit(1) default NULL,
  `folder` varchar(255) default NULL,
  `top` bit(1) default NULL,
  `recommend` bit(1) default NULL,
  `admin_top` bit(1) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (44,'生活需要“阳光”','2017-05-19','<p>花儿需要阳光才能绽放，草儿需要阳光才能成长，我们青少年也需要阳光，这样才能充实我们的生活。</p><p><br/></p><p>我家养了几盆仙人掌，刚从小贩那里买来时它那颜色青翠欲滴，全身披着的铠甲直挺挺地竖着。我可喜欢它了，于是避免它被灼热的阳光灼伤，我把它移植到了室内，希望它能茁壮地成长。可是过了几天，小针像变得软绵绵似的无力地搭拉下来。又过了几天，原来青翠的仙人掌变得枯黄，就像被告吸干了水一样。我感到很奇怪：为什么我天天浇水，仙人掌却日渐枯萎呢？我便请教了爸爸，爸爸说：“你从小贩那几买来的时候它是摆在露天的，它就能进行光合作用，从而吸收营养，而你一回家就像它移到室内，它就不可以进行光合作用，所以就要枯死了，你认为是在帮它，事实上是在害它啊！”</p><p><br/></p><p>我知道了植物要有阳光才能更好的生存，其实我们也是如此。</p><p><br/></p><p>我们青少年进入中学，家长、老师和自己都希望自己能取得优异的成绩考上好的高中甚至大学。于是种种，迫使我们投入到无尽昏暗的学习中骈，我见到许多同学脸上满是沉闷、忧愁的表情，根本没有青少年应该有的阳光的气息。相反，幼儿园的小朋友们脸上洋溢着快乐的笑容，这是为什么，因为他们没有太大压力，当然不会觉得不开心。真不敢想象眼前这些活泼的小孩子长大后又会变成下一个我们。</p><p><br/></p><p>所以，我们需要“阳光”，我们需要回归到原始的自我，我们应该摆脱那“沉重”的枷锁，让“阳光”照耀我们，与“阳光”为友，以“快乐”为伴。</p><p><br/></p><p>其实生活也需要阳光，如果全全的人都过着阳光的生活，那么世界就会很阳光。</p><p><br/></p>',1,'1',NULL,'/article_minImage/1495169424939.jpg','\0','随笔',NULL,'',NULL),(45,'已过千舟，今夕何夕','2017-05-20','<p>时光如一弯细长细长的溪流，时光又如手中沙，总是不注地穿梭而过。直到一切都找不回最初的样子，直到自己都觉得自己陌生。看万舟竞赛大江中，我的那一阕小舟已漂向了哪里呢？目视已企及不见，招手已挽不回它的调头。</p><p><br/></p><p>远了就是远了，远了就有着时间和空间上的距离了。不是有心倒回，就可重得那时那刻之感。玩过漂流的人都知道，当你决定从漂流起的那一刻，就要做好不停从高岸到低岸的降跃，一道又一道直到最后连人带船齐齐归于河岸才算玩完。有些游戏是没有回头路的，如漂流，时间亦是，划过了就是划过了，谁能回拨它的秒针呢？谁也做不到。</p><p><br/></p><p>有时累了倦了的时候，也想一笔勾销掉所有，当现在是一个新的跳跃的点。把那些万箭穿心之景屏蔽于心外，只当那是一场梦，醒了，梦也该散了。只是可以轻合珠帘，往事却还是倔强地透着它的光，也许是不愿被主人遗落在幽幽暗角里，才会如此的吧！</p><p><br/></p><p>那些一挥手便会坠入深谷暗涯里的片段，于多少人而言，会繁生出不舍之情。谁能斩断过去不言半声痛？花好也月圆过，风起絮飘，浓情的景曾在心头趟过，美到惊心，艳到触目。好景还在，娇花年年春天开，好似什么都照常着，只是心境已非往昔。像是竹上的节点，分长在不同的锦年里。</p><p><br/></p><p>风起，花枝还在轻颤，发被风抛起又落下。太多沉寂的零零碎碎掠过了心的平湖。难追的除了理想还有过往，就算伊人有心倒回当初，斯人已千变万改。今夕何夕，如隔着叠山如横着深潭，叫人难越过。才知往事重重已成了深泥里的陈土，旧了，淡了，渐无声了。</p><p><br/></p><p>长风皓月下，谁会感怀生悲呢？人说寂寞深，最深的寂寞又是何种呢？或许是心与红尘已被推开了银河般的距离吧！犹如两颗粘合在一起的心，被拉开后分布在天涯的两端，从此狂欢精彩或无声落寞已不再相牵相连，各自安好或颠沛已难再切切关心。旧地里熟悉浓郁的气息一点点被往来阵阵的风吹淡吹轻吹没了。</p><p><br/></p><p>太多的问，其实已无探究的意义，时过境迁后，谁还能续上那份断了链的情，只能含痛任之被时光揉成回忆，散落在飘渺的空气里。</p><p><br/></p><p>曾夺目过的人，曾暖心过的情，渐渐化作了心里厚积的念，渐渐难留，彭拜汹涌过的转头就已无声无息。</p><p><br/></p><p>江水总是顺势而流，不停地奔向下个路口，而过往却不停的给未来让路，像车窗外倒行的风景，不停地后移后退……</p><p><br/></p>',1,'1',NULL,'/article_minImage/1495169601757.jpg','\0','漫谈',NULL,'',NULL),(46,'尘封在沙漏里的友谊','2017-05-20','<p>曾经我们坚信海誓山盟过后沉淀的必定是坚贞不移、此生不离；曾经我们坚信彼此的心圈在一个核里哪怕时光穿梭也毫无芥蒂；曾经你赠我沙漏与我互定永久告诉我亘古不变天荒地老的情谊。那些曾经在我最灿烂的年华里伴我左右。</p><p><br/></p><p>然而，所有的事，由平淡开始，终究归于平淡。如你，亦如我。那些曾经我们牵手一起走过的小巷如今留与我一人独步；那些曾经我们欢笑的地方如今留与我含泪目睹；那些曾经我们惦念的往昔如今在记忆里残存过渡。只是那些幻影，那么不小心掉进了我的回忆里。</p><p><br/></p><p>你说，我温柔得会被蚊子咬死。我说，你的心脆弱得比玻璃易碎。可是，我们都那么倔强，连性格仿佛都摹刻在一个雕版里，以至于以后的岁月里争吵不断。</p><p><br/></p><p>你说，我们上辈子是不是仇人，于是，我们会心地一笑。那么多年过去，那么争吵过来，我却一直未曾告诉过你，我们的情谊，一直在我的心里，占据主体。只是，我们用自己冷漠的心，掘了一条无法跨越的鸿沟。</p><p><br/></p><p>这些年来，那么快，不知不觉，过来那么久，我却依旧寻不到当年那个模样的沙漏。你送我的沙漏，如同我们的友谊，无法复制，不可摹刻。</p><p><br/></p><p>你说，我的世界关得太紧，让人无法走进。这一句的辛酸被我悄悄藏在了心底。我世界的门一直敞开，而你早已住进了我的心里。只是，你却毫无知觉。</p><p><br/></p><p>如今，你的身边是否有知己，代替我陪你走？她知不知道你的倔强？她理解不理解你倔强的外表下柔弱的心？她会不会和你肆无忌惮大笑时安抚你实际悲痛的心伤？我们都要幸福。</p><p><br/></p>',1,'1',NULL,'/article_minImage/1495169724466.jpg','\0','随笔',NULL,'\0',NULL),(48,'到不了的地方都叫远方','2017-05-02','<p>记得那时年少</p><p><br/></p><p>很少轻狂</p><p><br/></p><p>偶尔悸动，藏在心上</p><p><br/></p><p>海棠花开，走在街上的你和我</p><p><br/></p><p>伴着不时的鸣笛，皎洁月光</p><p><br/></p><p>微风拂过，却没有散乱秀发</p><p><br/></p><p>你不会对我站立，说我美丽</p><p><br/></p><p>静静地走，杂乱中的小声言语</p><p><br/></p><p>路在什么时候是尽头</p><p><br/></p><p>或者我们的尽头</p><p><br/></p><p>不知不觉中无息地再见了</p><p><br/></p><p>没有人再陪我走</p><p><br/></p><p>不会再想会有偶尔的痴情话语</p><p><br/></p><p>再一季的海棠花开</p><p><br/></p><p>变了的是相伴的沉默</p><p><br/></p><p>我又在悄悄的想</p><p><br/></p><p>你还会偶尔想起我</p><p><br/></p><p>陪你走不到远方的我</p><p><br/></p><p>然后记起</p><p><br/></p><p>有人说过</p><p><br/></p><p>到不了的地方都叫远方</p><p><br/></p>',1,'1',NULL,'/article_minImage/1495170233937.jpg','\0','心情',NULL,'',NULL),(49,'因为懂得，所以云淡风轻','2017-05-20','<p>清浅时光，手扶斑驳岁月</p><p><br/></p><p>流年的脉络依稀可见</p><p><br/></p><p>我伫立于窗前，细数昨夜沧海的唯美</p><p><br/></p><p>/</p><p><br/></p><p>有情岁月，无端一曲留白</p><p><br/></p><p>浸染多少经年的泪水？</p><p><br/></p><p>指尖，心头，一字，一句</p><p><br/></p><p>又撩拨着谁的心事？</p><p><br/></p><p>/</p><p><br/></p><p>今昔，围困在文字的城</p><p><br/></p><p>墨心为你记述一段韶华蹉跎</p><p><br/></p><p>于是，时空里，因你</p><p><br/></p><p>便有了遥相呼应的气息</p><p><br/></p><p>/</p><p><br/></p><p>四月春风里，孤叶惊起圈圈涟漪</p><p><br/></p><p>思念，便依着小园香径弥散开来</p><p><br/></p><p>轻嗅一树暖桃花，婉约诗情流入指尖</p><p><br/></p><p>我还是如往寻着你的脚步</p><p><br/></p><p>记述这一段山水，一程风月</p><p><br/></p><p>/</p><p><br/></p><p>只可惜文字太瘦，纵然一笔深情</p><p><br/></p><p>也无法勾勒红尘初遇时</p><p><br/></p><p>于是，为你</p><p><br/></p><p>在明媚的时光里，掩卸风华</p><p><br/></p><p>染指流年的馨香，静守这过往经年</p><p><br/></p><p>/</p><p><br/></p><p>此刻，于一脉风香中惋叹岁月</p><p><br/></p><p>今生，落花有情</p><p><br/></p><p>因了文字，所以相知相守</p><p><br/></p><p>因为懂得，所以云淡风轻</p><p><br/></p>',1,'1',1,'/article_minImage/1495170336500.jpg','\0','心情',NULL,'\0',NULL),(50,'是你，让春天来','2017-05-02','<p>是你，让春天来。</p><p><br/></p><p>枝头上的吵闹声，</p><p><br/></p><p>那是动物世界里的音乐。</p><p><br/></p><p>我静坐树下，</p><p><br/></p><p>晒了一个下午的阳光，</p><p><br/></p><p>做了一个甜美的白日梦。</p><p><br/></p><p>阳光在树杈间爽过，</p><p><br/></p><p>也似乎在心里的某个角落飘过，</p><p><br/></p><p>如果能不说话，</p><p><br/></p><p>我愿安静守候，</p><p><br/></p><p>只等岁月静好。</p><p><br/></p>',2,'chao',1,'/article_minImage/1495170953653.jpg','\0','漫谈',NULL,'',NULL),(51,'有时，沉默也痛','2017-05-03','<p>我不想说一句话了。</p><p><br/></p><p>仿佛一句话就成为致命的弱点，好不容易堆满的信心可以瞬间被击垮。溃不成军的残兵败将拖拉着瘸腿做着最后的挣扎，狼狈的微笑狼狈地挂在脸上，阴暗的空气里四处氤氲着荒凉。不满和抱怨还是一样那么多，丝毫没有退缩。</p><p><br/></p><p>突然，我搞不清楚昨日里振臂高呼的勇气究竟为何，我说不明白颓唐时摇旗呐喊的胆量是不是因为真的不甘心，我像迷失的士兵做着一个人的司令，那个人是自己，我却指挥不了。</p><p><br/></p><p>爱和不舍得一样沉重，我背负着行囊用力地奔跑，放不下的不是地方，是人心。找不到歇脚的地方，驿站都长满了杂草，沼泽藏在你永远猜不到的地方。</p><p><br/></p><p>不知道抬起的脚该迈向哪里，荒无人烟的地方找一个出口变得很难，记忆开始变得模糊，恍惚间想不起是如何一步一步行至此处，我为什么会在这里？有谁知道答案？</p><p><br/></p><p>我不能悲伤地站在你面前，因为你说我是快乐的。所以躲开，所以逃避，所以沉默。</p><p><br/></p><p>可是，沉默也痛。</p><p><br/></p><p>我需要阳光，可是却爱上了狂风暴雨。</p><p><br/></p><p>天空，像泛起白沫的海水倒悬，灰蒙蒙的细雨在海水里欢笑，太阳躲在厚厚的云层后面羡慕地看微风嬉闹，可是却不能跳出来给予温暖的拥抱，雨期多长沉默就有多长。</p><p><br/></p><p>不快乐总是来得出人意料，却不是毫无征兆。其实它不曾远离，只是我一直没有发现。</p><p><br/></p><p>从六楼的窗口向外看，树叶已经全部绿得不成样子了，青翠的颜色好像可以挤出水来，叫不上名字的花朵洋洋洒洒落了满地，粉白色的温柔多了几许凄美。浪漫的季节里有些浪漫的小失落，无可奈何的爱来得无厘头去得无踪迹，当我们不再寻找，是不是就不再依赖？</p><p><br/></p><p>又一个月要过去了，又一个月要开始了。</p><p><br/></p><p>有时，沉默更痛。</p><p><br/></p><p><br/></p><p>古人讲：“留得残荷听雨声”，如此优美的意境，试问有谁真正的去体会。又有几人会去给浮华而繁重或有时伤感的心放上一个‘静’字呢？</p><p><br/></p><p>劝君一句，何不“留得相思去听雨”，寄情于雨，化伤为静。这世间，又如何不是缺少这样的转换。</p><p><br/></p><p>听雨，听得不是零乱，听得不是交错，更不是洒脱。能听懂的是内心的一个静。因为只有心此时静了，雨声方可正真入耳，继而美妙，有时伤感。</p><p><br/></p><p>因为你，喜欢上听雨！</p><p><br/></p>',2,'chao',NULL,'/article_minImage/1495171047498.jpg','\0','心情',NULL,'\0',NULL),(52,'SQL server2012怎么备份数据库','2017-05-03','<p>1、打开“SQL Server Management Studio”登录。</p><p>2、登录后，进入“SQL Server Management Studio”主界面。点开数据库，找到需要备份的数据库，鼠标右键“任务--备份。</p><p>3、弹出数据库备份设置主窗体，先将备份文件默认位置删除（建议将数据库备份到系统盘-即C盘意外的盘符）。</p><p>4、在点击添加按钮，选择新的路径，并把文件保存成 文件名.bak 。确定</p><p><br/></p>',2,'chao',NULL,'/article_minImage/1495171121001.png','\0','技术',NULL,'\0',NULL),(53,'Web标准中xhtml规范的内容有哪些','2017-05-04','<p>1.所有的标记都必须要有一个相应的结束标记</p><p><br/></p><p>以前在HTML中，你可以打开许多标签，例如&lt;p&gt;和&lt;li&gt;而不一定写对应的&lt;/p&gt;和&lt;/li&gt;来关闭它们。但在XHTML中这是不合法的。XHTML要求有严谨的结构，所有标签必须关闭。如果是单独不成对的标签，在标签最后加一个&quot;/&quot;来关闭它。</p><p><br/></p><p>2.所有标签的元素和属性的名字都必须使用小写</p><p><br/></p><p>与HTML不一样，XHTML对大小写是敏感的，&lt;title&gt;和&lt;TITLE&gt;是不同的标签。XHTML要求所有的标签和属性的名字都必须使用小写。例如：&lt;BODY&gt;必须写成&lt;body&gt; 。大小写夹杂也是不被认可的，通常dreamweaver自动生成的属性名字&quot;onMouseOver&quot;也必须修改成&quot;onmouseover&quot;。</p><p><br/></p><p>3.所有的XML标记都必须合理嵌套</p><p><br/></p><p>同样因为XHTML要求有严谨的结构，因此所有的嵌套都必须按顺序</p><p>4.所有的属性必须用引号&quot;&quot;括起来</p><p><br/></p><p>在HTML中，你可以不需要给属性值加引号，但是在XHTML中，它们必须被加引号。</p><p>5.把所有&lt;和&amp;特殊符号用编码表示</p><p><br/></p><p>任何小于号（&lt;），不是标签的一部分，都必须被编码为&amp;lt;&nbsp;</p><p>任何大于号（&gt;），不是标签的一部分，都必须被编码为&amp;gt;&nbsp;</p><p>任何与号（&amp;），不是实体的一部分的，都必须被编码为&amp;amp;</p><p><br/></p><p>6.给所有属性赋一个值</p><p><br/></p><p>XHTML规定所有属性都必须有一个值，没有值的就重复本身。</p><p>7.不要在注释内容中使“--”</p><p><br/></p><p>“--”只能发生在XHTML注释的开头和结束，也就是说，在内容中它们不再有效。</p><p>8.属性最小化</p><p><br/></p><p>XML不支持属性最小化. 属性值对必须写全。像compact，checked这样的属性名不能不指定属性值而在元素中出现。</p><p><br/></p><p>正确：最小化属性</p><p><br/></p>',2,'chao',NULL,'/article_minImage/1495171499223.jpg','\0','技术',NULL,'\0',NULL),(54,'漂泊的忧伤也有快乐的阳光','2017-05-05','<p>留一份回忆在心中</p><p><br/></p><p>幻化黑夜疼痛思绪</p><p><br/></p><p>唯一纯净的圣洁</p><p><br/></p><p>冲淡黄昏潜伏轻吻</p><p><br/></p><p>宣扬的誓言无声的消失</p><p><br/></p><p>化成清泉延伸泪滴</p><p><br/></p><p>重新闪现的身影</p><p><br/></p><p>在破碎的梦里缥缈</p><p><br/></p><p>那些命中注定的茫然</p><p><br/></p><p>随着伤感枯黄岁月</p><p><br/></p><p>伫立在心底的平凡</p><p><br/></p><p>清冷中抖落缠绵</p><p><br/></p><p>那种苦涩落寞的滋味</p><p><br/></p><p>任凭凄凉接近感触</p><p><br/></p><p>路灯下跋涉的孤独</p><p><br/></p><p>目光中满是寒冷凄楚</p><p><br/></p><p>把无从深知的记忆吞噬</p><p><br/></p><p>漂泊的忧伤也会寻找快乐的阳光</p><p><br/></p>',2,'chao',1,'/article_minImage/1495171654072.jpg','\0','漫谈',NULL,'',NULL);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL auto_increment,
  `image` varchar(255) default NULL,
  `time` datetime default NULL,
  `content` varchar(255) default NULL,
  `userAccount` varchar(255) default NULL,
  `articleId` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `follow`
--

DROP TABLE IF EXISTS `follow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `follow` (
  `id` int(11) NOT NULL auto_increment,
  `user_account_id` int(11) default NULL,
  `user_account` varchar(255) default NULL,
  `follow_user_account_id` int(11) default NULL,
  `follow_user_account` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follow`
--

LOCK TABLES `follow` WRITE;
/*!40000 ALTER TABLE `follow` DISABLE KEYS */;
INSERT INTO `follow` VALUES (29,3,'2',1,'1'),(32,1,'1',3,'2'),(34,2,'chao',1,'1'),(35,1,'1',2,'chao'),(38,2,'chao',2,'chao');
/*!40000 ALTER TABLE `follow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friend`
--

DROP TABLE IF EXISTS `friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friend` (
  `id` int(11) NOT NULL auto_increment,
  `from_user_account_id` int(11) default NULL,
  `from_user_account` varchar(255) default NULL,
  `to_user_account_id` int(11) default NULL,
  `to_user_account` varchar(255) default NULL,
  `backlist` bit(1) default NULL,
  `agree` bit(1) default NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `1` (`from_user_account_id`,`from_user_account`,`to_user_account_id`,`to_user_account`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend`
--

LOCK TABLES `friend` WRITE;
/*!40000 ALTER TABLE `friend` DISABLE KEYS */;
INSERT INTO `friend` VALUES (11,2,'chao',1,'1','\0',''),(12,2,'chao',2,'chao','\0','');
/*!40000 ALTER TABLE `friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `id` int(11) NOT NULL auto_increment,
  `from_user_account_id` int(11) default NULL,
  `from_user_account` varchar(255) default NULL,
  `to_user_account_id` int(11) default NULL,
  `to_user_account` varchar(255) default NULL,
  `time` varchar(255) default NULL,
  `ready` bit(1) default NULL,
  `content` varchar(255) default NULL,
  `message_type` int(11) default NULL,
  `photo_record_id` int(11) default NULL,
  `article_record_id` int(11) default NULL,
  `friend_record_id` int(11) default NULL,
  `follow_record_id` int(11) default NULL,
  `leave_word_record_id` int(11) default NULL,
  `private_message_record_id` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (17,2,'chao',1,'1','2017-05-17 19:48:33','',NULL,1,NULL,NULL,NULL,NULL,NULL,NULL),(18,1,'1',2,'chao','2017-05-17 19:49:07','',NULL,1,NULL,NULL,NULL,NULL,NULL,NULL),(19,2,'2',1,'1','2017-05-17 19:57:03','','<p><img src=\"http://img.baidu.com/hi/jx2/j_0078.gif\"/></p>',5,NULL,NULL,NULL,NULL,NULL,NULL),(30,1,'1',1,'1','2017-05-19 12:02:30','','<p>LALA</p>',5,NULL,NULL,NULL,NULL,NULL,NULL),(33,2,'2',1,'1','2017-05-19 13:34:49','','<p>谢谢的关注</p><p><br/></p>',5,NULL,NULL,NULL,NULL,NULL,NULL),(34,2,'chao',2,'chao','2017-05-19 13:37:17','',NULL,1,NULL,NULL,NULL,NULL,NULL,NULL),(36,1,'1',2,'chao','2017-05-20 02:11:52','\0','<p><img src=\"http://img.baidu.com/hi/jx2/j_0057.gif\"/></p>',5,NULL,NULL,NULL,NULL,NULL,NULL),(37,2,'2',1,'1','2017-05-20 08:21:46','\0','<p>早上好</p>',5,NULL,NULL,NULL,NULL,NULL,NULL),(38,2,'chao',1,'1','2017-05-20 08:22:32','\0','<p>你很不错哟</p>',6,NULL,49,NULL,NULL,NULL,NULL),(39,2,'chao',1,'1','2017-05-20 08:22:48','\0','<p>加油</p>',3,NULL,NULL,NULL,NULL,NULL,NULL),(40,1,'1',2,'chao','2017-05-20 08:31:54','\0','<p>是你让春天来</p>',6,NULL,50,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `my_like`
--

DROP TABLE IF EXISTS `my_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `my_like` (
  `id` int(11) NOT NULL auto_increment,
  `article_photo_id` int(11) default NULL,
  `type` int(11) default NULL,
  `like_user_id` int(11) default NULL,
  `user_id` int(11) default NULL,
  `user_account` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_like`
--

LOCK TABLES `my_like` WRITE;
/*!40000 ALTER TABLE `my_like` DISABLE KEYS */;
INSERT INTO `my_like` VALUES (1,61,2,1,1,'1'),(4,2,2,1,2,'chao'),(7,19,1,1,2,'chao'),(14,55,2,1,1,'1'),(15,24,1,1,1,'1'),(16,26,1,1,1,'1'),(17,23,1,3,2,'chao'),(20,23,1,1,1,'1'),(21,28,1,1,1,'1'),(22,44,1,1,1,'1'),(23,45,1,1,1,'1');
/*!40000 ALTER TABLE `my_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photo`
--

DROP TABLE IF EXISTS `photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photo` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `user_account` varchar(255) default NULL,
  `user_account_id` int(11) default NULL,
  `folder` varchar(255) default NULL,
  `time` varchar(255) default NULL,
  `top` bit(1) default NULL,
  `admin_top` bit(1) default NULL,
  `recommend` bit(1) default NULL,
  `admin_recommend` bit(1) default NULL,
  `address` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photo`
--

LOCK TABLES `photo` WRITE;
/*!40000 ALTER TABLE `photo` DISABLE KEYS */;
INSERT INTO `photo` VALUES (56,'807.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241127322.jpg'),(59,'t01c7d8c07ba5895ef5.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241527729.jpg'),(60,'13810697_1347430140342_800x800.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241034816.jpg'),(61,'t0105bcbb171a0bccf9.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241567175.jpg'),(62,'t01458a217ba5c4dc20.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241641580.jpg'),(65,'t014640afae089e6dc7.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241854333.jpg'),(66,'t01e5fc3f911bebb8e2.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241903178.jpg'),(67,'t017440bcdfa50c72b7.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495241940661.jpg'),(73,'t019abbbf7d005a0591.jpg','1',1,'请选择文件夹','2017-05-02','\0',NULL,'\0',NULL,'photo_image/1495242012258.jpg'),(79,'t012e72627d3ebcb4c8.jpg','chao',2,'随笔','2017-05-16','\0',NULL,'\0',NULL,'photo_image/1495242088491.jpg'),(80,'t01bb25b76a0a65914a.jpg','chao',2,'随笔','2017-05-16','\0',NULL,'\0',NULL,'photo_image/1495242113836.jpg'),(81,'t013a8f3eab2e0a327e.jpg','chao',2,'随笔','2017-05-16','\0',NULL,'\0',NULL,'photo_image/1495242246870.jpg'),(82,'t01164c5ba82cbd208c.jpg','chao',2,'随笔','2017-05-16','\0',NULL,'\0',NULL,'photo_image/1495242184281.jpg'),(83,'t01458a217ba5c4dc20.jpg','chao',2,'其他','2017-05-20','\0',NULL,'\0',NULL,'photo_image/1495242330393.jpg'),(84,'t017f2c48103ba28827.jpg','chao',2,'其他','2017-05-20','\0',NULL,'\0',NULL,'photo_image/1495242379796.jpg');
/*!40000 ALTER TABLE `photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sensitive_word`
--

DROP TABLE IF EXISTS `sensitive_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sensitive_word` (
  `id` int(11) NOT NULL auto_increment,
  `word` varchar(255) character set utf8 collate utf8_bin default NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `word` (`word`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sensitive_word`
--

LOCK TABLES `sensitive_word` WRITE;
/*!40000 ALTER TABLE `sensitive_word` DISABLE KEYS */;
INSERT INTO `sensitive_word` VALUES (25,'哈'),(24,'啦'),(23,'大爷'),(26,'色情');
/*!40000 ALTER TABLE `sensitive_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `user`
--

DROP TABLE IF EXISTS `user`;
/*!50001 DROP VIEW IF EXISTS `user`*/;
/*!50001 CREATE TABLE `user` (
  `id` int(11),
  `account` varchar(255),
  `password` varchar(255)
) ENGINE=MyISAM */;

--
-- Table structure for table `user_detail`
--

DROP TABLE IF EXISTS `user_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL auto_increment,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pet_name` varchar(255) default NULL,
  `sex` bit(1) default NULL,
  `address` varchar(255) default NULL,
  `introduction` varchar(255) default NULL,
  `birthday` datetime default NULL,
  `mailbox` varchar(255) default NULL,
  `header_Image` varchar(255) default NULL,
  `visit_count` int(11) default NULL,
  `integration` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_detail`
--

LOCK TABLES `user_detail` WRITE;
/*!40000 ALTER TABLE `user_detail` DISABLE KEYS */;
INSERT INTO `user_detail` VALUES (1,'1','1','小娟',NULL,NULL,NULL,NULL,'2421634224@QQ.COM','photo_image/1494944128097.jpg',NULL,NULL),(2,'chao','chao','小板凳',NULL,NULL,NULL,NULL,'','photo_image/1494942619763.jpg',NULL,NULL);
/*!40000 ALTER TABLE `user_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `user_message`
--

DROP TABLE IF EXISTS `user_message`;
/*!50001 DROP VIEW IF EXISTS `user_message`*/;
/*!50001 CREATE TABLE `user_message` (
  `id` int(11),
  `from_user_account_id` int(11),
  `from_user_account` varchar(255),
  `to_user_account_id` int(11),
  `to_user_account` varchar(255),
  `time` varchar(255),
  `ready` bit(1),
  `content` varchar(255),
  `message_type` int(11),
  `photo_record_id` int(11),
  `article_record_id` int(11),
  `friend_record_id` int(11),
  `follow_record_id` int(11),
  `leave_word_record_id` int(11),
  `private_message_record_id` int(11),
  `from_account` varchar(255),
  `from_password` varchar(255),
  `from_pet_name` varchar(255),
  `from_sex` bit(1),
  `from_address` varchar(255),
  `from_introduction` varchar(255),
  `from_birthday` datetime,
  `from_mailbox` varchar(255),
  `from_header_Image` varchar(255),
  `from_visit_count` int(11),
  `from_integration` int(11),
  `account` varchar(255),
  `password` varchar(255),
  `pet_name` varchar(255),
  `sex` bit(1),
  `address` varchar(255),
  `introduction` varchar(255),
  `birthday` datetime,
  `mailbox` varchar(255),
  `header_Image` varchar(255),
  `visit_count` int(11),
  `integration` int(11)
) ENGINE=MyISAM */;

--
-- Final view structure for view `user`
--

/*!50001 DROP TABLE `user`*/;
/*!50001 DROP VIEW IF EXISTS `user`*/;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user` AS select `user_detail`.`id` AS `id`,`user_detail`.`account` AS `account`,`user_detail`.`password` AS `password` from `user_detail` */;

--
-- Final view structure for view `user_message`
--

/*!50001 DROP TABLE `user_message`*/;
/*!50001 DROP VIEW IF EXISTS `user_message`*/;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user_message` AS select `message`.`id` AS `id`,`message`.`from_user_account_id` AS `from_user_account_id`,`message`.`from_user_account` AS `from_user_account`,`message`.`to_user_account_id` AS `to_user_account_id`,`message`.`to_user_account` AS `to_user_account`,`message`.`time` AS `time`,`message`.`ready` AS `ready`,`message`.`content` AS `content`,`message`.`message_type` AS `message_type`,`message`.`photo_record_id` AS `photo_record_id`,`message`.`article_record_id` AS `article_record_id`,`message`.`friend_record_id` AS `friend_record_id`,`message`.`follow_record_id` AS `follow_record_id`,`message`.`leave_word_record_id` AS `leave_word_record_id`,`message`.`private_message_record_id` AS `private_message_record_id`,`u1`.`account` AS `from_account`,`u1`.`password` AS `from_password`,`u1`.`pet_name` AS `from_pet_name`,`u1`.`sex` AS `from_sex`,`u1`.`address` AS `from_address`,`u1`.`introduction` AS `from_introduction`,`u1`.`birthday` AS `from_birthday`,`u1`.`mailbox` AS `from_mailbox`,`u1`.`header_Image` AS `from_header_Image`,`u1`.`visit_count` AS `from_visit_count`,`u1`.`integration` AS `from_integration`,`u2`.`account` AS `account`,`u2`.`password` AS `password`,`u2`.`pet_name` AS `pet_name`,`u2`.`sex` AS `sex`,`u2`.`address` AS `address`,`u2`.`introduction` AS `introduction`,`u2`.`birthday` AS `birthday`,`u2`.`mailbox` AS `mailbox`,`u2`.`header_Image` AS `header_Image`,`u2`.`visit_count` AS `visit_count`,`u2`.`integration` AS `integration` from ((`message` join `user_detail` `u1`) join `user_detail` `u2`) where ((`message`.`to_user_account_id` = `u2`.`id`) and (`message`.`from_user_account_id` = `u1`.`id`)) */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-20 10:13:01
