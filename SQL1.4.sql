select * from trip order by eihurim desc limit 10;
select officeLineId, avg(rishui), avg(eihurim) from trip group by officeLineId order by avg(rishui) desc;
select count(*) from officelineid;
