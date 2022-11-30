INSERT INTO `art_gallery`.`artist` (`fname`, `lname`, `dob`, `dod`, `country`, `local_artist`) VALUES ('Vincent', 'van Gogh', '1853', '1890', 'France', 'n');

INSERT INTO `art_gallery`.`artist` (`fname`, `mname`, `lname`, `dob`, `dod`, `country`, `local_artist`) VALUES ('Rembrandt', 'Harmenszoon', 'van Rijn', '1606', '1669', 'Netherlands', 'n');

INSERT INTO `art_gallery`.`artist` (`fname`, `lname`, `dob`, `dod`, `country`, `local_artist`) VALUES ('Leonardo', 'da Vinci', '1452', '1519', 'Italy', 'n');

INSERT INTO `art_gallery`.`artist` (`fname`, `mname`, `lname`, `dob`, `country`, `local_artist`) VALUES ('Venture', 'Lonzo', 'Coy', '1965', 'United States', 'y');

INSERT INTO `art_gallery`.`artist` (`fname`, `lname`, `dob`, `country`, `local_artist`) VALUES ('Deborah', 'Gill', '1970', 'United States', 'y');

INSERT INTO `art_gallery`.`artist` (`fname`, `lname`, `dob`, `dod`, `country`, `local_artist`) VALUES ('Claude', 'Monet', '1840', '1926', 'France', 'n');

INSERT INTO `art_gallery`.`artist` (`fname`, `lname`, `dob`, `dod`, `country`, `local_artist`) VALUES ('Pablo', 'Picasso', '1904', '1973', 'Spain', 'n');

INSERT INTO `art_gallery`.`artist` (`fname`, `mname`, `lname`, `dob`, `dod`, `country`, `local_artist`) VALUES ('Michelangelo', 'di Lodovico', 'Simoni', '1475', '1564', 'Italy', 'n');


INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Irises', '1889', 'Impressionism', 'Oil', 'irises.jpg', '1');

INSERT INTO `art_gallery`.`artwork` (`artwork_id`, `title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('2', 'The Starry Night', '1889', 'Post-Impressionism', 'Oil', 'starrynight.jpg', '1');

INSERT INTO `art_gallery`.`artwork` (`artwork_id`, `title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('3', 'Sunflowers', '1888', 'Post-Impressionism', 'Oil', 'sunflowers.jpg', '1');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Night Watch', '1642', 'Baroque', 'Oil', 'nightwatch.jpg', '2');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Storm on the Sea of Galilee', '1633', 'Dutch Golden Age', 'Oil', 'stormgalilee.jpg', '2');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Head of a Woman', '1508', 'High Renaissance', 'Oil', 'headwoman.jpg', '3');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Last Supper', '1498', 'Renaissance', 'Tempra', 'lastsupper.jpg', '3');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Mona Lisa', '1517', 'Renaissance', 'Oil', 'monalisa.jpg', '3');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Hillside Stream', '2005', 'Modern', 'Oil', 'hillsidestream.jpg', '4');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Old Barn', '1992', 'Modern', 'Oil', 'oldbarn.jpg ', '4');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Beach Baby', '1999', 'Modern', 'Watercolor', 'beachbaby.jpg', '5');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Women in the Garden', '1866', 'Impressionism', 'Oil', 'womengarden.jpg', '6');

INSERT INTO `art_gallery`.`artwork` (`title`, `artyear`, `period`, `arttype`, `artfile`, `artist_id`) VALUES ('Old Guitarist', '1904', 'Modern', 'Oil', 'guitarist.jpg', '7');


INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('flowers');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('blue');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('landscape');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('girl');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('people');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('battle');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('boat');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('water');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('Christ');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('food');

INSERT INTO `art_gallery`.`keyword` (`keyword`) VALUES ('baby');


INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('1', '1');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('2', '2');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('2', '3');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('3', '1');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('4', '4');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('4', '5');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('4', '6');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('5', '7');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('5', '8');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('5', '5');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('5', '9');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('6', '4');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('6', '5');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('7', '10');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('7', '5');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('7', '9');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('8', '4');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('8', '5');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('9', '8');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('9', '3');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('10', '3');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('11', '8');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('11', '5');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('11', '11');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('12', '3');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('12', '5');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('12', '1');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('13', '2');
INSERT INTO `art_gallery`.`artwork_has_keyword` (`artwork_id`, `keyword_id`) VALUES ('13', '5');
