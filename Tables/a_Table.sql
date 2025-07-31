CREATE OR REPLACE DYNAMIC TABLE a_table
TARGET_LAG = '30 minutes'
WAREHOUSE = WAREHOUSE_XSMALL
AS
SELECT 
    id,
    type,
    name,
    created_date,
    status
FROM b_table
WHERE type IN (2, 4);