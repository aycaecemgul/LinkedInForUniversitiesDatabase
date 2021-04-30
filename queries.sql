CREATE SCHEMA db_LinkKariyerMood;

CREATE TABLE USERR(
	userID INT NOT NULL	,
    theName NVARCHAR(45) NOT NULL,
    pword NVARCHAR(15) NOT NULL,
    mail NVARCHAR(45) NOT NULL,
    about NVARCHAR(150),
    url NVARCHAR(45),
    phone INT UNIQUE,
    location NVARCHAR(45),
    CONSTRAINT user_pk PRIMARY KEY (userID)
);

INSERT INTO db_LinkKariyerMood.USERR(userID,theName,pword,mail,about,url,phone,location) VALUES 
(010001,'Jetwire',"Mr6ruB7ikF","santoshin0@netlog.com","Nunc purus.","URL",216961591,"Istanbul"),
(010002,'Tagfeed',"XjZEjZ5hk8","fhalwill1@aboutads.info","Vivamus tortor.","URL",261266657,"Istanbul"),
(010003,'Quinu', "UwOrgq","tgraine3@ning.com","Fusce posuere felis sed lacus.","URL",128573135,"Istanbul"),
(010004,'Shuffledrive',"Rrk8jRm7tm","hbadrock4@nih.gov","Aenean auctor gravida sem.","URL",19827390,"Izmır"),
(010005,'Talane',"jYhT7A0959Se","afaltin5@washingtonpost.com","Proin leo odio, porttitor.","URL",971121645,"Izmır"),
(010006,"Istanbul Technical University","6bHatWa9DRN","dluckhurst6@webeden.co.uk","Mauris ullamcorper purus sit amet nulla.","URL",559437612,"Istanbul"),
(010007,"Marmara University","bBkjtSP","jfaint7@plala.or.jp","Maecenas ut massa quis augue luctus tincidunt.","URL",621241330,"Istanbul"),
(010008,"Ege University","wqa0I06q","kbuntine8@businessinsider.com","Integer ac leo.","URL",232363425,"Izmır"),
(010009,"9 Eylul University","IMqVigHmY","amatej9@taobao.com","Morbi odio odio.","URL",764834261,"Izmır"),
(010010,"Akdeniz University","GEt4vaJ3L","pturri0@sitemeter.com","Nam dui.","URL",839609167,"Antalya"),
(020001,'Osborne',"mMt09Mr4","cpindar1@163.com","Sed vel enim sit amet nunc viverra dapibus.","URL",784974504,"Istanbul"),
(020002,'Broderic',"Tem7JEXEibQ","dboast2@hc360.com","Cras in purus eu magna vulputate luctus.","URL",315506760,"Istanbul"),
(020003,'Brod', "gPoXaCeDj6","jruzicka3@virginia.edu","In hac habitasse platea dictumst.","URL",984270132,"Izmır"),
(020004,'Krisha',"UmT9nfFIxZ","jbispham4@indiegogo.com","Aliquam quis turpis eget elit sodales scelerisque.","URL",264721838,"Izmır"),
(020005,'Mathew',"TNbVgWnsz","qdocharty5@deviantart.com","Pellentesque viverra pede ac diam.","URL",125696585,"Antalya"),
(020006,'Paulita',"B3lrhJtHLDBK","dcrenshaw6@go.com","Morbi non lectus.","URL",773505764,"Istanbul"),
(020007,'Rochelle',"c7GG45dgT","wgillet7@friendfeed.com","Cras non velit nec nisi vulputate nonummy.","URL",203801801,"Istanbul"),
(020008,'Ruthy',"Hus5iYfiYt","afurphy8@devhub.com","Duis aliquam convallis nunc.","URL",758531566,"Istanbul"),
(020009,'Daffie',"YKVvJzPUI","rruprich9@imgur.com","Donec posuere metus vitae ipsum.","URL",883638562,"Istanbul"),
(020010,'Christean','yHOgZm3A', 'atipler7@cloudflare.com', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',"URL",509475100,"Istanbul"),
(020011,'Mathew','nlG1gZ0UR', 'lhamper8@hhs.gov', 'Nulla mollis molestie lorem.', "URL",113169988,"Istanbul"),
(020012,'Fredi','bJ7nfjyx7H', 'smathys9@bloglovin.com', 'Etiam vel augue.',"URL",734220677,"Istanbul"),
(020013,'Olivier','m3ja0vaNl', 'hzappel0@princeton.edu', 'Maecenas tincidunt lacus at velit.', "URL",903047118,"Izmır"),
(020014,'Fonsie','ici3sUc4yrL', 'ctoulch1@reuters.com', 'Nam tristique tortor eu pede.', "URL",401996383,"Izmır"),
(020015,'Jeannie','Knr3Yq', 'alashley2@list-manage.com', 'Vivamus tortor.', "URL",993685986,"Izmır"),
(020016,'Greta','hkBSDZEjoLY', 'zhuggin3@elegantthemes.com', 'Pellentesque eget nunc.', "URL",570450446,"Izmır"),
(020017,'Alicia','cMuomYEbRA', 'ftwiddy0@hao123.com', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', "URL",541622445,"Izmır"),
(020018,'Rhiamon','FDBJ0E', 'mmallord1@unesco.org', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', "URL",989912235,"Izmır"),
(020019,'Karole', 'h9EhwpJoWl', 'kpuddan2@miibeian.gov.cn', 'Nulla ac enim.',"URL",380953022,"Antalya"),
(020020,'Riane','BWVwk26', 'rbishell3@umich.edu', 'Nulla ut erat id mauris vulputate elementum.', "URL",925959520,"Antalya"),
(020021,'Kristo','hakPWc9EkVm', 'gmowen4@usgs.gov', 'Etiam pretium iaculis justo.', "URL",41044208,"Istanbul"),
(020022,'Hewitt','ich3Iwi1E', 'cyearnsley5@booking.com', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',"URL", 163231295,"Istanbul"),
(020023,'Griffie','2EXzDMQ', 'dcompson6@wix.com', 'In sagittis dui vel nisl.',"URL",824858887,"Istanbul"),
(020024,'Geri','eMNC38', 'igrugerr7@altervista.org', 'Nulla facilisi.',"URL",880333803,"Istanbul"),
(020025,'Kendrick','qoXSIoIp', 'jmcarthur8@simplemachines.org', 'Suspendisse potenti.', "URL",772586157,"Istanbul"),
(020026,'Daniel', '2LZiT27xCbA4', 'djeandillou0@blogspot.com', 'Sed ante.', "URL",448389057,"Istanbul"),
(020027,'Bevon', 'U9g5n9Gvlu', 'bsarfas1@themeforest.net', 'Duis bibendum.',"URL", 489554459,"Istanbul"),
(020028,'Kaleena', 'O1mCwMM', 'kellaway4@patch.com', 'Suspendisse accumsan tortor quis turpis.',"URL",718331254,"Istanbul"),
(020029,'Violette', 'ClzTy1eH7Og', 'vcottey9@exblog.jp', 'Maecenas ut massa quis augue luctus tincidunt.',"URL", 895851243,"Istanbul"),
(020030,'Mitzi', '5xeiD2fgwyZV', 'mbrotherheed7@amazonaws.com', 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',"URL",705459992,"Antalya"),
(020031,'Nicolina', 'lKAjUGBI0IoV', 'nbowra2@squidoo.com', 'Nulla suscipit ligula in lacus.', "URL",805620653,"Antalya"),
(020032,'Calida', 'mgPUqRBNU', 'cfarnall8@shop-pro.jp', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.',"URL", 871818202,"Antalya");

CREATE TABLE db_LinkKariyerMood.ORGANIZATION(
	orgID INT NOT NULL,
    website NVARCHAR(45),
    orgDate DATE,
    sector NVARCHAR(25),
    CONSTRAINT org_pk PRIMARY KEY (orgID),
    CONSTRAINT org_user_fk FOREIGN KEY (orgID) REFERENCES USERR(userID) ON DELETE CASCADE
);
INSERT INTO db_LinkKariyerMood.ORGANIZATION (orgID,website,orgDate,sector) VALUES 
/*company*/
(010001,"website link","1989-09-11","Technology"),
(010002,"website link","1995-05-18","Information"),
(010003,"website link","2005-05-09","Finance"),
(010004,"website link","2010-05-18","Energy"),
(010005,"website link","2001-05-18","Technology"),
/*university*/
(010006,"website link","1991-06-20","Education"),
(010007,"website link","1995-05-18","Education"),
(010008,"website link","1986-04-04","Education"),
(010009,"website link","1986-01-07","Education"),
(010010,"website link","1986-04-04","Education");

CREATE TABLE db_LinkKariyerMood.PERSON(
	personID INT NOT NULL,
    surname NVARCHAR(25) NOT NULL,
    bdate DATE,
    cv NVARCHAR(150),
    CONSTRAINT person_pk PRIMARY KEY (personID),
    CONSTRAINT per_user_fk FOREIGN KEY (personID) REFERENCES USERR(userID) ON DELETE CASCADE
);
INSERT INTO db_LinkKariyerMood.PERSON (personID,surname,bdate,cv) VALUES 
/*instructor*/
(020001,'Doche', '1984-04-09', 'CV'),
(020002,'Acome', '1962-06-16', 'CV'),
(020003,'Girone', '1984-10-05', 'CV'),
(020004,'Hancock', '1965-05-28', 'CV'),
(020005,'Feares', '1964-01-21', 'CV'),
/*student*/
(020006,'Chataignier', '1995-04-21', 'CV'),
(020007,'Pratten', '1998-11-16', 'CV'),
(020008,'Glasby', '1996-06-12', 'CV'),
(020009,'Weedon', '1997-07-16', 'CV'),
(020010,'Greenrod','1998-12-18', "CV"),
(020011,'Carrigan', '1995-01-02', 'CV'),
(020012,'Vannoort', '1997-10-15', 'CV'),
(020013,'Frogley', '1996-11-07',"CV"),
(020015,"Bandai","1999-10-20","CV"),
(020014,'Batty', '1997-07-12', "CV"),
(020016,'Mowen', '1998-01-07',"CV"),
(020017,'Hadland', '1997-05-17',"CV"),
(020018,'Urvoy', '1996-06-12',"CV"),
(020019,'Coombe', '1997-01-11',"CV"),
(020020,'Hogan', '1997-12-01',"CV"), 
/*normal people*/
(020021,'Cadney', '1985-08-06',"CV"),
(020022,'Klimov', '1989-06-07',"CV"),
(020023,'Maskall', '1981-07-20',"CV"),
(020024,'Brimson', '1983-04-04',"CV"),
(020025,'Aulton', '1980-12-21',"CV"),
(020026,'Millichap', '1989-10-28',"CV"),
(020027,'Micallef', '1988-08-22',"CV"),
(020028,'Swainsbury', '1987-04-19',"CV"),
(020029,'Silvermann', '1989-11-24',"CV"),
(020030,'Dunbobin', '1984-06-13',"CV"),
(020031,'Aulton', '1985-12-21',"CV"),
(020032,'Perkinson', '1998-11-12',"CV")
;

CREATE TABLE db_LinkKariyerMood.COMPANY (
	compID INT NOT NULL,
    isNonProfit BIT,
    CONSTRAINT comp_pk PRIMARY KEY (compID),
    CONSTRAINT comp_org_fk FOREIGN KEY (compID) REFERENCES ORGANIZATION(orgID) ON DELETE CASCADE
);
INSERT INTO db_LinkKariyerMood.COMPANY (compID,isNonProfit) VALUES 
(010001,0),
(010002,0),
(010003,0),
(010004,1),
(010005,0);

CREATE TABLE db_LinkKariyerMood.UNIVERSITY(
	uniID INT NOT NULL,
	CONSTRAINT uni_pk PRIMARY KEY (uniID),
    CONSTRAINT uni_org_fk FOREIGN KEY (uniID) REFERENCES ORGANIZATION(orgID) ON DELETE CASCADE
);
INSERT INTO db_LinkKariyerMood.UNIVERSITY (uniID) VALUES
(010006),
(010007),
(010008),
(010009),
(010010);


CREATE TABLE db_LinkKariyerMood.STUDENT(
studentID INT NOT NULL,
CONSTRAINT PRIMARY KEY (studentID),
CONSTRAINT stu_per_fk FOREIGN KEY (studentID) REFERENCES PERSON(personID)
);
INSERT INTO db_LinkKariyerMood.STUDENT (studentID) VALUES
(020006),
(020007),
(020008),
(020009),
(020010),
(020011),
(020012),
(020013),
(020014),
(020015),
(020016),
(020017),
(020018),
(020019),
(020020);

CREATE TABLE db_LinkKariyerMood.INSTRUCTOR(
	instID INT NOT NULL,
    CONSTRAINT inst_pk PRIMARY KEY (instID),
	CONSTRAINT inst_per_fk FOREIGN KEY (instID) REFERENCES PERSON(personID) ON DELETE CASCADE
);
INSERT INTO db_LinkKariyerMood.INSTRUCTOR(instID) VALUES 
(020001),
(020002),
(020003),
(020004),
(020005);

/************************COURSE DONE.********************************/
CREATE TABLE db_LinkKariyerMood.COURSE(
	courseID INT NOT NULL,
    semester NVARCHAR(25),
    courseName NVARCHAR(25),
    instID INT NOT NULL,
    uniID INT NOT NULL,
    CONSTRAINT course_pk PRIMARY KEY (courseID),
    CONSTRAINT course_inst_fk FOREIGN KEY (instID) REFERENCES INSTRUCTOR(instID) ON DELETE CASCADE,
    CONSTRAINT course_uni_fk FOREIGN KEY (uniID) REFERENCES UNIVERSITY(uniID)  ON DELETE CASCADE
);
INSERT INTO db_LinkKariyerMood.COURSE (courseID,semester,courseName,instID,uniID) VALUES 
(001,"Fall", "Data Structures",020001,010006),
(002,"Spring" ,"Database Management", 020002,010007),
(003, "Fall", "Electronics",020003,010008),
(004,"Fall" , "Electronics",020004,010009),
(005, "Spring", "Database Management",020004,010009),
(006, "Fall", "Network",020005,010010),
(007, "Spring", "Data Structures",020005,010010);

/*************************OPEN_JOB DONE.***********************************/
CREATE TABLE db_LinkKariyerMood.OPEN_JOB(
	jobID INT NOT NULL,
    createDate DATE NOT NULL,
    location NVARCHAR(25) NOT NULL,
    workType NVARCHAR(25) NOT NULL,
    position NVARCHAR(25) NOT NULL,
    positionLvl NVARCHAR(25),
    expStatus NVARCHAR(25),
    department NVARCHAR(25),
    eduLvl NVARCHAR(25),
    disableStatus BIT,
    category NVARCHAR(25) NOT NULL,
    orgID INT NOT NULL,
    CONSTRAINT oJob_pk PRIMARY KEY (jobID),
    CONSTRAINT job_org_fk FOREIGN KEY (orgID) REFERENCES ORGANIZATION(orgID)
);
INSERT INTO db_LinkKariyerMood.OPEN_JOB(jobID,createDate,location,workType,position,positionLvl,expStatus,department,eduLvl,disableStatus,category,orgID) VALUES
(0001,'2019-10-27',"Istanbul","full-time","experienced","CTO","Board Member",'Business Development',"Doctoral degree", 1, 'Technology' ,010001),
(0002,'2019-04-26',"Istanbul","full-time","experienced","CTO","Board Member",'Business Development', "Master's degree",1, 'Energy', 010001),
(0003,'2019-07-29',"Istanbul","full-time","unexperienced","Marketing Intern","Intern",'Marketing', "Bachelor's degree", 0,'Transportation', 010001),
(0004,'2019-09-27',"Istanbul","full-time","unxperienced","Developer Intern","Intern",'Engineering',"Bachelor's degree", 1, 'Miscellaneous' , 010002),
(0005,'2019-11-16',"Istanbul","full-time","experienced","Software Engineer","Engineer",'Engineering',"Bachelor's degree", 1, 'Technology' , 010002),
(0006,'2019-12-22',"Izmır","full-time","experienced","Software Engineer","Engineer",'Research and Development',"Bachelor's degree", 0, 'Basic Industries' , 010004),
(0007,'2019-08-07',"Izmır","full-time","experienced","Industry Engineer","Engineer",'Engineering',"Master's degree",  1, 'Finance' , 010004),
(0008,'2019-10-15',"Izmır","full-time","experienced","Data Analyst","Analyst",'Engineering', "Master's degree", 1, 'Technology' , 010005),
(0009,'2019-09-23',"Izmır","part-time","unexperienced","Developer Intern","Intern",'Support', "none",1,'Finance' , 010005),
(0010,'2019-10-12',"Izmır","full-time","experienced","Software Engineer","Engineer",'Engineering', "Bachelor's degree",0, 'Consumer Services', 010005),
(0011,'2019-02-14',"Izmır","part-time","unexperienced","Developer Intern","Intern",'Training', "none",1, 'Technology' , 010005),
(0012,'2019-06-16',"Istanbul","full-time","experienced","Product Manager","Manager",'Product Management',  "Bachelor's degree",1,'Energy', 010006),
(0013,'2019-06-16',"Antalya","full-time","experienced","Product Manager","Manager",'Product Management', "Bachelor's degree",1, 'Energy', 010010),
(0014,'2019-06-16',"Antalya","full-time","experienced","Product Supervisor","Supervisor",'Engineering',"Doctoral degree",1,'Energy', 010010),
(0015,'2019-02-14',"Antalya","part-time","unexperienced","Developer Intern","Intern",'Training', "none",1, 'Energy' , 010010);

/*********************SKILL DONE.****************************/
CREATE TABLE db_LinkKariyerMood.SKILL(
	skillName NVARCHAR(25) NOT NULL,
    testID INT,
    skillType NVARCHAR(25) NOT NULL,
    CONSTRAINT skill_pk PRIMARY KEY (skillName)
);
INSERT INTO db_LinkKariyerMood.SKILL (skillName,testID,skillType) VALUES 
('Database Management',001,"Industry Knowledge"),
('Data Structures',002,"Industry Knowledge"),
("Network",003,"Industry Knowledge"),
("Ontology Engineering",004,"Industry Knowledge"),
("System Testing",005,"Industry Knowledge"),
("Computer Architecture",006,"Industry Knowledge"),
("Computer Graphics",007,"Industry Knowledge"),
("Internet of Things",008,"Industry Knowledge"),
("Machine Learning",009,"Industry Knowledge"),
("Image Processing",010,"Industry Knowledge"),
("Neural Networks",011,"Industry Knowledge"),
("Artificial Intelligence",012,"Industry Knowledge"),

("Presentation Skills",013,"Other"),
("Business Intelligence",014,"Other"),

("Electronics",015,"Industry Knowledge"),

("HTML",016,"Tools & Technologies"),
("C",017,"Tools & Technologies"),
("Python",018,"Tools & Technologies"),

("JavaScript",019,"Tools & Technologies"),
("C#",020,"Tools & Technologies"),
("Visual Studio",021,"Tools & Technologies"),
(".Net Core",022,"Tools & Technologies"),
("Windows Programming",023,"Tools & Technologies"),
("CSS",024,"Tools & Technologies"),
("English",025,"Language"),
("Korean",026,"Language"),
("French",027,"Language"),
("Arabic",028,"Language"),
("Finnish",029,"Language"),
("Semantic Web",030,"Industry Knowledge");

/**************************CONTENT DONE.****************************/
CREATE TABLE db_LinkKariyerMood.CONTENT(
	courseID INT NOT NULL,
    contentName NVARCHAR(25) NOT NULL,
    url NVARCHAR(25) UNIQUE NOT NULL,
    weekNo INT NOT NULL,
    CONSTRAINT cont_pk PRIMARY KEY(courseID,contentName),
    CONSTRAINT course_cont_fk FOREIGN KEY (courseID) REFERENCES COURSE(courseID),
    CONSTRAINT check_week CHECK (weekNo BETWEEN 0 AND 14)
);
INSERT INTO db_LinkKariyerMood.CONTENT (courseID,contentName,url,weekNo) VALUES 
(001,'Latlux', 'http://umn.edu/porta/volutpat/quam/pede/lobortis.js',1),
(001,'Toughjoyfax', 'https://redcross.org/metus/sapien/ut/.png',2),
(001,'Andalax', 'http://technorati.com/eget/eleifend.js',3),
(002,'Bitwolf', 'http://webs.com/massa/id/lobortisjson',1),
(002,'Prodder', 'https://biblegateway.com/eget/congue/eget/semper.jpg',2),
(003,'Duobam', 'http://amazon.de/eget/semper/rutrum/jpg',1),
(004,'Sonsing', 'https://imdb.com/orci/eget/orci/vehicul.aspx',1),
(005,'Otcom', 'https://webnode.com/sed/nisl/nunc.json',1),
(005,'Bitchip', 'https://istockphoto.com/et/ultrices/posuc.json',2),
(005,'Aerified', 'https://amazon.co.uk/faucibus/orci.jsp',3),
(005,'Voltsillam', 'http://tmall.com/justo/morbi/ut/odio.json',4),
(006,'Trippledex', 'https://intel.com/amet.xml',1),
(006,'Tresom', 'https://icq.com/hac/habitasse/platea/dictumst.aspx',2),
(007,'Alphazap', 'http://studiopress.com/pretium/qu.json',1),
(007,'Bytecard', 'https://godaddy.com/nulla.json',2),
(007,'Treeflex', 'http://canalblog.com/bibendum/morbii.jpg',3),
(007,'Prodd', 'https://biblegateway.com/eget/congue/ege.jpg',4);

/**************************REQUIREMENT DONE************************/
CREATE TABLE db_LinkKariyerMood.REQUIREMENT(
	jobID INT NOT NULL,
    skillName NVARCHAR(25) NOT NULL,
    CONSTRAINT req_pk PRIMARY KEY(jobID,skillName),
    CONSTRAINT req_job_fk FOREIGN KEY (jobID) REFERENCES OPEN_JOB(jobID),
    CONSTRAINT req_skill_fk FOREIGN KEY (skillName) REFERENCES SKILL(skillName)
    
);
INSERT INTO db_LinkKariyerMood.REQUIREMENT(jobID,skillName) VALUES 
(0001,'Database Management'),
(0001,'Data Structures'),
(0001,"Network"),
(0002,"Presentation Skills"),
(0002,"Semantic Web"),
(0002,"Ontology Engineering"),
(0003,"Electronics"),
(0004,"System Testing"),
(0004,"Computer Architecture"),
(0005,"HTML"),
(0005,"Computer Graphics"),
(0006,"Internet of Things"),
(0006,"C"),
(0007,"Python"),
(0007,"Machine Learning"),
(0008,"Presentation Skills"),
(0009,"System Testing"),
(0009,"Image Processing"),
(0010,'Business Intelligence'),
(0011,"System Testing"),
(0011,"Neural Networks"),
(0012,"Presentation Skills"),
(0012,"JavaScript"),
(0013,"Internet of Things"),
(0013,"C#"),
(0014,"Visual Studio"),
(0014,"Computer Graphics"),
(0014,".Net Core"),
(0015,"Presentation Skills"),
(0015,"Data Structures"),
(0015,"C#");
/********************COMP_PAGE DONE*******************/
CREATE TABLE db_LinkKariyerMood.COMP_PAGE(
	compID INT NOT NULL,
    pageName NVARCHAR(25),
    pageType NVARCHAR(25) NOT NULL,
    about NVARCHAR(150),
    CONSTRAINT comp_pk PRIMARY KEY(compID,pageName),
    CONSTRAINT page_comp_fk FOREIGN KEY (compID) REFERENCES COMPANY(compID)
);
INSERT INTO db_LinkKariyerMood.COMP_PAGE(compID,pageName,pageType,about) VALUES 
(010001,'Y-Solowarm', 'Finance', 'In hac habitasse'),
(010001,'Lotlux', 'Energy', 'In tempor, turpis nec euismod scelerisque.'),
(010001,'Andalax', 'Finance', 'Praesent blandit lacinia erat.'),
(010001,'Gembucket', 'Technology', 'Donec vitae nisi.'),
(010002,'Kanlam', 'Technology', 'Cras pellentesque volutpat dui.'),
(010002,'Y-find', 'Finance', 'Suspendisse potenti.'),
(010004,'Keylex', 'Technology', 'Sed accumsan felis.'),
(010004,'Lotstring', 'Technology', 'Etiam faucibus cursus.'),
(010005,'Aerified', 'Basic Industries', 'Phasellus sit amet erat.');

/**************************ACHIEVEMENT DONE.**********************************/
CREATE TABLE db_LinkKariyerMood.ACHIEVEMENT(
	personID INT NOT NULL,
    achName NVARCHAR(25) NOT NULL,
    achtype NVARCHAR(25) NOT NULL,
	about NVARCHAR(150),
	CONSTRAINT ach_pk PRIMARY KEY(personID,achName),
    CONSTRAINT ach_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID)
);
INSERT INTO db_LinkKariyerMood.ACHIEVEMENT(personID,achName,achType,about) VALUES 
(020006,'Korean', "Language",'rutrum'),
(020006,'English', "Language",'rutrum'),
(020005,'French',"Language",'ut'),
(020016,'French',"Language",'ut'),
(020007,'French',"Language",'ut'),
(020007,'English', "Language",'rutrum'),
(020007,'Home Ing',"Project",'sem'),
(020008,'Korean', "Language",'rutrum'),
(020008,'English', "Language",'rutrum'),
(020008,'Y-find',"Project",'sem'),
(020008,'Zoolab','Organization','mattis'),
(020009,'Korean', "Language",'rutrum'),
(020004,'English', "Language",'rutrum'),
(020001,'Greenlam','Organization', 'ante'),
(020002,'Zoolab','Organization','mattis'),
(020003,'English', "Language",'rutrum'),
(020010,'Finnish',"Language",'nulla') ;

/*************************EXPERIENCE DONE.****************************/
CREATE TABLE db_LinkKariyerMood.EXPERIENCE(
	personID INT NOT NULL,
    orgID INT NOT NULL,
    CONSTRAINT exp_pk PRIMARY KEY (personID,orgID),
    CONSTRAINT exp_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT org_per_fk FOREIGN KEY (orgID) REFERENCES ORGANIZATION(orgID)
);
INSERT INTO db_LinkKariyerMood.EXPERIENCE (personID,orgID) VALUES 
/*instructor*/
(020001,010006),
(020002,010007),
(020003,010008),
(020004,010009),
(020005,010010),
/*student*/
(020006,010006),
(020007,010006),
(020008,010006),
(020009,010006),

(020010,010007),
(020011,010007),
(020012,010007),

(020013,010008),
(020014,010008),
(020015,010008),

(020016,010009),
(020017,010009),
(020018,010009),

(020019,010010),
(020020,010010),
/*normal users*/
(020021,010001),
(020022,010001),
(020023,010001),
(020024,010002),
(020025,010002),
(020026,010003),
(020027,010003),
(020028,010004),
(020029,010004),
(020030,010004),
(020031,010005),
(020032,010005);

/************************SERTIFICATE DONE.************************************************/
CREATE TABLE db_LinkKariyerMood.SERTIFICATE(
	personID INT NOT NULL,
    orgID INT NOT NULL,
    sertRole NVARCHAR(25) NOT NULL,
    purpose NVARCHAR(25),
    startDate DATE,
    endDate DATE,
    CONSTRAINT PRIMARY KEY (personID,orgID),
    CONSTRAINT ser_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT ser_org_fk FOREIGN KEY (orgID) REFERENCES ORGANIZATION(orgID)
);
INSERT INTO db_LinkKariyerMood.SERTIFICATE(personID,orgID,sertRole,purpose,startDate,endDate) VALUES 
(020001,010006,'Workforce Planning', 'primis', '2000-09-02','2000-09-15'),
(020002,010007,'GSM-R', 'consequat', '1999-10-28','1999-12-28'),
(020003,010008,'Email Marketing', 'praesent', '2017-03-19','2017-03-21'),
(020004,010009,'ESL', 'rutrum', '2009-01-31','2009-03-31'),
(020005,010010,'Test Planning', 'orci', '2015-03-25','2015-12-25'),
(020006,010006,'Industrial Ethernet', 'auctor', '2015-06-17','2015-07-17'),
(020007,010006,'MMORPG', 'sit', '2014-09-14','2014-09-17'),
(020011,010007,'Visual Studio', 'dapibus', '2014-06-22','2015-06-22'),
(020012,010007,'Visual Studio', 'dapibus', '2014-06-22','2015-06-22'),
(020015,010008,'Writing', 'diam', '2014-04-23','2014-06-23'),
(020016,010009,'Writing', 'diam', '2016-04-23','2016-06-23'),
(020019,010010,'Fine Art', 'eget', '2015-12-29','2018-12-29'),
(020023,010001,'WordPress', 'quis', '2017-05-03','2018-12-29'),
(020024,010002,'WordPress', 'quis', '2015-05-03','2016-05-03'),
(020025,010002,'WordPress', 'quis', '2015-05-03','2016-06-23'),
(020030,010004,'MMSC', 'eget','2017-01-01','2018-12-29'),
(020031,010005,'Design Thinking', 'justo', '2015-11-28','2015-12-28');

/******************************VOLUNTEERED_EXP DONE.********************/
CREATE TABLE db_LinkKariyerMood.VOLUNTEERED_EXP(
	personID INT NOT NULL,
    orgID INT NOT NULL,
    expRole NVARCHAR(25) NOT NULL,
    purpose NVARCHAR(25) NOT NULL,
    startDate DATE NOT NULL,
    endDate DATE,
    CONSTRAINT PRIMARY KEY (personID,orgID),
    CONSTRAINT volexp_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT volexp_org_fk FOREIGN KEY (orgID) REFERENCES ORGANIZATION(orgID),
    CONSTRAINT date_check_vol CHECK (startDate < endDate)
);
INSERT INTO db_LinkKariyerMood.VOLUNTEERED_EXP(personID,orgID,expRole,purpose,startDate,endDate) VALUES 
(020006,010006,'Web Designer', 'intern', '2015-04-17','2016-01-01'),
(020007,010006,'Web Designer', 'lacus', '2014-01-26','2015-03-22'),
(020011,010007,'Design Engineer', 'vel', '2015-09-13','2015-012-13'),
(020012,010004,'Office Assistant II', 'sapien', '2014-04-18','2014-07-18'),
(020015,010003,'Occupational Therapist', 'lacus', '2014-08-24','2016-08-24'),
(020016,010002,'Community Specialist', 'etiam', '2015-10-29','2015-12-29'),
(020017,010009,'Programmer Analyst', 'lectus', '2015-12-10','2017-12-10'),
(020023,010001,'Associate Professor', 'pretium', '2010-12-11','2012-12-11'),
(020024,010002,'Senior Editor', 'pede', '2013-03-25','2015-03-25'),
(020024,010005,'Senior Editor', 'pede', '2015-04-25','2015-06-25');

/**********************EDUCATE DONE.***************************************/
CREATE TABLE db_LinkKariyerMood.EDUCATE(
	personID INT NOT NULL,
    uniID INT NOT NULL,
    startDate DATE,
    endDate DATE,
    about NVARCHAR(150),
    dept NVARCHAR(25) NOT NULL,
    CONSTRAINT PRIMARY KEY (personID,uniID),
    CONSTRAINT edu_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT edu_uni_fk FOREIGN KEY (uniID) REFERENCES UNIVERSİTY(uniID)
);
INSERT INTO db_LinkKariyerMood.EDUCATE(personID,uniID,startDate,endDate,about,dept) VALUES 
/*instructors*/
(020001,010006,"2002-06-24","2006-07-25","Cras non velit nec nisi vulputate nonummy.","Electronics"),
(020002,010008,"1996-09-11" ,"2001-09-15" ,"Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.","Computer Science"),
(020003,010007,"2001-03-15","2007-03-15", "Donec vitae nisi.","Mathematics"),
(020004,010010,"1998-09-29" ,"2002-09-29" ,"Praesent blandit.","Computer Science"),
(020005,010009,"1970-11-26","1977-01-26", "Morbi non lectus","Programming"),
/*student*/
(020006,010006,"2017-05-14",null, "Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.","Electronics"),
(020007,010006,"2015-09-16",null,"Nulla justo.","Electronics"),
(020008,010006,"2017-12-30",null,"Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.","Electronics" ),
(020009,010006,"2015-10-24",null,"Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. ","Electronics"),
(020010,010007,"2017-02-08",null,"In congue. Etiam justo. Etiam pretium iaculis justo.","Mathematics"),
(020011,010007,"2017-07-19",null,"Fusce consequat. Nulla nisl. Nunc nisl.","Mathematics"),
(020012,010007,"2014-11-16",null,"Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.","Mathematics"),
(020013,010008,"2013-03-02",null,"Aliquam erat volutpat.","Computer Science"),
(020014,010008,"2015-12-16",null,"Integer tincidunt ante vel ipsum.","Computer Science"),
(020015,010008,"2016-08-14",null,"Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus." ,"Computer Science"),
(020016,010009,"2017-12-21",null,"Sed accumsan felis. Ut at dolor quis odio consequat varius.","Programming"),
(020017,010009,"2017-12-28",null,"Phasellus in felis. Donec semper sapien a libero. Nam dui.","Programming"),
(020018,010009,"2015-11-26",null,"Nam dui.","Programming"),
(020019,010010,"2014-02-06",null,"Hire me.","Computer Science"),
(020020,010010,"2015-06-02",null,"Hello everybody.","Computer Science"),
/*normal users*/
(020021,010006,"1993-02-11","1997-02-11","Aenean fermentum.","Electronics"),
(020022,010006,"1986-04-07","1990-04-07","Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.","Information Technology"),
(020023,010007,"2006-05-31","2012-05-31","Sed sagittis.", "Mathematics"),
(020024,010007,"1991-10-27","1995-10-27","Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.","Information Technology"),
(020025,010008,"1998-09-10","2002-09-10","Nulla justo.","Computer Science" ),
(020026,010008,"2001-01-31","2005-01-31","Sed ante. Vivamus tortor. Duis mattis egestas metus.", "Computer Science"),
(020027,010008,"2002-05-24","2006-05-24","Phasellus in felis. Donec semper sapien a libero. Nam dui.","Electronics"),
(020028,010009,"1998-12-06","2002-11-06","Nam dui.","Programming"),
(020029,010009,"1998-12-22","2002-12-22","Cum sociis natoque penatibus et magnis dis parturient montes","Information Technology"),
(020030,010009,"2003-05-16","2007-05-16","","Information Technology" ),
(020031,010010,"1990-07-13","1997-05-13","Aliquam erat volutpat.","Computer Science" ),
(020032,010010,"2007-01-24","2011-06-24","Hi everybody.","Computer Science" )
;

/**********************APPLIES DONE.*****************/
CREATE TABLE db_LinkKariyerMood.APPLIES(
	personID INT NOT NULL,
    jobID INT NOT NULL,
    CONSTRAINT PRIMARY KEY (personID,jobID),
    CONSTRAINT app_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT app_job_fk FOREIGN KEY (jobID) REFERENCES OPEN_JOB(jobID)
);
INSERT INTO db_LinkKariyerMood.APPLIES(personID,jobID) VALUES
(020021,0004),
(020022,0005),
(020023,0008),
(020024,0012),
(020025,0003),
(020026,0007),
(020029,0002),
(020030,0009),
(020031,0012),
(020032,0001) ;

/********************SAVES DONE.***************************************/
CREATE TABLE db_LinkKariyerMood.SAVES(
	personID INT NOT NULL,
    jobID INT NOT NULL,
    CONSTRAINT PRIMARY KEY (personID,jobID),
	CONSTRAINT sa_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT sa_job_fk FOREIGN KEY (jobID) REFERENCES OPEN_JOB(jobID)
);
INSERT INTO db_LinkKariyerMood.SAVES(personID,jobID) VALUES
(020021,0004),
(020022,0005),
(020023,0008),
(020023,0009),
(020024,0010),
(020024,0011),
(020024,0012),
(020025,0003),
(020026,0007),
(020029,0002),
(020029,0003),
(020030,0009),
(020030,0002),
(020030,0003),
(020031,0001),
(020032,0002),
(020032,0004);

/*************************ENROLLS DONE.******************/
CREATE TABLE db_LinkKariyerMood.ENROLLS(
	studentID INT NOT NULL,
    courseID INT NOT NULL,
	CONSTRAINT en_pk PRIMARY KEY (studentID,courseID),
    CONSTRAINT en_stu_fk FOREIGN KEY (studentID) REFERENCES STUDENT(studentID),
	CONSTRAINT en_course_fk FOREIGN KEY (courseID) REFERENCES COURSE(courseID)
);
INSERT INTO db_LinkKariyerMood.ENROLLS (studentID,courseID) VALUES 
(020006,001),
(020007,001),
(020008,001),
(020009,001),
(020010,002),
(020011,002),
(020012,002),
(020013,003),
(020014,003),
(020015,003),
(020016,004),
(020016,005),
(020017,005),
(020017,004),
(020018,004),
(020018,005),
(020019,006),
(020019,007),
(020020,006),
(020020,007);
/*******************HAS_SKILL DONE. *********************/
CREATE TABLE db_LinkKariyerMood.HAS_SKILL(
	personID INT NOT NULL,
    skillName NVARCHAR(25) NOT NULL,
    noOfEndorses INT NOT NULL,
    CONSTRAINT has_pk PRIMARY KEY (personID,skillName),
    CONSTRAINT has_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT has_ski_fk FOREIGN KEY (skillName) REFERENCES SKILL(skillName),
    CONSTRAINT endorse_check CHECK (noOfEndorses > 0)
);
INSERT INTO db_LinkKariyerMood.HAS_SKILL(personID,skillName,noOfEndorses) VALUES 
(020001,"Windows Programming" , 5),
(020001,"Database Management" , 15),
(020001,"Ontology Engineering" , 8),
(020001,"Presentation Skills" ,7),
(020002,"Database Management", 10),
(020002,"Data Structures", 11),
(020002,"Network", 11),
(020002,"Presentation Skills" ,1),
(020003,"Semantic Web" ,7),
(020003,"Presentation Skills" ,7),
(020003,"Electronics" ,1),
(020004,"Electronics" ,10),
(020004,"Presentation Skills" ,3),
(020004,"Computer Architecture" ,10),
(020004,"Internet of Things" ,10),
(020005,"Artificial Intelligence", 3),
(020005,"Image Processing", 3),
(020005,"Machine Learning", 3),
(020005,"Computer Graphics", 3),
(020006,"Electronics" ,1),
(020006,"Database Management", 1),
(020007,"Database Management", 1),
(020008,"Database Management", 0),
(020008,"C#" ,0),
(020008,"Data Structures", 1),
(020009,"Database Management", 0),
(020009,"Network", 1),
(020010,"Semantic Web" ,2),
(020011,"Network" ,0),
(020012,"C#" ,0),
(020013,"Electronics" ,0),
(020014,"Computer Architecture" ,0),
(020015,"C#" ,0),
(020016,"C" ,0),
(020017,"Neural Networks" ,0),
(020017,"JavaScript" ,1),
(020018,"CSS" ,0),
(020019,"Python" ,4),
(020020,"JavaScript" ,2),
(020020,"HTML" ,2),
(020021,"Neural Networks" ,0)
;
/**********************CONNECTS DONE.******************************/
CREATE TABLE db_LinkKariyerMood.CONNECTS(
	personID1 INT NOT NULL,
    personID2 INT NOT NULL,
    connectType NVARCHAR(15),
    CONSTRAINT con_pk PRIMARY KEY (personID1,personID2),
    CONSTRAINT con_per_fk FOREIGN KEY (personID1) REFERENCES PERSON(personID),
    CONSTRAINT con_per2_fk FOREIGN KEY (personID2) REFERENCES PERSON(personID)
);
INSERT INTO db_LinkKariyerMood.CONNECTS(personID1,personID2,connectType) VALUES 
(020006,020001,"Pending"),
(020007,020001,"Connected"),
(020008,020001,"Connected"),
(020009,020001,"Connected"),
(020010,020002,"Pending"),
(020011,020002,"Pending"),
(020012,020002,"Connected")
;

/***********************INTERESTED DONE********************/
CREATE TABLE db_LinkKariyerMood.INTERESTED(
	personID INT NOT NULL,
    userID INT NOT NULL,
	CONSTRAINT int_pk PRIMARY KEY (personID,userID),
    CONSTRAINT int_per_fk FOREIGN KEY (personID) REFERENCES PERSON(personID),
    CONSTRAINT int_us_fk FOREIGN KEY (userID) REFERENCES USERR(userID)
);
INSERT INTO db_LinkKariyerMood.INTERESTED(personID,userID) VALUES
(020001,010006),
(020002,010008),
(020003,010007),
(020004,010010),
(020005,010009),
(020006,010006),
(020007,010006),
(020008,010006),
(020009,010006),
(020010,010007),
(020011,010001),
(020011,010007),
(020012,010002),
(020012,010007),
(020013,010008),
(020014,010008),
(020015,010008),
(020016,010009),
(020017,010009),
(020018,010009),
(020019,010010),
(020020,010010),
(020021,010006),
(020022,010001),
(020022,010002),
(020022,010006),
(020023,010001),
(020023,010007),
(020024,010007),
(020025,010008),
(020026,010008),
(020027,010004),
(020027,010008),
(020028,010009),
(020029,010004),
(020029,010009),
(020030,010009),
(020031,010010),
(020032,010010);

/***************** ORG_lOCATION DONE.*******************/
CREATE TABLE db_LinkKariyerMood.ORG_lOCATION(
	orgID INT NOT NULL,
    location NVARCHAR(25),
    CONSTRAINT loc_pk PRIMARY KEY(orgID,location),
    CONSTRAINT loc_org FOREIGN KEY(orgID) REFERENCES ORGANIZATION(orgID)
);
INSERT INTO db_LinkKariyerMood.ORG_LOCATION(orgID,location) VALUES 
(010001,"Istanbul"),
(010002,"Istanbul"),
(010003,"Istanbul"),
(010004,"Izmır"),
(010005,"Izmır"),
(010006,"Istanbul"),
(010007,"Istanbul"),
(010008,"Izmır"),
(010009,"Izmır"),
(010010,"Antalya");

CREATE TABLE db_LinkKariyerMood.PAGE_LOCATION(
	compID INT NOT NULL,
    pageName NVARCHAR(25), 
    location NVARCHAR(25),
    CONSTRAINT page_loc_pk PRIMARY KEY (compID,pageName,location),
    CONSTRAINT pa_loc_fk FOREIGN KEY (compID,pageName) REFERENCES COMP_PAGE(compID,pageName)
);
INSERT INTO db_LinkKariyerMood.PAGE_LOCATION(compID,pageName,location) VALUES 
(010001,'Y-Solowarm',"Istanbul"),
(010001,'Y-Solowarm',"Antalya"),
(010001,'Lotlux' ,"Istanbul"),
(010001,'Andalax',"Izmir"),
(010001,'Gembucket',"Istanbul"),
(010002,'Kanlam' ,"Istanbul"),
(010002,'Y-find' ,"Izmır"),
(010004, 'Keylex',"Izmır"),
(010004, 'Keylex',"Istanbul"),
(010004,'Lotstring' ,"Izmır"),
(010005,'Aerified',"Istanbul"),
(010005,'Aerified',"Izmır");

/*Teknoloji sektorunde calısan tum organızasyonlar*/
SELECT * FROM db_LinkKariyerMood.ORGANIZATION WHERE ORGANIZATION.sector = 'Technology';
/*Kar amacı guden sirketler*/
SELECT * FROM db_LinkKariyerMood.COMPANY WHERE COMPANY.isNonProfit = 0;
/*Lokasyonu İzmir olan universiteler*/
SELECT * FROM db_LinkKariyerMood.USERR WHERE USERR.location = "Izmır";

/*2 TABLES*/

/*Connected olan userların isimlerini dondurur*/
SELECT u1.theName,personID1,u2.theName,personID2 FROM db_LinkKariyerMood.USERR AS u1, db_LinkKariyerMood.USERR AS u2,
db_LinkKariyerMood.CONNECTS AS c
WHERE c.personID1 = u1.userID AND c.personID2=u2.userID AND c.connectType="Connected";

/*Intern arayan sirketlerin isimleri*/
SELECT theName,userID FROM db_LinkKariyerMood.USERR,db_LinkKariyerMood.OPEN_JOB
WHERE OPEN_JOB.position="Intern" AND USERR.userID = OPEN_JOB.orgID;

/*3 TABLES*/
/*database Management yetenegi olan ogrencilerin isimleri*/
SELECT DISTINCT theName,userID FROM db_LinkKariyerMood.HAS_SKILL,db_LinkKariyerMood.PERSON,
db_LinkKariyerMood.USERR
WHERE USERR.userID=PERSON.personID AND HAS_SKILL.skillName="Database Management";

/*CTO ARAYAN SIRKETLERININ ISTEDIGI REQLER*/
SELECT skillName FROM db_LinkKariyerMood.OPEN_JOB,db_LinkKariyerMood.REQUIREMENT
WHERE OPEN_JOB.positionLvl="CTO" AND REQUIREMENT.jobID = OPEN_JOB.jobID;


/*Write 5 original SELECT statements that you think critical to interaction and
integration points for the database.*/
INSERT INTO db_LinkKariyerMood.SAVES(personID,jobID) VALUES 
(20006,1),
(20007,2),
(20008,3),
(20009,4);

/*1) istanbulda yasayan ogrencilerin save ledigi open_joblar*/
SELECT OPEN_JOB.* FROM db_LinkKariyerMood.OPEN_JOB,db_LinkKariyerMood.SAVES,db_LinkKariyerMood.USERR,db_LinkKariyerMood.STUDENT
WHERE USERR.location="Istanbul" AND USERR.userID=STUDENT.studentID AND STUDENT.studentID=SAVES.personID AND SAVES.jobID=OPEN_JOB.jobID;

/*SERTİFİKASI olan ogrencilerin ismi SOYISMI***/
SELECT USERR.theName,PERSON.surname,SERTIFICATE.sertRole FROM db_LinkKariyerMood.STUDENT,db_LinkKariyerMood.SERTIFICATE,db_LinkKariyerMood.USERR,db_LinkKariyerMood.PERSON
WHERE USERR.userID=STUDENT.studentID AND PERSON.personID=STUDENT.studentID AND STUDENT.studentID=SERTIFICATE.personID;

/*INSTLARIN CALISTIGI OKULLAR*/
SELECT DISTINCT U1.theName,surname,U2.theName FROM db_LinkKariyerMood.USERR AS U1,db_LinkKariyerMood.USERR AS U2,db_LinkKariyerMood.PERSON,
db_LinkKariyerMood.Experience,db_LinkKariyerMood.INSTRUCTOR
WHERE INSTRUCTOR.instID=Experience.personID AND EXPERIENCE.orgID=U2.userID AND U1.userID=INSTRUCTOR.instID AND PERSON.personID=INSTRUCTOR.instID;


/*TRIGGERS.*/
