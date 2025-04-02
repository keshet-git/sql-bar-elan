select * from trip order by eihurim desc limit 10;
select *, eihurim/rishui as normalized_eihurim  from trip order by normalized_eihurim desc limit 10;