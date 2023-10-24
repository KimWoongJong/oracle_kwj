select * from departments;

select * from departments order by manager_id asc;

-- employees ���̺����� employee_id�� ����

select * from employees;

select * from employees order by employee_id desc;

select * from employees where employee_id>=200;

select * from employees
where employee_id>=190 and employee_id<=205;

-- salary 5000 �̻��� ����� salary�� �������� �˻��Ͻÿ�.
select * from employees;
select * from employees where salary>=5000 order by salary desc;

-- ���, �̸�, ����, �μ�, ���� ������ ����Ͻÿ�.
select employee_id, emp_name, job_id, department_id, salary from employees;

-- ���̺��� ������ ����
create table emp2 as select * from employees;

select * from emp2;

-- �÷� Ÿ��
desc emp2;

-- �÷��̸� ����
alter table emp2 rename column emp_name to e_name;

-- �÷� ������Ÿ��, ���� ����
-- email �ȿ� �����Ͱ� ���ڰ� �ƴϸ� ������ �ȵ�
alter table emp2 modify email varchar2(50);

-- �÷� ����
alter table emp2 drop column create_date;

-- �÷� �߰�
alter table emp2 add create_date date;

-- �÷� ���� ����
alter table emp2 modify update_date invisible;
alter table emp2 modify update_date visible;
select * from emp2;


-- �÷��� �����͸� ����
insert into emp2 select * from employees;

select * from emp2;

commit;

drop table emp2;



-- �ǽ�1. �̸�, �޿�, �Ի��� ���
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

-- ��Ī����, as ���� ����
select salary, salary*12 as y_salary, salary*12*1342 as k_salary from employees;

select * from employees;

-- ����
select salary, salary*12 from employees;
select 
salary, 
salary*12 as "����", 
(salary*12)*nvl(commission_pct,0) as "�μ�Ƽ��", 
(salary*12)+(salary*12)*nvl(commission_pct,0) as "��������" from employees;

select nvl(manager_id,0) from employees;


-- ���, ����, ����, Ŀ�̼�, ����, ����+Ŀ�̼ǿ� ����Ͻÿ�.

select * from emp2;
select employee_id,salary, job_id, salary*12 as y_salary ,(salary*12)+(salary*12)*nvl(commission_pct,0) as c_salary from emp2;

-- ������ 6000�� ��� �˻�
select * from employees where salary=6000;

-- Ŀ�̼��� ���� ����� ����Ͻÿ�. null �� is null
select * from employees where commission_pct=null; -- ������������(null ���� ���Ѵ�� � �� �Ұ�)
select * from employees where commission_pct is null; -- is null �Ǵ� is not null�� �Է�
select commission_pct from employees;


select * from departments;
select department_id "�μ���ȣ", department_name "�μ���" from departments where department_id<50;

-- ����Ÿ���� �ٿ��� ��� - �������� || ���
select emp_name||' is a '||job_id from employees;
-- ����Ÿ���� �ٿ��� ��� - concat ���
select concat(concat(emp_name,' is a '),job_id) from employees;


select * from stuscore;

select kor,eng,math, kor+eng+math,(kor+eng+math)/3 from stuscore;

-- �μ���ȣ �ߺ����� ���
select distinct department_id from employees order by department_id asc;

-- job_id �ߺ����� ���
select distinct job_id from employees;

-- ���� 3000,6000,7000 ���
select * from employees
where salary=3000 or salary=6000 or salary=7000;

select * from employees
where salary>=3000 and salary<=10000
order by salary desc;

-- ������ 5000 ������ ������� +1000 ������ �λ��ؼ� ����Ͻÿ�.
select * from employees
where salary<=5000;

select salary "���� ����", salary+1000 "�λ��� ����", salary*1342 "���� ����(��ȭ)", (salary+1000)*1342 "�λ��� ����(��ȭ)"
from employees where salary<=5000;

-- �μ���ȣ�� 10,30,50�� �����ȣ, ����̸�, �μ���ȣ, ����, ����, �Ի����� ����Ͻÿ�.
select * from employees;
select employee_id,emp_name,department_id,job_id,salary,hire_date from employees 
where department_id=10 or department_id=30 or department_id=50 
order by department_id asc, employee_id desc;


select * from employees;

-- �Ի����� 2003/09/01 ������ �޿��� 4000�̻� 8000���� ���,�̸�,�޿�,�Ի���,�μ���ȣ ���
select employee_id, emp_name, salary, hire_date, department_id from employees
where hire_date>'03/09/01' and salary>=4000 and salary<=8000 order by employee_id asc;








