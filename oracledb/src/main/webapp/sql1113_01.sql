desc board;

select * from member where id='aaa' and pw='1111'
;

select count(*) from board;

-- alter table board rename column bgroup to bgroup
--;

-- rownum 번호로 순차정렬, 11-20까지 가져와보세요.
select * from board
order by bno asc
;

select * from
(select rownum rnum, a.* from 
(select * from board order by bno asc) a)
where rnum >= 11 and rnum <= 20
;

select * from (select row_number() over(order by bno asc) rnum, a.* from board a) where rnum>=11 and rnum<=20
;

select * from board order by bno desc;

select max(bno) from board;

insert into board values (board_seq.nextval,'게시글제목','내용입니다.',sysdate,'aaa',board_seq.currval,0,0,1,'1.jpg')
;

rollback;
select * from board
where btitle like '%게%'
;

update board set bfile='1.jpg'
where bno  = 1002;

commit;

select * from board
where bno=1002
;


