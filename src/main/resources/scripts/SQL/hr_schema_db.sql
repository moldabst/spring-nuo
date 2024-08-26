
    create table departments (
       deptno integer not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    ) engine=InnoDB;

    create table employees (
       empno integer not null,
        comm double precision,
        ename varchar(100),
        hiredate datetime,
        job varchar(100),
        mgr integer,
        sal double precision,
        deptno integer,
        primary key (empno)
    ) engine=InnoDB;

    create table users_credentials (
       user_id integer not null auto_increment,
        email varchar(255),
        enabled bit,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno integer,
        primary key (user_id)
    ) engine=InnoDB;

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments (deptno);

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees (empno);

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;

    create table departments (
       deptno int4 not null,
        dname varchar(100),
        loc varchar(100),
        primary key (deptno)
    );

    create table employees (
       empno int4 not null,
        comm float8,
        ename varchar(100),
        hiredate timestamp,
        job varchar(100),
        mgr int4,
        sal float8,
        deptno int4,
        primary key (empno)
    );

    create table users_credentials (
       user_id  serial not null,
        email varchar(255),
        enabled boolean,
        password varchar(255),
        phone varchar(255),
        role varchar(255),
        username varchar(255),
        employee_empno int4,
        primary key (user_id)
    );

    alter table users_credentials 
       add constraint UK_jnxb7p6y6vcj83xvsg0j9u8nn unique (username);

    alter table employees 
       add constraint FKqhy35le72d8qwudfh5maa1bqk 
       foreign key (deptno) 
       references departments;

    alter table users_credentials 
       add constraint FKbvft0s8o9iub8k7c55ewvhnmm 
       foreign key (employee_empno) 
       references employees;
