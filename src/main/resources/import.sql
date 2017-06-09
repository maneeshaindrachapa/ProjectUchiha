INSERT INTO aduwata.Category (name, description) VALUES ('Vehicles', 'Vehicles');
INSERT INTO aduwata.Category (name, description) VALUES ('Electronics', 'Electronics');
INSERT INTO aduwata.Category (name, description) VALUES ('Property', 'Property');
INSERT INTO aduwata.Category (name, description) VALUES ('Fashion', 'Fashion');
INSERT INTO aduwata.Category (name, description) VALUES ('Photograpy', 'Photograpy');
INSERT INTO aduwata.Category (name, description) VALUES ('Other', 'Other');

INSERT INTO aduwata.SubCategory (name, description,category_id) VALUES ('Car', 'Car',1);
INSERT INTO aduwata.SubCategory (name, description,category_id) VALUES ('Van', 'Van',1);
INSERT INTO aduwata.SubCategory (name, description,category_id) VALUES ('Bicycle', 'Bicycle',1);
INSERT INTO aduwata.SubCategory (name, description,category_id) VALUES ('Pen', 'Pen',2);
INSERT INTO aduwata.SubCategory (name, description,category_id) VALUES ('Land with house', 'Land with house',3);
INSERT INTO aduwata.SubCategory (name, description,category_id) VALUES ('House', 'House',3);

INSERT INTO aduwata.SCDetail (name, sub_category_id,type) VALUES ('Brand', 1,0);
INSERT INTO aduwata.SCDetail (name, sub_category_id,type,data_list) VALUES ('Model', 1,1,'Honda,Nissan,Toyota');
INSERT INTO aduwata.SCDetail (name, sub_category_id,type,data_list) VALUES ('Radio', 1,2,'radio1,radio2,radio3');
INSERT INTO aduwata.SCDetail (name, sub_category_id,type) VALUES ('Check', 1,3);

INSERT INTO aduwata.SCDetail (name, sub_category_id,type) VALUES ('Brand', 2,0);
INSERT INTO aduwata.SCDetail (name, sub_category_id,type,data_list) VALUES ('Model', 2,1,'Honda,Nissan,Toyota');
INSERT INTO aduwata.SCDetail (name, sub_category_id,type,data_list) VALUES ('Radio', 2,2,'radio1,radio2,radio3');
INSERT INTO aduwata.SCDetail (name, sub_category_id,type) VALUES ('Check', 2,3);


INSERT INTO aduwata.Item (color, date, description,  name, price, size, state, used,category_id) VALUES ('Red', '2017-04-03 15:52:15', 'Item Description 1',  'Item1', 200, '10', 2, true,1);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Blue', '2017-04-03 15:52:17', 'Item Description 2', 'Item2', 300, '20', 3, true,1);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Green', '2017-04-03 15:52:18', 'Item Description 4','Item3', 200, '40', 2, false,1);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Red', '2017-04-03 15:52:15', 'Item Description 1',  'Item1', 0, '10', 2, true,2);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Green', '2017-04-03 15:52:18', 'Item Description 4', 'Item3', 0, '40', 2, false,2);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Green', '2017-04-03 15:52:18', 'Item Description 4', 'Item3', 0, '40', 2, false,2);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Red', '2017-04-03 15:52:15', 'Item Description 1',  'Item1', 200, '10', 2, true,3);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Blue', '2017-04-03 15:52:17', 'Item Description 2', 'Item2', 300, '20', 3, true,3);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Green', '2017-04-03 15:52:18', 'Item Description 4','Item3', 200, '40', 2, false,3);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Red', '2017-04-03 15:52:15', 'Item Description 1',  'Item1', 0, '10', 2, true,4);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Green', '2017-04-03 15:52:18', 'Item Description 4', 'Item3', 0, '40', 2, false,4);
INSERT INTO aduwata.Item (Color, Date, Description,  name, Price, Size, State, used,category_id) VALUES ('Green', '2017-04-03 15:52:18', 'Item Description 4', 'Item3', 0, '40', 2, false,4);
