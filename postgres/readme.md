# How to find all the running queries on a Postgre server
```
# psql
\x on;
SELECT pg_stat_activity.pid AS pid, pg_stat_activity.usename AS username, pg_stat_activity.waiting, now() - pg_stat_activity.query_start AS age, pg_stat_activity.query AS query FROM pg_stat_activity WHERE pg_stat_activity.query <> '<IDLE>'::text ORDER BY now() - pg_stat_activity.query_start DESC;
```
