-- select * from emp where sal =(select Max(sal) from emp);
-- select * from emp where ename like '%M%';
select * from emp where ename like '%A%A%';
select * from emp where ename like 'SM%';
select * from emp where ename like '_E%';
select * from emp where ename like 'S%%H';
select empno, job From emp Where job Like '%MAN%' And sal > 10000;

select job from emp;