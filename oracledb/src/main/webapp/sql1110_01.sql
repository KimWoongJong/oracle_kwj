select * from member
where id='aaa' and pw='1111'
;

alter table member add mdate date;

update member set mdate=sysdate-1;

select * from member;

commit;

select * from member
where id='bbb'
;

select * from member
where id='ddd'
;


