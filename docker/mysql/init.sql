CREATE DATABASE IF NOT EXISTS catalog;
CREATE DATABASE IF NOT EXISTS `order`;

-- 필요한 경우, 데이터베이스에 대한 추가 설정도 가능합니다.
-- 예: 사용자 권한 설정
GRANT ALL PRIVILEGES ON catalog.* TO 'catalog_user'@'%';
GRANT ALL PRIVILEGES ON `order`.* TO 'catalog_user'@'%';

FLUSH PRIVILEGES;