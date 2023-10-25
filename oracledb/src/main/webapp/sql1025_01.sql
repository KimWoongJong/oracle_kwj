select * from employees;
select salary,salary+100,salary-100 from employees;
select sysdate,sysdate+365 from dual; --dual 임시더미테이블
select 1+3 from dual;
-- 문자 '3'을 사칙연산을 하면 숫자로 자동변환
select 1+'3' from dual;
-- 문자 'a'는 사칙연산 하면 에러
select 1+'a' from dual;
-- 문자는 사칙연산을 할수 없음.
select 'a'+'b' from dual;
-- 문자 결합은 ||, concat명령어
select 'a'||'b' from dual;
select concat('a','b') from dual;
select * from employees;
-- emp_name(email) 이렇게 출력하시오.
-- 운이조아(onulee)
-- Donald OConnell(DOCONNEL)
select emp_name||'('||email||')' u_nicId from employees;
select concat(emp_name,concat('(',concat(email,')'))) from employees;
select employee_id,emp_name,hire_date from employees
order by hire_date asc
;
-- 00/01/01 이후 입사한 사원을 출력하시오.
-- 00/01/24, 00-01-01, 2000-01-01 같은 형태임.
select * from employees
where hire_date >= '00-01-01'
order by hire_date asc
;
select * from employees
order by salary desc
;
select max(salary) from employees;
--24000
select * from employees
where salary = 24000
;
select * from employees
where salary=(select max(salary) from employees)
;
select * from employees
where commission_pct is not null
;
-- 부서번호가 80번 이상인 사원을 출력하시오.
select * from employees
where department_id >=80
order by department_id asc
;
-- 부서번호 80만 제외하고 출력하시오.
select * from employees
where not department_id = 80
order by department_id asc
;
-- <> != not
select * from employees
where department_id != 80
order by department_id asc
;
-- 부서번호가 50번이면서 6000이상인 사원을 출력하시오.
select * from employees
where department_id=50 and salary>=6000;
--월급이 2000원 이상 3000만원 이하 (구문1) and  구문
select * from employees
where salary >=2000 and salary <=3000;
--월급이 2000원 이상 3000만원 이하 (구문2) between a and b
select * from employees
where salary between 2000 and 3000;
select avg(salary) from employees; --avg평균 그룹함수 6461달러
select * from employees
where salary <=(select avg(salary) from employees)
order by salary desc;
select * from employees
where salary =3000 or salary = 4000 or salary = 6000;
select * from employees
where salary in(3000,4000,6000);
select * from employees
where employee_id in(101,151,200)
order by salary desc;
select employee_id , salary from employees
where employee_id = 101 or employee_id = 151  or employee_id = 200;
--2000미만 3000초과
select * from employees
where salary <2000 or salary >3000;
select * from employees
where salary not between 2000 and 3000;
--입사일이 00/01/01 - 00/12/31
select * from employees
where hire_date between '00/01/01' and '00/12/31';
select emp_name from employees;
--1 이름이 대문자 S 로 시작되는 이름 출력
select emp_name from employees
where emp_name like 'S%';
--2 이름이 소문자 n으로 끝나는 이름출력
select emp_name from employees
where emp_name like '%n';
--3 처음,끝,중간 e가 들어간 이름 출력
select emp_name from employees
where emp_name like '%e%';
select count(*) from board;
drop table board;
select * from board;
--bcontent faucibus 단어가 들어가 있는 게시글을 출력하시오
select * from board
where bcontent like '%faucibus%'
---bcontent 또는 btitle 'ven' , btitle bcontent 'ven'
select * from board
where bcontent like '%ven%'; --256개
select * from board where btitle like '%ven%'; --15개
select * from board where btitle like '%ven%' or bcontent like '%ven%' --270개
--bcontent 'n'으로 시작하면서 4개의 문자 단어가 있는 게시글을 출력하시오
select * from board where bcontent like 'n___ %';
select emp_name from employees
where emp_name like 'P__ %';
select emp_name from employees
where emp_name like'%A%' --14개 이름중에 'A'가 중간에 들어가는 이름의 개수
select emp_name from employees
where emp_name like'D%';--9개 이름중에 'D' 로 시작되는 이름의 갯수
select emp_name from employees
where emp_name like'%a%'; -- 83개 //이름중에 중간에 'a'가 들어가는 이름 갯수


-- 두번째 글자가 a인 사원이름을 출력하시오.
select * from employees
where emp_name like '_a%'
;

-- 세번째 글자가 a인 사원이름을 출력하시오.
select * from employees
where emp_name like '__a%'
;


-- 월급을 낮은 순부터 출력하시오.
select emp_name,salary from employees
order by salary desc
;

-- 입사일 최신순 역순정렬
select * from employees;
select employee_id, emp_name, job_id, hire_date from employees
order by hire_date desc
;


-- 사원명 역순정렬
select * from employees;
select employee_id, emp_name, job_id, hire_date from employees
order by emp_name desc
;


-- 부서번호는 순차정렬, 이름은 역순정렬
-- 사원번호, 사원명, 부서번호, 직급, 입사일, 월급
select * from employees;
select employee_id, emp_name, department_id, job_id, hire_date, salary from employees
order by department_id asc, emp_name desc
;

-- 월급으로 순차정렬, 입사일 역순정렬
select employee_id, emp_name, department_id, job_id, hire_date, salary from employees
order by salary asc, hire_date desc
;

-- abs : 절대값
select -10, abs(-10) "절대값" from dual;

-- floor : 버림
select 10.54578, floor(10.54578) from dual;

-- trunc(값, 버림위치) : 특정자리 버림
select 10.54578, trunc(10.54578,2), floor(10.52578) from dual;

-- round : 특정자리 반올림
select 10.54578, round(10.54578), round(10.54578,3) from dual;

select * from stuscore;
select stunum,name,math,eng,kor+eng,floor((kor+math)/2) from stuscore;

-- 월급을 원화로 환산 1342 소수점 2자리 반올림해서 출력하시오.
-- 사번, 사원명, 월급, 월급환산, 월급환산3자리 반올림
select * from employees;
select employee_id, emp_name, salary, salary*1342.32 "환산월급(원)", round(salary*1342.32,3) from employees;


-- 입사일이 현재 날짜까지 걸린 일자를 출력하시오.
-- 소수점 3자리에서 반올림
select round((sysdate-hire_date),2) from employees;

-- 입사일에서 현재 날짜까지 걸린 일자를 출력하시오.
-- 소수점 자리는 반올림하고, 일을 년으로 환산해서 출력하시오.
select emp_name, floor((round(sysdate-hire_date)/365)) "근속년수" from employees
order by "근속년수" asc;


select * from member;

select * from employees;

-- 나머지 함수
select mod(27,2), mod(27,5), mod(27,7) from dual;

-- employees 사번이 홀수 인 사원을 출력하시오.
select * from employees;
select * from employees
where mod(employee_id,2)=1
order by employee_id asc
;


-- 관리자가 짝수인 사원을 출력하시오.
-- 사번, 사원명, 입사일, 월급, 관리자번호, 부서번호
select employee_id, emp_name, hire_date, salary, manager_id, department_id from employees
where mod(manager_id,2)=0
order by employee_id asc
;


select bhit from board;

select avg(bhit) from board;

-- 2자리에서 반올림
select round(avg(bhit),1) from board;

-- 소수점 버림
select floor(avg(bhit)) from board;

-- 평균받아 높은 조회수를 가진 게시글 출력
select * from board;
select * from board
where bhit >= (select avg(bhit) from board)
;


select to_char(salary,'999,999'), to_char(round(salary*1342.32),'999,999,999') from employees;


-- 시퀀스
create sequence member_seq
start with 1
increment by 1
minvalue 1
maxvalue 99999
nocycle
nocache
;

-- 시퀀스
create sequence board_seq
start with 1001
increment by 1
minvalue 1
maxvalue 99999
nocycle
nocache
;

select * from board
order by bno desc
;

select board_seq.currval from dual;
select board_seq.nextval from dual;

select member_seq.nextval from dual;



insert into board values(
board_seq.nextval,'제목입니다.','내용입니다.',sysdate,'aaa',board_seq.currval,0,0,1,'1.jpg'
);

commit;

-- dept_seq 시작 10, 증분 10 // dept_seq2 테이블 이용
create sequence dept_seq
start with 10
increment by 10
minvalue 10
maxvalue 99999
nocycle
nocache
;

select dept_seq.nextval from dual;

desc stuscore;

select * from stuscore;

-- delete stuscore;

commit;

select * from stuscore
order by total desc
;

select stunum, rank, rank() over (order by total desc) m_rank
from stuscore
;

-- total을 기준으로 역순정렬해서 등수를 출력
select stunum, rank() over (order by total desc)
from stuscore
;

select * from stuscore a, member b;

select employee_id, emp_name, a.department_id, department_name, parent_id 
from employees a, departments b
where a.department_id = b.department_id
;


select department_id, department_name from departments;

select * from departments;

update stuscore set rank=1
where stunum=1;

select * from stuscore;

update

-- delete stuscore;

commit;



-- emp2
-- drop table emp2;

-- 테이블 복사
create table emp2 as select * from employees;

select * from emp2;

update emp2 set manager_id = '';

commit;

select * from emp2;

update (select a.manager_id a_m, b.manager_id b_m
from emp2 a, employees b
where a.employee_id = b.employee_id)
set a_m = b_m
;

select salary from employees
where salary >= (select  avg(salary) from employees)
;

-- 1. emp2의 사원번호와 employees 사원번호를 일치시킴
-- 2. emp2의 관리자번호와 employees 관리자번호를 검색
-- 3. employees 관리자번호를 emp2의 관리자번호에 입력시킴
update (select a.manager_id a_m, b.manager_id b_m from emp2 a, employees b where a.employee_id = b.employee_id)
set a_m = b_m;

select manager_id from emp2;

select a.manager_id a_m, b.manager_id b_m
from emp2 a, employees b
where a.employee_id = b.employee_id
;

-- 기본형
update stuscore
set rank = 1 -- 1개의 컬럼만 들어와야 저장이 가능함.

-- 응용
update stuscore a
set rank = ( -- select stunum, rank from stuscore
select b_rank from
(select stunum b_num, rank() over (order by total desc) as b_rank from stuscore) b
where a.stunum = b.b_num
);

select total, rank from stuscore
order by total desc;

commit;

select stunum b_num, rank() over (order by total desc) as b_rank from stuscore;



-- emp_seq 시작1, 증분1, 최대 100000, 최소 1
create sequence emp_seq
start with 1
increment by 10
minvalue 1
maxvalue 100000
nocycle
nocache
;


create table emp01(
empno number(4) primary key,
ename varchar(10),
hiredate date
);

insert into emp01
values(emp_seq.nextval,'JULIA', sysdate);

insert into emp01
values(emp_seq.nextval,'홍길동',sysdate);
insert into emp01
values(emp_seq.nextval,'유관순',sysdate);
insert into emp01
values(emp_seq.nextval,'이순신',sysdate);
insert into emp01
values(emp_seq.nextval,'홍길자',sysdate);
insert into emp01
values(emp_seq.nextval,'홍길순',sysdate);

select * from emp01;



select employee_id,emp_name,job_id,hire_date from employees
order by hire_date desc
;



