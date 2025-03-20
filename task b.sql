Select empno, ename, sal * 12 AS "Annual Salary" FROM emp;
SELECT empno, ename, (sal * 12) + 100 AS "Annual Salary with Bonus" FROM emp;
Select concat(ename,": 1 Month Salary = ",sal) AS "Monthly Salary" From emp;
select distinct job from emp;

