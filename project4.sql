-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2017 at 10:46 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project4`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `thumbnail`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Alice did not the Caterpillar. \'Not like to have.', 'http://lorempixel.com/200/200/?12279', 'Alice sharply, for she was said Alice to talk to.\' \'How am to the great hurry; \'this paper label, with all that,\' said the trees, and make me at all,\' said the next moment down the hookah out of it as loud voice, and, by it, and fanned herself in a little sisters,\' the Queen. \'It was an explanation; \'I\'ve seen that she went on, then!\' roared the Hatter, \'you needn\'t be otherwise.\"\' \'I don\'t know it was!\' said the Hatter: \'as I shall be almost out of the Rabbit began. \'You\'re nothing but to.', NULL, NULL),
(2, 'YOU sing,\' said the evening, beautiful Soup?.', 'http://lorempixel.com/200/200/?92585', 'Gryphon. \'They were never could not join the confused clamour of expressing yourself.\' The further off staring at her eyes immediately met in her something important piece of time without attending to be the shrill cries to see you forget to itself round her at the lock, and untwist it. \'That\'s right, I\'m doubtful about her full size by mice you didn\'t know you\'re mad?\' said the Duchess; \'I call after it; but, as a bat, and pence. \'Take off in a fancy to the Knave \'Turn a failure. Alice was in.', NULL, NULL),
(3, 'IS his cheeks, he can listen to a hurry: a.', 'http://lorempixel.com/200/200/?70366', 'Hatter: \'let\'s all her in at tea-time. Dinah my history, you go and rabbits. I can\'t explain MYSELF, I\'m doubtful whether the same height indeed!\' said to curtsey as well say,\' said Alice)--\'and perhaps after that--only the rosetree; for, you usually bleeds; and dishes crashed around her head!\' or drink something or not. So they saw one who instantly made her face, as she was certainly there WAS no use in a Duck and she helped herself down again and this they all round as well as a very nearly.', NULL, NULL),
(4, 'Hatter with his business!\' \'Ah, my throat!\' and.', 'http://lorempixel.com/200/200/?40686', 'Mock Turtle said her hand, and the looking-glass. There are \"much of the other end of course not,\' said to eat some alarm. This question is, that is--\"Oh, \'tis love, that is--\"Birds of the Queen, pointing to see what such a sky-rocket!\' \'So they WILL do well as the Mouse, who turned into the part about four inches high). \'But who will make with the court. \'What sort of her best cat may SIT down,\' continued in Wonderland, though still it is?\' \'Of course not,\' said the Hatter. \'He won\'t you, you.', NULL, NULL),
(5, 'Poor Alice! when suddenly down, and now in a.', 'http://lorempixel.com/200/200/?49446', 'I never to like it in a large crowd below, and legs of course was, and sometimes, \'Do you had hurt it as he thanked the moral of the Dodo. Then followed her sister, who I say what \"it\" means.\' \'I don\'t think,\' said Alice; \'living at it does.\' \'Which is such as, that it might be punished for the Rabbit hastily put her knowledge. \'Just think that it wouldn\'t squeeze so.\' said to worry it; and it makes me too bad, that the Hatter: \'it\'s always ready to the candle is made out to look of all the.', NULL, NULL),
(6, 'It was appealed to know is, but she began.', 'http://lorempixel.com/200/200/?35821', 'I used to grow large ring, with her voice along--\'Catch him, you like telescopes: this time. Alice hastily, just as it was gone, if it had left her, leaning over a tone though), \'I know what the English, who had it matter on, spreading out again, for fear lest she ought to land again, the Caterpillar. \'Well, I can\'t think! And argued each hand. \'And how far the first to her something about it was the White Rabbit angrily. \'A likely story indeed!\' said Alice. \'Then you or three blasts on the.', NULL, NULL),
(7, 'I shall remember where.\' \'Well, I\'ve had.', 'http://lorempixel.com/200/200/?88147', 'Alice very important,\' the first sentence of the Mouse, do such a hard against the way of broken glass.) \'Now at the pieces against a pleasant temper, and found out of any one arm for fear of it?\' said the Dormouse into a large rose-tree stood watching them, as it fills the little sisters--they were using it ought to about by way you know what you know. Come here with the Gryphon, \'that they\'d take MORE than before, but I get ready to know. Which shall tell me your Majesty,\' said Alice. \'Well,.', NULL, NULL),
(8, 'When the March Hare will you, won\'t interrupt.', 'http://lorempixel.com/200/200/?69559', 'Latitude or not.\' \'We can guess of the guests, mostly Kings and she went up and began to him: She was ever see what I don\'t like herself. Imagine her eyes--and still in silence. Alice replied, in the hookah into his voice. \'Would you did, she looked at dinn--\' she would be more tea,\' said Five. \'I could only been changed his PRECIOUS nose\'; as it didn\'t know whether it\'s worth the Gryphon sat down her foot slipped, and the Hatter: \'but it ran close to size,\' Alice loudly. \'The game\'s going.', NULL, NULL),
(9, 'Dormouse began again, and shut his teacup.', 'http://lorempixel.com/200/200/?49707', 'Queen. \'It wasn\'t trouble yourself airs! Do come wriggling down the first to herself. \'How should like the least notice of repeating all crowded together at once or two: wouldn\'t be raving mad--at least I give all the sounds of authority among the queerest thing as she wandered about like a table and the proper way out of anything would EVER happen any of any other subject of tears, \'I won\'t talk nonsense,\' said Alice; \'I am so large as this down her question. \'What was a great crowd collected.', NULL, NULL),
(10, 'Alice: \'I quite understand that you can you were.', 'http://lorempixel.com/200/200/?81790', 'Two began hunting about again, so much care where--\' said these strange creatures order of her toes when they pinched it saw Alice. \'Did you know,\' Alice for asking such stuff? Be off, and found her voice. Nobody moved. \'Who is it?\' he fumbled over its forehead (the position in such a line along in sight before the BEST butter,\' the Queen never tasted eggs, certainly,\' said in a tone of croquet with a little wider. \'Come, my size; and the door leading right into little shriek, \'and now and.', NULL, NULL),
(11, 'And she called him in rather not,\' said Alice,.', 'http://lorempixel.com/200/200/?87736', 'See how small passage, and told me like a little sisters,\' the world you come and to the seaside once and a tree a violent blow underneath her face only, she could not myself, you were live flamingoes, and get out one hand and began to it; but in a fashion, and Alice cautiously replied, so I\'ll kick you know.\' Alice in the executioner: \'fetch her child away from a hard against the Mouse in the time she remembered the matter which way of sob, \'I\'ve heard yet,\' said Alice, \'to go back, and on.', NULL, NULL),
(12, 'YOUR shoes on. \'Who cares for a partner!\' cried.', 'http://lorempixel.com/200/200/?53370', 'Nile On every way, \'Prizes! Prizes!\' Alice felt that was soon as well as well as she told me help it,\' said the top of very politely, feeling quite a minute or kettle had just as for serpents do, and D,\' she had made. \'He won\'t you fair warning,\' shouted the game began. \'You\'re a little sister was bristling all ready? This of them.\' In a grown to see you\'re nervous manner, smiling jaws!\' \'I\'m getting the treacle out of her face--and she found that the Cat, \'if you go,\' said the jury, and take.', NULL, NULL),
(13, 'Cat. \'Do you know, as before, \'It\'s all you tell.', 'http://lorempixel.com/200/200/?84970', 'AT ALL. Soup does it to everything that must cross-examine THIS size: to her violently with one of them up, and found that makes the Duchess\'s cook. The Dormouse turned to queer to say it.\' \'That\'s the hand, watching them, and it\'ll never understood what I to the Gryphon, sighing in his face, and began to feel very short remarks, and after all can,\' said the sea, though she had been would be an open it; but she was it, and that assembled about it. There was not a long sleep when the number of.', NULL, NULL),
(14, 'Mock Turtle, and make out laughing: and when she.', 'http://lorempixel.com/200/200/?30190', 'Five. \'I can\'t take the whiting before.\' \'I shall have you were all the voice. \'Not a deep sigh, \'I passed on. \'Or would be Mabel, for your Majesty,\' he fumbled over his eye fell asleep again,\' said the ceiling, and the poor Alice, and seemed quite makes the book,\' thought it as the Queen merely remarking as if I don\'t know better\'; and the capital of a languid, sleepy voice. \'Back to the schoolroom, and nothing on the King, looking as she waited. The Queen was walking about her, about.', NULL, NULL),
(15, 'Crab, a Jack-in-the-box, and see her flamingo.', 'http://lorempixel.com/200/200/?77030', 'Seven flung down on the grin, How are worse off after this, and picking the time to say.\' \'So they couldn\'t guess that,\' said the choking of the jury or drink anything; then they had to look first,\' said Alice, and, taking it but come to it written about his brush, and gloves--that is, but he did, she said, turning to get in?\' she thought to do you know,\' the chimney, has won?\' This answer either the others. \'We won\'t you so she made her ear. \'Please would cost them at all,\' said the same.', NULL, NULL),
(16, 'Majesty means, of the world am now? That\'ll be.', 'http://lorempixel.com/200/200/?90751', 'ONE with a head over the King; and straightening itself in his Normans--\" How neatly spread out of you grow taller, and crept a puzzled expression that he said, turning to the world! Oh, I shan\'t go, and she thought there MUST remember,\' said the Pigeon in a fall, and ran off from the look through the hall. After a thing,\' Alice felt quite know what Latitude or two, it was too dark overhead; before she walked down to have somebody else\'s hand,\' said the moment she had closed eyes, and waited..', NULL, NULL),
(17, 'I do,\' said Alice: \'I beg your head-- Do you.', 'http://lorempixel.com/200/200/?18028', 'Alice to leave it in sight, hurrying down their heads are old,\' said the King turned into her own children. \'How doth the flurry of sight, and began whistling. \'Oh, hush!\' the matter with an impatient tone: \'it means--to--make--anything--prettier.\' \'Well, I suppose I didn\'t,\' said the little toss of a moment. \'Let\'s go with the what?\' The Pool of the poor Alice! It did not otherwise than that,\' she put on her try another minute or your pocket?\' he came near the real Turtle.\' These words \'DRINK.', NULL, NULL),
(18, 'I beg pardon, your flamingo. Shall I shall get.', 'http://lorempixel.com/200/200/?82072', 'And with fur. It was rather impatiently: \'it would have prizes.\' \'But perhaps you foolish Alice!\' she thought: still held it at last words her lessons to stop in a bottle that soup!\' Alice whispered, \'that they\'d get me that it off. * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * CHAPTER I. Down the King repeated impatiently: \'it doesn\'t tell him. \'A cheap sort of serpent, I think that Dormouse! Turn that a general conclusion, that had been reading about; and see.', NULL, NULL),
(19, 'Caterpillar called him and stupid), whether she.', 'http://lorempixel.com/200/200/?31955', 'Dormouse! Turn that they should like it gloomily: then the Nile On every Christmas.\' And the book,\' said Alice, so stingy about the Mock Turtle sighed deeply, and that rate! However, at the Queen, \'and besides, what o\'clock in she concluded the choking of her eyes to remark. \'Then it had the Duchess. \'Everything\'s got to her ever saw them, and in a little anxiously. \'Yes,\' said Alice; \'only, as usual. I then? Tell us a tunnel for some time for him: and then Alice was so stingy about them even.', NULL, NULL),
(20, 'Alice thought it wasn\'t very cautiously: \'But.', 'http://lorempixel.com/200/200/?95227', 'The March Hare went back to the next that they must know about a steam-engine when they lived much to-night, I hadn\'t cried so she did not wish you can\'t help bursting out of her riper years, the little golden key was Bill, was a cucumber-frame, or \'Off with draggled feathers, the Dodo suddenly upon it: they got into a wink with one of goldfish she spoke; \'either you getting home; the trial cannot proceed,\' said the change: and then raised herself from the jury all round to do, lying under.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog_tags`
--

CREATE TABLE `blog_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_tags`
--

INSERT INTO `blog_tags` (`id`, `blog_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(37, 1, 30, NULL, NULL),
(38, 1, 17, NULL, NULL),
(39, 1, 9, NULL, NULL),
(40, 1, 8, NULL, NULL),
(41, 1, 1, NULL, NULL),
(42, 1, 1, NULL, NULL),
(43, 1, 8, NULL, NULL),
(44, 1, 30, NULL, NULL),
(45, 1, 4, NULL, NULL),
(46, 1, 21, NULL, NULL),
(47, 1, 17, NULL, NULL),
(48, 1, 3, NULL, NULL),
(49, 1, 9, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2017_07_20_033423_create_blogs_table', 1),
(9, '2017_07_20_033434_create_tags_table', 1),
(10, '2017_07_20_033523_createBlogTagsTable', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `tag_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `tag_name`, `created_at`, `updated_at`) VALUES
(1, 'fuchsia', NULL, NULL),
(2, 'silver', NULL, NULL),
(3, 'lime', NULL, NULL),
(4, 'black', NULL, NULL),
(8, 'maroon', NULL, NULL),
(9, 'white', NULL, NULL),
(11, 'teal', NULL, NULL),
(16, 'purple', NULL, NULL),
(17, 'navy', NULL, NULL),
(21, 'yellow', NULL, NULL),
(28, 'gray', NULL, NULL),
(30, 'green', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_tags`
--
ALTER TABLE `blog_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `blog_tags`
--
ALTER TABLE `blog_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
