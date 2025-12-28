--- 28-12-2025 18:53:46 PostgreSQL
SELECT
    COUNT(*) AS total_rides,
    COUNT(DISTINCT user_id) AS total_users,
    COUNT(DISTINCT driver_id) AS total_drivers
FROM rides;



