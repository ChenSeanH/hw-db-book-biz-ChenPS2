CREATE database if not exists `PS2`;
USE `PS2`;

CREATE TABLE `Books` (
`BookID` varchar (20) NOT NULL,
`BookTitle` varchar (40) NOT NULL,
`AuthorID` varchar (20) NOT NULL,
`ISBN` int NOT NULL ,
`Language` varchar (20) NULL ,
`Genre` varchar (20) NULL ,
`EditorID` varchar (20) NULL ,
`PublisherID` varchar (20) NULL ,
`DatePublsihed` varchar (15) NULL ,
`Royalty` varchar (15) NULL ,
PRIMARY KEY (`BookID`) 
);

CREATE TABLE `Authors` (
`AuthorID` varchar (20) NOT NULL,
`FirstName` varchar (20) NOT NULL,
`LastName` varchar (20) NOT NULL,
`Birthday` varchar (15) NOT NULL ,
`Residence` varchar (50) NULL ,
`BooksID` varchar (20) NOT NULL ,
PRIMARY KEY (`AuthorID`) 
);

CREATE TABLE `Publishers` (
`PublisherID` varchar (20) NOT NULL ,
`PublisherName` varchar (30) NULL ,
`City` varchar (20) NULL ,
`State` varchar (20) NULL ,
`Country` varchar (20) NULL ,
PRIMARY KEY (`PublisherID`) 
);

CREATE TABLE `Editors` (
`EditorID` varchar (20) NOT NULL ,
`FirstName` varchar (20) NULL ,
`LastName` varchar (20) NULL ,
`HourlyRate` int NULL ,
PRIMARY KEY (`EditorID`) 
);

CREATE TABLE `Customers` (
`CustomerID` varchar (20) NOT NULL ,
`Address` varchar (50) NULL ,
`City` varchar (20) NULL ,
`States` varchar (20) NULL ,
`Country` varchar (20) NULL ,
PRIMARY KEY (`CustomerID`) 
);

CREATE TABLE `Orders` (
`OrderID` varchar (20) NOT NULL ,
`OrderDate` varchar (15) NULL ,
`ChannelID` varchar (20) NULL ,
`ShippmentAmount` int NOT NULL ,
`CustomerID` varchar (20) NOT NULL ,
`StoreID` varchar (20) NULL ,
`BookID` varchar (20) NULL ,
PRIMARY KEY (`OrderID`) 
);

CREATE TABLE `Channels` (
`ChannelID` varchar (20) NOT NULL ,
`ChannelName` varchar (20) NULL ,
`Location` varchar (20) NULL ,
PRIMARY KEY (`ChannelID`) 
);
