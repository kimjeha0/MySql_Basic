
## 테이블 생성하기
CREATE TABLE persons
  (
    name VARCHAR(100), # VARCHAR(100) 문자열 자료형(문자 100개 들어갈 수 있음)
    age INT #정수형 자료형
  );
 
## 데이터 베이스에 만들어진 테이블들 확인하기
SHOW TABLES;
 
## 만든 테이블의 열 2가지 방법으로 확인하기 
#(1)
DESC persons;
#(2) 
SHOW COLUMNS FROM persons

## 테이블 완전 삭제하기
DROP TABLE persons;