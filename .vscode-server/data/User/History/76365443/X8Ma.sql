-- fisa database 진입
use fisa;

-- ce table 생성
-- id(고유한 구분값, 기본키, pk) : number
-- name : varchar
-- age  : int 

-- varchar 문자열 데이터 저장 크기는 반드시 설정 필수
CREATE TABLE ce (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT 
);

-- 테이블 삭제
drop table ce;

-- 데이터 저장
insert into ce values (1, '김연아', 10);

-- 테이블 보기
select * from ce;