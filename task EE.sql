-- task e
-- Display the names of employees according to their seniority. 
-- Display names and annual salary of all employees, also sort the result based on annual salary in descending order.

select ename ,hiredate from emp order by hiredate asc; 
select ename ,(sal*12) As "Annual Salary" from emp order by (sal*12) desc;
select ename,deptno,sal from emp order by deptno asc,sal desc;
select instr('Hello','H');
select * from emp;
update emp 
set ename = "Qasim" ,job = "Manager"
where empno = 7369;

