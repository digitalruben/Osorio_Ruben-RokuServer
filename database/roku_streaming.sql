-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 19, 2021 at 12:51 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `roku_streaming`
--

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movies_id`, `movies_title`, `movies_year`, `movies_rating`, `movies_director`, `movies_cast`, `movies_comments`, `movies_desc`, `movies_genre`, `movies_arating`, `movies_runtime`, `movies_thumbnail`, `movies_media`, `movies_section`, `movies_cover`) VALUES
(1, 'The Shining', '1980', '8.2', 'Stanley Kubrick', 'Jack Nicholson, Shelley Duvall, Danny Lloyd', '', 'A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.', 'Drama, Horror', 'PG', '2h 18m', 'shining_thumbnail.jpg', 'https://www.youtube.com/embed/6lClewZeGV0', 'parents', 'shining_cover.jpg'),
(2, 'Pulp Fiction', '1994', '7.3', 'Quentin Tarantino', 'John Travolta, Uma Thurman, Samuel L. Jackson ', '', 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', 'Crime, Drama ', 'G', '1h 16m', 'pulpfiction_thumbnail.jpg', 'https://www.youtube.com/embed/WSLMN6g_Od4', 'parents', 'pulpfiction_cover.jpg'),
(3, 'Taxi Driver', '1976', '7.6', 'Martin Scorsese', 'Robert De Niro, Jodie Foster, Cybill Shepherd', '', 'A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.', 'Crime, Drama ', 'PG', '1h 55m', 'taxidriver_thumbnail.jpg', 'https://www.youtube.com/embed/UUxD4-dEzn0', 'parents', 'taxidriver_cover.jpg'),
(4, 'Jurassic Park', '1993', '7.8', 'Steven Spielberg', 'Sam Neill, Laura Dern, Jeff Goldblum ', '', 'A pragmatic paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the park\'s cloned dinosaurs to run loose.', 'Action, Adventure, Sci-Fi ', 'G', '2h 19m', 'jurassicpark_thumbnail.jpg', 'https://www.youtube.com/embed/lc0UehYemQA', 'parents', 'jurassicpark_cover.jpg'),
(5, 'Indiana Jones', '1981', '8.0', 'Steven Spielberg', 'Harrison Ford, Karen Allen, Paul Freeman ', '', 'In 1936, archaeologist and adventurer Indiana Jones is hired by the U.S. government to find the Ark of the Covenant before Adolf Hitler\'s Nazis can obtain its awesome powers.', 'Action, Adventure ', 'PG', '2h 4m', 'indiana_thumbnail.jpg', 'https://www.youtube.com/embed/mC1ikwQ5Zgc', 'parents', 'indiana_cover.jpg'),
(6, 'Ghostbusters', '1984', '7.8', 'Ivan Reitman', 'Bill Murray, Dan Aykroyd, Sigourney Weaver', '', 'When a single mom and her two kids arrive in a small town, they begin to discover their connection to the original Ghostbusters and the secret legacy their grandfather left behind.', 'Action, Comedy, Fantasy ', 'G', '1h 40m', 'ghostbusters_thumbnail.jpg', 'https://www.youtube.com/embed/4rlOpK_IEhs', 'parents', 'ghostbusters_cover.jpg'),
(7, 'Die Hard', '1988', '8.4', 'John McTiernan', 'Bruce Willis, Alan Rickman, Bonnie Bedelia', '', 'An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles.', 'Action, Thriller ', 'R', '2h 14m', 'diehard_thumbnail.jpg', 'https://www.youtube.com/embed/xMLPcxaJLSw', 'parents', 'diehard_cover.jpg'),
(8, 'Blade Runner', '1982', '9.1', 'Ridley Scott', 'Harrison Ford, Rutger Hauer, Sean Young', '', 'A blade runner must pursue and terminate four replicants who stole a ship in space, and have returned to Earth to find their creator.', 'Action, Sci-Fi, Thriller ', 'G', '1h 26m', 'bladerunner_thumbnail.jpg', 'https://www.youtube.com/embed/VSOzdFoZsho', 'parents', 'bladerunner_cover.jpg'),
(9, 'Jaws', '1975', '8.9', 'Steven Spielberg', 'Roy Scheider, Robert Shaw, Richard Dreyfuss ', '', 'When a killer shark unleashes chaos on a beach community, it\'s up to a local sheriff, a marine biologist, and an old seafarer to hunt the beast down.', 'Adventure, Thriller', 'R', '2h 34m', 'jaws_thumbnail.jpg', 'https://www.youtube.com/embed/hdvl4GkkIPw', 'parents', 'jaws_cover.jpg'),
(10, 'Fight Club', '1999', '9.3', 'David Fincher', 'Brad Pitt, Edward Norton, Meat Loaf ', '', 'A nameless first person narrator (Edward Norton) attends support groups in attempt to subdue his emotional state and relieve his insomniac state. When he meets Marla', 'Drama', 'PG', '1h 53min', 'fightclub_thumbnail.jpg', 'https://www.youtube.com/embed/uGg7j6H5rq8', 'parents', 'fightclub_cover.jpg'),
(11, 'The Black Stallion', '1979', '7.4', 'Carroll Ballard', 'Kelly Reno, Mickey Rooney, Teri Garr', '', 'A boy encounters a horse and bonds with him, later training him to race.', 'Adventure, Family, Sport ', 'G', '2h 03m', 'stallion_thumbnail.jpg', 'https://www.youtube.com/embed/wMGaIr7kCqc', 'kids', 'stallion_cover.jpg'),
(12, 'Escape To Witch Mountain', '1975', '9.1', 'John Hough', 'Eddie Albert, Ray Milland, Donald Pleasence ', '', 'Two mysterious orphan children have extraordinary powers and are chased by a scheming millionaire. But where do these kids really call home?', 'Adventure, Family, Fantasy ', 'G', '2h 14m', 'escapeto_thumbnail.jpg', 'https://www.youtube.com/embed/rnhcZXZMajQ', 'kids', 'escapeto_cover.jpg'),
(13, 'E.T. the Extra-Terrestrial', '1982', '8.8', 'Steven Spielberg', 'Henry Thomas, Drew Barrymore, Peter Coyote ', '', 'A troubled child summons the courage to help a friendly alien escape Earth and return to his home world.', 'Family, Sci-Fi ', 'G', '1h 40m', 'et_thumbnail.jpg', 'https://www.youtube.com/embed/I59-nWBJXRs', 'kids', 'et_cover.jpg'),
(14, 'An American Tail', '1986', '9.3', 'Don Bluth', 'Dom DeLuise, Christopher Plummer, Erica Yohn', '', 'While emigrating to the United States, a young Russian mouse gets separated from his family and must relocate them while trying to survive in a new country.', 'Animation, Adventure, Comedy ', 'G', '2h 17m', 'americantail_thumbnail.jpg', 'https://www.youtube.com/embed/gQMtp2WxEA4', 'kids', 'americantail_cover.jpg'),
(15, 'Home Alone', '1995', '8.8', 'Chris Columbus', 'Macaulay Culkin, Joe Pesci, Daniel Stern ', '', 'An eight-year-old troublemaker must protect his house from a pair of burglars when he is accidentally left home alone by his family during Christmas vacation.', 'Comedy, Family ', 'G', '1h 56m', 'homealone_thumbnail.jpg', 'https://www.youtube.com/embed/jJg-fgJrzPw', 'kids', 'homealone_cover.jpg'),
(16, 'The Lion King', '1992', '9.3', 'Roger Allers', 'Matthew Broderick, Jeremy Irons, James Earl Jones ', '', 'Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.', 'Animation, Adventure, Drama ', 'G', '1h 45m', 'lionking_thumbnail.jpg', 'https://www.youtube.com/embed/F_N5iaMHgKU', 'kids', 'lionking_cover.jpg');

--
-- Dumping data for table `tbl_music`
--

INSERT INTO `tbl_music` (`music_id`, `music_title`, `music_singer`, `music_year`, `music_comments`, `music_thumbnail`, `music_genre`, `music_album`, `music_likes`, `music_section`, `music_media`) VALUES
(1, 'ABC', 'The Jackson 5', '1971', '', 'jacksons_thumbnail.jpg', 'Pop', 'The Jacksons', '356k', 'kids', 'abc.mp3'),
(2, 'stayin\' alive', 'Bee Gees', '1973', '', 'stayinalive_thumbnail.jpg', 'Pop', 'Saturday Night Fever', '103k', 'kids', 'stayinalive.mp3'),
(3, 'Superman: The Movie', 'Man of Steel', '1983', '', 'superman_thumbnail.jpg', 'Cinematic', 'Saving The Earth', '2.4m', 'kids', 'superman.mp3'),
(4, 'The NeverEnding Story', 'Giorgio Moroder', '1984', '', 'neverenving_thumbnail.jpg', 'Cinematic', 'L Histoire Sans Fin', '470k', 'kids', 'neverending.mp3'),
(5, 'Ghostbusters', 'Parker Jr.', '1992', '', 'ghostbusterssong_thumbnail.jpg', 'Pop', 'Spirits Having Flown', '731k', 'kids', 'ghostbusters.mp3'),
(6, 'Kids in America', 'The Muffs', '1994', '', 'kidsamerica_thumbnail.jpg', 'Pop, Rock', 'The Muffs', '568k', 'kids', 'kidsamerica.mp3'),
(7, 'God Save The Queen', 'Sex Pistols', '1971', '', 'godsave_thumbnail.jpg', 'Rock, Punk', 'Never Mind the Bollocks', '2.5m', 'parents', 'godsave.mp3'),
(8, 'Go Your Own Way', 'Fleetwood Mac', '1972', '', 'goyourownway_thumbnail.jpg', 'Rock', 'Rumours', '1m', 'parents', 'goyourownway.mp3'),
(9, 'Take On Me', 'a-ha', '1982', '', 'takeonme_thumbnail.jpg', 'Pop, Rock', 'Hunting High and Low', '406k', 'parents', 'takeonme.mp3'),
(10, 'I Wanna Dance With Somebody', 'Whitney Houston', '1983', '', 'iwannadance_thumbnail.jpg', 'Pop', 'Whitney', '873k', 'parents', 'iwannadance.mp3'),
(11, 'I Don’t Want to Miss a Thing', 'Aerosmith', '1993', '', 'idontwantomiss_thumbnail.jpg', 'Rock', 'I Don\'t Want to Miss a Thing', '956k', 'parents', 'idontwantomiss.mp3'),
(12, 'My Heart Will Go On', 'Céline Dion ', '1992', '', 'myheart_thumbnail.jpg', 'Pop', 'Let\'s Talk About Love\r\n', '456k', 'parents', 'myheart.mp3');

--
-- Dumping data for table `tbl_tv`
--

INSERT INTO `tbl_tv` (`tv_id`, `tv_title`, `tv_year`, `tv_rating`, `tv_director`, `tv_cast`, `tv_comments`, `tv_desc`, `tv_genre`, `tv_arating`, `tv_runtime`, `tv_thumbnail`, `tv_media`, `tv_section`, `tv_cover`) VALUES
(1, 'Land of the Lost', '1974', '8.1', 'Allan Foshko', 'Wesley Eure, Kathy Coleman, Spencer Milligan', '', 'A family is thrown back in time and must survive in a dinosaur dominated land.', 'Adventure, Family, Fantasy ', 'G', '30m', 'landoflost_thumbnail.jpg', 'https://www.youtube.com/embed/hKejwlhqOt0', 'kids', 'landoflost_cover.jpg'),
(2, 'Bewitched ', '1970', '6.6', 'Sol Saks\r\n', 'lizabeth Montgomery, Dick York, Dick Sargent ', '', 'A witch married to an ordinary man cannot resist using her magic powers to solve the problems her family faces.', 'Comedy, Family, Fantasy ', 'TV-G', '30m', 'bewitched_thumbnail.jpg', 'https://www.youtube.com/embed/Wvb6lBFE6GQ', 'parents', 'bewitched_cover.jpg'),
(3, 'Sesame Street', '1981', '7.3', ' Jim Henson', ' Jim Henson, Frank Oz, Caroll Spinney ', '', 'On a special inner city street, the inhabitants, human and muppet, teach preschool subjects with comedy, cartoons, games, and songs.', 'Animation, Adventure, Comedy ', 'TV-G', '30m', 'sesamestreet_thumbnail.jpg', 'https://www.youtube.com/embed/iXnLowMHS7g', 'kids', 'sesamestreet_cover.jpg'),
(13, 'Kung Fu', '1972', '6.6', 'Ed Spielman', 'David Carradine, Radames Pera, Keye Luke', '', 'The adventures of a Shaolin Monk as he wanders the American West armed only with his skill in Kung Fu.', 'Adventure, Drama, Western ', 'TV-PG', '30m', 'kungfu_thumbnail.jpg', 'https://www.youtube.com/embed/B7YDcLP2DeY', 'parents', 'kungfu_cover.jpg'),
(4, 'The Muppet Show', '1984', '7.4', 'Jim Henson', 'Jim Henson, Frank Oz, Richard Hunt', '', 'Kermit the Frog and his fellow Muppets put on a vaudeville show at their theatre, bringing in a famous celebrity to help out for each episode.', 'Comedy, Family, Music ', 'TV-G', '30m', 'themuppets_thumbnail.jpg', 'https://www.youtube.com/embed/iXnLowMHS7g', 'kids', 'themuppets_cover.jpg'),
(5, 'Mickey Mouse', '1995', '6.0', 'Walt Disney', 'Chris Diamantopoulos, Russi Taylor, Bill Farmer ', '', 'Mickey Mouse takes on new adventures finding himself in silly situations in different settings.', 'Animation, Short, Comedy ', 'TV-PG', '30m', 'mickeymouse_thumbnail.jpg', 'https://www.youtube.com/embed/jqyv67KjZ1s', 'kids', 'mickeymouse_cover.jpg'),
(12, 'Wonder Woman', '1975', '6.6', 'William Moulton Marston', 'Lynda Carter, Lyle Waggoner, Tom Kratochvil', '', 'The adventures of the greatest of the female superheroes.', 'Action, Adventure, Drama ', 'TV-PG', '30m', 'wonderwoman_thumbnail.jpg', 'https://www.youtube.com/embed/5etpOmKPyzs', 'parents', 'wonderwoman_cover.jpg'),
(6, 'Barnie', '1976', '8.4', 'Jim Henson', 'Barney and his friends', '', 'Barney takes on new adventures finding himself in silly situations in different settings.', 'Comedy, Family, Music ', 'TV-G', '30m', 'barney_thumbnail.jpg', 'https://www.youtube.com/embed/_HJSQ0TQJGk', 'kids', 'barney_cover.jpg'),
(11, 'Seinfeld', '1989', '7.3', 'Larry David', 'Jerry Seinfeld, Julia Louis-Dreyfus, Michael Richards ', '', 'The continuing misadventures of neurotic New York City stand-up comedian Jerry Seinfeld and his equally neurotic New York City friends.', 'comedy', 'TV-PG', '30m', 'seinfeld_thumbnail.jpg', 'https://www.youtube.com/embed/bnV4A6B6Otk', 'parents', 'seinfeld_cover.jpg'),
(9, 'Friends', '1994', '8.9', 'David Crane, Marta Kauffman', 'Jennifer Aniston, Courteney Cox, Lisa Kudrow, Matt LeBlanc, Matthew Perry, David Schwimmer', '', 'Follow the lives of six reckless adults living in Manhattan, as they indulge in adventures which make their lives both troublesome and happening.', 'Comedy, Romance', 'TV-PG', '22m', 'friends_thumbnail.jpg', 'https://www.youtube.com/embed/O6Iiy_YOe4Y', 'parents', 'friends_cover.jpg'),
(14, 'Knight Rider', '1985', '7.4', 'Glen A. Larson', 'David Hasselhoff, Edward Mulhare, Richard Basehart ', '', 'A lone crimefighter battles the forces of evil with the help of a virtually indestructible and artificially intelligent supercar.', 'Action, Crime, Drama ', 'TV-G', '30m', 'knightrider_thumbnail.jpg', 'https://www.youtube.com/embed/0HyE6Bq-PSU', 'parents', 'knightrider_cover.jpg'),
(15, 'Saved by the Bell', '1989', '7.4', 'Sam Bobrick', 'Mark-Paul Gosselaar, Mario Lopez, Dustin Diamond ', '', 'A close-knit group of six friends get through their teens together while attending Bayside High School in Palisades, California.', 'Comedy, Family, Romance ', 'TV-G', '30m', 'saved_thumbnail.jpg', 'https://www.youtube.com/embed/tDHi5EiH_7A', 'kids', 'saved_cover.jpg');

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_name`, `user_pass`, `user_parents`, `user_kids`, `parents_img`, `kids_img`) VALUES
(1, 'user1', 'password', 'user_adult1', 'user_kid1', 'adult1.png', 'kid1.png'),
(2, 'user2', 'password', 'user_adult2', 'user_kid2', 'adult2.png', 'kid2.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
