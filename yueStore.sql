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

--//��Ʒ�����
CREATE TABLE yue_product(
  did INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(256),
  detail VARCHAR(64),
  price FLOAT(10,2),
  img_sm VARCHAR(64),
  img_lg VARCHAR(64),
  checkState INT /*0����ûѡ�У�1����ѡ��*/
  );
INSERT INTO yue_product(did,name,detail,price,img_sm,img_lg,checkState) VALUES
(
  null,
  "1Eagety��ܻ�Ϊ ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "2Eagety������� ����OTGu��˫�ӿ�USB����OTG����u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/b_1.jpg",
  0
),
(
  null,
  "3Eagety�������2 ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/c_1.jpg",
  0
),
(
  null,
  "4Eagety��� ����OTG�豭u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/d_1.jpg",
  0
),
(
  null,
  "5Eagety�������3 ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/e_1.jpg",
  0
),
(
  null,
  "6Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "7Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "8Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "9Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "10Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "11Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "12Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "13Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "14Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "15Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "16Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "17Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
),
(
  null,
  "18Eagety��� ����OTG�ֻ�u��˫�ӿ�USB����OTG�ֻ�u��˫�ӿ�USB",
  "��ɫ����ɫ ������64G",
  39.90,
  "img/classify/1/1_1.jpg",
  "img/detail/a_1.jpg",
  0
);
SELECT * FROM yue_product;
--SELECT did,name,price,img_lg FROM yue_product WHERE did=2;
--���ﳵ��
CREATE TABLE yue_cart(
    ctid INT PRIMARY KEY AUTO_INCREMENT, /*���ﳵ���*/
    userid INT,                          /*�û���ţ��ٶ����û�idΪ 1 �� 3 �������û�������*/
    did INT,                             /*��Ʒ���*/
    dishCount INT                      /*����*/
);
--INSERT INTO yue_cart VALUES (null,1,1,1),
--(null,1,2,4),
--(null,1,5,2),
--(null,3,2,10),
--(null,3,6,1);
--������
CREATE TABLE yue_order(
    oid INT PRIMARY KEY AUTO_INCREMENT , /*�������*/
    uid INT,                              /*�û����*/
    did INT,                             /*��Ʒid*/
    dishCount INT,                     /*��������*/
    price FLOAT(8,2)                     /*��Ʒ���ۣ���Ҫ���أ���Ϊ��Ʒ�۸���ܲ���*/
);
--INSERT INTO yue_order VALUES
--(null,1,2,5),
--(null,2,1,10.5),
--(null,3,1,12.5),
--(null,1,3,5);
SELECT * FROM yue_order;