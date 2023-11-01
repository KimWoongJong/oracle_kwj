select count(*) from employees,departments
; -- 2889개, 무의미한 숫자가 나옴 Cross join의 경우

select * from employees; -- 107개
desc employees; -- 컬럼 13개

select * from departments
where
; -- 27개

select employee_id, emp_name, department_id from employees
where department_id=50
;

--drop table stuscore;

select * from stuscore;

--drop table stuinfo;

select * from stuinfo;

commit;

create table stuinfo (
	stunum number(4) primary key,
	name VARCHAR2(50),
	grade number,
	email VARCHAR2(50),
	phone VARCHAR2(50),
	gender VARCHAR2(50),
	address VARCHAR2(50)
);

insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (1, 'Val', 3, 'vlivzey0@slate.com', '242-515-6450', 'Female', '46 Knutson Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (2, 'Dwain', 3, 'dfrowing1@bandcamp.com', '904-665-9195', 'Male', '99987 Spaight Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (3, 'Rita', 4, 'rcrepel2@dmoz.org', '669-243-5673', 'Female', '780 Pennsylvania Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (4, 'Dari', 4, 'dhobben3@icio.us', '191-412-9735', 'Female', '50295 Randy Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (5, 'Hollis', 3, 'heagell4@google.it', '582-184-9959', 'Male', '012 Sycamore Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (6, 'Pincas', 3, 'pbuttfield5@123-reg.co.uk', '851-209-1529', 'Male', '3005 Summit Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (7, 'Pierette', 2, 'poventon6@google.com.hk', '672-506-0766', 'Female', '3 Bartelt Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (8, 'Karlee', 1, 'khamlyn7@upenn.edu', '336-502-5046', 'Female', '884 1st Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (9, 'Pattin', 4, 'perskine8@bbc.co.uk', '776-850-2538', 'Male', '94 Myrtle Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (10, 'Dasi', 2, 'dgethings9@unesco.org', '441-663-4921', 'Female', '77 Buell Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (11, 'Valida', 2, 'vclarridgea@ed.gov', '501-720-6201', 'Female', '65 Dakota Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (12, 'Camille', 3, 'clindroosb@dailymail.co.uk', '132-565-9258', 'Female', '7158 Red Cloud Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (13, 'Robby', 3, 'rtourc@bbc.co.uk', '295-401-3538', 'Male', '635 Ronald Regan Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (14, 'Grayce', 1, 'glumberd@baidu.com', '370-649-7650', 'Genderqueer', '94751 Starling Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (15, 'Mikey', 3, 'mwetherile@wsj.com', '729-550-3224', 'Male', '75 Dovetail Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (16, 'Sheilakathryn', 4, 'srosenkrancf@si.edu', '642-117-8667', 'Female', '05854 Hoffman Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (17, 'Winifield', 2, 'wsthillg@toplist.cz', '651-988-3797', 'Male', '9 Stuart Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (18, 'Matt', 1, 'mcantuh@so-net.ne.jp', '845-558-5735', 'Male', '5551 Harbort Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (19, 'Dal', 4, 'dtoali@live.com', '518-607-9282', 'Male', '04 Esch Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (20, 'Tanhya', 2, 'tliggonsj@cbsnews.com', '723-598-5830', 'Female', '7100 Vermont Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (21, 'Rosalie', 3, 'rmurrumk@arizona.edu', '439-776-9064', 'Female', '41122 Blaine Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (22, 'Tessy', 4, 'tdenyl@paypal.com', '778-478-7299', 'Agender', '6 Gina Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (23, 'Ingmar', 4, 'ipfeifferm@ustream.tv', '265-899-0720', 'Male', '3066 Forest Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (24, 'Stephenie', 1, 'sdonisin@live.com', '887-838-4445', 'Female', '45 Glendale Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (25, 'Neala', 4, 'nbradtkeo@soup.io', '995-185-1252', 'Female', '16 Arapahoe Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (26, 'Kingsley', 3, 'kpagonp@rediff.com', '806-744-6995', 'Male', '7573 Manley Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (27, 'Alphard', 3, 'arennieq@globo.com', '550-332-3209', 'Male', '242 Golden Leaf Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (28, 'Archie', 1, 'adower@forbes.com', '450-936-4968', 'Male', '531 4th Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (29, 'Averil', 4, 'apeaseys@thetimes.co.uk', '538-919-0622', 'Male', '66672 Hermina Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (30, 'Dar', 4, 'dbrasst@unicef.org', '972-899-0591', 'Agender', '778 Petterle Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (31, 'Frans', 3, 'fgreasleyu@skyrock.com', '158-481-4830', 'Male', '22 Sycamore Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (32, 'Walliw', 1, 'wmcgilvrav@mysql.com', '919-649-5571', 'Female', '02 Oak Valley Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (33, 'Kim', 1, 'kcossomw@arstechnica.com', '335-559-6769', 'Female', '5299 Lakewood Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (34, 'Norina', 1, 'njorisx@free.fr', '772-562-4285', 'Female', '2380 Logan Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (35, 'Teodoor', 1, 'tdurringtony@kickstarter.com', '574-570-6216', 'Male', '2419 Park Meadow Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (36, 'Georgia', 4, 'gpeperellz@google.ru', '654-612-8985', 'Non-binary', '448 Oak Valley Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (37, 'Joey', 4, 'jtebboth10@mashable.com', '866-918-9134', 'Male', '99 7th Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (38, 'Lalo', 2, 'lduerden11@msu.edu', '312-348-7420', 'Male', '631 Gerald Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (39, 'Kati', 3, 'kfaichney12@google.com.au', '964-759-2002', 'Female', '76804 Lotheville Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (40, 'Darrel', 4, 'dfoston13@com.com', '561-310-4400', 'Male', '7866 Roxbury Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (41, 'Hart', 2, 'hduquesnay14@time.com', '619-168-4196', 'Male', '42078 Spohn Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (42, 'Dominique', 2, 'dgyde15@is.gd', '744-428-9458', 'Male', '1 Gateway Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (43, 'Eberto', 4, 'ecummins16@sphinn.com', '431-424-2399', 'Male', '564 Kenwood Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (44, 'Robinet', 3, 'rgrevile17@amazon.co.jp', '513-961-7159', 'Female', '1610 Luster Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (45, 'Emmery', 3, 'eflacknoe18@freewebs.com', '211-801-9684', 'Male', '2 Fremont Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (46, 'Cecil', 4, 'cmeltetal19@shutterfly.com', '962-698-2893', 'Male', '2794 Pawling Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (47, 'Stu', 3, 'spotteridge1a@google.co.uk', '927-344-6261', 'Male', '6502 Ramsey Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (48, 'Augustin', 4, 'avidyapin1b@ameblo.jp', '583-876-1770', 'Male', '706 Express Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (49, 'Ame', 2, 'apigford1c@economist.com', '248-778-3940', 'Female', '096 Fordem Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (50, 'Jedediah', 3, 'jpanons1d@bigcartel.com', '697-444-4429', 'Male', '89084 Mandrake Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (51, 'Goober', 3, 'gpurselowe1e@sphinn.com', '548-244-2218', 'Male', '9 8th Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (52, 'Quintus', 1, 'qstellman1f@pagesperso-orange.fr', '452-698-2932', 'Male', '278 Melody Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (53, 'Marion', 3, 'mpullinger1g@paypal.com', '821-378-1102', 'Male', '61 Ramsey Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (54, 'Liliane', 1, 'lheaney1h@t.co', '278-810-4742', 'Female', '10158 Kipling Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (55, 'Harold', 2, 'hrisby1i@nsw.gov.au', '102-788-9612', 'Male', '0599 Derek Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (56, 'Christy', 1, 'cwife1j@foxnews.com', '997-749-2298', 'Male', '3 Crescent Oaks Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (57, 'Lazare', 2, 'lhuckin1k@ca.gov', '842-744-0157', 'Male', '56194 Mallard Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (58, 'Isac', 3, 'imulvey1l@ezinearticles.com', '605-184-5478', 'Male', '554 Blue Bill Park Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (59, 'Munroe', 2, 'mwatt1m@geocities.com', '522-921-1248', 'Non-binary', '2779 Ramsey Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (60, 'Wallas', 3, 'wdemattia1n@meetup.com', '432-903-7132', 'Male', '51550 Hanson Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (61, 'Cele', 2, 'cburgum1o@discuz.net', '654-773-4693', 'Female', '64 Parkside Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (62, 'Jermain', 1, 'jfolini1p@slate.com', '810-871-0841', 'Male', '52764 Lien Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (63, 'Ivy', 4, 'ibukowski1q@reddit.com', '991-239-3967', 'Female', '39523 Veith Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (64, 'Lilli', 1, 'lriha1r@xing.com', '342-255-5159', 'Female', '79 Browning Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (65, 'Wilie', 1, 'wjouhan1s@paypal.com', '723-785-9079', 'Female', '584 Ronald Regan Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (66, 'Buckie', 4, 'bdiss1t@ycombinator.com', '383-135-1377', 'Genderfluid', '8 Ruskin Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (67, 'Carson', 1, 'cagastina1u@printfriendly.com', '959-164-4215', 'Genderfluid', '7273 Twin Pines Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (68, 'Madison', 2, 'mmacilhagga1v@goo.ne.jp', '811-927-3177', 'Male', '4977 Nelson Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (69, 'Halli', 1, 'hrowth1w@slideshare.net', '757-740-2744', 'Female', '25560 Carey Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (70, 'Beilul', 3, 'bsoutherns1x@fastcompany.com', '561-265-8913', 'Female', '86 Debra Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (71, 'Gage', 4, 'gwaplinton1y@wordpress.org', '371-650-5531', 'Male', '20885 Logan Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (72, 'Oriana', 4, 'ohardwidge1z@opensource.org', '769-197-7509', 'Female', '13 Little Fleur Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (73, 'Bink', 2, 'btaylor20@shareasale.com', '675-100-0780', 'Male', '251 Vera Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (74, 'Marlyn', 1, 'mbegin21@com.com', '207-674-9523', 'Female', '506 Harbort Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (75, 'Holmes', 1, 'hbalf22@elegantthemes.com', '619-748-6929', 'Male', '2 Buell Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (76, 'Mariann', 4, 'mlongbone23@fotki.com', '735-759-3025', 'Female', '620 Kingsford Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (77, 'Stanislaw', 3, 'samies24@icq.com', '940-182-6130', 'Male', '54851 Sunnyside Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (78, 'Dulcy', 3, 'djoules25@zimbio.com', '946-531-5133', 'Female', '253 Green Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (79, 'Clarey', 3, 'ccorton26@theglobeandmail.com', '904-538-5968', 'Female', '493 Mitchell Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (80, 'Berty', 4, 'bmugford27@1und1.de', '892-738-1116', 'Female', '13895 Straubel Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (81, 'Thibaut', 1, 'tbortoluzzi28@umn.edu', '894-101-3749', 'Male', '89020 Nelson Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (82, 'Ernesta', 1, 'eszimoni29@nhs.uk', '648-992-2875', 'Female', '492 Village Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (83, 'Aaron', 3, 'aparadis2a@dailymail.co.uk', '634-118-9093', 'Male', '242 Manitowish Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (84, 'Archibold', 1, 'arotham2b@dion.ne.jp', '932-858-0797', 'Male', '91 Tennessee Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (85, 'Berte', 3, 'bburkert2c@goo.gl', '568-609-4700', 'Bigender', '60458 Cascade Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (86, 'Kelbee', 4, 'kbeedom2d@businessinsider.com', '783-492-8491', 'Genderfluid', '45769 Farmco Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (87, 'Arel', 2, 'avassel2e@cdc.gov', '604-977-5378', 'Male', '64526 Evergreen Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (88, 'Shanan', 1, 'slitt2f@gizmodo.com', '832-346-0895', 'Male', '69 Talisman Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (89, 'Therese', 4, 'tverzey2g@ebay.com', '435-969-6696', 'Female', '75432 Loeprich Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (90, 'Meredith', 3, 'mdumbarton2h@de.vu', '867-570-3027', 'Male', '16045 Russell Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (91, 'Leilah', 1, 'lgooding2i@paginegialle.it', '851-568-6007', 'Female', '9894 Shasta Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (92, 'Loy', 3, 'lramberg2j@plala.or.jp', '347-605-9950', 'Male', '11 Oak Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (93, 'Julee', 1, 'jpipet2k@cbslocal.com', '432-440-4735', 'Female', '132 Oakridge Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (94, 'Tonie', 3, 'tdusting2l@deliciousdays.com', '988-662-1974', 'Female', '619 Superior Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (95, 'Kimmi', 3, 'klongworth2m@simplemachines.org', '511-168-6543', 'Female', '830 Graedel Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (96, 'Cammy', 3, 'ccleminshaw2n@omniture.com', '903-826-5218', 'Female', '354 Magdeline Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (97, 'Valentina', 2, 'vackroyd2o@hubpages.com', '103-788-8645', 'Female', '859 Rowland Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (98, 'Karlens', 3, 'kleber2p@statcounter.com', '758-703-6452', 'Male', '705 Marquette Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (99, 'Dulciana', 4, 'dheaford2q@unc.edu', '478-939-0423', 'Female', '87 Armistice Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (100, 'Hildegaard', 3, 'hyesichev2r@xrea.com', '385-505-7904', 'Female', '3648 Homewood Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (101, 'Myrtie', 2, 'mdroghan2s@lycos.com', '696-843-0563', 'Female', '1075 Mitchell Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (102, 'Miller', 3, 'mchadwick2t@wufoo.com', '514-934-3983', 'Male', '7 Columbus Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (103, 'Lissi', 4, 'lgolda2u@nationalgeographic.com', '971-964-2078', 'Female', '16172 Havey Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (104, 'Gardy', 2, 'gpaull2v@yolasite.com', '455-354-1276', 'Male', '41 Duke Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (105, 'Renee', 1, 'rarch2w@clickbank.net', '965-304-0978', 'Female', '46881 Northland Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (106, 'Mauricio', 1, 'mklazenga2x@topsy.com', '715-865-1965', 'Male', '98064 Golden Leaf Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (107, 'Ardenia', 4, 'aryves2y@com.com', '305-127-8136', 'Female', '19 Charing Cross Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (108, 'Antonino', 4, 'asaveall2z@yellowpages.com', '875-312-2636', 'Male', '7317 Stoughton Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (109, 'Gray', 1, 'gmeuse30@nps.gov', '667-377-0880', 'Male', '5 Shasta Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (110, 'Robinette', 4, 'rmatzkaitis31@yellowpages.com', '543-708-3911', 'Female', '85 Stephen Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (111, 'Kary', 2, 'kpawden32@scribd.com', '268-495-1849', 'Female', '1364 Brickson Park Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (112, 'Coleen', 3, 'ctulloch33@vimeo.com', '632-567-8610', 'Female', '15 Susan Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (113, 'Nevile', 4, 'nalyoshin34@yellowpages.com', '924-758-3120', 'Male', '6 Spenser Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (114, 'Chrissie', 2, 'chassan35@addthis.com', '906-966-5838', 'Male', '9214 Manufacturers Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (115, 'Osbourn', 3, 'otyght36@odnoklassniki.ru', '484-775-4445', 'Male', '1563 Warbler Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (116, 'Kettie', 2, 'klawlie37@ycombinator.com', '747-652-2028', 'Female', '0 Michigan Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (117, 'Lois', 4, 'llocarno38@omniture.com', '740-970-1964', 'Female', '9 Dennis Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (118, 'Parry', 1, 'psharp39@sitemeter.com', '320-744-5869', 'Male', '8313 School Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (119, 'Nikolia', 2, 'ntocher3a@businessweek.com', '481-569-0612', 'Non-binary', '1 Moose Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (120, 'Wilbur', 1, 'wcluatt3b@geocities.jp', '577-961-8226', 'Male', '5146 Drewry Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (121, 'Stirling', 3, 'smitchard3c@tripadvisor.com', '147-227-7321', 'Male', '89605 Lerdahl Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (122, 'Myriam', 1, 'mhubback3d@scientificamerican.com', '636-107-3384', 'Female', '231 Prentice Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (123, 'Barri', 3, 'bmcgibbon3e@huffingtonpost.com', '933-548-6995', 'Male', '3134 Thompson Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (124, 'Ethe', 3, 'ebagnold3f@princeton.edu', '370-886-6974', 'Male', '210 Browning Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (125, 'Johnnie', 2, 'jyellowlea3g@apple.com', '578-488-9855', 'Genderfluid', '355 Scofield Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (126, 'Forrester', 3, 'fdurbann3h@addtoany.com', '349-947-6995', 'Male', '65613 Havey Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (127, 'Perry', 3, 'ppostlethwaite3i@devhub.com', '343-641-3667', 'Male', '74029 Troy Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (128, 'Monte', 1, 'mmoncaster3j@nba.com', '822-730-5313', 'Male', '0 Sunbrook Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (129, 'Abbott', 1, 'agosling3k@odnoklassniki.ru', '356-792-2140', 'Male', '14 Sycamore Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (130, 'Adelind', 2, 'akorlat3l@tuttocitta.it', '356-243-1613', 'Female', '480 Susan Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (131, 'Garvy', 2, 'gfranciotti3m@blogtalkradio.com', '979-576-2824', 'Male', '0 Crowley Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (132, 'Jerrilee', 2, 'jflieger3n@wordpress.org', '425-423-1531', 'Female', '6104 Waxwing Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (133, 'Hector', 4, 'hmuxworthy3o@163.com', '539-417-0050', 'Male', '158 Heath Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (134, 'Siouxie', 3, 'sbattisson3p@gmpg.org', '589-270-0276', 'Female', '2687 Lotheville Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (135, 'Michelina', 3, 'mmiddlebrook3q@uiuc.edu', '919-623-7246', 'Agender', '546 Mesta Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (136, 'Larina', 1, 'lstainsby3r@tmall.com', '976-641-0848', 'Female', '8379 Londonderry Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (137, 'Christye', 1, 'clifton3s@yandex.ru', '590-477-0042', 'Female', '23 Ludington Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (138, 'Stanleigh', 3, 'sstoke3t@miitbeian.gov.cn', '435-390-1432', 'Male', '8249 Ridgeway Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (139, 'Bud', 3, 'bbaldetti3u@pagesperso-orange.fr', '620-199-7751', 'Male', '08 Kropf Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (140, 'Jewelle', 4, 'jkingston3v@newyorker.com', '588-680-5070', 'Female', '367 Stoughton Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (141, 'Katlin', 3, 'kcranshaw3w@jalbum.net', '598-622-2546', 'Female', '40969 Main Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (142, 'Allsun', 3, 'aodunniom3x@pcworld.com', '720-669-5982', 'Female', '533 Petterle Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (143, 'Kayley', 4, 'kdilley3y@nyu.edu', '414-681-1739', 'Female', '16 Crowley Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (144, 'Coletta', 4, 'cbellward3z@networkadvertising.org', '506-926-6407', 'Female', '032 Bunker Hill Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (145, 'Zena', 1, 'zeaglesham40@a8.net', '350-551-4040', 'Bigender', '431 Charing Cross Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (146, 'Margaretta', 3, 'mhekkert41@sfgate.com', '585-515-5598', 'Female', '11 Bunting Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (147, 'Oby', 2, 'onowell42@fc2.com', '277-593-6760', 'Male', '5312 Crescent Oaks Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (148, 'Itch', 4, 'ipennoni43@xing.com', '348-634-7219', 'Male', '96672 Goodland Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (149, 'Sutherlan', 2, 'sburrus44@plala.or.jp', '823-464-0874', 'Male', '4 Namekagon Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (150, 'Linc', 4, 'lbosworth45@yellowpages.com', '700-739-4820', 'Male', '5255 Pierstorff Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (151, 'Sissy', 1, 'swashbrook46@addtoany.com', '899-155-1221', 'Female', '8 Bluestem Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (152, 'Kylie', 3, 'kmizzi47@huffingtonpost.com', '750-236-4697', 'Male', '14304 Carey Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (153, 'Velma', 1, 'vlambrechts48@gravatar.com', '608-669-5227', 'Female', '2713 Graceland Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (154, 'Karilynn', 4, 'ktamburo49@smugmug.com', '521-842-9666', 'Female', '6 Hayes Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (155, 'Amanda', 4, 'aderisly4a@e-recht24.de', '877-546-1337', 'Female', '82325 Erie Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (156, 'Jazmin', 4, 'jbunt4b@dot.gov', '711-562-7039', 'Female', '5459 Quincy Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (157, 'Hanni', 1, 'hcorstan4c@wikispaces.com', '521-767-9017', 'Female', '5 Moland Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (158, 'Godfrey', 4, 'gfraniak4d@redcross.org', '479-107-4867', 'Male', '583 Texas Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (159, 'Selby', 2, 'stroctor4e@yandex.ru', '738-803-0990', 'Male', '49 Mariners Cove Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (160, 'Pauli', 2, 'prossant4f@howstuffworks.com', '344-346-8494', 'Female', '55070 Oneill Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (161, 'Roxanna', 3, 'rbrugmann4g@ucoz.com', '344-703-4359', 'Female', '9106 Swallow Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (162, 'Carree', 1, 'csharland4h@fastcompany.com', '194-443-0832', 'Female', '76 Redwing Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (163, 'Penny', 1, 'pforcade4i@nature.com', '811-587-0735', 'Female', '0268 Ryan Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (164, 'Averil', 3, 'apinshon4j@google.it', '457-547-9267', 'Bigender', '13 Lindbergh Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (165, 'Johna', 4, 'jpetrussi4k@google.com', '930-969-3309', 'Genderfluid', '23740 3rd Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (166, 'Zandra', 2, 'znightingale4l@discuz.net', '487-810-5517', 'Female', '40312 Lien Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (167, 'Tabor', 1, 'tjupe4m@pcworld.com', '662-404-8011', 'Male', '995 Bartelt Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (168, 'Carlyn', 1, 'cbelle4n@telegraph.co.uk', '958-225-3871', 'Female', '964 Sycamore Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (169, 'Jack', 3, 'jprofit4o@nyu.edu', '802-955-0816', 'Male', '3033 Luster Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (170, 'Craggy', 1, 'chercock4p@cdbaby.com', '622-467-9826', 'Male', '42 Village Green Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (171, 'Barbra', 2, 'bfisby4q@army.mil', '441-483-5920', 'Female', '0 Muir Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (172, 'Lucien', 1, 'lsummerill4r@trellian.com', '383-965-0919', 'Male', '637 Pennsylvania Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (173, 'Andreas', 4, 'aforshaw4s@de.vu', '323-916-8936', 'Male', '44 Leroy Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (174, 'Nert', 1, 'ncromblehome4t@technorati.com', '916-671-2101', 'Female', '570 Bellgrove Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (175, 'Ephrem', 4, 'epauncefort4u@ovh.net', '413-565-7253', 'Male', '13 Anzinger Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (176, 'Dee', 2, 'dmcfeate4v@furl.net', '688-883-7389', 'Female', '142 Doe Crossing Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (177, 'Whitney', 4, 'wbelfelt4w@xrea.com', '723-648-1942', 'Male', '64736 Shelley Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (178, 'Vitia', 3, 'vthursby4x@myspace.com', '167-689-6644', 'Female', '3824 Blackbird Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (179, 'Merrie', 4, 'mofairy4y@dagondesign.com', '832-791-1648', 'Female', '23 Rutledge Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (180, 'Giavani', 1, 'gpollastro4z@google.com.hk', '635-413-6860', 'Male', '764 Fairview Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (181, 'Hamil', 3, 'hbicknell50@liveinternet.ru', '242-411-7623', 'Male', '46021 Sommers Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (182, 'Emilia', 1, 'eoseland51@hexun.com', '960-282-6852', 'Female', '55 Fulton Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (183, 'Morty', 2, 'mtrounson52@gnu.org', '760-693-1779', 'Male', '68 Ramsey Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (184, 'Jean', 2, 'jhouseago53@cdc.gov', '347-474-6155', 'Male', '76708 Shoshone Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (185, 'Emmey', 2, 'ecasillas54@youtube.com', '416-428-4528', 'Genderfluid', '2 Rutledge Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (186, 'Rosetta', 4, 'rvieyra55@nih.gov', '865-509-0424', 'Female', '421 Farmco Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (187, 'Ame', 2, 'aturvie56@archive.org', '984-988-5305', 'Female', '7 Springs Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (188, 'Dill', 1, 'dheninghem57@boston.com', '846-461-4304', 'Male', '9 Anthes Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (189, 'Trstram', 4, 'tsatyford58@phoca.cz', '309-690-3672', 'Male', '9 Rutledge Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (190, 'Nora', 1, 'ndowbiggin59@devhub.com', '324-958-3086', 'Female', '909 Maple Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (191, 'Bobbye', 3, 'bblankett5a@thetimes.co.uk', '612-171-4831', 'Female', '91088 Londonderry Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (192, 'Kermie', 4, 'kshippam5b@wunderground.com', '941-877-1706', 'Male', '17258 Esker Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (193, 'Edie', 1, 'emurrigans5c@alibaba.com', '746-557-0364', 'Female', '79328 Norway Maple Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (194, 'Rusty', 2, 'reckert5d@geocities.jp', '323-652-6883', 'Male', '8 Riverside Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (195, 'Hebert', 3, 'hburtonwood5e@123-reg.co.uk', '722-713-3966', 'Male', '171 Division Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (196, 'Arlen', 4, 'aastbury5f@amazon.co.jp', '663-867-8764', 'Male', '7198 Montana Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (197, 'Steffie', 2, 'sholtom5g@sbwire.com', '487-854-3595', 'Non-binary', '3 Ridge Oak Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (198, 'Mariana', 2, 'mmcneice5h@si.edu', '840-847-1373', 'Female', '23 Forster Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (199, 'Abagail', 1, 'amarien5i@alexa.com', '326-613-4565', 'Genderqueer', '4 Victoria Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (200, 'Vaughan', 3, 'vconn5j@pen.io', '950-323-0127', 'Male', '7 Meadow Vale Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (201, 'Maryanne', 1, 'mlarmour5k@si.edu', '740-961-2139', 'Female', '6 Randy Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (202, 'Meredith', 4, 'mdionisio5l@issuu.com', '267-553-2336', 'Male', '28 Holmberg Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (203, 'Byrann', 4, 'bburnand5m@storify.com', '793-300-9689', 'Male', '3 Lillian Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (204, 'Gaelan', 2, 'ggrzegorek5n@storify.com', '839-530-3862', 'Male', '70 Mesta Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (205, 'Elsworth', 3, 'ebedenham5o@oakley.com', '968-532-0856', 'Male', '841 Eggendart Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (206, 'Cherrita', 3, 'cgabel5p@unesco.org', '886-405-0078', 'Female', '6 Delaware Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (207, 'Rikki', 4, 'rbinns5q@people.com.cn', '382-958-7959', 'Male', '46 Randy Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (208, 'Ignazio', 4, 'irobke5r@youku.com', '671-567-4912', 'Male', '08883 Kim Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (209, 'Phelia', 2, 'pgoatcher5s@wikispaces.com', '150-688-7822', 'Female', '6915 Towne Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (210, 'Jacques', 1, 'jcamois5t@timesonline.co.uk', '507-379-1467', 'Male', '684 Mcbride Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (211, 'Raquela', 4, 'rbeckerleg5u@xinhuanet.com', '381-624-0158', 'Female', '147 Waxwing Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (212, 'Maddy', 4, 'mroycroft5v@globo.com', '561-315-8507', 'Male', '60174 Florence Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (213, 'Quill', 3, 'qbrear5w@constantcontact.com', '656-177-4026', 'Male', '1375 High Crossing Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (214, 'Viole', 1, 'vbassano5x@ameblo.jp', '548-885-7865', 'Female', '47448 Kim Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (215, 'Laney', 1, 'lbunce5y@tumblr.com', '475-617-1901', 'Male', '5 Jana Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (216, 'Marlow', 1, 'mmoakes5z@ask.com', '345-743-5333', 'Male', '3 Shopko Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (217, 'Franciskus', 2, 'flewin60@princeton.edu', '248-688-9080', 'Male', '56 Morning Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (218, 'Garik', 1, 'gwimms61@topsy.com', '983-649-9671', 'Male', '8192 Riverside Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (219, 'Sada', 2, 'sbryce62@naver.com', '905-215-4312', 'Female', '07006 Anderson Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (220, 'Eirena', 4, 'ejefferies63@tuttocitta.it', '204-250-6517', 'Female', '010 Vidon Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (221, 'Edithe', 4, 'ecozby64@myspace.com', '747-897-3913', 'Female', '16121 6th Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (222, 'Alexandro', 2, 'ahalbeard65@live.com', '703-545-4033', 'Male', '4 Old Shore Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (223, 'Say', 1, 'slichfield66@weather.com', '549-877-8950', 'Genderqueer', '641 Evergreen Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (224, 'Braden', 1, 'bsoftley67@cargocollective.com', '984-407-2735', 'Male', '7062 Dahle Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (225, 'Mina', 1, 'mbenedite68@icq.com', '648-574-1521', 'Female', '043 Fordem Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (226, 'Guthry', 3, 'gcaldayrou69@mayoclinic.com', '476-146-7809', 'Genderfluid', '02 Stang Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (227, 'Lib', 4, 'lbeedham6a@wikipedia.org', '653-764-3383', 'Female', '3 Homewood Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (228, 'Carol-jean', 3, 'caronstein6b@slate.com', '453-354-8436', 'Female', '6828 Alpine Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (229, 'Euphemia', 4, 'ewildblood6c@yale.edu', '382-221-8304', 'Female', '27788 Susan Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (230, 'Lauralee', 2, 'llande6d@e-recht24.de', '885-714-9453', 'Female', '07403 Grayhawk Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (231, 'Kaye', 2, 'kgibbon6e@princeton.edu', '682-391-0240', 'Female', '31 Corben Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (232, 'Colleen', 2, 'craiment6f@indiegogo.com', '103-970-4952', 'Female', '966 Monica Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (233, 'Gipsy', 4, 'glarne6g@goo.ne.jp', '900-230-4005', 'Female', '2 Oneill Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (234, 'Peter', 2, 'pcrinidge6h@apache.org', '812-132-0418', 'Male', '97 Bunting Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (235, 'Bailey', 2, 'bbeggini6i@parallels.com', '742-157-6328', 'Male', '27539 Fieldstone Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (236, 'Darbee', 2, 'dnormavill6j@cafepress.com', '794-185-2468', 'Male', '99919 Sundown Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (237, 'Phillip', 4, 'ppoker6k@lulu.com', '257-100-0543', 'Male', '38413 Waywood Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (238, 'Juliane', 1, 'jdenyukhin6l@phoca.cz', '307-905-4460', 'Female', '1 Elgar Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (239, 'Johnath', 4, 'jconnechie6m@github.io', '738-507-0296', 'Genderfluid', '993 Erie Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (240, 'Shaun', 3, 'smactrustey6n@nhs.uk', '208-879-9571', 'Male', '6 Sheridan Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (241, 'Lemar', 4, 'lsibborn6o@sun.com', '887-716-6668', 'Male', '5 Anniversary Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (242, 'Bernie', 2, 'btirrey6p@about.com', '713-125-9744', 'Male', '6648 Eastwood Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (243, 'Ferris', 2, 'fwinks6q@thetimes.co.uk', '767-233-5839', 'Male', '17835 Wayridge Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (244, 'Evaleen', 1, 'eextence6r@usda.gov', '116-681-4826', 'Female', '4909 Larry Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (245, 'Nikkie', 4, 'narmstrong6s@flickr.com', '685-968-8947', 'Female', '65784 Butterfield Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (246, 'Earlie', 2, 'estollsteimer6t@msn.com', '232-652-5130', 'Male', '4005 Randy Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (247, 'Kali', 3, 'klendrem6u@toplist.cz', '619-699-7925', 'Female', '57 Florence Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (248, 'Leupold', 4, 'lhirsch6v@tiny.cc', '202-589-9742', 'Male', '57 Trailsway Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (249, 'Micheal', 1, 'maltamirano6w@privacy.gov.au', '441-567-9781', 'Male', '95 Prentice Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (250, 'Dugald', 4, 'ddunridge6x@cocolog-nifty.com', '747-664-1864', 'Male', '92 Superior Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (251, 'Xenia', 4, 'xisakov6y@earthlink.net', '187-383-7676', 'Female', '9 Swallow Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (252, 'Cesya', 1, 'ckynd6z@wisc.edu', '162-181-7960', 'Female', '137 Warrior Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (253, 'Mariejeanne', 4, 'mrutherford70@facebook.com', '585-431-2710', 'Female', '893 Roth Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (254, 'Beryle', 1, 'briedel71@google.com.br', '529-864-8444', 'Female', '258 Bartelt Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (255, 'Jacqui', 1, 'jleal72@icio.us', '878-574-7290', 'Female', '12 Rusk Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (256, 'Thibaut', 2, 'tknapman73@pinterest.com', '562-709-0940', 'Male', '49790 Carberry Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (257, 'Lewiss', 2, 'lfetteplace74@biglobe.ne.jp', '453-794-7269', 'Male', '10 Hudson Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (258, 'Skippy', 1, 'sgowland75@bluehost.com', '178-279-0788', 'Male', '02 Lakeland Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (259, 'Pepito', 4, 'pcawdery76@disqus.com', '559-336-9504', 'Male', '8428 Cherokee Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (260, 'Earle', 3, 'eheyworth77@telegraph.co.uk', '600-768-4842', 'Male', '194 Cambridge Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (261, 'Celeste', 2, 'ciacovolo78@guardian.co.uk', '318-333-5866', 'Female', '304 5th Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (262, 'Shermie', 1, 'sscogings79@newsvine.com', '940-327-6567', 'Male', '6 Barnett Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (263, 'Humfrey', 3, 'hodoran7a@techcrunch.com', '231-101-3568', 'Male', '298 Fordem Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (264, 'Nikolas', 2, 'nblackborn7b@instagram.com', '656-707-9711', 'Male', '78198 Sachtjen Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (265, 'Terza', 2, 'tdeverell7c@shop-pro.jp', '871-822-5040', 'Female', '5 Stone Corner Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (266, 'Clerkclaude', 1, 'cshinfield7d@networksolutions.com', '481-160-1536', 'Male', '00 Meadow Vale Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (267, 'Lem', 2, 'lrosenfield7e@shop-pro.jp', '380-648-2069', 'Genderqueer', '87434 Ronald Regan Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (268, 'Jedd', 1, 'jtill7f@yellowbook.com', '397-648-6969', 'Male', '59 Macpherson Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (269, 'Francine', 3, 'fsmitham7g@liveinternet.ru', '385-674-7780', 'Female', '89381 Maryland Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (270, 'Ruddie', 1, 'rdunn7h@angelfire.com', '722-537-9607', 'Male', '55 Thompson Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (271, 'Kipper', 1, 'kvannoni7i@jiathis.com', '465-558-9307', 'Male', '49889 Caliangt Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (272, 'Johann', 1, 'jhousam7j@webnode.com', '932-287-1854', 'Bigender', '5145 Talmadge Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (273, 'Gussy', 2, 'gbeadles7k@cyberchimps.com', '212-956-9528', 'Female', '45 Kenwood Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (274, 'Ollie', 1, 'ofarrant7l@ibm.com', '272-691-4079', 'Female', '4424 Ronald Regan Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (275, 'Bibi', 1, 'bamorine7m@mysql.com', '457-120-4551', 'Female', '97 South Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (276, 'Lavinie', 4, 'ltuttiett7n@typepad.com', '311-623-3164', 'Female', '811 Thierer Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (277, 'Millisent', 1, 'mcrunkhorn7o@rakuten.co.jp', '375-610-6056', 'Female', '6 Surrey Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (278, 'Raina', 3, 'ramys7p@rakuten.co.jp', '461-963-6864', 'Non-binary', '03582 Doe Crossing Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (279, 'Alf', 2, 'acobon7q@jiathis.com', '147-992-9244', 'Male', '961 Wayridge Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (280, 'Nelle', 1, 'nhatfield7r@wikispaces.com', '899-128-7724', 'Female', '6910 Division Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (281, 'Marita', 2, 'msumner7s@hhs.gov', '702-104-2859', 'Female', '362 Fordem Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (282, 'Rosita', 4, 'rrenhard7t@hatena.ne.jp', '486-338-3205', 'Female', '02347 Cardinal Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (283, 'Eula', 1, 'ecrimp7u@cargocollective.com', '612-774-7715', 'Female', '5391 Drewry Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (284, 'Boy', 3, 'bgittis7v@drupal.org', '427-102-0023', 'Male', '30638 Farmco Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (285, 'Chelsey', 1, 'ctubridy7w@businessweek.com', '481-868-6893', 'Female', '4376 Boyd Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (286, 'Honoria', 3, 'hlyster7x@redcross.org', '372-215-8501', 'Female', '91015 Brown Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (287, 'Aubrey', 1, 'afullstone7y@washingtonpost.com', '786-241-9535', 'Female', '29552 Beilfuss Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (288, 'Danya', 2, 'dbanasik7z@rakuten.co.jp', '114-851-8073', 'Male', '14454 Anhalt Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (289, 'Carlota', 3, 'cgrieve80@deviantart.com', '935-748-2800', 'Female', '62 Rigney Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (290, 'Stillman', 2, 'sdreakin81@a8.net', '303-337-4466', 'Male', '9020 Declaration Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (291, 'Ruggiero', 1, 'rdahlback82@hud.gov', '441-483-8625', 'Male', '386 La Follette Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (292, 'Fredrick', 1, 'fshevill83@usda.gov', '713-168-4569', 'Male', '717 Hooker Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (293, 'Maisey', 2, 'mmaffetti84@cnn.com', '662-753-1206', 'Female', '3 Summer Ridge Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (294, 'Annetta', 2, 'amacfadzean85@clickbank.net', '238-432-7336', 'Female', '790 Sherman Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (295, 'Maurie', 2, 'mdoldon86@cisco.com', '918-167-0948', 'Male', '72251 American Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (296, 'Drucy', 4, 'dloveland87@exblog.jp', '840-364-7812', 'Female', '9580 Melrose Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (297, 'Justinian', 4, 'jickov88@timesonline.co.uk', '782-832-9283', 'Male', '3 Starling Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (298, 'Mora', 2, 'mlandal89@weibo.com', '418-403-4935', 'Female', '75900 Ohio Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (299, 'Theresina', 1, 'tlomansey8a@webmd.com', '266-751-3031', 'Female', '87 Armistice Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (300, 'Dag', 1, 'demanson8b@mac.com', '747-203-2804', 'Male', '73225 Dayton Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (301, 'Alejandro', 4, 'abartolacci8c@networkadvertising.org', '826-875-7431', 'Male', '305 Crownhardt Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (302, 'Leese', 3, 'lnutten8d@alexa.com', '316-395-5198', 'Female', '75 Park Meadow Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (303, 'Rea', 2, 'rkornousek8e@webnode.com', '803-438-5139', 'Female', '1 Loeprich Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (304, 'Berkeley', 4, 'bkristoffersen8f@mac.com', '894-380-0310', 'Male', '53 Starling Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (305, 'Jed', 1, 'jmacmakin8g@google.com', '386-528-3476', 'Male', '070 Bonner Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (306, 'Johannes', 3, 'jdressel8h@columbia.edu', '370-653-9138', 'Male', '279 Atwood Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (307, 'Rancell', 4, 'rstener8i@t-online.de', '134-721-1762', 'Male', '8 Manley Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (308, 'Osbert', 3, 'oflack8j@php.net', '570-425-4157', 'Male', '1 Hansons Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (309, 'Sigvard', 4, 'scaulton8k@illinois.edu', '853-688-3743', 'Male', '08 Farmco Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (310, 'Victoir', 4, 'vsearsby8l@gravatar.com', '630-878-2275', 'Male', '503 Vera Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (311, 'Margaretha', 2, 'mgounel8m@ebay.co.uk', '577-802-0994', 'Female', '189 Fair Oaks Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (312, 'Wallis', 1, 'wkubyszek8n@accuweather.com', '736-475-4339', 'Male', '5 Dryden Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (313, 'Maurits', 1, 'mhornig8o@simplemachines.org', '281-852-3619', 'Male', '15 Washington Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (314, 'Crissie', 2, 'cnowakowska8p@miitbeian.gov.cn', '632-199-2340', 'Female', '9 Porter Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (315, 'Biddy', 4, 'bcharlwood8q@rakuten.co.jp', '845-418-3864', 'Female', '1 Onsgard Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (316, 'Bentlee', 4, 'bsuddock8r@java.com', '900-782-5504', 'Male', '832 Hayes Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (317, 'Nigel', 2, 'nvinton8s@theatlantic.com', '655-450-0772', 'Male', '5 Derek Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (318, 'Rod', 4, 'rkabos8t@topsy.com', '165-264-5770', 'Male', '86125 Rigney Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (319, 'Ramon', 1, 'rblackey8u@virginia.edu', '324-819-5750', 'Male', '31281 Russell Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (320, 'Esme', 3, 'epheasant8v@baidu.com', '379-169-9418', 'Female', '032 Paget Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (321, 'Ignacius', 1, 'isonnenschein8w@nsw.gov.au', '388-554-2902', 'Male', '7 Mendota Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (322, 'Suki', 3, 'ssones8x@disqus.com', '824-175-6025', 'Female', '00 Oneill Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (323, 'Cindie', 4, 'clicciardiello8y@cbsnews.com', '526-683-7086', 'Female', '0102 Mcguire Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (324, 'Rosamund', 4, 'rvitall8z@cbslocal.com', '985-284-0515', 'Female', '604 Service Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (325, 'Cleon', 2, 'ccritchell90@is.gd', '416-420-1891', 'Male', '8 Florence Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (326, 'Poppy', 2, 'pfairbairn91@princeton.edu', '743-411-6347', 'Female', '8708 Graceland Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (327, 'Chantalle', 2, 'csigward92@symantec.com', '375-662-1867', 'Female', '899 Kensington Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (328, 'Griffie', 1, 'gdehoogh93@wufoo.com', '510-292-0416', 'Male', '687 Starling Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (329, 'Artemas', 2, 'abraidley94@smugmug.com', '910-862-8220', 'Male', '8551 Claremont Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (330, 'Che', 2, 'ccahn95@imageshack.us', '981-207-0151', 'Male', '87606 Schurz Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (331, 'Krystal', 3, 'kleitche96@phoca.cz', '558-505-5872', 'Female', '96282 Lien Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (332, 'Renelle', 2, 'rbruinsma97@elpais.com', '592-326-4592', 'Polygender', '7 Bellgrove Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (333, 'Francis', 3, 'fokenfold98@multiply.com', '662-218-3046', 'Male', '2698 Troy Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (334, 'Shaine', 4, 'sfawson99@sakura.ne.jp', '146-519-0893', 'Male', '591 Russell Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (335, 'Livvie', 2, 'lmattsson9a@squidoo.com', '325-470-0124', 'Female', '93422 Cardinal Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (336, 'Webster', 1, 'wvicent9b@microsoft.com', '646-388-0159', 'Genderfluid', '987 Oneill Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (337, 'Georgy', 1, 'gcorbyn9c@prlog.org', '882-105-0655', 'Male', '5656 Farwell Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (338, 'Phebe', 1, 'pgladden9d@narod.ru', '479-527-5290', 'Female', '6 Ridgeway Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (339, 'Sharlene', 4, 'shuge9e@xing.com', '623-273-5203', 'Female', '57692 Mesta Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (340, 'Aldus', 1, 'aduns9f@wired.com', '710-344-0816', 'Male', '706 Farmco Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (341, 'Griffin', 2, 'gsaffran9g@cdc.gov', '510-640-8351', 'Male', '459 Novick Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (342, 'Brady', 3, 'blardier9h@netlog.com', '326-625-1482', 'Non-binary', '8 Harbort Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (343, 'Andee', 1, 'agrono9i@tripadvisor.com', '867-287-6603', 'Female', '055 Heath Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (344, 'Hilario', 1, 'hmueller9j@themeforest.net', '662-987-3962', 'Male', '3925 Armistice Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (345, 'Zacharie', 3, 'zrosenfield9k@squarespace.com', '811-805-9002', 'Male', '42942 Carberry Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (346, 'Kyle', 2, 'khibbart9l@purevolume.com', '249-923-0696', 'Male', '82526 Hoffman Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (347, 'Lanita', 3, 'lpenreth9m@ning.com', '121-969-1001', 'Bigender', '446 Eliot Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (348, 'Philipa', 1, 'pscoines9n@storify.com', '696-863-1786', 'Female', '2 Gina Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (349, 'Rosco', 1, 'rjacobson9o@usgs.gov', '689-439-7254', 'Male', '89574 Mallard Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (350, 'Granny', 2, 'gfeldmus9p@dagondesign.com', '936-850-2290', 'Male', '48568 Homewood Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (351, 'Lesya', 1, 'lbernade9q@google.cn', '546-283-8973', 'Female', '96587 Mariners Cove Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (352, 'Saxe', 3, 'sfelkin9r@bravesites.com', '210-133-2837', 'Male', '1889 Upham Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (353, 'Darsie', 2, 'dcutchie9s@gizmodo.com', '191-224-4927', 'Female', '81 Prairieview Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (354, 'Nyssa', 2, 'njuckes9t@is.gd', '689-415-9289', 'Female', '98 Hoffman Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (355, 'Pall', 4, 'pmunkley9u@list-manage.com', '609-344-3812', 'Bigender', '883 Bowman Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (356, 'Kingsly', 1, 'ktasch9v@webnode.com', '900-419-6146', 'Male', '031 Sage Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (357, 'Stefa', 1, 'smastrantone9w@artisteer.com', '754-558-2837', 'Female', '3 Tomscot Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (358, 'Padriac', 4, 'pmacfadzan9x@sitemeter.com', '914-195-3456', 'Male', '08294 Randy Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (359, 'Stevie', 4, 'smollindinia9y@berkeley.edu', '829-554-4334', 'Male', '2130 Reindahl Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (360, 'Alie', 3, 'agregore9z@bloglovin.com', '821-686-1115', 'Female', '55751 Veith Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (361, 'Harris', 2, 'htraylinga0@google.pl', '651-433-4574', 'Male', '27445 Evergreen Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (362, 'Ody', 1, 'otilera1@uol.com.br', '982-378-9203', 'Male', '7 Green Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (363, 'Griff', 3, 'gizaca2@nba.com', '916-110-2166', 'Male', '54270 Arrowood Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (364, 'Yancy', 3, 'yothicka3@admin.ch', '476-348-6223', 'Male', '62502 Mesta Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (365, 'Emmeline', 2, 'eskermea4@google.ru', '977-859-6143', 'Agender', '2 Kinsman Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (366, 'Desmond', 3, 'dsholla5@addthis.com', '249-160-1470', 'Male', '1 Schurz Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (367, 'Dorris', 3, 'dackenheada6@bloglines.com', '251-174-9000', 'Female', '35404 Dakota Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (368, 'Garey', 3, 'gcattrella7@hugedomains.com', '783-146-7780', 'Male', '8 Montana Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (369, 'Jakie', 1, 'javramowa8@nydailynews.com', '754-374-2233', 'Male', '6762 Banding Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (370, 'Tristan', 1, 'tbutcharta9@webnode.com', '511-403-5919', 'Male', '51 Rigney Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (371, 'Warner', 2, 'wastmanaa@va.gov', '419-250-1280', 'Male', '71031 Sullivan Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (372, 'Glyn', 4, 'gschaffelab@nbcnews.com', '992-994-5923', 'Female', '1182 Arapahoe Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (373, 'Shep', 3, 'sboyesac@reuters.com', '980-573-9970', 'Male', '73 Tennessee Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (374, 'Ashley', 3, 'aatterburyad@goodreads.com', '839-693-5440', 'Female', '71381 Sugar Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (375, 'Nollie', 2, 'nyankovae@vistaprint.com', '412-726-5432', 'Female', '18096 Lakewood Gardens Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (376, 'Gabriellia', 4, 'grevenaf@slideshare.net', '235-774-8152', 'Female', '11 Mariners Cove Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (377, 'Melisande', 4, 'mcomettoag@hubpages.com', '312-331-6706', 'Female', '632 School Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (378, 'Dela', 4, 'ddesantisah@columbia.edu', '674-609-3687', 'Female', '717 Holy Cross Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (379, 'Edwina', 1, 'eharteleyai@printfriendly.com', '682-868-8634', 'Female', '5943 Cascade Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (380, 'Louis', 2, 'lfurnessaj@cocolog-nifty.com', '294-781-7835', 'Non-binary', '1679 Redwing Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (381, 'Humberto', 4, 'hcolemanak@tamu.edu', '922-963-6250', 'Male', '03980 Darwin Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (382, 'Zorah', 1, 'zgettinsal@php.net', '602-135-6101', 'Female', '87 Weeping Birch Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (383, 'Sergio', 1, 'sleopardam@google.cn', '962-316-6851', 'Non-binary', '2 Delladonna Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (384, 'Valentino', 1, 'vfrancescottian@smh.com.au', '859-542-8855', 'Male', '5 Packers Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (385, 'Max', 4, 'msyplusao@forbes.com', '976-192-5468', 'Male', '694 Lien Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (386, 'Buddy', 2, 'bworviellap@engadget.com', '623-232-2141', 'Male', '341 Blue Bill Park Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (387, 'Liam', 2, 'ladlingtonaq@noaa.gov', '352-872-3426', 'Male', '5 Dayton Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (388, 'Sayer', 3, 'schaveyar@huffingtonpost.com', '204-690-9594', 'Male', '50 Green Ridge Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (389, 'Tabby', 3, 'tyeomanas@pbs.org', '714-627-5541', 'Male', '70 Jackson Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (390, 'Amelina', 4, 'aechalierat@chron.com', '593-346-0112', 'Female', '6359 Londonderry Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (391, 'Gawen', 1, 'gsparsholtau@istockphoto.com', '365-713-3592', 'Male', '1984 Nobel Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (392, 'Lulita', 1, 'lfargherav@freewebs.com', '136-777-7535', 'Female', '35774 3rd Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (393, 'Persis', 4, 'pbarckaw@java.com', '488-976-1534', 'Female', '6 Chive Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (394, 'Yoshiko', 2, 'ylinckeax@theatlantic.com', '779-108-7766', 'Female', '46928 Darwin Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (395, 'Stacee', 4, 'sellifay@ca.gov', '475-512-1472', 'Male', '88 Toban Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (396, 'Maxy', 3, 'mwisamaz@imdb.com', '891-690-0824', 'Male', '6 Quincy Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (397, 'Cobby', 4, 'cbernardotb0@harvard.edu', '209-638-8767', 'Male', '60399 Monica Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (398, 'Hedda', 2, 'hmanifoldb1@go.com', '892-986-1013', 'Female', '8873 Huxley Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (399, 'Lucho', 3, 'ldowningb2@tinypic.com', '738-346-3391', 'Male', '1529 Buhler Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (400, 'Richy', 1, 'ryankishinb3@hatena.ne.jp', '144-533-3170', 'Male', '5 Vermont Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (401, 'Marika', 1, 'mlevenskyb4@about.com', '682-554-9360', 'Female', '18581 Maryland Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (402, 'Maryjo', 4, 'mjeppb5@spiegel.de', '566-400-7461', 'Female', '66 Roxbury Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (403, 'Byrle', 4, 'bbenittib6@blinklist.com', '141-575-4736', 'Male', '29 Upham Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (404, 'Loren', 1, 'lwithamsb7@bluehost.com', '200-141-4083', 'Male', '5211 Katie Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (405, 'Codie', 1, 'challittb8@ft.com', '795-449-9145', 'Genderqueer', '7151 Anderson Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (406, 'Norman', 4, 'ntallboyb9@amazon.de', '571-279-3046', 'Male', '55628 Killdeer Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (407, 'Tiffie', 1, 'tgennerba@printfriendly.com', '824-395-4157', 'Female', '41 Charing Cross Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (408, 'Barbee', 4, 'bmcduffbb@theglobeandmail.com', '392-390-6208', 'Female', '18 Sycamore Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (409, 'Fabio', 4, 'fbaconbc@ocn.ne.jp', '546-562-2649', 'Male', '8208 Northfield Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (410, 'Sergent', 1, 'sbrockbd@google.co.jp', '728-165-6075', 'Male', '26 Parkside Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (411, 'Margaretta', 2, 'mscamwellbe@hhs.gov', '367-109-2923', 'Female', '353 Westport Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (412, 'Willabella', 4, 'wbonifantbf@multiply.com', '237-678-5016', 'Female', '43290 Elgar Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (413, 'Maggy', 4, 'mambroziakbg@dailymotion.com', '452-596-8224', 'Female', '185 Bartelt Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (414, 'Romain', 3, 'redmeadesbh@archive.org', '875-846-3999', 'Male', '2 Fordem Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (415, 'Barrie', 2, 'blouisotbi@delicious.com', '533-258-8059', 'Male', '3680 Dorton Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (416, 'Elsinore', 3, 'ecuredalebj@omniture.com', '714-112-2416', 'Polygender', '16990 Washington Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (417, 'Cathrin', 1, 'chellikerbk@cnbc.com', '778-860-6235', 'Female', '9 Express Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (418, 'Ettore', 3, 'ebraidenbl@canalblog.com', '795-829-8857', 'Male', '230 Independence Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (419, 'Becca', 2, 'btamblingbm@weibo.com', '916-163-2934', 'Female', '165 Golden Leaf Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (420, 'Susy', 3, 'sdartanbn@army.mil', '197-142-6657', 'Female', '1050 Lillian Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (421, 'Talia', 1, 'tbauchopbo@tripadvisor.com', '296-284-2728', 'Female', '3 Blaine Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (422, 'Edsel', 2, 'elivingstonebp@sciencedirect.com', '994-805-9843', 'Male', '50606 Moland Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (423, 'Casie', 4, 'cbygravebq@purevolume.com', '409-307-3760', 'Female', '2412 Hovde Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (424, 'Broderick', 4, 'bbreadonbr@lycos.com', '631-227-5528', 'Male', '45 Clarendon Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (425, 'Fairfax', 3, 'fcohrbs@squidoo.com', '321-280-5794', 'Male', '6795 Messerschmidt Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (426, 'Belicia', 3, 'btolworthybt@blog.com', '863-865-7659', 'Female', '0 Porter Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (427, 'Salomon', 3, 'shinderbu@com.com', '184-389-2216', 'Male', '041 Grim Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (428, 'Blancha', 2, 'bgaberbv@digg.com', '536-315-8115', 'Female', '5855 Shoshone Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (429, 'Devlin', 2, 'dcleerebw@clickbank.net', '519-889-2328', 'Male', '019 Thackeray Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (430, 'Morty', 3, 'mwincottbx@senate.gov', '354-208-2441', 'Male', '9121 Everett Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (431, 'Roi', 4, 'reisigby@earthlink.net', '664-105-2479', 'Male', '673 Green Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (432, 'Jeniece', 4, 'jlanahanbz@marketwatch.com', '609-808-0054', 'Female', '89 Bayside Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (433, 'Malvin', 3, 'mkairnsc0@guardian.co.uk', '508-120-9044', 'Male', '21619 Blaine Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (434, 'Warner', 3, 'wblabberc1@tumblr.com', '568-401-9693', 'Male', '50 Westridge Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (435, 'Elwin', 4, 'ebazirec2@addthis.com', '250-932-9953', 'Male', '816 Glendale Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (436, 'Letitia', 4, 'lmalsterc3@mit.edu', '685-150-3128', 'Female', '58647 Anthes Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (437, 'Paddie', 2, 'pheggesc4@typepad.com', '268-453-6837', 'Male', '65607 Sommers Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (438, 'Dietrich', 3, 'dbruunc5@toplist.cz', '309-298-6992', 'Male', '5974 Butterfield Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (439, 'Kelila', 3, 'keveristc6@4shared.com', '368-461-8936', 'Female', '9401 Karstens Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (440, 'Evaleen', 1, 'ekorbc7@t-online.de', '880-363-5523', 'Female', '9 Graceland Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (441, 'Kellia', 3, 'kmckiddinc8@geocities.com', '413-688-0208', 'Female', '36 David Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (442, 'Rowney', 1, 'rcrustc9@smh.com.au', '884-305-9372', 'Male', '140 Burning Wood Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (443, 'Grayce', 2, 'ggwatkinsca@drupal.org', '349-777-3456', 'Female', '0 Portage Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (444, 'Dwayne', 3, 'dharphamcb@instagram.com', '911-844-3930', 'Male', '6 Service Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (445, 'Mirabella', 4, 'mkennallycc@mashable.com', '105-316-7698', 'Female', '66051 Talmadge Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (446, 'Trudey', 2, 'tdarquecd@pinterest.com', '171-412-2813', 'Genderqueer', '70650 Mcguire Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (447, 'Rab', 3, 'rsowerbuttsce@amazon.co.jp', '684-919-7794', 'Male', '91 New Castle Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (448, 'Johnny', 3, 'jpetettcf@nsw.gov.au', '583-350-1652', 'Bigender', '87 Sunnyside Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (449, 'Windham', 4, 'wtrutercg@macromedia.com', '916-645-7883', 'Male', '94738 Annamark Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (450, 'Prescott', 2, 'prozanskich@ucla.edu', '620-777-7811', 'Male', '3 Monica Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (451, 'Inigo', 3, 'imorandoci@buzzfeed.com', '865-571-2136', 'Male', '53 Little Fleur Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (452, 'Lettie', 3, 'lridgescj@guardian.co.uk', '140-436-5559', 'Female', '72030 Clemons Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (453, 'Lilla', 1, 'lpoulneyck@army.mil', '807-271-2113', 'Female', '909 Lien Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (454, 'Sheba', 3, 'sskoylescl@dedecms.com', '187-357-7798', 'Female', '7941 Victoria Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (455, 'Wilhelm', 2, 'wparrincm@seattletimes.com', '944-541-0074', 'Male', '4543 Lunder Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (456, 'Veronica', 3, 'vedghinncn@parallels.com', '457-674-1318', 'Female', '7 Moose Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (457, 'Reamonn', 3, 'rbaptisteco@google.nl', '849-696-3462', 'Male', '9961 Oriole Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (458, 'Livy', 4, 'lcourtcp@deviantart.com', '285-696-3393', 'Female', '4671 Kensington Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (459, 'Zarla', 2, 'zluxfordcq@dailymotion.com', '245-184-8279', 'Female', '64123 Golf View Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (460, 'Stearn', 1, 'sloneycr@hexun.com', '880-121-4827', 'Male', '831 Mariners Cove Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (461, 'Josephine', 4, 'jdunkinsoncs@blinklist.com', '166-559-9948', 'Female', '47 Packers Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (462, 'Gerri', 3, 'gbrounfieldct@whitehouse.gov', '237-758-7218', 'Female', '161 Mariners Cove Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (463, 'Christel', 2, 'crositacu@mac.com', '949-280-2786', 'Female', '89 Anhalt Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (464, 'Nicol', 1, 'ndessantcv@phpbb.com', '116-637-1419', 'Male', '8300 Warbler Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (465, 'Bartel', 3, 'bvipancw@archive.org', '769-961-8314', 'Bigender', '577 Thierer Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (466, 'Cathryn', 1, 'challsworthcx@usatoday.com', '275-607-5395', 'Female', '3 Loomis Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (467, 'Des', 1, 'dromanetticy@biblegateway.com', '318-233-9637', 'Male', '69 Moland Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (468, 'Pooh', 3, 'proisencz@psu.edu', '138-265-0783', 'Female', '11433 Kropf Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (469, 'Lishe', 4, 'lmcenenyd0@cam.ac.uk', '602-207-4873', 'Female', '01524 Blaine Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (470, 'Cecilla', 1, 'cseaged1@spiegel.de', '812-153-8328', 'Female', '74 Bayside Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (471, 'Abba', 1, 'adevoted2@posterous.com', '667-973-8586', 'Male', '12069 Lakewood Gardens Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (472, 'Saul', 1, 'sastlattd3@narod.ru', '234-189-0969', 'Male', '1229 Maywood Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (473, 'Derick', 3, 'dsimonittod4@constantcontact.com', '431-429-6333', 'Genderqueer', '2187 Dexter Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (474, 'Gregoire', 1, 'gruiltond5@shareasale.com', '497-101-4684', 'Male', '2123 Porter Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (475, 'Christye', 4, 'cabelesd6@freewebs.com', '790-790-6259', 'Female', '5321 Kingsford Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (476, 'Tamra', 1, 'tdominikd7@ox.ac.uk', '746-373-9981', 'Female', '8 Prairieview Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (477, 'Cornie', 4, 'cklaiserd8@seattletimes.com', '585-761-5222', 'Female', '25 Westend Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (478, 'Francis', 3, 'fhaind9@msn.com', '864-202-5001', 'Male', '67931 Roxbury Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (479, 'Israel', 4, 'istanawayda@joomla.org', '917-746-1769', 'Male', '4 La Follette Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (480, 'Beaufort', 1, 'bgudyerdb@mail.ru', '154-884-6929', 'Male', '9283 Blue Bill Park Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (481, 'Celesta', 4, 'cwinnydc@globo.com', '719-434-8541', 'Polygender', '662 Loomis Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (482, 'Jacinda', 2, 'jpetrenkodd@statcounter.com', '417-537-4347', 'Female', '34 Carioca Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (483, 'Raul', 1, 'rjennrichde@zdnet.com', '433-286-1208', 'Male', '681 Sommers Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (484, 'Blair', 3, 'bwileydf@fema.gov', '427-831-1241', 'Male', '6332 Pierstorff Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (485, 'Quintin', 1, 'qsouterdg@dailymotion.com', '972-733-2985', 'Male', '2 Clarendon Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (486, 'Theodor', 3, 'tsackesdh@msn.com', '794-447-2102', 'Male', '4234 Thompson Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (487, 'Daniel', 1, 'dgittosedi@msn.com', '318-209-5035', 'Male', '18307 Longview Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (488, 'Leena', 3, 'leyedj@nydailynews.com', '597-118-8982', 'Female', '6325 Longview Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (489, 'Karrie', 1, 'kiltchevdk@zdnet.com', '659-629-0192', 'Female', '3583 Forest Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (490, 'Jeni', 3, 'jdalinderdl@who.int', '800-934-4742', 'Agender', '3107 American Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (491, 'Conny', 1, 'colligandm@ustream.tv', '456-480-4104', 'Male', '673 Northridge Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (492, 'Sofie', 1, 'strokerdn@amazon.com', '324-408-6248', 'Female', '054 Kim Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (493, 'Leon', 1, 'lbourleydo@ucsd.edu', '982-726-9293', 'Male', '347 Miller Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (494, 'Cordell', 2, 'cphilodp@hubpages.com', '552-170-2380', 'Male', '090 Spenser Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (495, 'Garwin', 3, 'gfotheringhamdq@hibu.com', '635-497-1445', 'Male', '02877 Washington Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (496, 'Madonna', 1, 'maldcorndr@huffingtonpost.com', '609-619-0685', 'Female', '36956 Anhalt Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (497, 'Teirtza', 1, 'talderds@ovh.net', '286-594-0976', 'Female', '1900 Dapin Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (498, 'Faina', 1, 'fmilvarniedt@arstechnica.com', '903-720-6364', 'Female', '993 Forster Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (499, 'Waylen', 2, 'wredparthdu@jalbum.net', '289-646-9059', 'Male', '0401 Dapin Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (500, 'Gwenny', 3, 'gmcvanamydv@businessweek.com', '532-694-6585', 'Female', '5927 Southridge Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (501, 'Norby', 1, 'nwernerdw@nps.gov', '559-637-3061', 'Male', '446 Cascade Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (502, 'Rodolphe', 2, 'raudissdx@barnesandnoble.com', '830-600-7404', 'Male', '8565 Roxbury Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (503, 'Ruthi', 2, 'rthursfielddy@comcast.net', '617-366-5119', 'Female', '82930 School Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (504, 'Hanny', 4, 'hspafforddz@usda.gov', '989-445-1790', 'Female', '1 Hollow Ridge Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (505, 'Kienan', 2, 'kskowcrafte0@networkadvertising.org', '940-724-7093', 'Non-binary', '12759 Springview Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (506, 'Graehme', 3, 'gstollmeiere1@washington.edu', '781-235-2964', 'Male', '2255 Saint Paul Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (507, 'Lela', 3, 'lmeridae2@cnet.com', '228-605-0030', 'Female', '756 Boyd Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (508, 'Judd', 4, 'jtourete3@dropbox.com', '583-288-9515', 'Male', '402 Fieldstone Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (509, 'Honoria', 4, 'hpagnine4@google.es', '115-267-5409', 'Female', '0 Kensington Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (510, 'Mill', 3, 'mvicareye5@smh.com.au', '298-685-7835', 'Male', '06 East Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (511, 'Noreen', 1, 'nbarthelmee6@nih.gov', '277-379-0801', 'Female', '64 Meadow Valley Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (512, 'Leif', 2, 'lqueyose7@foxnews.com', '363-170-8981', 'Male', '9644 Scofield Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (513, 'Lauralee', 3, 'lcourtmane8@hao123.com', '232-280-6461', 'Female', '3993 Nevada Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (514, 'Wain', 2, 'wlethcoee9@squidoo.com', '901-972-9396', 'Male', '445 Waywood Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (515, 'Malorie', 2, 'mabsonea@drupal.org', '218-810-7150', 'Female', '88 Spohn Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (516, 'Benetta', 2, 'bwilboreeb@bloomberg.com', '570-543-0701', 'Female', '03 Hoepker Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (517, 'Angelia', 4, 'asoigouxec@cnbc.com', '463-715-5924', 'Female', '1 Loftsgordon Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (518, 'Bev', 3, 'byoungeed@samsung.com', '480-544-1206', 'Male', '8 Donald Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (519, 'Jecho', 1, 'jeisoldee@mail.ru', '619-778-7598', 'Non-binary', '4 Old Shore Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (520, 'Seamus', 2, 'sdraycottef@amazon.de', '692-604-8712', 'Male', '66 Hanover Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (521, 'Nicolis', 1, 'nbreslineg@mashable.com', '324-825-1325', 'Male', '14 Tomscot Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (522, 'Ermentrude', 4, 'eberthouloumeeh@princeton.edu', '601-261-8599', 'Female', '2619 American Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (523, 'Tania', 2, 'tsyerei@chronoengine.com', '690-322-0217', 'Female', '21 New Castle Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (524, 'Misha', 4, 'mreadyej@opensource.org', '462-943-8370', 'Female', '300 Ridgeview Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (525, 'Peter', 4, 'pfrenchumek@fc2.com', '256-724-3621', 'Male', '9 Fulton Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (526, 'Barrie', 2, 'backredel@live.com', '914-180-1132', 'Female', '7562 Summer Ridge Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (527, 'Norma', 2, 'nhaggerwoodem@mtv.com', '663-931-7290', 'Female', '6 Carberry Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (528, 'Cherrita', 1, 'cmityashinen@godaddy.com', '868-181-8104', 'Female', '8 Westport Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (529, 'Tobias', 3, 'tbighameo@tuttocitta.it', '745-687-8352', 'Male', '632 Del Mar Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (530, 'Dennison', 4, 'dmeysep@wsj.com', '788-780-4105', 'Male', '43 Gateway Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (531, 'Karna', 3, 'ksmalleq@paginegialle.it', '319-649-9122', 'Female', '5401 Corry Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (532, 'Clea', 4, 'crubenser@twitpic.com', '254-633-9223', 'Female', '566 Starling Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (533, 'Maddy', 3, 'mdominiakes@theglobeandmail.com', '779-263-0401', 'Male', '99 Hallows Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (534, 'Torin', 1, 'tloggieet@amazon.co.uk', '793-744-9083', 'Male', '2710 Mifflin Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (535, 'Mindy', 3, 'mraftereu@bloglovin.com', '868-980-6457', 'Polygender', '52 Oriole Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (536, 'Steve', 4, 'shuguesev@theguardian.com', '263-637-5593', 'Male', '0 Bunker Hill Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (537, 'Frederic', 1, 'fferrynew@t-online.de', '940-517-0550', 'Male', '767 Sloan Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (538, 'Edsel', 1, 'egouldingex@statcounter.com', '401-822-4235', 'Male', '93 Gina Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (539, 'Cherey', 3, 'cstonesey@mozilla.com', '557-900-2503', 'Agender', '9 Kim Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (540, 'Yolane', 1, 'ygyeez@patch.com', '261-465-8623', 'Female', '90 Briar Crest Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (541, 'Lil', 4, 'lmarchbankf0@parallels.com', '512-303-7540', 'Female', '229 Orin Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (542, 'Nikolai', 2, 'ngoodmanf1@ow.ly', '231-564-2792', 'Male', '94 Almo Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (543, 'Reinold', 1, 'rchestneyf2@123-reg.co.uk', '989-264-9647', 'Male', '63 Forster Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (544, 'Jaymie', 1, 'jgarcesf3@marketwatch.com', '466-928-8491', 'Male', '14689 Tony Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (545, 'Giacinta', 2, 'gjochananyf4@jalbum.net', '699-351-3480', 'Female', '9688 Brentwood Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (546, 'Fredric', 1, 'fgoftonf5@goodreads.com', '769-703-3761', 'Genderfluid', '7 Fallview Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (547, 'Terencio', 4, 'tberzonf6@boston.com', '163-951-5904', 'Male', '4540 4th Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (548, 'Gabe', 3, 'gcarissf7@intel.com', '964-574-6279', 'Male', '4 Manitowish Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (549, 'Mable', 2, 'mturnpennyf8@google.com.hk', '513-438-4327', 'Female', '80 Hooker Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (550, 'Shepperd', 2, 'sfosherf9@vimeo.com', '743-597-4678', 'Male', '55 Gale Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (551, 'Ludvig', 1, 'lfolanfa@etsy.com', '310-718-5537', 'Agender', '353 Shoshone Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (552, 'Artemas', 3, 'asettlefb@hibu.com', '770-493-8517', 'Male', '8 Larry Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (553, 'Dallas', 1, 'dmankorfc@slideshare.net', '382-909-3083', 'Male', '9 Arizona Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (554, 'Van', 2, 'varnleyfd@etsy.com', '960-255-5165', 'Female', '9493 Independence Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (555, 'Trefor', 1, 'tcottyfe@reference.com', '611-237-6795', 'Male', '19 Armistice Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (556, 'Lorin', 4, 'lpritchettff@tamu.edu', '103-448-7579', 'Male', '92 Kingsford Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (557, 'Matelda', 4, 'mmoreingfg@phpbb.com', '643-244-7329', 'Female', '2 Stone Corner Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (558, 'Mitchell', 2, 'mgynnefh@howstuffworks.com', '694-109-0784', 'Male', '4479 Mayer Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (559, 'Free', 4, 'fseegarfi@salon.com', '515-986-1305', 'Male', '10 Orin Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (560, 'Hinze', 4, 'hmattamfj@spotify.com', '876-727-0172', 'Male', '2 Sycamore Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (561, 'Dagmar', 1, 'dgowdridgefk@dion.ne.jp', '535-236-8959', 'Female', '6 Schmedeman Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (562, 'Portia', 1, 'pwarrenderfl@deliciousdays.com', '326-183-9219', 'Female', '918 Del Mar Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (563, 'Johnette', 3, 'jrechertfm@sina.com.cn', '287-536-6396', 'Female', '9075 Michigan Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (564, 'Larisa', 4, 'lharcarsefn@tiny.cc', '283-426-5390', 'Female', '67678 Jana Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (565, 'Ellyn', 3, 'ecostanfo@tripod.com', '567-716-5866', 'Female', '2316 Canary Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (566, 'Aurel', 3, 'aandriulisfp@ovh.net', '475-573-3072', 'Bigender', '978 Harper Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (567, 'Ollie', 2, 'ochartresfq@godaddy.com', '343-270-2342', 'Female', '959 Park Meadow Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (568, 'Allan', 4, 'aconaghyfr@homestead.com', '682-375-5141', 'Male', '27364 Bunker Hill Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (569, 'Sargent', 3, 'scrabbfs@yahoo.com', '706-263-9708', 'Male', '62671 Crownhardt Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (570, 'Bryn', 2, 'bhughlandft@dell.com', '132-285-3254', 'Female', '296 Kinsman Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (571, 'Wynn', 4, 'wroathfu@miitbeian.gov.cn', '670-400-8334', 'Female', '9 Briar Crest Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (572, 'Genny', 4, 'gdibartolommeofv@tinyurl.com', '590-509-1914', 'Female', '7 Waxwing Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (573, 'Jarrod', 4, 'jmathysfw@imdb.com', '944-237-9974', 'Male', '4916 Lawn Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (574, 'Johann', 2, 'jwailesfx@xing.com', '340-737-1390', 'Male', '8 Thompson Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (575, 'Natasha', 1, 'nminchify@epa.gov', '792-511-5636', 'Female', '29 Anzinger Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (576, 'Derril', 3, 'dkortingfz@free.fr', '255-353-7997', 'Genderqueer', '11264 Surrey Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (577, 'Christa', 3, 'croselg0@fastcompany.com', '729-164-8225', 'Female', '99 Swallow Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (578, 'Horatio', 2, 'hmelluishg1@washingtonpost.com', '498-266-1932', 'Male', '8 Corben Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (579, 'Ingeborg', 4, 'ishaweg2@princeton.edu', '782-277-3334', 'Female', '9 Laurel Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (580, 'Cobb', 3, 'cmcindoeg3@ucla.edu', '518-796-7861', 'Male', '438 David Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (581, 'Koral', 3, 'ktreweelag4@weibo.com', '546-360-1487', 'Female', '6 Little Fleur Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (582, 'Nomi', 2, 'ngostallg5@arizona.edu', '756-388-5596', 'Female', '41 Spenser Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (583, 'Seymour', 4, 'sdahlerg6@is.gd', '684-802-7498', 'Genderfluid', '376 Monica Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (584, 'Lamar', 2, 'lscawtong7@bbb.org', '996-807-1040', 'Male', '764 Carpenter Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (585, 'Olive', 4, 'oyerrellg8@google.pl', '299-769-9849', 'Female', '865 Shasta Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (586, 'Magnum', 3, 'mverdeyg9@cbsnews.com', '827-775-3117', 'Male', '26400 Lerdahl Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (587, 'Gerhardt', 4, 'gkastelga@google.nl', '970-556-0010', 'Male', '5086 Lotheville Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (588, 'Perri', 1, 'psandfordgb@arstechnica.com', '493-803-3099', 'Female', '52 Londonderry Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (589, 'Colas', 3, 'cmoukesgc@apple.com', '376-660-2820', 'Male', '214 Darwin Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (590, 'Katerine', 2, 'kmerricksgd@canalblog.com', '168-585-5813', 'Female', '177 Tennyson Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (591, 'Katalin', 1, 'kwhithamge@sciencedirect.com', '789-618-1821', 'Female', '4435 Sundown Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (592, 'Hillel', 1, 'hdedomenicisgf@1688.com', '622-523-9865', 'Male', '5 Longview Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (593, 'Tony', 3, 'tcruickshankgg@accuweather.com', '825-198-1544', 'Male', '7 Melody Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (594, 'Caryn', 4, 'cfreengh@nymag.com', '832-147-7148', 'Female', '42598 Sullivan Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (595, 'Dotty', 3, 'dtriplettgi@behance.net', '879-652-4527', 'Female', '1 Kennedy Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (596, 'Flory', 4, 'fbartolomagj@indiatimes.com', '366-771-6465', 'Genderfluid', '1783 Corben Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (597, 'Humfrid', 1, 'hhoulahangk@nature.com', '255-650-8038', 'Male', '59 Pankratz Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (598, 'Thatch', 3, 'tpencotgl@dion.ne.jp', '258-406-6593', 'Male', '392 Montana Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (599, 'Jeanie', 4, 'jcrowngm@artisteer.com', '240-143-7164', 'Genderqueer', '543 School Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (600, 'Jeth', 1, 'jdrynangn@uiuc.edu', '100-734-9955', 'Male', '986 Barby Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (601, 'Penny', 2, 'pwainergo@amazon.co.uk', '366-160-5909', 'Female', '8 Bluestem Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (602, 'Hamlin', 3, 'hattardgp@psu.edu', '696-706-9596', 'Male', '96628 Roxbury Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (603, 'Claudian', 2, 'cledfordgq@sakura.ne.jp', '317-152-4849', 'Male', '49211 Declaration Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (604, 'Rebecka', 3, 'rcoggellgr@nymag.com', '801-260-0975', 'Female', '0 6th Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (605, 'Elwira', 2, 'eporrittgs@weebly.com', '623-260-3194', 'Female', '9185 Spohn Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (606, 'Jolene', 1, 'jbaintongt@umich.edu', '601-128-6378', 'Agender', '312 Southridge Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (607, 'Sasha', 1, 'sdemergu@ebay.com', '236-667-9365', 'Female', '3278 Delladonna Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (608, 'Westbrooke', 1, 'wboicegv@aol.com', '610-183-0007', 'Male', '8 Tennyson Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (609, 'Alvie', 3, 'abedogw@list-manage.com', '390-387-8826', 'Male', '1391 Vahlen Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (610, 'Dominik', 1, 'dcolingx@cnbc.com', '668-813-0859', 'Male', '8076 Mayfield Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (611, 'Hildegaard', 4, 'hstewartsongy@hud.gov', '833-704-3069', 'Female', '94487 Cardinal Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (612, 'Bibbye', 1, 'bhalifaxgz@bigcartel.com', '178-485-9738', 'Female', '70748 Brentwood Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (613, 'Gun', 2, 'ghulloth0@unicef.org', '808-824-9203', 'Male', '345 Prairieview Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (614, 'Allyson', 2, 'acahanih1@stanford.edu', '585-530-5345', 'Female', '0770 Westport Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (615, 'Jarvis', 1, 'jbreckenridgeh2@wix.com', '846-528-5634', 'Male', '16 Sundown Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (616, 'Benton', 2, 'bmattisssenh3@ft.com', '106-662-4866', 'Male', '3 Shelley Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (617, 'Carleton', 1, 'cblakeneyh4@vkontakte.ru', '715-384-6515', 'Male', '0278 Crescent Oaks Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (618, 'Karin', 4, 'kgommesh5@surveymonkey.com', '452-312-9056', 'Female', '7943 Pleasure Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (619, 'Humberto', 4, 'hbellanyh6@elegantthemes.com', '574-378-1312', 'Male', '1666 Luster Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (620, 'Den', 2, 'dcoyeh7@craigslist.org', '657-522-8300', 'Male', '846 Claremont Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (621, 'Honor', 1, 'hmillsomh8@rakuten.co.jp', '103-346-6705', 'Female', '11 Welch Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (622, 'Nonah', 2, 'nsouzah9@washington.edu', '799-514-2247', 'Female', '6921 Rutledge Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (623, 'Cornie', 2, 'cbunnha@nsw.gov.au', '477-985-3900', 'Female', '23 Elka Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (624, 'Rochette', 1, 'rbuffhb@marriott.com', '222-483-8617', 'Female', '29991 Colorado Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (625, 'Kilian', 2, 'khobbemahc@virginia.edu', '786-955-3306', 'Male', '0 David Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (626, 'Mike', 1, 'mfreakhd@cbslocal.com', '270-467-3440', 'Male', '5 New Castle Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (627, 'Liz', 4, 'lblachfordhe@addtoany.com', '302-306-8571', 'Female', '8470 Summerview Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (628, 'Stavro', 3, 'svosperhf@chicagotribune.com', '865-520-2801', 'Male', '8 Heath Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (629, 'Pandora', 1, 'pmaclardiehg@yolasite.com', '347-914-8916', 'Female', '3 Crownhardt Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (630, 'Anthea', 1, 'aburehillhh@php.net', '334-103-3322', 'Female', '770 Carey Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (631, 'Verla', 3, 'vtollidayhi@hp.com', '448-742-1636', 'Genderqueer', '6 Fuller Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (632, 'Allard', 4, 'aturnockhj@nsw.gov.au', '470-135-6817', 'Male', '96 Blue Bill Park Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (633, 'Kristyn', 3, 'kjoinseyhk@weibo.com', '190-120-4715', 'Genderqueer', '52 Hudson Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (634, 'Renado', 2, 'rlahyhl@dailymotion.com', '285-683-2133', 'Male', '52012 Kedzie Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (635, 'Marla', 2, 'meudallhm@omniture.com', '532-606-8319', 'Female', '8368 Ridgeway Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (636, 'Wolfie', 3, 'wnoursehn@accuweather.com', '140-581-9070', 'Male', '820 Roth Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (637, 'Sheri', 2, 'sgreschkeho@digg.com', '415-718-3133', 'Female', '5164 Eliot Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (638, 'Goddard', 1, 'gmcalorenhp@prweb.com', '961-310-3167', 'Male', '38066 Hanover Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (639, 'Ringo', 3, 'rrubberthq@cnbc.com', '403-360-9636', 'Male', '15 Jay Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (640, 'Deanna', 3, 'denevoldsenhr@aboutads.info', '818-708-9411', 'Female', '1 Walton Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (641, 'Laney', 2, 'lpuckerhs@abc.net.au', '594-741-0281', 'Female', '2218 Evergreen Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (642, 'Ermanno', 4, 'epettyferht@mtv.com', '310-259-9678', 'Polygender', '822 Crescent Oaks Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (643, 'Loretta', 2, 'lerrolhu@hc360.com', '509-523-1542', 'Agender', '76 Talisman Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (644, 'Dru', 2, 'dgioriohv@lulu.com', '602-793-1000', 'Female', '694 Sutherland Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (645, 'Trefor', 1, 'tyuillhw@msu.edu', '446-935-5833', 'Male', '3987 Paget Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (646, 'Tammy', 4, 'tfeiferhx@imageshack.us', '420-268-0504', 'Female', '3635 Elgar Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (647, 'Cara', 2, 'cgarrawayhy@shutterfly.com', '334-848-4136', 'Polygender', '408 Brickson Park Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (648, 'Halimeda', 3, 'hwimmerhz@buzzfeed.com', '459-390-3635', 'Female', '5074 Clove Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (649, 'Claudina', 2, 'cdurwardi0@imageshack.us', '588-836-5449', 'Polygender', '00 Westend Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (650, 'Mikel', 1, 'mcopesticki1@toplist.cz', '250-411-9255', 'Male', '78817 Transport Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (651, 'Meridel', 1, 'marsnelli2@imdb.com', '952-513-7898', 'Female', '4453 Crescent Oaks Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (652, 'Clint', 4, 'callridgei3@google.co.jp', '988-831-7432', 'Male', '46115 Mallory Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (653, 'Diane-marie', 1, 'dpidoni4@i2i.jp', '465-787-9279', 'Female', '65 Hoffman Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (654, 'Paolina', 3, 'pbreemi5@privacy.gov.au', '339-337-8261', 'Non-binary', '5382 5th Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (655, 'Jody', 1, 'jlumpkini6@flavors.me', '698-846-8176', 'Male', '6 Forest Run Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (656, 'Hallie', 1, 'htreneari7@bandcamp.com', '414-440-3220', 'Female', '29 Sachs Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (657, 'Stevy', 4, 'scumingi8@jugem.jp', '562-109-2920', 'Agender', '1 Reindahl Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (658, 'Luciana', 1, 'lagassi9@forbes.com', '529-343-9335', 'Non-binary', '159 Hollow Ridge Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (659, 'Sherm', 1, 'spietroniia@paginegialle.it', '878-319-2295', 'Male', '4811 Green Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (660, 'Daisie', 2, 'ddellib@reuters.com', '927-329-8705', 'Non-binary', '5 Reinke Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (661, 'Pace', 3, 'pstellinoic@amazon.com', '757-174-7312', 'Male', '8 Welch Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (662, 'Devland', 1, 'dteaseyid@icio.us', '216-327-1376', 'Male', '87 Fulton Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (663, 'Lissi', 3, 'lshurmerie@angelfire.com', '303-572-2580', 'Female', '72697 Buena Vista Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (664, 'Sibella', 3, 'sraymentif@narod.ru', '927-310-5221', 'Female', '3 Pearson Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (665, 'Merna', 1, 'mvasiltsovig@wp.com', '597-344-1011', 'Female', '93042 Arrowood Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (666, 'Olwen', 2, 'osalewayih@house.gov', '128-885-0662', 'Female', '60 Pankratz Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (667, 'Griz', 1, 'gprescotii@paypal.com', '683-886-0094', 'Male', '1253 Waubesa Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (668, 'Aleece', 1, 'agoodouneij@shop-pro.jp', '770-910-6690', 'Female', '8 Nobel Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (669, 'Myrvyn', 1, 'mbrayleyik@altervista.org', '675-662-5987', 'Bigender', '28181 Lawn Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (670, 'Judie', 3, 'jkingstonil@php.net', '684-233-9344', 'Female', '3874 Banding Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (671, 'Atlanta', 1, 'arasperim@e-recht24.de', '128-217-9519', 'Female', '89287 Maywood Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (672, 'Gilligan', 3, 'gmellsopin@amazon.com', '329-787-9485', 'Polygender', '9 Hovde Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (673, 'Grannie', 1, 'gmibourneio@google.ru', '351-502-0740', 'Male', '183 Lawn Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (674, 'Camila', 2, 'ctightip@army.mil', '793-573-7809', 'Female', '1 Farmco Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (675, 'Fairlie', 3, 'fsimonnotiq@ibm.com', '404-749-8206', 'Male', '583 Mayer Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (676, 'Clo', 3, 'cemblingir@blog.com', '850-601-2433', 'Female', '59 Shoshone Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (677, 'Filia', 4, 'fpetriellois@wikia.com', '271-409-7222', 'Female', '6131 7th Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (678, 'Arel', 2, 'aardenit@msn.com', '251-375-6118', 'Male', '83670 Darwin Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (679, 'Britte', 2, 'bcardnelliu@upenn.edu', '514-830-1297', 'Female', '57705 Roth Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (680, 'Wendel', 2, 'worcottiv@cam.ac.uk', '941-782-2886', 'Male', '67 Green Ridge Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (681, 'Shalne', 4, 'sdowdalliw@homestead.com', '689-378-9442', 'Female', '199 Bowman Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (682, 'Freddie', 1, 'fcrasterix@hexun.com', '456-253-4696', 'Male', '02399 Eagan Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (683, 'Ericha', 2, 'ejakubovskiiy@virginia.edu', '978-136-9678', 'Female', '01 Hazelcrest Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (684, 'Lenore', 4, 'ldjoreviciz@drupal.org', '113-844-2629', 'Female', '5819 Kinsman Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (685, 'Guillermo', 4, 'gbertolinj0@webs.com', '756-634-8539', 'Male', '2 Reinke Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (686, 'Lemar', 2, 'lianielloj1@uiuc.edu', '612-831-2379', 'Male', '6749 Springview Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (687, 'Friedrich', 3, 'fbygrovej2@amazon.de', '309-818-2240', 'Male', '3 Cordelia Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (688, 'Dun', 2, 'dschuelckej3@goo.ne.jp', '358-450-8222', 'Male', '39 Nova Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (689, 'Joaquin', 4, 'jrobicj4@intel.com', '770-259-3927', 'Non-binary', '72235 Gulseth Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (690, 'Odetta', 1, 'opulhamj5@stanford.edu', '309-209-2890', 'Female', '8 Rutledge Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (691, 'Vivianne', 3, 'vhawkettj6@forbes.com', '407-811-9284', 'Female', '53 Warbler Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (692, 'Cammie', 4, 'cimortj7@engadget.com', '254-750-0316', 'Female', '01094 5th Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (693, 'Culley', 2, 'csircombej8@aol.com', '369-461-1818', 'Male', '50090 Bultman Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (694, 'Moyra', 4, 'mbendittj9@nydailynews.com', '988-459-1323', 'Agender', '8 Red Cloud Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (695, 'Kriste', 4, 'kdaillyja@shinystat.com', '152-867-4775', 'Female', '4 Jana Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (696, 'Gardie', 2, 'gryvesjb@joomla.org', '763-924-9992', 'Male', '956 Surrey Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (697, 'Hershel', 4, 'hinnwoodjc@toplist.cz', '959-853-7365', 'Male', '7413 Dryden Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (698, 'Rufus', 4, 'rdymondjd@howstuffworks.com', '451-488-0993', 'Male', '52348 Boyd Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (699, 'Brewster', 3, 'bcarayolje@skype.com', '947-321-7327', 'Male', '24 Charing Cross Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (700, 'Arley', 2, 'amcnyschejf@alexa.com', '990-934-4002', 'Male', '7 Dakota Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (701, 'Kippie', 1, 'ksorojg@webeden.co.uk', '813-580-5144', 'Genderqueer', '505 Brickson Park Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (702, 'Huntlee', 2, 'hcostalljh@wiley.com', '634-934-9078', 'Male', '85 Mandrake Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (703, 'Merwyn', 2, 'mfurmingerji@parallels.com', '356-911-3928', 'Male', '99 Browning Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (704, 'Korry', 2, 'ksousajj@house.gov', '751-267-5168', 'Female', '7 Cody Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (705, 'Roscoe', 1, 'rlangstonjk@1und1.de', '895-329-4043', 'Male', '1315 Charing Cross Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (706, 'Rennie', 1, 'rhessayjl@infoseek.co.jp', '485-742-8807', 'Female', '8574 Hovde Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (707, 'Davidson', 4, 'dmarcomejm@hao123.com', '169-342-8393', 'Male', '9019 Eastwood Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (708, 'Donnell', 1, 'dpalkjn@geocities.jp', '972-449-6187', 'Polygender', '07 Farwell Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (709, 'Vita', 3, 'vcaddjo@google.pl', '726-941-7177', 'Female', '1903 Dovetail Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (710, 'Charles', 4, 'cfoystonejp@google.com', '501-716-1467', 'Male', '49653 Prairieview Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (711, 'Matti', 3, 'mskainjq@google.com.hk', '505-525-3088', 'Genderfluid', '9033 Stuart Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (712, 'Conny', 2, 'cdowbakinjr@angelfire.com', '255-357-6122', 'Male', '67 Lien Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (713, 'Elizabeth', 3, 'edowdjs@icio.us', '570-566-9939', 'Female', '23380 Cardinal Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (714, 'Norbert', 1, 'njewsterjt@tuttocitta.it', '673-119-9029', 'Male', '3 Prairie Rose Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (715, 'Cory', 2, 'cshentonju@ca.gov', '163-796-7822', 'Female', '48 Onsgard Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (716, 'Samara', 4, 'smesiasjv@rakuten.co.jp', '542-204-3391', 'Female', '95011 Shopko Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (717, 'Mackenzie', 1, 'mmuffenjw@latimes.com', '451-170-4498', 'Male', '1 Derek Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (718, 'Henderson', 3, 'hgilejx@irs.gov', '767-592-8856', 'Male', '69 Reinke Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (719, 'Glennie', 2, 'gbattiejy@ning.com', '716-850-8454', 'Female', '00 David Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (720, 'Culver', 3, 'cbradlaughjz@live.com', '562-566-6338', 'Male', '3 Farmco Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (721, 'Lotty', 3, 'ltriebnerk0@yahoo.co.jp', '232-339-2954', 'Female', '894 Hayes Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (722, 'Carissa', 2, 'cfrankenk1@technorati.com', '835-246-8368', 'Female', '927 Washington Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (723, 'Cinda', 2, 'cbradfieldk2@go.com', '709-578-4348', 'Female', '41587 Gale Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (724, 'Shaina', 2, 'sbasezzik3@vimeo.com', '310-908-0195', 'Female', '81509 Lawn Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (725, 'Daniele', 4, 'dmundowk4@webeden.co.uk', '724-830-0935', 'Female', '8 Chinook Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (726, 'Selig', 1, 'ssibyllak5@house.gov', '403-565-7389', 'Male', '172 1st Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (727, 'Ari', 2, 'acorishk6@umn.edu', '559-542-4128', 'Male', '743 Swallow Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (728, 'Dorelle', 1, 'dslineyk7@wsj.com', '204-401-1348', 'Female', '0888 Oxford Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (729, 'Rhys', 3, 'rbishellk8@europa.eu', '393-334-5250', 'Male', '86 Coleman Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (730, 'Wald', 4, 'wnibleyk9@blogspot.com', '334-829-1844', 'Male', '5 Mifflin Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (731, 'Fernandina', 4, 'flanhamka@icio.us', '720-429-0458', 'Female', '41 Meadow Ridge Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (732, 'Kirsteni', 4, 'kbreydinkb@gnu.org', '495-128-3870', 'Female', '766 Stang Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (733, 'Roseanne', 4, 'rzumfeldekc@oracle.com', '414-903-0040', 'Female', '666 Warner Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (734, 'Noell', 2, 'nburnandkd@jiathis.com', '709-347-1279', 'Female', '0331 Gerald Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (735, 'Everett', 3, 'emaddrellke@booking.com', '971-147-3225', 'Male', '8 Nevada Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (736, 'Anders', 4, 'adoyleykf@mit.edu', '881-217-1767', 'Male', '42760 Southridge Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (737, 'Nigel', 1, 'nmckertonkg@naver.com', '612-790-8425', 'Male', '315 Melody Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (738, 'Dale', 2, 'dcoyshkh@fotki.com', '534-588-2179', 'Female', '043 Fairfield Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (739, 'Myrle', 1, 'mcobbeki@imageshack.us', '145-774-1124', 'Female', '64256 Hanson Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (740, 'Melisa', 4, 'msloankj@tinypic.com', '459-314-7044', 'Female', '23952 Pine View Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (741, 'Stephanus', 4, 'smoulsonkk@yelp.com', '512-936-3820', 'Male', '52 Cascade Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (742, 'Jermaine', 2, 'jpozzikl@4shared.com', '194-285-6547', 'Female', '7354 Bonner Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (743, 'Con', 3, 'ckmicickikm@skype.com', '861-721-2964', 'Male', '1 Monterey Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (744, 'Carmelia', 2, 'cpressleekn@dailymotion.com', '747-562-6947', 'Female', '325 American Ash Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (745, 'Joelle', 1, 'jspiaggiako@edublogs.org', '644-297-6747', 'Female', '62 Toban Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (746, 'Florrie', 2, 'fhawkinkp@nbcnews.com', '294-315-7919', 'Female', '2 Fieldstone Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (747, 'Dewey', 4, 'djenningskq@google.com', '230-900-9597', 'Male', '87 Debra Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (748, 'Lane', 2, 'ltebbettkr@engadget.com', '661-879-8273', 'Agender', '34033 Springview Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (749, 'Pearl', 3, 'plouthks@ucoz.ru', '392-967-8713', 'Female', '67732 Village Green Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (750, 'Tate', 3, 'tcaddiekt@friendfeed.com', '400-784-2658', 'Male', '1 Muir Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (751, 'Corrianne', 3, 'cblazejewskiku@webmd.com', '873-300-0782', 'Female', '1 Hintze Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (752, 'Kelsi', 4, 'klobleykv@webmd.com', '302-713-0544', 'Female', '32867 Rowland Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (753, 'Clemmie', 2, 'cdempseykw@biglobe.ne.jp', '273-408-5946', 'Male', '66100 Badeau Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (754, 'Claudius', 3, 'critellikx@plala.or.jp', '575-843-4827', 'Male', '984 Linden Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (755, 'Carlye', 4, 'cmcgloneky@who.int', '581-543-8678', 'Female', '01052 Nelson Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (756, 'Farlie', 2, 'fchidwickkz@deviantart.com', '514-394-6617', 'Male', '03 Village Green Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (757, 'Bren', 4, 'bhapgoodl0@miitbeian.gov.cn', '407-993-4947', 'Male', '527 Basil Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (758, 'Ashley', 4, 'ablazynskil1@shinystat.com', '519-889-5878', 'Male', '102 Colorado Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (759, 'Leanor', 4, 'ltopperl2@deviantart.com', '535-135-6131', 'Female', '0 Riverside Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (760, 'Trenton', 2, 'tsilvermanl3@irs.gov', '514-910-0669', 'Male', '94 Becker Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (761, 'Knox', 3, 'khelkinl4@flavors.me', '130-990-6581', 'Male', '646 Hoepker Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (762, 'Electra', 3, 'escalesl5@webmd.com', '487-959-1520', 'Female', '9283 Independence Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (763, 'Giovanni', 2, 'gmorridl6@baidu.com', '356-607-8238', 'Male', '287 Summerview Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (764, 'Hastings', 2, 'hfeldmanl7@ibm.com', '856-134-2643', 'Male', '5 Petterle Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (765, 'Tod', 1, 'tmilkehaml8@dailymail.co.uk', '295-765-7486', 'Male', '8 Towne Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (766, 'Felicle', 3, 'fdowningl9@yale.edu', '298-999-2657', 'Female', '69643 Becker Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (767, 'Sophey', 3, 'ssynela@google.nl', '551-379-1550', 'Female', '3 Oriole Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (768, 'Ade', 1, 'atuliplb@arizona.edu', '806-629-2022', 'Male', '973 Cody Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (769, 'Will', 2, 'wramardlc@ebay.com', '636-630-6043', 'Male', '506 Algoma Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (770, 'Thornie', 1, 'tthyingld@e-recht24.de', '512-798-6203', 'Male', '37665 Algoma Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (771, 'Pegeen', 2, 'pcasonile@cam.ac.uk', '740-824-9374', 'Polygender', '99 Crest Line Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (772, 'Terence', 4, 'tllewellenlf@toplist.cz', '447-924-1114', 'Male', '9 Michigan Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (773, 'Paulo', 3, 'pjolylg@deviantart.com', '825-896-3965', 'Male', '60017 Vahlen Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (774, 'Ashlin', 4, 'athirlwelllh@i2i.jp', '520-636-9188', 'Genderfluid', '65 Green Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (775, 'Leland', 1, 'lpollicattli@pcworld.com', '388-730-1503', 'Male', '93 Memorial Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (776, 'Gregoire', 4, 'godesonlj@e-recht24.de', '432-361-9101', 'Male', '760 Superior Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (777, 'Cully', 2, 'crohlofflk@goodreads.com', '909-167-1905', 'Genderfluid', '706 Ridgeview Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (778, 'Niel', 2, 'nraecroftll@cnbc.com', '340-424-5793', 'Male', '6015 Logan Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (779, 'Alma', 2, 'afouldeslm@amazon.com', '475-346-4522', 'Female', '16216 Shopko Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (780, 'Roscoe', 1, 'rmacrannellln@ft.com', '863-670-0584', 'Male', '000 Coleman Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (781, 'Mirelle', 4, 'mleagaslo@blogger.com', '968-203-0619', 'Female', '7 Hanson Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (782, 'Arlina', 1, 'aoleaghamlp@google.com', '307-727-4518', 'Female', '21645 Old Gate Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (783, 'Leonore', 4, 'lpickardlq@miibeian.gov.cn', '272-804-6112', 'Female', '258 Waywood Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (784, 'Reginald', 1, 'rhaskewlr@bloglines.com', '998-305-8467', 'Male', '536 Carberry Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (785, 'Foster', 3, 'fcolombierls@123-reg.co.uk', '853-956-5311', 'Male', '73505 Marcy Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (786, 'Giselbert', 2, 'gjacoxlt@upenn.edu', '968-664-2313', 'Male', '21498 Riverside Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (787, 'Sophey', 4, 'sreinerslu@nhs.uk', '156-651-7856', 'Female', '1 Bay Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (788, 'Vivian', 1, 'vmarzellelv@etsy.com', '560-483-2995', 'Female', '322 Talisman Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (789, 'Alma', 2, 'amarietlw@tuttocitta.it', '592-794-7830', 'Female', '33801 Crowley Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (790, 'Herschel', 1, 'hbaxstarlx@cloudflare.com', '242-168-5847', 'Male', '40 Calypso Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (791, 'Laurella', 3, 'lwakerly@msn.com', '599-663-0076', 'Female', '460 Graedel Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (792, 'Andres', 2, 'asemmenslz@skyrock.com', '100-375-1071', 'Male', '71309 Golden Leaf Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (793, 'Gearard', 4, 'gdavydzenkom0@g.co', '229-919-8074', 'Male', '8163 Truax Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (794, 'Cordelia', 2, 'ckeigm1@columbia.edu', '499-724-8388', 'Female', '67 Spohn Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (795, 'Verena', 2, 'vkunzlerm2@salon.com', '890-417-5047', 'Female', '6328 Graceland Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (796, 'Nap', 1, 'njansonm3@squidoo.com', '483-367-3991', 'Male', '0 Bunting Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (797, 'Kendal', 4, 'kzammettm4@simplemachines.org', '392-730-9913', 'Male', '258 Loomis Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (798, 'Ricky', 3, 'rbirkheadm5@blogtalkradio.com', '278-895-6201', 'Female', '3274 Pleasure Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (799, 'Alfie', 1, 'aalsopm6@census.gov', '716-225-5264', 'Male', '73 Memorial Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (800, 'Bail', 3, 'bwhysallm7@prweb.com', '518-137-4964', 'Male', '3 Schlimgen Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (801, 'Lanni', 4, 'lespinham8@independent.co.uk', '741-958-1303', 'Female', '78 Lakewood Gardens Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (802, 'Ezechiel', 4, 'espeendenm9@is.gd', '988-300-9775', 'Male', '307 Waxwing Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (803, 'Veronike', 4, 'vminuccima@merriam-webster.com', '331-885-3472', 'Female', '08 Esker Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (804, 'Quintus', 4, 'qmildmottmb@google.co.jp', '395-231-0464', 'Male', '522 Kenwood Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (805, 'Hadrian', 2, 'htinemanmc@networkadvertising.org', '580-787-2551', 'Male', '3852 Mesta Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (806, 'Dionne', 4, 'dmcgarritymd@usnews.com', '557-781-2283', 'Genderfluid', '71 Morning Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (807, 'Karney', 4, 'khodgesme@epa.gov', '729-310-4942', 'Male', '28044 Forest Dale Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (808, 'Westbrooke', 1, 'wudymf@unesco.org', '652-103-9133', 'Bigender', '5968 Steensland Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (809, 'Licha', 1, 'lloudwellmg@live.com', '471-514-9931', 'Female', '566 Algoma Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (810, 'Ulberto', 2, 'ugratrexmh@dyndns.org', '670-323-7994', 'Male', '76720 Loeprich Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (811, 'Clemente', 2, 'cengehammi@jugem.jp', '278-574-8244', 'Male', '620 Hintze Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (812, 'Walther', 4, 'wbrabonmj@angelfire.com', '358-811-0690', 'Male', '92195 Paget Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (813, 'Lonee', 3, 'lwaggmk@mozilla.com', '395-521-8266', 'Female', '80 Carberry Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (814, 'Lanita', 1, 'lprimoml@arstechnica.com', '980-920-7248', 'Female', '33 Myrtle Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (815, 'Blanca', 3, 'bbaradelmm@about.me', '177-187-5238', 'Female', '6 7th Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (816, 'Aeriela', 3, 'alindupmn@wikispaces.com', '751-144-2365', 'Female', '82 Transport Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (817, 'Wendell', 2, 'wchatermo@army.mil', '792-784-8510', 'Male', '14 Welch Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (818, 'Theresita', 2, 'thamlinmp@ted.com', '360-248-0130', 'Female', '93 Northwestern Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (819, 'Sigrid', 2, 'swhittenburymq@buzzfeed.com', '486-823-1775', 'Female', '7842 Mcguire Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (820, 'Sherilyn', 2, 'stinklermr@netscape.com', '108-867-5448', 'Female', '28141 Summit Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (821, 'Yardley', 4, 'ywylderms@eepurl.com', '321-230-1864', 'Male', '58 Crest Line Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (822, 'Penelopa', 2, 'pkenafaquemt@google.nl', '217-354-4275', 'Female', '8302 Fairview Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (823, 'Lin', 1, 'lwinterscalemu@xing.com', '953-374-8743', 'Male', '7 Kedzie Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (824, 'Cord', 3, 'ckollatschmv@wikia.com', '297-992-1615', 'Male', '2 Porter Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (825, 'Dre', 4, 'dfishlymw@blogspot.com', '330-272-3140', 'Female', '7 Arizona Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (826, 'Dalt', 3, 'dhussellmx@cargocollective.com', '566-516-7717', 'Male', '21672 Victoria Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (827, 'Dougie', 4, 'dwidmoormy@tinyurl.com', '480-221-7868', 'Male', '1 Union Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (828, 'Price', 2, 'plardiermz@chron.com', '330-596-0867', 'Male', '35615 Autumn Leaf Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (829, 'Thorn', 1, 'tkaysern0@dyndns.org', '782-767-1925', 'Male', '80 Main Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (830, 'Nobie', 1, 'njakobssenn1@microsoft.com', '554-610-6107', 'Male', '3 Sycamore Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (831, 'Boothe', 2, 'balvyn2@mashable.com', '574-543-4622', 'Male', '22 Bay Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (832, 'Cris', 2, 'cstollbergn3@hp.com', '789-168-4395', 'Female', '814 Homewood Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (833, 'Jacques', 2, 'jhyndn4@over-blog.com', '612-499-5626', 'Bigender', '2 Upham Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (834, 'Toby', 1, 'twarryn5@bandcamp.com', '592-999-5157', 'Female', '97633 Warrior Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (835, 'Crissie', 3, 'clathwoodn6@trellian.com', '224-788-2925', 'Female', '5781 Charing Cross Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (836, 'Hilda', 1, 'hscothronn7@state.gov', '125-541-3055', 'Female', '02 Holy Cross Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (837, 'Adham', 1, 'apochetn8@china.com.cn', '911-922-6529', 'Agender', '368 Lotheville Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (838, 'Faun', 4, 'fbyern9@goo.ne.jp', '604-340-4205', 'Female', '24 Farwell Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (839, 'Anna', 2, 'apennuzzina@opera.com', '575-908-4511', 'Female', '648 Graceland Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (840, 'Aime', 1, 'aroberdsnb@ibm.com', '396-202-2137', 'Female', '283 Hoard Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (841, 'Claresta', 2, 'cpresdeenc@usatoday.com', '782-632-0386', 'Non-binary', '782 Melby Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (842, 'Towney', 2, 'tlambertinind@harvard.edu', '869-819-0024', 'Polygender', '80 Luster Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (843, 'Kelvin', 2, 'kzecchiine@fc2.com', '885-295-9734', 'Male', '6881 Badeau Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (844, 'Ellyn', 2, 'eblackallernf@msn.com', '925-806-8180', 'Female', '5 Chive Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (845, 'Arline', 4, 'aboundyng@indiatimes.com', '468-184-2050', 'Female', '9 Lighthouse Bay Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (846, 'Dodie', 1, 'dkunzenh@npr.org', '879-763-2365', 'Female', '532 Sunbrook Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (847, 'Alberta', 3, 'aphippardni@quantcast.com', '943-941-2227', 'Female', '61773 Paget Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (848, 'Antonina', 4, 'adavydochkinnj@nasa.gov', '122-264-2765', 'Female', '48024 Aberg Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (849, 'Joyann', 2, 'jbuttressnk@sciencedaily.com', '536-703-5332', 'Female', '43 Larry Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (850, 'Gerrie', 4, 'gswallwellnl@reverbnation.com', '956-927-3690', 'Female', '78 Burning Wood Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (851, 'Levi', 4, 'lmccrostienm@vkontakte.ru', '264-427-7387', 'Male', '52 Elka Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (852, 'Ulla', 1, 'ufreezornn@gov.uk', '203-953-3863', 'Female', '323 Brickson Park Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (853, 'Jodi', 4, 'jsturtonno@sbwire.com', '366-870-3605', 'Polygender', '26897 Valley Edge Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (854, 'Ashby', 3, 'adesquesnesnp@hexun.com', '396-334-5293', 'Male', '869 Mockingbird Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (855, 'Paola', 2, 'pworrellnq@wisc.edu', '616-564-5477', 'Genderfluid', '9425 Transport Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (856, 'Durward', 3, 'dferentznr@army.mil', '634-922-7479', 'Male', '66328 Lakeland Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (857, 'Angelo', 3, 'aberthouloumens@oakley.com', '244-497-6496', 'Male', '19 Monterey Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (858, 'Hilda', 1, 'hgrevilent@ameblo.jp', '387-985-4299', 'Female', '9 Spohn Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (859, 'Gaven', 3, 'gdurbinnu@t-online.de', '495-346-8130', 'Male', '51 Delaware Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (860, 'Timothee', 3, 'tjexnv@ow.ly', '442-358-3209', 'Male', '281 Fallview Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (861, 'Yolane', 2, 'ygullamnw@slashdot.org', '279-575-9512', 'Female', '148 Knutson Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (862, 'Casar', 4, 'cfoldsnx@loc.gov', '688-121-0884', 'Male', '6 Eliot Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (863, 'Dukey', 1, 'dmilesopny@usda.gov', '582-668-2280', 'Male', '4 Comanche Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (864, 'Faulkner', 3, 'fphilotnz@nationalgeographic.com', '170-734-5796', 'Male', '06 Buhler Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (865, 'Mayne', 2, 'mwittletono0@nsw.gov.au', '344-176-4872', 'Male', '8 Farmco Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (866, 'Claudian', 4, 'cyurino1@amazon.com', '188-972-1115', 'Male', '5 Sherman Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (867, 'Melesa', 1, 'mnevinsono2@tinyurl.com', '395-944-4607', 'Female', '0 American Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (868, 'Denys', 3, 'dphilbino3@guardian.co.uk', '613-826-1455', 'Male', '57 Sunfield Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (869, 'Shara', 4, 'smckeeverso4@mysql.com', '705-130-9001', 'Female', '614 Harper Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (870, 'Kerrie', 4, 'kraggo5@unesco.org', '937-698-8987', 'Female', '47 Orin Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (871, 'Brier', 1, 'bmargerrisono6@boston.com', '707-454-5240', 'Female', '81 Cherokee Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (872, 'Aubry', 1, 'akerraneo7@github.com', '991-542-2835', 'Female', '064 Becker Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (873, 'Wren', 3, 'wcatmullo8@wufoo.com', '306-131-6950', 'Female', '1908 Debra Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (874, 'Cortney', 1, 'charbino9@nature.com', '268-177-1096', 'Female', '34554 Pine View Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (875, 'Dag', 3, 'djonczykoa@geocities.jp', '757-945-0785', 'Male', '4910 Linden Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (876, 'Frederica', 4, 'fkneeboneob@abc.net.au', '779-510-5612', 'Female', '559 Raven Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (877, 'Nikolos', 4, 'nspiaggiaoc@ifeng.com', '619-552-5299', 'Male', '63 Westridge Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (878, 'Cal', 2, 'challgateod@xing.com', '315-973-7261', 'Male', '6974 Delladonna Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (879, 'Shamus', 1, 'smanjotoe@imageshack.us', '521-709-7728', 'Male', '06 Straubel Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (880, 'Janaye', 4, 'jmaseresof@soundcloud.com', '787-977-2468', 'Female', '646 Corscot Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (881, 'Gavan', 4, 'gmcguinnessog@google.com.br', '191-502-6697', 'Male', '9 Hallows Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (882, 'Francisca', 2, 'fsellorsoh@cam.ac.uk', '321-264-6585', 'Female', '0454 Cottonwood Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (883, 'Angil', 1, 'adamreloi@yolasite.com', '803-224-2817', 'Female', '16718 Bashford Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (884, 'Bram', 2, 'bfaithfulloj@digg.com', '537-832-9255', 'Male', '2739 Texas Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (885, 'Thea', 3, 'tmasseook@nature.com', '797-774-5147', 'Female', '559 Jana Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (886, 'Myrtice', 2, 'mklaggesol@youtube.com', '650-573-4070', 'Female', '89 Graceland Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (887, 'Ofilia', 4, 'olovartom@live.com', '283-600-6724', 'Female', '5 South Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (888, 'Theobald', 2, 'tingleson@usnews.com', '195-347-0452', 'Male', '84 Ridgeway Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (889, 'Carney', 1, 'cmutlowoo@hubpages.com', '912-924-5497', 'Polygender', '14 Grasskamp Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (890, 'Gusta', 4, 'gbilfootop@dropbox.com', '685-784-2040', 'Female', '37 Express Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (891, 'Berne', 1, 'bsibbitoq@xinhuanet.com', '971-196-2598', 'Male', '22063 Clarendon Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (892, 'Kathlin', 3, 'ksplevinor@usda.gov', '535-122-1649', 'Female', '2 Kensington Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (893, 'Kirby', 3, 'khacquardos@gmpg.org', '197-957-9190', 'Male', '9750 Fair Oaks Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (894, 'Ame', 4, 'aburdounot@edublogs.org', '389-480-0656', 'Female', '6 Birchwood Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (895, 'Georges', 4, 'gspantonou@people.com.cn', '532-294-4534', 'Male', '126 Glacier Hill Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (896, 'Jolene', 2, 'jroscampov@slashdot.org', '126-375-4605', 'Female', '4 Ramsey Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (897, 'Eddy', 3, 'ecattonow@apache.org', '584-798-1757', 'Male', '072 Susan Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (898, 'Garvey', 3, 'gkieltyox@parallels.com', '210-945-6767', 'Male', '9 Nelson Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (899, 'Thekla', 2, 'truffleroy@google.nl', '341-881-3972', 'Bigender', '92 Fremont Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (900, 'Ravid', 3, 'rgreenroadoz@github.io', '968-816-4354', 'Male', '8523 Monica Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (901, 'Norean', 1, 'nmansionp0@nasa.gov', '600-944-1395', 'Female', '3390 Esker Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (902, 'Emelen', 3, 'ebushrodp1@addtoany.com', '692-868-8900', 'Male', '5 Dahle Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (903, 'Geno', 4, 'gweitzelp2@vistaprint.com', '179-256-2981', 'Male', '0967 Mcbride Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (904, 'Lisette', 4, 'lterneyp3@squidoo.com', '879-399-1913', 'Female', '37 Bluejay Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (905, 'Erich', 2, 'echerrettp4@amazonaws.com', '706-930-1382', 'Male', '7744 Lunder Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (906, 'Eolanda', 4, 'echezierp5@phoca.cz', '513-604-8524', 'Female', '6 Judy Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (907, 'Johnath', 3, 'jphettisp6@youtu.be', '499-712-6539', 'Female', '08884 Rutledge Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (908, 'Darcie', 3, 'dfarrandp7@huffingtonpost.com', '316-827-1951', 'Female', '87703 Roth Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (909, 'Manfred', 2, 'mapthorpep8@comcast.net', '779-177-6814', 'Male', '051 Porter Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (910, 'Kev', 2, 'klangthornep9@addtoany.com', '816-157-8589', 'Male', '25554 Waubesa Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (911, 'Cherlyn', 1, 'cveverspa@answers.com', '929-540-8471', 'Genderqueer', '82940 Homewood Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (912, 'Oralle', 1, 'omartuginpb@si.edu', '172-875-7783', 'Female', '2500 Independence Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (913, 'Camel', 4, 'cderuelpc@nasa.gov', '608-254-4733', 'Female', '9581 Pepper Wood Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (914, 'Holt', 4, 'halekseicikpd@army.mil', '303-396-9090', 'Male', '0109 Hauk Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (915, 'Ephraim', 1, 'egashpe@usnews.com', '315-121-0432', 'Male', '41201 La Follette Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (916, 'Osmond', 2, 'owastiepf@goodreads.com', '254-598-5911', 'Male', '216 Reinke Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (917, 'Zsazsa', 3, 'zbuntainpg@furl.net', '762-524-0447', 'Bigender', '7 Randy Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (918, 'Avigdor', 1, 'anewrickph@google.cn', '606-463-0514', 'Male', '862 Springview Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (919, 'Ray', 4, 'rmcneepi@berkeley.edu', '848-500-4925', 'Female', '5823 Pearson Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (920, 'Lazare', 4, 'lharlockpj@deliciousdays.com', '999-646-4875', 'Male', '198 Morningstar Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (921, 'Maisie', 1, 'mzealanderpk@ft.com', '987-505-9935', 'Female', '37063 Goodland Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (922, 'Karel', 4, 'kpolkpl@va.gov', '943-515-3460', 'Female', '02561 Rusk Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (923, 'Quinlan', 2, 'qraubenheimerspm@cam.ac.uk', '511-122-1233', 'Male', '49060 South Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (924, 'Gusta', 2, 'gharriskinepn@plala.or.jp', '191-660-9716', 'Female', '61384 Rowland Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (925, 'Mason', 3, 'meselpo@zimbio.com', '111-969-1358', 'Male', '4 Delaware Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (926, 'Hamlen', 2, 'hswiffenpp@ibm.com', '289-523-0223', 'Male', '4 Mesta Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (927, 'Brock', 2, 'bdemanuelepq@nature.com', '686-242-5426', 'Male', '09 Forster Point');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (928, 'Dido', 2, 'dpatmanpr@home.pl', '856-981-5491', 'Female', '420 Menomonie Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (929, 'Kevon', 2, 'kmartlewps@latimes.com', '957-172-3759', 'Male', '528 Prairieview Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (930, 'Herold', 3, 'hmillerypt@networksolutions.com', '374-469-5275', 'Male', '1456 Anderson Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (931, 'Darb', 1, 'dsuermeierspu@imdb.com', '598-319-8830', 'Female', '8 American Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (932, 'Errol', 3, 'esnuggpv@ucsd.edu', '806-290-3613', 'Male', '74 Kinsman Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (933, 'Rosemarie', 1, 'rhammerstonepw@hhs.gov', '184-667-8361', 'Female', '15493 Hansons Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (934, 'Emmaline', 4, 'egiacovettipx@blogger.com', '329-879-7560', 'Female', '6437 Cody Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (935, 'Husein', 4, 'hferripy@unesco.org', '384-357-2858', 'Male', '4 Stoughton Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (936, 'Neville', 3, 'ntanzerpz@biglobe.ne.jp', '815-495-2763', 'Male', '0 Fair Oaks Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (937, 'Wilfrid', 4, 'wmowleq0@accuweather.com', '942-138-9548', 'Male', '70 Anderson Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (938, 'Terrance', 4, 'tscallanq1@house.gov', '825-195-7484', 'Non-binary', '1328 3rd Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (939, 'Pierce', 3, 'pbuxseyq2@opera.com', '872-190-9686', 'Male', '2161 Hooker Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (940, 'Gunner', 2, 'gvasiltsovq3@alexa.com', '663-861-5672', 'Male', '9 Hooker Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (941, 'Paten', 4, 'pivankinq4@eepurl.com', '334-440-5785', 'Male', '801 Fordem Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (942, 'Si', 3, 'shookeq5@elegantthemes.com', '639-798-7747', 'Male', '06751 Delaware Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (943, 'Nona', 3, 'ncicettiq6@ocn.ne.jp', '253-558-9769', 'Female', '6188 Maywood Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (944, 'Winfield', 1, 'wplewrightq7@symantec.com', '111-587-9040', 'Male', '9181 Aberg Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (945, 'Eleni', 3, 'eczajaq8@google.ru', '235-189-9925', 'Female', '2999 Meadow Ridge Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (946, 'Marc', 2, 'mdivallq9@twitpic.com', '975-434-9306', 'Male', '7398 Corben Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (947, 'Peterus', 3, 'pkinnierqa@networkadvertising.org', '662-473-7135', 'Male', '0 Lawn Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (948, 'Bartolemo', 4, 'bgirdwoodqb@aboutads.info', '427-120-1192', 'Male', '086 Merry Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (949, 'Esther', 3, 'eandrolliqc@globo.com', '968-219-5750', 'Female', '363 Waxwing Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (950, 'Gare', 4, 'gbeaufoyqd@w3.org', '413-595-8896', 'Male', '0635 Muir Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (951, 'Margarette', 3, 'mfassmanqe@dell.com', '742-376-5226', 'Female', '2 Knutson Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (952, 'Sallyann', 1, 'sgabitesqf@pen.io', '150-556-5200', 'Female', '6 Jenna Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (953, 'Josepha', 4, 'jcrenshawqg@ibm.com', '315-885-5695', 'Female', '74063 Macpherson Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (954, 'Fanny', 1, 'fmucciqh@fema.gov', '776-636-0514', 'Female', '69 Vermont Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (955, 'Jany', 3, 'jhammarbergqi@liveinternet.ru', '920-175-6949', 'Female', '40 Sauthoff Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (956, 'Sollie', 3, 'sdaubyqj@liveinternet.ru', '649-800-8299', 'Male', '6354 Holy Cross Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (957, 'Doralyn', 3, 'dionnisianqk@yellowbook.com', '548-683-4698', 'Female', '67427 Ryan Road');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (958, 'Elmo', 4, 'esnuggsql@slashdot.org', '316-356-8800', 'Male', '95064 Badeau Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (959, 'Tyrone', 4, 'tbomanqm@sfgate.com', '464-940-2315', 'Male', '9 Tennessee Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (960, 'Alvan', 4, 'adanhelqn@engadget.com', '276-206-2534', 'Male', '3 Lien Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (961, 'Vladamir', 1, 'vdominighiqo@moonfruit.com', '678-126-6804', 'Male', '32 Birchwood Crossing');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (962, 'Ellissa', 3, 'eashboltqp@twitpic.com', '559-675-8512', 'Bigender', '0037 Utah Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (963, 'Liam', 3, 'lbuffeyqq@slideshare.net', '627-252-0739', 'Male', '39 Waubesa Place');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (964, 'Gothart', 4, 'gbatchelorqr@disqus.com', '567-481-6349', 'Male', '151 Grover Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (965, 'Wilden', 1, 'wvanzonqs@mlb.com', '629-370-7345', 'Male', '94 Buena Vista Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (966, 'Sayers', 3, 'stattertonqt@cdc.gov', '163-573-1408', 'Male', '9 Stuart Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (967, 'Guthry', 1, 'gvignauxqu@topsy.com', '955-957-3837', 'Genderqueer', '3299 Anhalt Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (968, 'Diane-marie', 4, 'djagelsqv@youtu.be', '697-114-5222', 'Agender', '8513 Fairview Way');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (969, 'Josy', 4, 'jtweedellqw@walmart.com', '383-914-7461', 'Female', '30 Meadow Vale Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (970, 'Titos', 2, 'titzchakiqx@marriott.com', '785-725-3114', 'Male', '42314 Old Shore Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (971, 'Brynne', 1, 'bscreechqy@homestead.com', '443-877-4228', 'Female', '12 Dapin Avenue');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (972, 'Maurice', 1, 'mcicchilloqz@wufoo.com', '633-520-3376', 'Male', '9044 Morningstar Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (973, 'Winfred', 3, 'whawkingr0@amazon.co.jp', '902-153-3880', 'Male', '806 Ruskin Street');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (974, 'Edsel', 2, 'edashkovichr1@usatoday.com', '359-129-8565', 'Male', '3 Tomscot Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (975, 'Juliette', 2, 'jpindellr2@wufoo.com', '508-419-8679', 'Female', '418 Roth Court');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (976, 'Sybila', 2, 'sbalentyner3@comcast.net', '637-981-7862', 'Female', '6121 Continental Circle');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (977, 'Saxon', 1, 'ssteersr4@naver.com', '745-993-8496', 'Male', '4 Vermont Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (978, 'Ruthe', 4, 'rbulmanr5@pen.io', '864-830-7592', 'Genderfluid', '79 Sheridan Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (979, 'Jeralee', 4, 'jmarinerr6@indiatimes.com', '840-123-6245', 'Female', '31 Loeprich Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (980, 'Laure', 3, 'lkinningleyr7@weather.com', '280-562-4616', 'Female', '43 Valley Edge Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (981, 'Rutter', 4, 'ryanshinovr8@globo.com', '330-134-0952', 'Male', '5 Sloan Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (982, 'Albertine', 3, 'ablacklidger9@dyndns.org', '940-702-7698', 'Female', '714 Ronald Regan Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (983, 'Mort', 2, 'movenellra@cisco.com', '160-765-0503', 'Male', '7 Fairfield Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (984, 'Cami', 1, 'cgipsonrb@squidoo.com', '568-657-2913', 'Female', '5116 Merrick Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (985, 'Adelind', 1, 'adeevesrc@webeden.co.uk', '568-696-6921', 'Polygender', '28 Comanche Plaza');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (986, 'Vivienne', 3, 'vbouttonrd@state.gov', '669-282-5135', 'Bigender', '393 Northland Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (987, 'Adeline', 3, 'awinsladere@examiner.com', '689-216-3968', 'Genderfluid', '7416 Delladonna Junction');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (988, 'Zachary', 2, 'zayshfordrf@timesonline.co.uk', '223-491-7915', 'Male', '32 Delladonna Alley');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (989, 'Madlen', 4, 'mbiaggiolirg@domainmarket.com', '898-823-5508', 'Female', '38 Debs Hill');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (990, 'Zeb', 3, 'zwickenrh@cam.ac.uk', '843-963-1050', 'Male', '27242 Heffernan Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (991, 'Port', 2, 'pribeirori@npr.org', '325-264-7358', 'Male', '5 Oak Valley Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (992, 'Nicolette', 1, 'noriordanrj@so-net.ne.jp', '526-225-5260', 'Female', '3704 Straubel Trail');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (993, 'Garwin', 3, 'gdenholmrk@google.co.jp', '676-317-8333', 'Male', '0 Rigney Center');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (994, 'Teressa', 3, 'tsynderrl@dropbox.com', '430-176-7294', 'Female', '093 Mockingbird Parkway');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (995, 'Skipton', 1, 'sbedissrm@hostgator.com', '359-190-7740', 'Male', '54 Golf Course Terrace');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (996, 'Anatollo', 1, 'asimonassirn@1und1.de', '202-515-4142', 'Polygender', '3297 Meadow Ridge Lane');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (997, 'Barron', 1, 'bhughfro@arizona.edu', '940-579-4736', 'Male', '53 Maple Wood Park');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (998, 'Vinita', 4, 'vfleayrp@wikipedia.org', '407-922-2640', 'Female', '8 Prentice Drive');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (999, 'Stacy', 3, 'smingottirq@mozilla.com', '435-809-1262', 'Female', '79 1st Pass');
insert into stuinfo (stunum, name, grade, email, phone, gender, address) values (1000, 'Duncan', 2, 'ddubiquerr@fema.gov', '107-576-5316', 'Male', '25336 Maryland Road');

commit;

select * from stuinfo;
----------------------------------------------------------------------------
create table stuscore (
	sno number,
	stunum number,
	kor number,
	eng number,
	math number,
	total number,
	avg number,
	rank number,
	constraint fk_stunum foreign key(stunum)
	references stuinfo(stunum)
);

insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (1, 1, 63, 99, 85, 247, 82.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (2, 2, 86, 99, 84, 269, 89.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (3, 3, 71, 78, 61, 210, 70, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (4, 4, 67, 52, 71, 190, 63.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (5, 5, 95, 59, 66, 220, 73.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (6, 6, 60, 50, 77, 187, 62.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (7, 7, 66, 68, 71, 205, 68.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (8, 8, 75, 83, 53, 211, 70.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (9, 9, 82, 93, 93, 268, 89.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (10, 10, 66, 81, 67, 214, 71.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (11, 11, 65, 77, 71, 213, 71, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (12, 12, 99, 61, 91, 251, 83.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (13, 13, 94, 52, 98, 244, 81.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (14, 14, 56, 88, 95, 239, 79.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (15, 15, 97, 66, 85, 248, 82.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (16, 16, 80, 91, 84, 255, 85, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (17, 17, 70, 76, 92, 238, 79.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (18, 18, 63, 95, 76, 234, 78, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (19, 19, 64, 76, 78, 218, 72.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (20, 20, 99, 52, 66, 217, 72.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (21, 21, 60, 59, 68, 187, 62.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (22, 22, 87, 53, 57, 197, 65.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (23, 23, 81, 50, 86, 217, 72.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (24, 24, 98, 57, 82, 237, 79, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (25, 25, 56, 84, 64, 204, 68, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (26, 26, 60, 83, 79, 222, 74, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (27, 27, 98, 93, 100, 291, 97, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (28, 28, 52, 85, 78, 215, 71.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (29, 29, 68, 52, 54, 174, 58, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (30, 30, 76, 86, 93, 255, 85, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (31, 31, 91, 77, 66, 234, 78, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (32, 32, 73, 72, 64, 209, 69.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (33, 33, 81, 85, 62, 228, 76, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (34, 34, 52, 88, 55, 195, 65, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (35, 35, 95, 97, 64, 256, 85.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (36, 36, 53, 56, 88, 197, 65.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (37, 37, 54, 56, 94, 204, 68, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (38, 38, 50, 86, 51, 187, 62.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (39, 39, 58, 57, 77, 192, 64, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (40, 40, 89, 60, 71, 220, 73.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (41, 41, 81, 99, 89, 269, 89.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (42, 42, 52, 55, 95, 202, 67.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (43, 43, 95, 80, 74, 249, 83, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (44, 44, 60, 95, 74, 229, 76.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (45, 45, 73, 63, 75, 211, 70.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (46, 46, 88, 95, 67, 250, 83.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (47, 47, 84, 59, 70, 213, 71, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (48, 48, 96, 77, 61, 234, 78, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (49, 49, 66, 75, 63, 204, 68, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (50, 50, 71, 61, 74, 206, 68.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (51, 51, 81, 84, 99, 264, 88, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (52, 52, 65, 72, 55, 192, 64, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (53, 53, 82, 67, 65, 214, 71.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (54, 54, 100, 68, 86, 254, 84.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (55, 55, 79, 61, 84, 224, 74.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (56, 56, 66, 77, 82, 225, 75, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (57, 57, 99, 75, 53, 227, 75.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (58, 58, 91, 93, 81, 265, 88.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (59, 59, 58, 93, 64, 215, 71.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (60, 60, 94, 78, 88, 260, 86.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (61, 61, 96, 97, 68, 261, 87, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (62, 62, 75, 69, 80, 224, 74.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (63, 63, 54, 68, 62, 184, 61.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (64, 64, 58, 61, 95, 214, 71.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (65, 65, 99, 52, 89, 240, 80, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (66, 66, 83, 99, 58, 240, 80, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (67, 67, 55, 65, 91, 211, 70.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (68, 68, 66, 67, 53, 186, 62, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (69, 69, 97, 68, 65, 230, 76.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (70, 70, 57, 58, 72, 187, 62.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (71, 71, 73, 88, 73, 234, 78, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (72, 72, 57, 53, 69, 179, 59.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (73, 73, 84, 78, 56, 218, 72.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (74, 74, 64, 66, 93, 223, 74.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (75, 75, 65, 89, 56, 210, 70, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (76, 76, 58, 54, 95, 207, 69, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (77, 77, 59, 79, 90, 228, 76, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (78, 78, 77, 89, 62, 228, 76, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (79, 79, 62, 68, 72, 202, 67.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (80, 80, 51, 77, 99, 227, 75.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (81, 81, 75, 64, 55, 194, 64.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (82, 82, 80, 73, 97, 250, 83.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (83, 83, 58, 88, 84, 230, 76.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (84, 84, 94, 89, 60, 243, 81, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (85, 85, 60, 60, 56, 176, 58.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (86, 86, 70, 98, 59, 227, 75.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (87, 87, 68, 91, 52, 211, 70.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (88, 88, 84, 76, 85, 245, 81.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (89, 89, 54, 65, 85, 204, 68, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (90, 90, 89, 78, 84, 251, 83.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (91, 91, 76, 64, 58, 198, 66, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (92, 92, 60, 90, 88, 238, 79.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (93, 93, 74, 61, 91, 226, 75.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (94, 94, 96, 85, 69, 250, 83.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (95, 95, 91, 77, 86, 254, 84.6666666667, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (96, 96, 74, 96, 86, 256, 85.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (97, 97, 55, 93, 69, 217, 72.3333333333, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (98, 98, 51, 67, 95, 213, 71, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (99, 99, 96, 62, 76, 234, 78, 0);
insert into stuscore (sno, stunum, kor, eng, math, total, avg, rank) values (100, 100, 57, 58, 91, 206, 68.6666666667, 0);

commit;

select * from stuscore;
----------------------------------------------------------------------------

select * from stuinfo;

select sno,a.stunum,name,grade,gender,kor,eng,math,total,round(avg,2) as avg -- column은 모두 변수로 넘어옴(이름을 바꿔주는 것이 좋음)
from stuinfo a, stuscore b
where a.stunum = b.stunum 
and lower(name) like '%d%'
and gender='Male'
and total>=250
;


--
-- David Austin이 속한 부서의 사람들을 모두 출력하는데, 부서명도 출력하시오.
-- 사원번호, 사원명, 월급, 부서번호, 부서명, 부서입력일(create_date), 부서수정일(update_date), 직급번호(job_id)

-- 부서번호
select department_id from employees
where emp_name='David Austin'
;

select * from employees
where department_id = (
select department_id from employees
where emp_name='David Austin'
)
;
-- 사원번호, 사원명, 월급, 부서번호, 부서명, 부서입력일(create_date), 부서수정일(update_date), 직급번호(job_id)
select employee_id,emp_name,salary,b.department_id,job_id,department_name,b.create_date,b.update_date
from employees a, departments b
where a.department_id = b.department_id 
and b.department_id= (
select department_id from employees
where emp_name='David Austin'
)
;

select * from employees;

select * from countries;

-- North 들어간 address 모두를 출력하시오
-- 1945년 이상
select * from customers
where lower(cust_street_address) like '%north%'
and cust_year_of_birth >= 1945
;

select * from jobs;


-- 직급별 최소 월급이 5000 이상인 직급의 사람 중 부서번호가 50번 이상인 사람들만 출력하시오.
-- employees, jobs, departments
-- 사원번호, 사원명, 월급, 직급번호, 직급별 최소월급, 부서번호, 부서명

select employee_id, emp_name, salary, j.job_id, min_salary
from jobs j, employees e
where min_salary >= 5000
and j.job_id = e.job_id
;

select * from departments;
select * from jobs;
select * from employees;

select employee_id, emp_name, salary, e.department_id, department_name
from employees e, departments d
where e.department_id>=50
and e.department_id = d.department_id
;

select employee_id, emp_name, salary, a.job_id, min_salary, a.department_id, department_name
from employees a, jobs b, departments c
where a.job_id = b.job_id
and a.department_id = c.department_id
and a.department_id >= 50
and min_salary >= 5000
order by min_salary asc
;


-- sa_man 직급을 가진 사원번호, 사원명, 직급번호, 부서번호, 부서명을 출력하시오.

select employee_id, emp_name, job_id, a.department_id, b.department_name
from employees a, departments b
where job_id='SA_MAN'
and a.department_id = b.department_id
;

select * from jobs;
select * from employees;

create table salgrade(
grade varchar2(5),
low_sal number,
high_sal number
);

select salary from employees
order by salary asc;

-- 2001-3000 5CLS
-- 3001-4000 4CLS
-- 4001-8000 3CLS
-- 8001-10000 2CLS
-- 10001-14000 1CLS
-- 14001-20000 TOP

insert into salgrade values(
'5CLS',2001,3000
);

select * from salgrade;

commit;

update salgrade
set high_sal=30000
where grade='TOP'
;

select * from salgrade;

commit;

rollback;

select salary from employees;

select * from salgrade;

select * from employees, salgrade;

-- NON EQUI-JOIN
select employee_id, emp_name, salary, grade
from employees a, salgrade b
where salary between low_sal and high_sal
order by employee_id
;

select * from employees
where manager_id is null
;


create table stugrade(
grade varchar2(10),
low_score number,
high_score number
);

-- A 90-100
-- B 80-89
-- C 70-79
-- D 60-69
-- F 0-59



insert into stugrade values(
'F',0,59
);

select * from stugrade;

commit;

-- stuinfo, stuscore, stugrade
-- NON-EQUI JOIN stuscore avg값을 가지고
-- stunum, name, grade(학년), total, avg, grade(성적) 출력하시오.

select * from stuscore;
select * from stuinfo;
select * from stugrade;

select a.stunum, a.grade as "학년", name, total, round(avg,2) avg, c.grade as "성적"
from stuinfo a, stuscore b, stugrade c
where a.stunum = b.stunum -- equi join
and avg between low_score and high_score -- non equi join
order by avg desc
;

select a.stunum, name, total, avg, c.grade "학년", b.grade "성적"
from stuscore a, stugrade b, stuinfo c
where avg between low_score and high_score
and a.stunum=c.stunum
order by a.stunum
;

select stunum, total, avg,
case
when avg>=90 then 'A'
when avg>=80 then 'B'
when avg>=70 then 'C'
when avg>=60 then 'D'
else 'F'
end as grade
from stuscore
;

select employee_id, emp_name, salary,
case
when salary<=4000 then 'Y'
else ' '
end as "연봉인상"
from employees
;

select * from kor_loan_status;

-- region별 대출금액을 출력하시오.

select region, sum(loan_jan_amt)
from kor_loan_status
group by region
;

-- 기간별 대출금액을 출력하시오.

select period, sum(loan_jan_amt)
from kor_loan_status
group by period
;

-- 년도별 대출금액을 출력하시오.
select substr(period,1,4) year, sum(loan_jan_amt)
from kor_loan_status
group by substr(period,1,4)
;

-- 월별 대출금액을 출력하시오.
select substr(period,5,2) monthly, sum(loan_jan_amt)
from kor_loan_status
group by substr(period,5,2)
;

-- 부서별 총월급을 출력하시오.

select * from employees;

select a.department_id, department_name, sum(salary) 
from employees a, departments b
where a.department_id = b.department_id
group by a.department_id, department_name
;




















