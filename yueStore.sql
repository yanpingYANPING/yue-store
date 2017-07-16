DROP DATABASE yueStore;
CREATE DATABASE yueStore CHARSET=UTF8;
USE yueStore;
CREATE TABLE yue_user(
  uid   INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(25) NOT NULL DEFAULT '',
  upwd  VARCHAR(32) NOT NULL DEFAULT ''
);
--INSERT INTO yue_user VALUES(null,'18218344703','123456');
SELECT * FROM yue_user;

--//商品详情表
CREATE TABLE yue_product(
  did INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(256),
  detail VARCHAR(64),
  price FLOAT(10,2),
  img_sm VARCHAR(64),
  img_lg VARCHAR(64),
  checkState INT /*0代表没选中，1代表选中*/
  );
INSERT INTO yue_product(did,name,detail,price,img_sm,img_lg,checkState) VALUES
(
  null,
  "1Eagety亦杰华为 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "2Eagety亦杰魅族 金属OTGu盘双接口USB金属OTG被子u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/b_1.jpg",
  0
),
(
  null,
  "3Eagety亦杰魅族2 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/c_1.jpg",
  0
),
(
  null,
  "4Eagety亦杰 金属OTG茶杯u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/d_1.jpg",
  0
),
(
  null,
  "5Eagety亦杰魅族3 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/e_1.jpg",
  0
),
(
  null,
  "6Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "7Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "8Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "9Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "10Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "11Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "12Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "13Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "14Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "15Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "16Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "17Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "18Eagety亦杰 金属OTG手机u盘双接口USB金属OTG手机u盘双接口USB",
  "颜色：银色 容量：64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
);
SELECT * FROM yue_product;
--SELECT did,name,price,img_lg FROM yue_product WHERE did=2;
--购物车表
CREATE TABLE yue_cart(
    ctid INT PRIMARY KEY AUTO_INCREMENT, /*购物车编号*/
    userid INT,                          /*用户编号：假定有用户id为 1 和 3 的两个用户有数据*/
    did INT,                             /*产品编号*/
    dishCount INT                      /*数量*/
);
--INSERT INTO yue_cart VALUES (null,1,1,1),
--(null,1,2,4),
--(null,1,5,2),
--(null,3,2,10),
--(null,3,6,1);
--订单表
CREATE TABLE yue_order(
    oid INT PRIMARY KEY AUTO_INCREMENT , /*订单编号*/
    uid INT,                              /*用户编号*/
    did INT,                             /*产品id*/
    dishCount INT,                     /*购买数量*/
    price FLOAT(8,2)                     /*产品单价：需要记载，因为产品价格可能波动*/
);
--INSERT INTO yue_order VALUES
--(null,1,2,5),
--(null,2,1,10.5),
--(null,3,1,12.5),
--(null,1,3,5);
SELECT * FROM yue_order;