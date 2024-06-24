
create or replace TABLE AGENT (
	AGENT_ID NUMBER(38,0) NOT NULL autoincrement start 1 increment 1 noorder,
	AGENT_NAME VARCHAR(16777216),
	AGENT_EMAIL VARCHAR(16777216),
	AGENT_PHONE VARCHAR(16777216),
	AGENT_STATUS VARCHAR(16777216),
	CREATED_AT TIMESTAMP_NTZ(9) DEFAULT CURRENT_TIMESTAMP(),
	primary key (AGENT_ID)
);
























