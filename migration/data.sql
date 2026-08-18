CREATE TABLE Student (
                                  id char(06)PRIMARY KEY ,
                                  first_name varchar(20) NOT NULL ,
                                  last_name varchar(20) NOT NULL
         );
CREATE TABLE Exam (
                                   id char(06) PRIMARY KEY ,
    title varchar(10) NOT NULL ,
    exam_date timestamp NOT NULL ,
    coefficient int not null
    );

CREATE TABLE Grade (
                                    id char(06) PRIMARY KEY ,
    score numeric ,
    id_student varchar(06) references Student ,
    id_exam varchar(06) references Exam
    );
