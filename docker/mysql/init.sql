CREATE DATABASE IF NOT EXISTS catalog;
CREATE DATABASE IF NOT EXISTS `order`;
CREATE DATABASE IF NOT EXISTS auth;

-- 필요한 경우, 데이터베이스에 대한 추가 설정도 가능합니다.
-- 예: 사용자 권한 설정
GRANT ALL PRIVILEGES ON catalog.* TO 'user'@'%';
GRANT ALL PRIVILEGES ON `order`.* TO 'user'@'%';

FLUSH PRIVILEGES;