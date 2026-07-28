CREATE TABLE defects (
    defect_id INT,
    defect_month VARCHAR(20)
);

SELECT
    defect_month,
    COUNT(*) AS defect_count
FROM defects
GROUP BY defect_month
ORDER BY defect_count DESC;