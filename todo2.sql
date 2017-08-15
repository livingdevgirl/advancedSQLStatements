INSERT INTO todos(title, priority, created_at) VALUES ('do the other stuff', 1, 08-01-99 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do more', 4, 08-01-99 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do somethin', 6, 04-01-99 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do get it done', 1, 01-01-99 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do the cooljerk', 2, 08-01-99 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do the twist', 5, 08-01-91 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do it to it', 3, 08-01-99 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do the music', 1, 08-01-93 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do songs', 1, 08-01-92 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do listen', 1, 05-01-94 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do your mom', 5, 08-01-05 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do uhh', 6, 08-01-12 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do go in like a sec', 2, 08-01-02 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do pick up the phone', 3, 08-01-12 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do freak out', 6, 08-01-11 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do another freak out', 1, 06-01-02 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do love', 8, 08-01-00 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do be awesome', 6, 08-01-15 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do learn things', 7, 08-01-16 06:16);
INSERT INTO todos(title, priority, created_at) VALUES ('do new things', 7, 08-03-16 06:16);


SELECT title FROM todos WHERE priority = 3;

SELECT COUNT(todos)
FROM todos WHERE completed_at IS NULL AND priority = 3;

SELECT COUNT(todos)
FROM todos WHERE created_at < 15-07-17
GROUP BY priority;

SELECT MAX(priority)
FROM todos WHERE completed_at IS NULL;
