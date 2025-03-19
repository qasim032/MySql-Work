-- select ename,sal from emp where hiredate>'1981-2-21' order by sal asc ;
select ename,sal,deptno,hiredate from emp where hiredate>'1981-2-21' order by deptno desc , ename asc;

select * from emp where job in("Clerk","Salesman") order by job asc;