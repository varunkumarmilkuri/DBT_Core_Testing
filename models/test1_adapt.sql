insert into adapt_testing.adapt_schema.EMPLOYEE_TRANS_SNOWFLAKE_SNOWFLAKE
(select * from adapt_testing.adapt_schema.employee where JOINING_DATE > '1990-01-01')
