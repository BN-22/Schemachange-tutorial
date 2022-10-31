use role securityadmin;

create user marinko password = 'abc123' default_role = sysadmin must_change_password = true;

grant role sysadmin to user marinko;

alter user marinko set default_warehouse = COMPUTE_WH default_role = sysadmin default_secondary_roles = ('ALL');