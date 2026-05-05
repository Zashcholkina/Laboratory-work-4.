CREATE TABLE user_account (
    user_id NUMBER PRIMARY KEY
);

CREATE TABLE water_info (
    water_info_id NUMBER PRIMARY KEY,
    properties VARCHAR(255),
    recommendations VARCHAR(255),
    user_id NUMBER
);

CREATE TABLE water_consumption (
    consumption_id NUMBER PRIMARY KEY,
    volume NUMBER,
    user_id NUMBER
);

CREATE TABLE support_tool (
    tool_id NUMBER PRIMARY KEY,
    tool_name VARCHAR(100),
    tool_type VARCHAR(50)
);

CREATE TABLE relaxation_tool (
    tool_id NUMBER PRIMARY KEY
);

CREATE TABLE emotional_support (
    tool_id NUMBER PRIMARY KEY
);

CREATE TABLE process_result (
    result_id NUMBER PRIMARY KEY,
    result_type VARCHAR(50),
    content VARCHAR(255),
    tool_id NUMBER
);
