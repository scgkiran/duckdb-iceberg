CREATE or REPLACE TABLE default.pyspark_iceberg_table_v2 TBLPROPERTIES ('format-version'='2', 'write.update.mode'='merge-on-read') AS SELECT * FROM parquet_file_view;