select * from member;

select * from member
where id='aaa' and pw='1111'
;

select * from board;


-- board

select * from board;
-- sum 글자를 출력하시오


--447
select rownum rno, a.* 
from(select * from board where bcontent like '%sum%' order by bno) a
where rownum>=11 and rownum<=20 -- select를 실행 한 후에 번호를 부여하기 때문에 1~10은 나오지만, 11~20부터는 출력되지 않음
;

select * from
(
select row_number() over(order by bno) as rnum, a.* -- row_number() over() 구문을 이용해서 번호를 미리 부여
from board a
where bcontent like '%sum%'
) b
where b.rnum>=21 and b.rnum<=30
;

select * from board
where bcontent like '%sum%'
order by bno
;


