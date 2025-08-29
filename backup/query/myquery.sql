use basetutorias;

select * from estudiantes;
select * from estudiantes where cedest = 1002;
select count(*) from estudiantes;
select nomest, corest from estudiantes group by cedest;


select nomdoc, cordoc from docentes group by iddoc;

select * from estudiantes;

select * from estudiantes e
inner join esttut s on e.idest=s.idest;
