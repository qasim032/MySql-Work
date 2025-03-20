-- Display list of employees who are either a clerk or an analyst &
-- who do not earn 1000, 3000,5000.
select ename,job,sal from emp where job in ('CLERK','ANALYST') AND (sal!=1000 AND sal!=3000 AND sal!=5000); 
-- SELECT ename, job, sal FROM emp WHERE job IN ('CLERK', 'ANALYST') AND sal NOT IN (1000, 3000, 5000);
