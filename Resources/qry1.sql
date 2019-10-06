select m.date, m.prcp
from measurement m
where m.date between '2016-09-01' and '2017-08-31'
order by 2,1 