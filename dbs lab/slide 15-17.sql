alter table emp
add column  lastname  varchar(50);


select min(sal) as "lowestsalary" from emp where job = "Manager" group by job ORDER BY "lowestsalary"  desc ;


UPDATE emp 
SET lastname  = 'SAL' 
WHERE EMPNO = 7844 OR EMPNO = 7654
OR EMPNO = 7521 OR EMPNO = 7499 ;

ALTER TABLE emp MODIFY COLUMN lastname VARCHAR(50) AFTER ename;

select concat(substr(ename,1,1),substr(lastname,1,3),"@gmail.com") as "Gmail" from emp;
