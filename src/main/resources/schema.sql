CREATE TABLE product(
    productId INT PRIMARY KEY AUTO_INCREMENT,
    productName varchar(255),
    price double
);

CREATE TABLE review(
    reviewId INt PRIMARY KEY AUTO_INCREMENT,
    reviewContent varchar(300),
    rating int,
    productId int,
    FOREIGN KEY(productId) REFERENCES product(productId)
);