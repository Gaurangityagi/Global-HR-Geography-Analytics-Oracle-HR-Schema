
-- GEOGRAPHY ANALYSIS

-- Number of countries per region
-- Business Objective: Identify geographic distribution
SELECT
    r.region_name,
    COUNT(c.country_id) AS country_count
FROM hr.regions r
JOIN hr.countries c
ON r.region_id = c.region_id
GROUP BY r.region_name
ORDER BY country_count DESC;

-- Countries with their region names
-- Business Objective: Map each country to its region
SELECT
    c.country_name,
    r.region_name
FROM hr.countries c
JOIN hr.regions r
ON c.region_id = r.region_id
ORDER BY r.region_name, c.country_name;

-- Countries and cities (locations)
-- Business Objective: Understand operational presence
SELECT
    c.country_name,
    l.city,
    l.state_province
FROM hr.countries c
JOIN hr.locations l
ON c.country_id = l.country_id
ORDER BY c.country_name;
