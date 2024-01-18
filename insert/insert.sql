SELECT * FROM db_study.student_tb;

select 
   student_id, 
   name,
    age
from 
   student_tb 
where 
   not name = '김도균'
    or name = '김도균3';
    
select *
from
   student_tb
where
   name in('김도균' ,'김도균2');
    
select
   *
from 
   student_tb
where
   student_id in(1,2,3);
    
truncate table student_tb;

/*
10명의 학생정보 추가
김도균 27 부산금정구
김도훈 25 부산 부산진구
김범수 22 부산 금정구
김상현 26 부산 남구
이재영 26 부산 서구

이정찬 29 부산 부산진구
이지언 26 부산 동래구
이편원 30 경남 양산
전주환 30 부산 부산진구
심재원 29 부산 남구
*/
    
    
insert into 
   student_tb
values 
   (0,'김도균' ,27, '부산금정구'),
   (0,'김도훈' ,25, '부산 부산진구'),
   (0,'김범수' ,22, '부산 금정구'),
   (0,'김상현' ,26, '부산 남구'),
   (0,'이재영' ,26, '부산 서구'),
   (0,'이정찬' ,29, '부산 부산진구'),
   (0,'이지언' ,26, '부산 동래구'),
   (0,'이편원' ,30, '경남 양산'),
   (0,'전주환' ,30, '부산 부산진구'),
   (0,'심재원' ,29, '부산 남구');
    
select
   *
from
   student_tb;
    
select
   *
from 
   student_tb
where 
   age between 20 and 29 ;
    
select
   *
from 
   student_tb
where 
   age > 29
    and age< 40 ; 
    
select 
   *
from
   student_tb
where
   name like '%도%' 
or name like '%원';
