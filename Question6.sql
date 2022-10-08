use PS2;

INSERT INTO `Books` VALUES('B00','MIT','A00', 980456243,'ENG','Tech', 'E00','P00','2008-11-01', '1.2');
INSERT INTO `Books` VALUES('B01','CMU','A01', 764343981,'SPN','Tech', 'E01','P01','2018-12-03', '2');
INSERT INTO `Books` VALUES('B03','Berkeley','A00', 3456543233,'CHN','Science', 'E02','P02','2019-11-05', '0.76');
INSERT INTO `Books` VALUES('B04','Stanford','A03', 0096755659,'ENG','Science', 'E03','P02','2004-04-05', '2');
INSERT INTO `Books` VALUES('B02','Harvard','A02', 876445309,'KOR','Business', 'E02','P02','2017-11-23', '0.8');

INSERT INTO `Authors` VALUES('A00', 'Sean', 'Johnson', '1965-01-03', 'Boston');
INSERT INTO `Authors` VALUES('A01', 'Nicole', 'Storng', '1945-08-06', 'Arlington');
INSERT INTO `Authors` VALUES('A02', 'Rick', 'Driskel', '1979-04-28', 'Cambridge');
INSERT INTO `Authors` VALUES('A03', 'Amy', 'Diane', '1976-04-06', 'Atlanta');

INSERT INTO `Publishers` VALUES('P00', 'Router', 'Boston', 'MA', 'USA');
INSERT INTO `Publishers` VALUES('P01', 'Grill', 'Cambridge', 'MA', 'USA');
INSERT INTO `Publishers` VALUES('P02', 'GreePress', 'London', NULL, 'UK');

INSERT INTO `Editors` VALUES('E01', 'Shawn', 'Brown', '150/hr');
INSERT INTO `Editors` VALUES('E02', 'Amy', 'Wood', '125/hr');
INSERT INTO `Editors` VALUES('E03', 'Zackery', 'Hayden', '138/hr');

INSERT INTO `Customers` VALUES('C00', '82 Ames St.', 'Cambridge', 'MA', 'USA');
INSERT INTO `Customers` VALUES('C01', '94 Brooklyn Ave.', 'Boston', 'MA', 'USA');
INSERT INTO `Customers` VALUES('C02', '192.168.3.72.', NULL, NULL, NULL);
INSERT INTO `Customers` VALUES('C03', '18.82.34.176.', NULL, NULL, NULL);

INSERT INTO `Orders` VALUES('O00', '2020-01-02.', 'CH00', 1, 'C00', 'S00', 'B00');
INSERT INTO `Orders` VALUES('O00', '2020-01-02.', 'CH00', 1, 'C00', 'S00', 'B01');
INSERT INTO `Orders` VALUES('O00', '2020-01-02.', 'CH00', 1, 'C00', 'S00', 'B02');
INSERT INTO `Orders` VALUES('O01', '2021-04-22.', 'CH01', 2, 'C01', 'S01', 'B03');
INSERT INTO `Orders` VALUES('O02', '2022-08-07.', 'CH02', 1, 'C02', 'S02', 'B02');
INSERT INTO `Orders` VALUES('O03', '2019-11-27.', 'CH01', 2, 'C03', 'S03', 'B01');

INSERT INTO `Channels` VALUES('CH00', 'MITEdu.', '77 Mass. Ave.');
INSERT INTO `Channels` VALUES('CH01', 'GrayPublish.', '77 Mass. Ave.');
INSERT INTO `Channels` VALUES('CH02', 'AmazonEbook.', 'Online');
