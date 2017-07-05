CREATE DATABASE gradesystem;

USE gradesystem;



CREATE TABLE student(
	sid int(10) NOT NULL AUTO_INCREMENT,
	sname char(20) NOT  NULL,
	gender ENUM('male','female') NOT NULL,
	CONSTRAINT stu_pk PRIMARY KEY (sid)
);
CREATE TABLE course(
	cid int(10) NOT NULL AUTO_INCREMENT,	
	cname char(20) NOT  NULL,
	UNIQUE(cname),
	CONSTRAINT cou_pk PRIMARY KEY (cid)
);

CREATE TABLE mark(
	mid int(10) NOT NULL AUTO_INCREMENT,	
	sid int(10) NOT NULL,
	cid int(10) NOT NULL,
	score int(10) NOT NULL,
	CONSTRAINT mar_pk PRIMARY KEY (mid),
	CONSTRAINT mar_fk_s FOREIGN KEY (sid) REFERENCES student(sid),
	CONSTRAINT mar_fk_c FOREIGN KEY (cid) REFERENCES course(cid)
);
INSERT INTO student(sname,gender) VALUES('Tom','male');
INSERT INTO student(sname,gender) VALUES('Jack','male');
INSERT INTO student(sname,gender) VALUES('Rose','female');

INSERT INTO course(cname) VALUES('math');
INSERT INTO course(cname) VALUES('physics');
INSERT INTO course(cname) VALUES('chemistry');


INSERT INTO mark(sid,cid,score) VALUES(1,1,80);
INSERT INTO mark(sid,cid,score) VALUES(2,1,85);
INSERT INTO mark(sid,cid,score) VALUES(3,1,90);
INSERT INTO mark(sid,cid,score) VALUES(1,2,60);
INSERT INTO mark(sid,cid,score) VALUES(2,2,90);
INSERT INTO mark(sid,cid,score) VALUES(3,2,75);
INSERT INTO mark(sid,cid,score) VALUES(1,3,95);
INSERT INTO mark(sid,cid,score) VALUES(2,3,75);
INSERT INTO mark(sid,cid,score) VALUES(3,3,85);
