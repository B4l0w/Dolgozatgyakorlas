-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Okt 15. 13:25
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `dolgozatgyakorlas`
--
CREATE DATABASE IF NOT EXISTS `dolgozatgyakorlas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dolgozatgyakorlas`;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `dolgozatok`
--

CREATE TABLE `dolgozatok` (
  `Azon` varchar(36) NOT NULL,
  `Jegy` int(1) NOT NULL,
  `Leiras` text NOT NULL,
  `Createdtime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `dolgozatok`
--

INSERT INTO `dolgozatok` (`Azon`, `Jegy`, `Leiras`, `Createdtime`) VALUES
('00889ab4-9c93-4a72-bf14-5dc271f813f5', 5, 'vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in', '2024-05-26'),
('01e197a5-31ba-47fc-b8b1-9b348b2ebca9', 1, 'cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam', '2024-08-27'),
('08728d78-97d1-41d7-97f8-d07335100154', 5, 'eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper', '2024-02-16'),
('089abe5b-0279-41d3-a191-449345db940d', 5, 'odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla', '2023-12-16'),
('0b5429f1-faf2-47ea-8e1c-aa1d656e4312', 2, 'viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum', '2024-04-21'),
('0c09d161-05be-4071-84f2-e1f82bdfb1d1', 1, 'proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien', '2023-11-13'),
('10baf169-8d58-4137-aa3f-4bb9b49ab82d', 5, 'pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra', '2024-08-02'),
('1730345d-5924-4606-a9b5-acbf1d5b6dbb', 4, 'ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac', '2024-06-03'),
('18a96ecc-1b1d-4a62-bbe4-6c6838211078', 5, 'in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl', '2024-04-13'),
('1f50abde-32fe-46fc-a5e5-ad32830e1c1e', 2, 'vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at', '2024-02-05'),
('22fb8441-d73a-4f3c-ab4a-79ce8f1a4b6f', 5, 'vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '2024-08-22'),
('23bd984b-e124-490c-955c-80b7b04fd3b3', 4, 'aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis', '2024-09-03'),
('248bda63-6782-4dd3-b3cf-2e2220f28a49', 1, 'nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta', '2023-12-07'),
('27a7a71d-23c1-44a4-829c-7920b7a7058f', 4, 'suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at', '2024-08-27'),
('28c3feac-f906-4d4e-88df-ae637217bff3', 2, 'risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia', '2023-11-01'),
('29e49ce1-83f6-4951-a27a-c6221726ef4f', 4, 'sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam', '2024-05-24'),
('2ddc19d7-3a4e-4215-acab-818114da025e', 3, 'nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor', '2024-03-03'),
('2f96b353-ee67-47e8-9f2e-98e9d3367817', 3, 'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet', '2024-06-15'),
('31749fe3-250a-463d-969a-111a7d4ac3d7', 1, 'et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum', '2024-06-29'),
('33b852eb-11a9-4f1c-bcb2-ca4c22cc8035', 1, 'interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus', '2024-02-03'),
('38f6c4aa-4be4-4967-b64a-1037b70e25b2', 4, 'pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet', '2024-04-28'),
('3f786d2b-3fad-47e7-a344-af2ee425edd0', 1, 'sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper', '2024-05-06'),
('410b1486-ebe1-4e99-ae8c-9294913314e7', 3, 'quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede', '2024-08-03'),
('43cf7b64-cc7f-4988-bbd0-bdffbb19d077', 5, 'id lobortis convallis tortor risus dapibus augue vel accumsan tellus', '2024-01-18'),
('46c67270-02b0-4a67-a76e-5c90a7c04f0e', 5, 'velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque', '2024-08-02'),
('46f83900-e1eb-4ab9-8545-29171d0fb724', 5, 'quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi', '2023-12-10'),
('484f0062-716a-4ecc-81e4-6dea49dddf06', 1, 'habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget', '2023-12-27'),
('4945903d-a595-4e23-b5ff-b153591e4c82', 4, 'duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus', '2024-06-04'),
('4b74aff5-db3a-4d4b-aaf8-8924ec030fb5', 2, 'libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla', '2024-08-07'),
('4da14798-abc6-44bc-896d-dfa4d2acba04', 2, 'suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla', '2024-05-16'),
('4e204500-e632-4f77-964a-f039ab651d56', 5, 'turpis enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit', '2024-04-16'),
('4e3b294f-d82a-47cb-a417-f978f635058a', 5, 'posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis', '2024-02-26'),
('4eda9599-882b-4ecf-a354-5f1d22e211b9', 2, 'ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque', '2023-11-09'),
('4f63cf9a-e772-486d-ae7f-43ecb3ce0817', 3, 'eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio', '2024-03-07'),
('5b577c87-8d53-47bb-95b6-487a09ff7613', 2, 'ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at', '2023-12-11'),
('5e2f807e-f3f3-4268-b4f9-ff65ffd498a5', 5, 'maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi', '2024-01-04'),
('60aab89b-385f-462f-9726-8cf81e4965c4', 4, 'consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia', '2024-02-23'),
('621638d6-5243-4284-8a8e-6db470904e99', 3, 'augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla', '2024-01-26'),
('64e24859-f182-432e-b3a1-e8d18707a719', 2, 'sit amet nulla quisque arcu libero rutrum ac lobortis vel', '2024-06-06'),
('64e671a7-90e3-4eb6-8409-02bdc0e9b3f8', 4, 'in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo', '2024-07-16'),
('65f29063-014c-4741-9ae4-783ee6a195ed', 4, 'suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis', '2024-04-09'),
('6768c5da-5535-454c-9708-b76f0d08c252', 2, 'convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit', '2024-07-29'),
('68031512-c30c-4f46-9607-c514f231c723', 5, 'sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis', '2024-07-19'),
('69bc7d62-baac-42ec-b494-f118271f5e78', 5, 'est quam pharetra magna ac consequat metus sapien ut nunc vestibulum', '2024-01-24'),
('7701fd0d-3348-4545-897d-f3f31d3f0507', 5, 'turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna', '2024-02-26'),
('77dd2b19-d5b6-435b-b41d-629c7444e6e9', 4, 'proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie', '2024-03-06'),
('787d07c5-7c3c-44fc-97e7-15214e9a5260', 4, 'in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis', '2024-05-29'),
('7d8b1876-6011-499c-a77f-6089baae3faf', 3, 'mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh', '2024-09-10'),
('820c2f00-3509-4768-ac6a-10efc9ee200d', 2, 'odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede', '2024-07-28'),
('82217a0a-7c66-4706-b94e-a67b70e98a22', 2, 'augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices', '2024-09-15'),
('828724d9-7630-4ff8-bdcf-39342b85b982', 1, 'eu massa donec dapibus duis at velit eu est congue', '2024-04-01'),
('89871610-1964-4816-bc47-b0234aa91efd', 3, 'ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus', '2024-07-13'),
('89b5b646-2793-4e66-88de-1fccd9344320', 3, 'leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis', '2024-08-03'),
('89c0d8e1-d117-4194-9451-b6baf8e9832e', 4, 'mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi', '2023-10-22'),
('8a5a1d3b-96a6-4ddd-95fe-b2ba49c157d7', 5, 'luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at', '2024-05-06'),
('9035b424-b0c8-46cd-91ae-e17b1f301f93', 5, 'ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque', '2023-12-02'),
('96c35ccc-59e6-4d5d-9648-149eedb9d1d3', 2, 'orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus', '2024-10-03'),
('9c7716e3-46d9-4042-bb83-6816ef8465fc', 1, 'magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id', '2024-05-29'),
('a0e59336-3551-41de-877b-4839802758eb', 4, 'sed augue aliquam erat volutpat in congue etiam justo etiam', '2024-09-06'),
('a6c89b86-1506-4931-855a-be680928db89', 4, 'lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy', '2024-04-04'),
('a9386604-5d27-415a-a8ba-2470b49e6507', 5, 'mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit', '2024-06-03'),
('aa49838b-0b75-47cd-ac1b-be0c26443aca', 3, 'consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in', '2024-01-09'),
('acae8b68-c737-41b5-9404-efa9706a3cf5', 5, 'justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est', '2023-10-26'),
('acd55898-8851-47e4-ac9c-207ad2c07c3f', 2, 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer', '2024-05-03'),
('ad012b48-51ea-4a38-9bdb-0b465ac8f265', 3, 'in tempus sit amet sem fusce consequat nulla nisl nunc nisl', '2024-09-09'),
('ad38de13-2644-48f3-a425-bff4394c3ae4', 3, 'dui maecenas tristique est et tempus semper est quam pharetra magna', '2023-12-27'),
('addbc276-d0e7-4b97-9c90-291cd542ac63', 3, 'gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin', '2024-03-31'),
('b0de5c7e-03b0-4497-85d4-8c168ca72bbb', 5, 'sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum', '2024-05-31'),
('b233976d-180b-43c8-bc88-93f6294329c4', 3, 'magna at nunc commodo placerat praesent blandit nam nulla integer pede', '2024-07-29'),
('b4bdf7d6-0f90-443c-9be4-f0f2fa0a4897', 5, 'elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas', '2024-01-08'),
('b55beb78-bf5a-41d4-b18e-a2377e52ffd1', 5, 'sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante', '2024-05-04'),
('b62328cf-b0d8-4d0f-9b07-f7992dd9921a', 2, 'habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat', '2024-08-02'),
('c115580b-c7d0-49d3-8601-7d323235fd53', 5, 'maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat', '2023-11-17'),
('c15627e7-0f82-46e7-9482-6de0028d042f', 5, 'platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis', '2024-05-06'),
('c2a40b84-f9da-4edd-9285-7680c21a3e21', 2, 'enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum', '2024-02-08'),
('c7074c4c-daa5-4412-86a6-6d887179b466', 5, 'aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales', '2024-01-31'),
('c916be0c-438a-40cb-88ef-006de4ed8f31', 4, 'morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed', '2024-08-02'),
('cb8516ef-326a-452d-b307-49c608459064', 4, 'iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit', '2024-09-02'),
('cebd3ac7-3318-4147-8d1b-b585bc342a16', 2, 'id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac', '2024-10-11'),
('d0c5ec58-9d13-4f9b-a464-4124893a0ebf', 5, 'ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet', '2024-04-29'),
('d228992c-c4e7-4c8d-8063-d4faf1ba6a18', 4, 'et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien', '2024-07-26'),
('d28beb45-871c-4623-94f1-dd91e23142ca', 1, 'sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas', '2024-06-24'),
('d348b5a3-b630-49fc-8cb5-88b269a11cfe', 4, 'molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas', '2023-11-20'),
('d77ee39f-1237-4617-a9d3-ab5a67dd984c', 1, 'ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing', '2023-12-14'),
('dc3035e6-e003-46f4-8674-8a3f5fe11218', 4, 'in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque', '2023-10-19'),
('dd0b79d6-f02b-4907-9a9f-30d9a70bf99c', 2, 'nec sem duis aliquam convallis nunc proin at turpis a', '2024-07-20'),
('e0596f73-f6dc-41ac-bc54-a2df23538372', 5, 'porttitor pede justo eu massa donec dapibus duis at velit eu', '2024-08-20'),
('e1c2693d-a375-4d35-971f-c1c31fcdd65d', 1, 'non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan', '2024-09-11'),
('e5593204-5547-4af6-a6cf-12a59a75d424', 4, 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus', '2024-02-17'),
('e640f57b-2c27-451e-9e74-66b264832985', 2, 'velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque', '2024-05-28'),
('e7b36ef3-892c-4dc3-8cd0-1dedf807b25c', 3, 'lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat', '2024-02-11'),
('e9ad1b08-5ff4-4ff3-84c9-3ea0cd28ad8e', 4, 'enim blandit mi in porttitor pede justo eu massa donec dapibus duis at velit eu', '2024-08-20'),
('eb57347a-876e-489b-95c2-349228c51a6e', 1, 'platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at', '2024-06-30'),
('ed138b1d-391f-4c9b-a334-a8f6355e38de', 2, 'erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac', '2024-10-01'),
('ed433703-87aa-4a1c-abd9-9152167f245e', 3, 'vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at', '2024-08-11'),
('ed841266-620d-430b-a329-465b262f766b', 3, 'felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae', '2024-02-13'),
('f4be51c4-a611-4bbb-98ee-a4d3e050e202', 3, 'nulla ac enim in tempor turpis nec euismod scelerisque quam', '2024-02-16'),
('f7ef7fca-bef2-42dd-8f51-974f7f3a4866', 3, 'et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum', '2024-05-23'),
('fd6f986e-7549-4ed0-9eac-88d932d11a07', 1, 'suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum', '2024-03-24'),
('fd9c1d72-9c99-4ff2-820c-09114776fdd3', 1, 'eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut', '2024-03-14');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `dolgozatok`
--
ALTER TABLE `dolgozatok`
  ADD PRIMARY KEY (`Azon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
