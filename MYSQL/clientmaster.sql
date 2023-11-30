create table clientmaster 
(
    CLIENTNO varchar(6),
    NAME varchar(20),
    ADDRESS1 varchar(30),
    ADDRESS2 varchar(30),
    CITY varchar(15),
    PINCODE int(8),
    STATE varchar(15),
    BALDUE int(10)
);

insert into clientmaster(CLIENTNO,NAME,ADDRESS1,ADDRESS2,CITY,PINCODE,STATE,BALDUE)values
("C00001","Ivan Bayross","A-101 error 1","A-102 error 2","Mumbai",400054,"Maharashtra",15000);

insert into clientmaster values("C00002","Mamta Muzumdar","A-201 jay mataji soc 1 ","A-202 jay mataji soc 2","Madras",780001,"Tamilnadu",0),
("C00003","chhaya bankar","A-301 navi mumbai 1","A-302 navi mumbai 2","Mumbai",400057,"Maharashtra",5000),
("C00004","ahswini Joshi","A-401 durgamata soc1","A-402 durgamata soc2","Banglore",560001,"karnataka",0),
("C00005","Hansel Colaco","A-501 Rupali soc1","A-502 rupali soc2","Mumbai",400060,"Maharashtra",2000),
("C00006","Deepak Sharma","A-601 dharamnagar1","A-602 dharamnagar2","Banglore",560050,"karnataka",0)