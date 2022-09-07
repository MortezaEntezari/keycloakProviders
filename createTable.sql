CREATE TABLE ip_blocklist
(
    id character varying(255) NOT NULL,
    ip_address character varying(255) NOT NULL,
    event_type character varying(255) NOT NULL,
    "time" bigint NOT NULL,
    PRIMARY KEY (id)
);


CREATE TABLE custom_logger
(
    id character varying(255) NOT NULL,
    client_id character varying(255),
    ip_address character varying(255),
    realm_id character varying(255),
    session_id character varying(255),
    event_time bigint,
    type character varying(255),
    user_id character varying(255),
    error character varying(255),
    priority integer,
    PRIMARY KEY (id)
);