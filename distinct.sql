-- use college ;
-- select sal*12 +100 AS "Anual Salary With one Time Bonus"  from emp;
-- select ename||deptno from emp;
-- select concat ("10% salary of ",ename," is ",sal*0.1) from emp;
select concat ("10% salary of ",ename," is ",sal*0.1) as "10% salary of employee" from emp;