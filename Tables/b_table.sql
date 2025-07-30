CREATE TABLE automobile (
    automobile_id NUMBER DEFAULT automobile_id_seq.NEXTVAL,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(100) NOT NULL,

    CONSTRAINT pk_automobile PRIMARY KEY (automobile_id)
)
