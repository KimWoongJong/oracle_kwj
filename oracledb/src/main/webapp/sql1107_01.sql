select * from stuscore;

select * from member;

select * from mem;

select * from stuinfo;

-- 외워서라도 알고 있을 것!!!!!(자주 사용하는 sql구문)
select * from
(select rownum rnum, a.*from
(select * from board
order by bgroup) a
)
where rnum>=11 and rnum<=20
;

-- 외워서라도 알고 있을 것!!!!!(자주 사용하는 sql구문)
select * from
(select row_number() over (order by bgroup) rnum,a.* 
from board a)
where rnum>=11 and rnum<=20
-- where rnum between 11 and 20
;


select * from stuscore;

select * from stuinfo;

select * from board;

desc board;







