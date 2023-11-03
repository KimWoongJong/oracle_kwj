select rownum,bno,btitle,bcontent,bdate
from board
order by bno
;

select * 
from
(select row_number() over (order by bno desc) as rnum,bno,btitle,bcontent,bdate
from board where btitle like '%sum%' or bcontent like '%sum%') a
where a.rnum>=11 and a.rnum<=20
;

select * from(select row_number() over (order by bno desc) as rnum,bno,btitle,bcontent,bdate from board) a where a.rnum>=61 and a.rnum<=70
;

select * from(select row_number() over (order by bno desc) as rnum,bno,btitle,bcontent,bdate from board where bcontent like '%sum%') a where a.rnum>=31 and a.rnum<=40
;


select * from(select row_number() over (order by bno desc) as rnum,bno,btitle,bcontent,bdate from board where bcontent like '%bi%') a where a.rnum>=81 and a.rnum<=90
;


select * from board
where bno=1
;
