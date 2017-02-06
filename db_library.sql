CREATE DATABASE `db_library`;
USE `db_library`;

CREATE TABLE IF NOT EXISTS `tbl_books` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `author` varchar(30) NOT NULL,
  `isbn` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21;

INSERT INTO `tbl_books` (`id`, `name`, `author`, `isbn`) VALUES
(1, 'Learning PHP, MySQL & JavaScript', 'Robin Nixon', 'ISBN-13: 978-1491918661'),
(2, 'PHP and MySQL for Dynamic Web Sites', 'Larry Ullman', 'ISBN-13: 978-0321784070'),
(3, 'PHP Cookbook', 'David Sklar', 'ISBN-13: 978-1449363758'),
(4, 'Programming PHP', 'Kevin Tatroe', 'ISBN-13: 978-1449392772'),
(5, 'Modern PHP: New Features and Good Practices', 'Josh Lockhart', 'ISBN-13: 978-1491905012'),
(6, 'Modern PHP New Features and Good Practices', 'Josh Lockhart', 'ISBN-13: 978-1491905012'),
(7, 'Learning PHP MySQL & JavaScript', 'Robin Nixon', 'ISBN-13: 978-1491918661'),
(8, 'PHP and MySQL for Dynamic Web Sites', 'Larry Ullman', 'ISBN-13: 978-0321784070'),
(9, 'PHP Cookbook', 'David Sklar', 'ISBN-13: 978-1449363758'),
(10, 'Programming PHP', 'Kevin Tatroe', 'ISBN-13: 978-1449392772'),
(11, 'Modern PHP New Features and Good Practices', 'Josh Lockhart', 'ISBN-13: 978-1491905012'),
(12, 'Learning PHP MySQL & JavaScript', 'Robin Nixon', 'ISBN-13: 978-1491918661'),
(13, 'PHP and MySQL for Dynamic Web Sites', 'Larry Ullman', 'ISBN-13: 978-0321784070'),
(14, 'PHP Cookbook', 'David Sklar', 'ISBN-13: 978-1449363758'),
(15, 'Programming PHP', 'Kevin Tatroe', 'ISBN-13: 978-1449392772'),
(16, 'Modern PHP New Features and Good Practices', 'Josh Lockhart', 'ISBN-13: 978-1491905012'),
(17, 'Learning PHP MySQL & JavaScript', 'Robin Nixon', 'ISBN-13: 978-1491918661'),
(18, 'PHP and MySQL for Dynamic Web Sites', 'Larry Ullman', 'ISBN-13: 978-0321784070'),
(19, 'PHP Cookbook', 'David Sklar', 'ISBN-13: 978-1449363758'),
(20, 'Programming PHP', 'Kevin Tatroe', 'ISBN-13: 978-1449392772');
