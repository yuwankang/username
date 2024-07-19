-- fisa database 진입
use fisa;

-- ce table 생성
-- id(고유한 구분값, 기본키, pk) : number
-- name : varchar
-- age  : int 
CREATE TABLE ce (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT 
);

drop table ce;