-- member ���̺� ����
CREATE TABLE member(
	id INT NOT NULL AUTO_INCREMENT,
	name  VARCHAR(20) NOT NULL,
	passwd VARCHAR(20) NOT NULL,
	PRIMARY KEY(id)
);

INSERT INTO member VALUES (1, 'Bill', 'm1234');

INSERT INTO member VALUES (2, '�̰�', 'm2345');

SELECT * FROM member;