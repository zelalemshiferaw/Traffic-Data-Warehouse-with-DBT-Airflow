COPY Warehouse.raw_data FROM '../data/transformed_data' WITH DELIMITER AS ';' NULL AS '\null' CSV HEADER;
