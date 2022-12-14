-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 10 2022 г., 21:20
-- Версия сервера: 8.0.24
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ft`
--

-- --------------------------------------------------------

--
-- Структура таблицы `answers`
--

CREATE TABLE `answers` (
  `id` int NOT NULL,
  `question_id` int NOT NULL,
  `answer` varchar(255) NOT NULL,
  `score` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `answer`, `score`) VALUES
(39, 18, '&lt;html&gt;', 1),
(40, 18, '&lt;/html&gt;', 0),
(41, 18, '&lt;open&gt;', 0),
(42, 18, '&lt;/open&gt;', 0),
(43, 19, '&lt;head&gt;', 0),
(44, 19, '&lt;/head&gt;', 1),
(45, 19, '&lt;close&gt;', 0),
(46, 19, '&lt;/close&gt;', 0),
(47, 20, '&lt;html&gt;	\n&lt;head&gt;\n&lt;/head&gt;\n&lt;body&gt;\n&lt;/body&gt;\n&lt;/html&gt;', 1),
(48, 20, '&lt;html&gt;\n&lt;/html&gt;	\n&lt;head&gt;\n&lt;/head&gt;\n&lt;body&gt;\n&lt;/body&gt;\n', 0),
(49, 21, 'head', 0),
(50, 21, 'header', 0),
(51, 21, 'footer', 0),
(52, 21, 'h1-h6', 1),
(53, 22, 'br', 0),
(54, 22, 'hr', 1),
(55, 22, 'line', 0),
(56, 22, 'p', 0),
(57, 23, 'Да', 0),
(58, 23, 'Нет', 1),
(59, 24, 'p', 1),
(60, 24, 'br', 0),
(61, 24, 'h3', 0),
(62, 24, 'ul', 0),
(63, 25, 'break', 0),
(64, 25, 'lb', 0),
(65, 25, 'br', 1),
(66, 25, 'linebreak', 0),
(67, 26, 'p', 0),
(68, 26, 'br', 1),
(69, 26, 'h1', 0),
(70, 26, 'line', 0),
(71, 27, 'только содержимого', 0),
(72, 27, 'только теги', 0),
(73, 27, 'открывающий тег, содержимое, закрывающий тег', 1),
(74, 27, 'тег body', 0),
(75, 28, 'Элемент, у которого отсутствуют открывающий и закрывающий теги', 1),
(76, 28, 'Элемент, у которого присутствуют открывающий и закрывающий теги', 0),
(77, 28, 'Элемент, внутри которого содержится только один элемент', 0),
(78, 29, 'img', 1),
(79, 29, 'paint', 0),
(80, 29, 'image', 0),
(81, 29, 'gallery', 0),
(82, 30, 'url', 0),
(83, 30, 'location', 0),
(84, 30, 'address', 0),
(85, 30, 'src', 1),
(86, 31, 'size', 1),
(87, 31, 'width', 0),
(88, 31, 'height', 0),
(89, 32, 'border', 1),
(90, 32, 'frame', 0),
(91, 32, 'cadre', 0),
(92, 33, 'ul', 0),
(93, 33, 'li', 1),
(94, 33, 'ol', 0),
(95, 33, 'p', 0),
(96, 34, '...num', 0),
(97, 34, '...ol', 1),
(98, 34, '...ul', 0),
(99, 34, '...li', 0),
(100, 35, '...ul', 1),
(101, 35, '...ol', 0),
(102, 35, 'li', 0),
(103, 35, 'marker', 0),
(104, 36, 'link', 0),
(105, 36, 'a', 1),
(106, 36, 'addres', 0),
(107, 36, 'location', 0),
(108, 37, 'href', 1),
(109, 37, 'address', 0),
(110, 37, 'target', 0),
(111, 37, 'location', 0),
(112, 38, '_window', 0),
(113, 38, '_open', 0),
(114, 38, '_frame', 0),
(115, 38, '_blank', 1),
(116, 39, 'b', 0),
(117, 39, 'div', 1),
(118, 39, 'img', 0),
(119, 39, 'a', 0),
(120, 40, 'Да', 0),
(121, 40, 'Нет', 1),
(122, 41, 'id', 0),
(123, 41, 'method', 0),
(124, 41, 'name', 0),
(125, 41, 'action', 0),
(126, 42, 'text', 0),
(127, 42, 'password', 1),
(128, 42, 'radio', 0),
(129, 42, 'URL', 0),
(130, 43, 'checkbox', 1),
(131, 43, 'radio', 0),
(132, 43, 'selection', 0),
(133, 43, 'сhoice', 0),
(134, 44, '...внутрь тега head', 0),
(135, 44, '...в голове документа', 0),
(136, 44, '...в подвал страницы', 0),
(137, 44, '...внутрь тега body', 1),
(138, 45, 'header', 0),
(139, 45, 'footer', 1),
(140, 45, 'nav', 0),
(141, 45, 'ul', 0),
(142, 46, 'header', 0),
(143, 46, 'footer', 1),
(144, 46, 'nav', 0),
(145, 47, 'link', 1),
(146, 47, 'connect', 0),
(147, 47, 'css', 0),
(148, 47, 'a', 0),
(149, 48, 'Позволяет заменить выбранный атрибут', 0),
(150, 48, 'Выбирает элемент для изменения стиля', 1),
(151, 48, 'Служит в качестве свойства', 0),
(152, 49, '#', 1),
(153, 49, '.', 0),
(154, 49, '/', 0),
(155, 49, '*', 0),
(156, 50, '#', 0),
(157, 50, '.', 1),
(158, 50, '/', 0),
(159, 50, '*', 0),
(160, 51, 'font-family', 1),
(161, 51, 'font-style', 0),
(162, 51, 'font-size', 0),
(163, 51, 'font-weight', 0),
(164, 52, 'font-family', 0),
(165, 52, 'font-weight', 0),
(166, 52, 'font-size', 0),
(167, 52, 'font-style', 1),
(168, 52, 'style', 0),
(169, 53, 'font-style', 0),
(170, 53, 'font-size', 1),
(171, 53, 'font-weight', 0),
(172, 53, 'font-family', 0),
(173, 54, 'background-color', 1),
(174, 54, 'color', 0),
(175, 54, 'color-background', 0),
(176, 55, 'color', 1),
(177, 55, 'color-font', 0),
(178, 55, 'font-color', 0),
(179, 56, 'fixed', 0),
(180, 56, 'relative', 0),
(181, 56, 'absolute', 1),
(182, 57, 'fixed', 1),
(183, 57, 'absolute', 0),
(184, 57, 'relative', 0),
(185, 58, 'fixed', 0),
(186, 58, 'relative', 1),
(187, 58, 'absolute', 0),
(188, 59, 'Да', 0),
(189, 59, 'Нет', 1),
(190, 60, '/* */', 1),
(191, 60, '// //', 0),
(192, 60, '// //', 0),
(193, 61, '/*', 0),
(194, 61, '//', 1),
(195, 61, '*', 0),
(196, 62, 'Отделить с помощью пробела', 0),
(197, 62, 'Отделить с помощью обратного слеша', 1),
(198, 62, 'Отделить с помощью символа звездочки', 0),
(199, 62, 'Отделить с помощью кавычек другого типа', 0),
(200, 63, 'С помощью точки', 1),
(201, 63, 'С помощью запятой', 0),
(202, 63, 'С помощью слеша', 0),
(203, 63, 'С помощью символа нижнего подчеркивания', 0),
(204, 64, 'Перечислить индексы элемента через запятую в квадратных скобках', 0),
(205, 64, 'Перечислить каждый индекс элемента в отдельных фигурных скобках через запятую', 0),
(206, 64, 'Перечислить каждый индекс элемента в отдельных фигурных скобках без запятых', 1),
(207, 65, 'Истину (true или 1)', 1),
(208, 65, 'Ложь (false или 0)', 0),
(209, 66, '=+', 0),
(210, 66, '+=', 1),
(211, 66, '==+', 0),
(212, 66, '+==', 0),
(213, 67, 'Истину', 0),
(214, 67, 'Ложь', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `examination`
--

CREATE TABLE `examination` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `test_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `examination`
--

INSERT INTO `examination` (`id`, `user_id`, `test_id`) VALUES
(36, 24, 16),
(37, 24, 26),
(38, 24, 27),
(39, 24, 31),
(40, 24, 17),
(41, 26, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `questions`
--

CREATE TABLE `questions` (
  `id` int NOT NULL,
  `test_id` int NOT NULL,
  `text` varchar(10000) NOT NULL,
  `question` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `questions`
--

INSERT INTO `questions` (`id`, `test_id`, `text`, `question`) VALUES
(18, 16, '', 'Как выглядит открывающий тег html?'),
(19, 16, '', 'Как выглядит закрывающий тег head?'),
(20, 16, '', 'Выберите правильный вариант структуры простого HTML - документа:'),
(21, 17, '', 'Какие теги используются для создания заголовков?'),
(22, 17, '', 'С помощью какого тега добавляется горизонтальная линия?'),
(23, 17, '', 'Отображаются ли комментарии в браузере?'),
(24, 18, '', 'Какой тег используется для создания параграфа?'),
(25, 18, '', 'С помощью какого тега делается перенос строки без дополнительного промежутка между частями текста?'),
(26, 18, '', 'У какого тега отсутствует закрывающий тег?'),
(27, 19, '', 'HTML-документ состоит из:'),
(28, 19, '', 'Какой элемент принято считать единым элементом?'),
(29, 20, '', 'Какой тег используется для добавления изображения?'),
(30, 20, '', 'Какой атрибут используется для добавления ссылки на изображение?'),
(31, 20, '', 'Какой атрибут не используется для изменения размеров изображения?'),
(32, 20, '', 'Какой атрибут используется для добавления рамки вокруг изображения?'),
(33, 21, '', 'Какой тег является пунктом списка?'),
(34, 21, '', 'Нумерованный список создается с помощью тега...'),
(35, 21, '', 'Ненумерованный список создается с помощью тега...'),
(36, 22, '', 'Какой тег используется для создания ссылки на другую веб-страницу?'),
(37, 22, '', 'В каком атрибуте тега ссылки должен находится URL-адрес, который нужно привязать?'),
(38, 22, '', 'Какое значение нужно задать атрибуту target, чтобы открыть ссылку в новом окне?'),
(39, 23, '', 'Какой из перечисленных ниже элементов является блочным?'),
(40, 23, '', 'Можно ли добавлять блочные элементы внутрь строчных?'),
(41, 24, '', 'Какой атрибут указывает на веб-страницу, которая загружается после отправки формы?'),
(42, 24, '', 'Какое значение атрибута type следует использовать для поля пароля?'),
(43, 24, '', 'Какое значение атрибута type нужно задать, чтобы в форме было возможно выбрать несколько вариантов ответа?'),
(44, 25, '', 'Элемент header следует помещать...'),
(45, 25, '', 'Каким тегом обозначается подвал страницы?'),
(46, 25, '', 'Какой элемент следует расположить в самом низу вебзстраницы'),
(47, 26, '', 'Какой тег используется для подключения css файла'),
(48, 26, '', 'В правилах селектор'),
(49, 27, '', 'Какой символ ставится перед названием идентификатора в  CSS?'),
(50, 27, '', 'Какой символ ставится перед названием класса в  CSS?'),
(51, 28, '', 'Какое свойство позволяет назначить используемый шрифт?'),
(52, 28, '', 'Какое свойство позволяет назначить стиль вывода шрифта?'),
(53, 28, '', 'Какое свойство позволяет назначить размер шрифта?'),
(54, 29, '', 'С помощью какого свойства меняется цвет фонового изображения?'),
(55, 29, '', 'С помощью какого свойство изменяется цвет шрифта?'),
(56, 30, '', 'Какое свойство задает абсолютное позиционирование элемента?'),
(57, 30, '', 'Какое свойство задает фиксированное позиционирование элемента?'),
(58, 30, '', 'Какое свойство задает относительное позиционирование элемента?'),
(59, 31, '', 'Могут ли названия переменных начинаться с цифр?'),
(60, 31, '', 'В какие символы заключаются многострочные комментарии?'),
(61, 31, '', 'С какого символа начинается однострочный комментарий?'),
(62, 32, '', 'Как отделить в строке кавычку такого же типа как в объявлении строки'),
(63, 32, '', 'Как отделяется дробная часть числа?'),
(64, 32, '', 'Как обращаться к элементам в многомерных массивах?'),
(65, 33, '', 'Что вернет следующая конструкция: 5 != 4?'),
(66, 33, '', 'Как прибавить значение с помощью оператора присваивания?'),
(67, 33, '', 'Что вернет следующая конструкция: 5 != 4 &&  5==3?');

-- --------------------------------------------------------

--
-- Структура таблицы `results`
--

CREATE TABLE `results` (
  `id` int NOT NULL,
  `test_id` int NOT NULL,
  `score_min` int NOT NULL,
  `score_max` int NOT NULL,
  `result` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `results`
--

INSERT INTO `results` (`id`, `test_id`, `score_min`, `score_max`, `result`) VALUES
(17, 16, 3, 3, 'Тест пройден!'),
(18, 16, 0, 2, 'Тест не пройден!'),
(19, 17, 3, 3, 'Тест пройден!'),
(20, 17, 0, 2, 'Тест не пройден!'),
(21, 18, 3, 3, 'Тест пройден!'),
(22, 18, 0, 2, 'Тест не пройден!'),
(23, 19, 2, 2, 'Тест пройден!'),
(24, 19, 0, 1, 'Тест не пройден!'),
(25, 20, 4, 4, 'Тест пройден!'),
(26, 20, 0, 3, 'Тест не пройден'),
(27, 21, 3, 3, 'Тест пройден!'),
(28, 21, 0, 2, 'Тест не пройден'),
(29, 22, 3, 3, 'Тест пройден!'),
(30, 22, 0, 2, 'Тест не пройден!'),
(31, 23, 2, 2, 'Тест пройден!'),
(32, 23, 0, 1, 'Тест не пройден!'),
(33, 24, 3, 3, 'Тест пройден!'),
(34, 24, 0, 2, 'Тест не пройден!'),
(35, 25, 3, 3, 'Тест пройден!'),
(36, 25, 0, 2, 'Тест не пройден!'),
(37, 26, 2, 2, 'Тест пройден!'),
(38, 26, 0, 1, 'Тест не пройлден'),
(39, 27, 2, 2, 'Тест пройден!'),
(40, 27, 0, 1, 'Тест не пройден!'),
(41, 28, 3, 3, 'Тест пройден!'),
(42, 28, 0, 2, 'Тест не пройден!'),
(43, 29, 2, 2, 'Тест пройден!'),
(44, 29, 0, 1, 'Тест не пройден!'),
(45, 30, 3, 3, 'Тест пройден!'),
(46, 30, 0, 2, 'Тест не пройден!'),
(47, 31, 3, 3, 'Тест пройден!'),
(48, 31, 0, 2, 'Тест не пройден!'),
(49, 32, 3, 3, 'Тест пройден!'),
(50, 32, 0, 2, 'Тест не пройден!'),
(51, 33, 3, 3, 'Тест пройден!');

-- --------------------------------------------------------

--
-- Структура таблицы `tests`
--

CREATE TABLE `tests` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `theory` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `tests`
--

INSERT INTO `tests` (`id`, `title`, `subtitle`, `subject`, `theory`) VALUES
(16, 'Структура HTML - документа', 'Основные сведения о структуре HTML - документа', 'HTML', '<p>HTML(HyperTextMarkupLanguage) - язык гипертекстовой разметки. У HTML есть открывающий и закрывающий тег html. Тег заключается в треугольные скобки <>. Перед закрывающим тегом ставится слеш(/).</p><p>Далее следует заголовок документа. Он определяется открывающим и закрывающим тегами head и содержит все невидимые элементы HTML-документа.</p><p>После тега head следует тег тела документа body. В body заключаются все элементы, отвечающие за визуальное и структурное оформление документа: заголовки, параграфы, ссылки, изображения и т.д.</p>'),
(17, 'Заголовки, линии и комментарии.', 'Изучение заголовков h1-h6, способа создания горизонтальной линии и добавления комментариев.', 'HTML', '<p>В HTML-документе используется 6 уровней заголовков, каждый из которых имеет свой уровень важности: &lt;h1&gt; - &lt;h6&gt;, где &lt;h1&gt; - самый важный заголовок.</p>\r\n<p>Для добавления в документ горизонтальной линии следует использовать тег &lt;hr/&gt. Следует заметить, что у hr отсутствует закрывающий тег.</p>\r\n<p>Комментарии не отображаются браузерами. Они помогают в составлении HTML – документа: добавлять описания элементов, делать заметки, оставлять напоминания и прочее. Комментарии заключают в следующую конструкцию: &lt;-- Здесь комментарий --&gt;</p>'),
(18, 'Параграфы', 'Изучение способов создания параграфов', 'HTML', '<p>Для создания параграфа используется открывающие и закрывающий тег p</p>\r\n<p>Для принудительного переноса строки используют тег &lt;br/&gt. Применять его можно, когда нет необходимости создавать отдельный параграф. Он не требует закрывающего элемента<br/>'),
(19, 'Элементы', 'Изучение элементов в HTML - документе', 'HTML', '<p>Элементы в HTML являются строительными блоками для любого документа HTML. HTML элемент состоит из открывающего и закрывающего тегов, внутри которых есть какое-то содержимое.</p>\r\n<p>HTML - документ может состоять из вложенных друг в друга HTML - документов, т.е. между открывающим и закрывающим тегами элемента есть еще какой-либо документ.</p>\r\n<p>Некоторые элементы достаточно короткие. Например, нельзя поместить содержимое внутрь тега переноса строки, так как у него отсутствуют открывающие и закрывающий теги, поэтому он считается единым элементом</p>'),
(20, 'Изображения', 'Изучение тега img в HTML.', 'HTML', '<p>Тег img используется для вставки изображения. Он содержит только атрибуты и не имеет закрывающего тега.</p>\r\n<p>Ссылка на изображение добавляется с помощью атрибута src. Атрибуты указываются внутри открывающего тега элементов.</p>\r\n<p>Местоположение изображения указывается между кавычками атрибута src. Также присутствует атрибут alt, внутри которого в кавычках содержится текст, описывающий словами изображение.</p>\r\n<p><Для указания размеров изображения используются теги width и height. Размер изображение может быть указан в пикселях или процентах. Рамка вокруг изображения добавляется с помощью атрибута border.</p>'),
(21, 'Списки', 'Изучение тегов ol и ul', 'HTML', '<p>Нумерованный список создается с помощью элемента ol, имеющий открывающие и закрывающий теги. Пунктами списка являются вложенные элементы li, которые также имеют открывающий и закрывающий теги. Нумерация списка происходит автоматически.</p>\r\n<p>Ненумерованный список создается с помощью элемента ul, имеющий открывающий и закрывающий теги. Пункты меню создаются аналогичным предыдущему способом.</p>'),
(22, 'Ссылки', 'Изучение элемента ра', 'HTML', '<p>Ссылки являются важным элементом любой веб-страницы. Ссылки прикрепляются к любому тексту или изображению, при нажатии на которые происходит перенаправление на другую веб-страницу. Ссылки создаются с помощью элемента a, имеющего открывающий и закрывающий теги.</p>\r\n<p>Для указания адреса ссылки служит атрибут href. Например, чтобы сделать изображение ссылкой, достаточно вставить элемент img внутрь элемента a и указать ссылку в атрибуте, на которую будет перенаправляться пользователь при нажатии на изображение.</p>\r\n<p>Атрибут target указывает, где нужно открыть привязанную ссылку. Задав атрибуту значение _blank, ссылка будет открываться в новом окне или новой вкладке.</p>'),
(23, 'Типы элементов.', 'Изучение основных типов элементов документа HTML.', 'HTML', '<p>В HTML большинство элементов являются строчными или блочными элементами. Блочные элементы начинаются с новой строки. К таким элементам относятся h1, form, ul, p, div и т.д..</p>\r\n<p>Строчные элементы обычно пишутся без переноса строки. К таким элементам относятся b, a, span, img и т.д..</p>\r\n<p>Остальные элементы могут быть как блочными, так и строчными. К таким элементам относятся iframe, map, object. Строчные элементы можно вставлять внутрь блочных, но блочные элементы не могут входить в состав строчных.</p>'),
(24, 'Формы', 'Изучение тега form', 'HTML', '<p>В HTML формы используются для того, чтобы собирать информацию от пользователя. Создают их с помощью элемента form, у которого есть открывающий и закрывающий теги.</p>\r\n<p>С помощью атрибута action можно указать веб-страницу, которая должна загрузиться после отправки формы пользователем.</p>\r\n<p>Атрибут method указывает на метод HTTP-запроса (GET или POST), который будет использоваться при отправке формы. При использовании метода GET в URL-адресе веб-страницы будут отображаться данные формы. Метод POST безопаснее, потому что передаваемые данные не видны в URL-адресе страницы.</p>\r\n<p>Для получения данных нужны соответствующие элементы формы, такие как текстовые поля. У элемента input есть множество вариаций (text, password, radio, URL), которые определяются атрибутом type. В атрибуте name указывается название поля ввода. Элемент input не имеет завершающего тега.</p>\r\n<p>Если атрибуту type задать значение radio, то пользователь сможет выбрать только один из предложенных вариантов из списка. Если установить checkbox, то появится возможность выбора нескольких вариантов.</p>'),
(25, 'header, nav, footer', 'Изучение основных элементов HTML5', 'HTML', '<p>Элемент header представляет собой какой-либо вводный контент, группу вводных или навигационных средств. Он может содержать другие элементы - заголовки, а также логотип, форму поиска и другие элементы. Элемент header не имеет ничего общего с элементом head. Его следует помещать внутрь трека body.</p>\r\n<p>Самая нижняя часть веб-страницы называется подвалом или футером. Для создания используется элемент footer. Футер может содержать контактную информацию, условия предоставления услуг, информацию об авторских правах и прочее.</p>\r\n<p>Элемент nav отвечает за раздел страницы, в котором находятся ссылки на другие страницы или разделы, доступные в пределах текущей страницы. Элемент nav в основном используется для больших разделов с ссылками.</p>'),
(26, 'Подключение CSS, селекторы.', 'Изучение основных принципов работы с CSS', 'CSS', '<p>Для оформления веб-страниц используют CSS-файлы: все правила стилей помещают в файл с расширением .css. Для подключения css файла используют тег link, расположенный внутри head.</p>\r\n<p>Каждое правило css имеет три части: селектор, свойство и значение. Селектор указывает на элемент HTML, который мы хотим изменить. Внутри фигурных скобках указываются значения и их свойство по принципу значение: свойство (например, color: red).</p>'),
(27, 'Классы и идентификаторы', 'Способ изменения элементов по классам', 'CSS', '<p>Элементы в CSS также можно изменять по названию класса. Для создания класса в HTML коде у элемента пишется слово class, затем ставится равно (=) и в кавычках \"\" указывается название класса. Далее в CSS ставится точка (.), а затем название класса элемента, который мы хотим изменить.</p>\r\n<p>Также можно изменять элементы по идентификатору. Для этого у элемента в HTML пишется слово id, затем ставится равно (=) и в кавычках \"\" указывается название идентификатора. Далее в CSS ставится решетка (#), а затем название класса элемента, который мы хотим изменить.</p>'),
(28, 'Стилизация шрифтов', 'Изучение стилизации шрифтов', 'CSS', '<p>С помощью CSS можно настроить 4 основных свойства шрифта: семейство, стиль, размер и насыщенность.</p>\r\n<p>Свойство font-family позволяет назначить используемый шрифт. В нём можно назначить множество шрифтов в порядке предпочтения слева направо, тогда при отсутствии одного шрифта будет переходить в сторону менее предпочитаемых шрифтов.</p>\r\n<p>Свойство font-style позволяет выбрать вывод шрифта в обычном (normal), курсивном (italic) или наклонном (oblique) стиле.</p>\r\n<p>Свойство font-size позволяет выбрать размер шрифта. Размер шрифта может устанавливаться в пикселях (px), процентах (%) или пунктах (pt).</p>\r\n<p>Свойство font-weight позволяет позволяет выбрать насыщенность шрифта. Самыми востребованными значениями являются normal и bold</p>'),
(29, 'Цвета', 'Изучение способа задания цвета для элементов', 'CSS', '<p>Цвета могут применяться к различным элементам в CSS файлах. Названия цвета шрифтов следующие: aqua, black, blue, fuchsia, gray, green, lime, maroon, navy, olive, purple, red, silver, teal, white, yellow.</p>\r\n<p>Цвет также может задаваться с помощью шестнадцатеричного кода RGB (например, #ffff00) или в виде кода RGB (rgb(0,0,0)).</p>\r\n<p>Изменение цвета текста или объекта делается с помощью свойства color, а изменение фонового изображения с помощью свойства background-color.</p>'),
(30, 'Позиционирование элементов', 'Изучение способов позиционирования элементов', 'CSS', '<p>Элементы отображаются на веб-странице там, где они находятся в документе, но могут изменяться путем изменения свойства позиции (position).</p>\r\n<p>Абсолютное позиционирование задаётся значением absolute. Расположение такого документа будет задаваться с помощью свойств top, left, right, bottom. Такой элемент не воспринимается другими элементами, он располагается над ними или под ними.</p>\r\n<p>Относительное позиционирование (relative) позволяет переместить объект относительного того места, которое он бы занимал при обычном форматировании документа. Также он становится родителем для вложенных в него элементов, вложенные элементы со свойством absolute не будут выходить за его пределы.</p>\r\n<p>Фиксированное положение (fixed) позволяет переместить объект в абсолютное положение, но только внутри окна просмотра текущего браузера. При прокрутке он останется на своем месте и не будет прокручиваться с другими элементами, оставаясь постоянно над ними или под ними.</p>'),
(31, 'Основные положения JavaScript', 'Изучение основ для работы с JavaScript', 'JavaScript', '<p>Для включения файла JavaScript в HTML используется следующий синтаксис: <br/>&lt;script type = \"text/javascript\" scr=\"Здесь путь до файла\"&gt;&lt;/script&gt;.</p>\r\n<p>Однострочные комментарии создаются с помощью с помощью двойного слеша (//). Многострочные комментарии заключаются в /*Здесь комментарий*/. Комментарии будут проигнорированы компилятором.</p>\r\n<p>В переменные помещаются какие-либо значения. Имена переменные могут включать только буквы, цифры, символ $ и символ нижнего подчеркивания. Название переменной не может начинаться с цифры.</p>'),
(32, 'Типы переменных', 'Изучение основных типов переменных в JavaScript', 'JavaScript', '<p>В JavaScript значения строковых переменных заключаются либо в одинарные, либо в двойные кавычки. Значение переменной присваивается с помощью знака равно (=). В строку в двойных кавычках можно включить одиночную кавычку или же в строку в одинарных кавычках можно включить двойную кавычку. Кавычка такого же типа должна быть отключена с помощью обратного слеша (/).</p>\r\n<p>Создание числовой переменной сводится к простому присваиванию переменной какого-либо числа. Дробная часть пишется через точку.</p>\r\n<p>Массивы содержат в себе набор переменных одинакового типа, а также может содержать другие массивы. Для присваивания массиву значения используется следующий синтаксиc:<br/>toys = [\'bat\', \'ball\', \'whistle\', \'puzzle\', \'doll\']. Для создания многомерного массива более мелкие массивы вкладываются в более крупный массив. Например, двумерный массив задается следующим способом:<br/>face = [[\'r\', \'g\', \'b\'], [\'x\', \'y\', \'z\'], [\'m\',\'n\', \'o\']]. Для обращения к элементу в таком массиве пишется его названия, а затем каждый индекс указывается в квадратных скобках (face[1][1]).</p>'),
(33, 'Операторы в JavaScript', 'Изучение основных операторов в JavaScript', 'JavaScript', '<p>Арифметические операторы предназначены для осуществления математических операций. Их используют для выполнения основных арифметических операций (сложение(+), вычитание(-), умножение(*), деление(/)), а также для увеличения(++) или уменьшения(--) на единицу и нахождения остатка по модулю(%).</p>\r\n<p>Оператор присваивания (=) используется для задания значения какой-либо переменной. Также оператор присваивания может добавлять значение к текущей переменной с помощью +=. Аналогичным образом происходит вычитание, умножение и деление.</p>\r\n<p>Операторы сравнения сравнивают значение переменных и возвращают истину или ложь в зависимости от результата операции. Всего существует 8 операторов сравнения: == (равно), != (не равно), > (больше), < (меньше), >= (больше или равно), <= (меньше или равно), === (равно и того же типа), !== (не равно и того же типа).</p>\r\n<p>Логические операторы позволяют объединять несколько условий в одно и отрицать какое либо условие: && (и), || (или), ! (не).</p>');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `image` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'uploads/profile.svg',
  `count` int NOT NULL,
  `HTML` int NOT NULL,
  `CSS` int NOT NULL,
  `JavaScript` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `image`, `count`, `HTML`, `CSS`, `JavaScript`) VALUES
(24, 'Антон', 'anton@gmail.com', 'd8578edf8458ce06fbc5bb76a58c5ca4', '../uploads/profile.svg', 5, 2, 2, 1),
(25, 'Михаил', 'mikhail.garipov@yandex.ru', 'd8578edf8458ce06fbc5bb76a58c5ca4', '../uploads/profile.svg', 0, 0, 0, 0),
(26, 'Татьяна', 'tancia07@yandex.ru', 'd8578edf8458ce06fbc5bb76a58c5ca4', 'uploads/1652206519photo_2022-02-20_19-26-43.jpg', 0, 0, 0, 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `examination`
--
ALTER TABLE `examination`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT для таблицы `examination`
--
ALTER TABLE `examination`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT для таблицы `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT для таблицы `results`
--
ALTER TABLE `results`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT для таблицы `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
