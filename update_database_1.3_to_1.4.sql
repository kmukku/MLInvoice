INSERT INTO vllasku_session_type (name, order_no, time_out, access_level) VALUES ('Vain katselu', 0, 3600, 0);

ALTER TABLE vllasku_product CHANGE COLUMN description description VARCHAR(255);
