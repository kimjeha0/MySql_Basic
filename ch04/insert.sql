## 테이블 안에 데이터 넣는 2가지 방법
# 테이블 안에 데이터 하나만 넣기
INSERT INTO persons( name , age )VALUES 
( 'jeha' , 25 );

# 테이블 안에 데이터 여러개 넣기( , 쉼표이용 )
INSERT INTO persons( name , age )VALUES
( 'kumsoon', 58 ),
('som', 3);



## '이름' 이런식으로 표안에 따옴표 넣는 법
#  '  ' 안에 양쪽에  \' 를 넣어주면 된다  '\'이름\''    
INSERT INTO persons( name , age )VALUES 
( '\'jeha\'' , 25 ); 

 
## 테이블안에 넣은 정보들 확인하는 법
SELECT * FROM persons;