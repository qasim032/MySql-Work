-- select ename,sal from emp where hiredate>'1981-2-21' order by sal asc ;
select ename,sal,deptno,hiredate from emp where hiredate>'1981-2-21' order by deptno desc , ename asc;

select * from emp where job in("Clerk","Salesman") order by job asc;

SELECT mgr , MIN(sal) FROM emp WHERE mgr IS NOT NULL GROUP BY mgr ORDER BY lowest_salary DESC;

SELECT deptno, job, SUM(sal) AS total_salary
FROM emp
GROUP BY deptno, job
ORDER BY deptno, total_salary DESC;

SELECT job, SUM(sal * 12) AS total_annual_salary FROM emp WHERE YEAR(hiredate) = 1981 GROUP BY job ORDER BY total_annual_salary DESC;
SELECT mgr AS manager_id, COUNT(*)  FROM emp WHERE mgr IS NOT NULL GROUP BY mgr ORDER BY count(empno) ASC;
select count(empno) from emp where job = "CLERK";
select sum(sal) from emp where job = "MANAGER";
select deptno from emp Group BY deptno Having  count(empno)>= 2;
	select deptno,count(empno) from emp Group By deptno Having  count(empno)>3;
    	select ename,sal from emp order by sal ASC  limit 5; 
