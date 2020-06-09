CREATE TABLE `posts` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `category_id` int(11) NOT NULL,
 `title` varchar(255) NOT NULL,
 `body` text NOT NULL
,

 `author` varchar(255) NOT NULL,
 `created_at` datetime NOT NULL DEFAULT current_timestamp(),
 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;