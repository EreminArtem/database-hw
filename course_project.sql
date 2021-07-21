CREATE DATABASE IF NOT EXISTS study_journal;

USE study_journal;

CREATE TABLE teachers
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name  VARCHAR(255) NOT NULL,
    patronymic VARCHAR(255),
    email      VARCHAR(255) NOT NULL,
    password   VARCHAR(255) NOT NULL,
    birthday   DATETIME     NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE students
(
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name  VARCHAR(255) NOT NULL,
    patronymic VARCHAR(255),
    email      VARCHAR(255) NOT NULL,
    password   VARCHAR(255) NOT NULL,
    group_id   VARCHAR(255),
    birthday   DATETIME     NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE courses
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    group_id    VARCHAR(255),
    active      BOOLEAN      NOT NULL,
    start_date  DATETIME,
    end_date    DATETIME,
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at  DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE study_groups
(
    number     VARCHAR(255) NOT NULL PRIMARY KEY,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE lessons
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    number      SMALLINT     NOT NULL,
    group_id    VARCHAR(255) NOT NULL,
    course_id   INT UNSIGNED          NOT NULL,
    teacher_id  INT UNSIGNED          NOT NULL,
    theme       VARCHAR(255),
    homework    VARCHAR(255),
    lesson_date DATETIME     NOT NULL,
    note        VARCHAR(255),
    created_at  DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at  DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE scores
(
    student_id INT UNSIGNED NOT NULL,
    lesson_id  INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (student_id, lesson_id)
);

ALTER TABLE students
    ADD CONSTRAINT student_group_id_fk
        FOREIGN KEY (group_id) REFERENCES study_groups (number);


ALTER TABLE courses
    ADD CONSTRAINT courses_group_id_fk
        FOREIGN KEY (group_id) REFERENCES study_groups (number);

ALTER TABLE lessons
    ADD CONSTRAINT lessons_group_id_fk
        FOREIGN KEY (group_id) REFERENCES study_groups (number),
    ADD CONSTRAINT lessons_course_id_fk
        FOREIGN KEY (course_id) REFERENCES courses (id),
    ADD CONSTRAINT lessons_teacher_id_fk
        FOREIGN KEY (teacher_id) REFERENCES teachers (id);

ALTER TABLE scores
    ADD CONSTRAINT scores_student_id_fk
        FOREIGN KEY (student_id) REFERENCES students (id),
    ADD CONSTRAINT scores_lesson_id_fk
        FOREIGN KEY (lesson_id) REFERENCES lessons (id);
