-- INFORMATION_SCHEMA.COLUMNS SELECT, COLUMN_NAME, COLUMN_TYPE, TABLE_SCHEMA = 'alx_book_store', TABLE_NAME = 'Books'

SELECT COLUMN_NAME, COLUMN_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_NAME = 'Books' TABLE_SCHEMA = 'alx_book_store';