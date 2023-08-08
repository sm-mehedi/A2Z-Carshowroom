CREATE TABLE CarReview (
review_id NUMBER PRIMARY KEY NOT NULL,
review_text VARCHAR2(1000),
rating NUMBER,
car_id NUMBER,
customer_id NUMBER,
FOREIGN KEY (car_id) REFERENCES Car (car_id),
FOREIGN KEY (customer_id) REFERENCES Customer (customer_id)
);

CREATE SEQUENCE RE_ID_SEQ 
INCREMENT BY 1 
      START WITH 1000;

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'Runs Good', 5, 1, 1);

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'I love the the car.', 4, 2, 2);

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'The cars performance is exceptional.', 5, 3, 3);

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'Decent car for the price.', 3, 4, 4);

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'Comfortable .', 4, 5, 5);

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'Not happy with the gas mileage.', 2, 6, 6);

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'Good value for money.', 4, 7, 7);

INSERT INTO CarReview (review_id, review_text, rating, car_id, customer_id)
VALUES (RE_ID_SEQ.NEXTVAL, 'Excellent safety features.', 5, 8, 5);
