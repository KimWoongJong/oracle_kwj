select * from departments;

select * from departments order by manager_id asc;

-- employees 테이블에서 employee_id로 정렬

select * from employees;

select * from employees order by employee_id desc;

select * from employees where employee_id>=200;

select * from employees
where employee_id>=190 and employee_id<=205;

-- salary 5000 이상인 사원을 salary로 순차정렬 검색하시오.
select * from employees;
select * from employees where salary>=5000 order by salary desc;

-- 사번, 이름, 직급, 부서, 월급 순으로 출력하시오.
select employee_id, emp_name, job_id, department_id, salary from employees;

-- 테이블의 데이터 복사
create table emp2 as select * from employees;

select * from emp2;

-- 컬럼 타입
desc emp2;

-- 컬럼이름 변경
alter table emp2 rename column emp_name to e_name;

-- 컬럼 데이터타입, 길이 변경
-- email 안에 데이터가 숫자가 아니면 변경이 안됨
alter table emp2 modify email varchar2(50);

-- 컬럼 삭제
alter table emp2 drop column create_date;

-- 컬럼 추가
alter table emp2 add create_date date;

-- 컬럼 순서 변경
alter table emp2 modify update_date invisible;
alter table emp2 modify update_date visible;
select * from emp2;


-- 컬럼의 데이터만 복사
insert into emp2 select * from employees;

select * from emp2;

commit;

drop table emp2;



-- 실습1. 이름, 급여, 입사일 출력
select * from emp2;
select emp_name, salary, hire_date from emp2 
order by emp_name asc;

alter table emp2 modify hire_date invisible;
alter table emp2 modify salary invisible;
alter table emp2 modify manager_id invisible;
alter table emp2 modify commission_pct invisible;
alter table emp2 modify retire_date invisible;
alter table emp2 modify department_id invisible;
alter table emp2 modify job_id invisible;
desc emp2;

alter table emp2 modify hire_date visible;
alter table emp2 modify salary visible;
alter table emp2 modify manager_id visible;
alter table emp2 modify commission_pct visible;
alter table emp2 modify retire_date visible;
alter table emp2 modify department_id visible;
alter table emp2 modify job_id visible;
desc emp2;

insert into emp2(employee_id,emp_name) select employee_id,emp_name from employees;

-- 별칭선언, as 생략 가능
select salary, salary*12 as y_salary, salary*12*1342 as k_salary from employees;

select * from employees;

-- 연봉
select salary, salary*12 from employees;
select 
salary, 
salary*12 as "연봉", 
(salary*12)*nvl(commission_pct,0) as "인센티브", 
(salary*12)+(salary*12)*nvl(commission_pct,0) as "실제연봉" from employees;

select nvl(manager_id,0) from employees;


-- 사번, 월급, 직급, 커미션, 연봉, 연봉+커미션울 출력하시오.

select * from emp2;
select employee_id,salary, job_id, salary*12 as y_salary ,(salary*12)+(salary*12)*nvl(commission_pct,0) as c_salary from emp2;

-- 월급이 6000인 사원 검색
select * from employees where salary=6000;

-- 커미션이 없는 사람만 출력하시오. null 비교 is null
select * from employees where commission_pct=null; -- 구해지지않음(null 값은 무한대로 등가 비교 불가)
select * from employees where commission_pct is null; -- is null 또는 is not null로 입력
select commission_pct from employees;


select * from departments;
select department_id "부서번호", department_name "부서명" from departments where department_id<50;

-- 문자타입을 붙여서 출력 - 역슬래시 || 사용
select emp_name||' is a '||job_id from employees;
-- 문자타입을 붙여서 출력 - concat 사용
select concat(concat(emp_name,' is a '),job_id) from employees;


select * from stuscore;

select kor,eng,math, kor+eng+math,(kor+eng+math)/3 from stuscore;

-- 부서번호 중복제거 출력
select distinct department_id from employees order by department_id asc;

-- job_id 중복제거 출력
select distinct job_id from employees;

-- 월급 3000,6000,7000 출력
select * from employees
where salary=3000 or salary=6000 or salary=7000;

select * from employees
where salary>=3000 and salary<=10000
order by salary desc;

-- 월급이 5000 이하인 사람에게 +1000 월급을 인상해서 출력하시오.
select * from employees
where salary<=5000;

select salary "현재 월급", salary+1000 "인상후 월급", salary*1342 "현재 월급(원화)", (salary+1000)*1342 "인상후 월급(원화)"
from employees where salary<=5000;

-- 부서번호가 10,30,50인 사원번호, 사원이름, 부서번호, 직급, 월급, 입사일을 출력하시오.
select * from employees;
select employee_id,emp_name,department_id,job_id,salary,hire_date from employees 
where department_id=10 or department_id=30 or department_id=50 
order by department_id asc, employee_id desc;


select * from employees;

-- 입사일이 2003/09/01 이후인 급여가 4000이상 8000이하 사번,이름,급여,입사일,부서번호 출력
select employee_id, emp_name, salary, hire_date, department_id from employees
where hire_date>'03/09/01' and salary>=4000 and salary<=8000 order by employee_id asc;









