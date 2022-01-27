create database base;
use base;

create user soxsyr identified by "soxsyr12345qwert";
grant all privileges on base.* to soxsyr@'%';
