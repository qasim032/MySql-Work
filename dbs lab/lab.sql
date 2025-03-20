
SELECT * FROM emp where sal < (SELECT sal FROM emp WHERE sal < (SELECT MAX(sal) FROM emp) order by sal desc limit 1) ORDER BY sal DESC LIMIT 1;

update emp
set ename = "SAFEER",job = "MANAGER"
WHERE empno =7369; 
SELECT * FROM EMP;
alter table emp
add column Gender varchar(50);

update emp 
set Gender = "Male"
where empno = 7369;

alter table emp 
drop column Gender;


