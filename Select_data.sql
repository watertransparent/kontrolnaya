select bookname, author from library where number-numberonhand>3;
select name, id from readticket where activity='активен'
select ticket_id from getbook where takedate<'2012-01-01';
select bookname, number from library order by number asc; 