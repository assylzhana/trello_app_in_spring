CREATE TABLE IF NOT EXISTS ACADEMIES
(
    ID      BIGSERIAL PRIMARY KEY NOT NULL,
    NAME    VARCHAR(50) UNIQUE    NOT NULL,
    COURSE  VARCHAR(30)           NOT NULL,
    RATING  DOUBLE PRECISION
)