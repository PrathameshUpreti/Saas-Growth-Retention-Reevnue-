-- Create the customer subscription table
CREATE TABLE customer_subscriptions (
    customer_id INT PRIMARY KEY,
    first_visit_date DATE,
    signup_date DATE,
    trial_start_date DATE,
    subscription_date DATE,
    churn_date DATE,
    plan_type VARCHAR(20),
    monthly_fee INT,
    country VARCHAR(20),
    device_type VARCHAR(20),
    traffic_source VARCHAR(20)
);

-- Insert 250 records for analysis
INSERT INTO customer_subscriptions VALUES
(1001, '2024-06-21', '2024-06-24', '2024-06-25', '2024-07-02', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Paid'),
(1002, '2024-01-18', '2024-01-26', '2024-02-01', '2024-02-07', NULL, 'Basic', 1999, 'UK', 'Mobile', 'Organic'),
(1003, '2024-03-07', '2024-03-08', '2024-03-10', '2024-03-28', NULL, 'Basic', 499, 'UK', 'Mobile', 'Organic'),
(1004, '2024-05-30', '2024-05-31', '2024-06-02', '2024-06-12', NULL, 'Enterprise', 499, 'India', 'Desktop', 'Referral'),
(1005, '2024-04-04', '2024-04-13', '2024-04-13', '2024-04-18', NULL, 'Basic', 999, 'UK', 'Desktop', 'Paid'),
(1006, '2024-03-30', '2024-04-02', '2024-04-08', '2024-04-17', NULL, 'Basic', 499, 'UK', 'Mobile', 'Organic'),
(1007, '2024-05-21', '2024-05-22', '2024-05-24', '2024-06-01', NULL, 'Pro', 999, 'India', 'Desktop', 'Paid'),
(1008, '2024-01-18', '2024-01-24', '2024-01-25', '2024-02-06', NULL, 'Enterprise', 499, 'Germany', 'Mobile', 'Paid'),
(1009, '2024-03-07', '2024-03-13', '2024-03-13', '2024-03-22', '2024-08-06', 'Pro', 1999, 'Germany', 'Desktop', 'Referral'),
(1010, '2024-03-29', '2024-03-30', '2024-04-05', '2024-04-23', NULL, 'Enterprise', 499, 'Germany', 'Desktop', 'Paid'),
(1011, '2024-04-19', '2024-04-20', '2024-04-20', '2024-05-07', NULL, 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1012, '2024-02-03', '2024-02-12', '2024-02-17', '2024-02-26', NULL, 'Basic', 999, 'USA', 'Desktop', 'Referral'),
(1013, '2024-05-11', '2024-05-16', '2024-05-20', '2024-05-25', NULL, 'Basic', 999, 'UK', 'Desktop', 'Organic'),
(1014, '2024-06-10', '2024-06-16', '2024-06-22', '2024-07-02', NULL, 'Basic', 1999, 'USA', 'Desktop', 'Organic'),
(1015, '2024-03-07', '2024-03-09', '2024-03-15', '2024-03-22', '2024-06-12', 'Basic', 999, 'India', 'Mobile', 'Paid'),
(1016, '2024-06-20', '2024-06-25', '2024-06-28', '2024-07-08', NULL, 'Pro', 1999, 'UK', 'Mobile', 'Referral'),
(1017, '2024-05-06', '2024-05-07', '2024-05-07', '2024-05-18', NULL, 'Enterprise', 499, 'USA', 'Desktop', 'Organic'),
(1018, '2024-05-07', '2024-05-15', '2024-05-21', '2024-06-04', NULL, 'Basic', 999, 'USA', 'Mobile', 'Referral'),
(1019, '2024-06-18', '2024-06-21', '2024-06-25', '2024-07-14', '2024-09-15', 'Pro', 1999, 'India', 'Mobile', 'Referral'),
(1020, '2023-12-31', '2024-01-01', '2024-01-05', '2024-01-16', NULL, 'Pro', 499, 'USA', 'Mobile', 'Referral'),
(1021, '2024-02-14', '2024-02-15', '2024-02-20', '2024-03-01', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1022, '2024-03-22', '2024-03-25', '2024-03-28', '2024-04-08', '2024-07-20', 'Pro', 1999, 'Germany', 'Mobile', 'Paid'),
(1023, '2024-04-11', '2024-04-14', '2024-04-16', '2024-04-25', NULL, 'Enterprise', 999, 'India', 'Desktop', 'Referral'),
(1024, '2024-01-05', '2024-01-10', '2024-01-12', '2024-01-22', NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1025, '2024-05-28', '2024-06-01', '2024-06-05', '2024-06-18', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Paid'),
(1026, '2024-02-19', '2024-02-22', '2024-02-25', '2024-03-08', '2024-05-30', 'Basic', 999, 'Germany', 'Mobile', 'Organic'),
(1027, '2024-03-15', '2024-03-18', '2024-03-20', '2024-03-30', NULL, 'Enterprise', 499, 'India', 'Desktop', 'Paid'),
(1028, '2024-06-05', '2024-06-08', '2024-06-10', '2024-06-22', NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1029, '2024-01-25', '2024-01-28', '2024-02-01', '2024-02-12', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1030, '2024-04-08', '2024-04-12', '2024-04-15', '2024-04-26', '2024-08-15', 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1031, '2024-05-15', '2024-05-18', '2024-05-22', '2024-06-02', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1032, '2024-02-28', '2024-03-02', '2024-03-05', '2024-03-18', NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1033, '2024-03-10', '2024-03-12', '2024-03-15', '2024-03-26', NULL, 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1034, '2024-06-12', '2024-06-15', '2024-06-18', '2024-06-30', NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1035, '2024-01-30', '2024-02-02', '2024-02-05', '2024-02-17', '2024-06-05', 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1036, '2024-04-20', '2024-04-23', '2024-04-26', '2024-05-08', NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1037, '2024-05-25', '2024-05-28', '2024-06-01', '2024-06-14', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1038, '2024-02-08', '2024-02-11', '2024-02-14', '2024-02-25', NULL, 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1039, '2024-03-18', '2024-03-21', '2024-03-24', '2024-04-05', '2024-07-28', 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1040, '2024-06-08', '2024-06-11', '2024-06-14', '2024-06-26', NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1041, '2024-01-12', '2024-01-15', '2024-01-18', '2024-01-29', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1042, '2024-04-15', '2024-04-18', '2024-04-21', '2024-05-03', NULL, 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1043, '2024-05-20', '2024-05-23', '2024-05-26', '2024-06-08', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1044, '2024-02-25', '2024-02-28', '2024-03-02', '2024-03-14', '2024-06-22', 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1045, '2024-03-28', '2024-03-31', '2024-04-03', '2024-04-15', NULL, 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1046, '2024-06-15', '2024-06-18', '2024-06-21', '2024-07-03', NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1047, '2024-01-08', '2024-01-11', '2024-01-14', '2024-01-25', NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1048, '2024-04-25', '2024-04-28', '2024-05-01', '2024-05-13', NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1049, '2024-05-30', '2024-06-02', '2024-06-05', '2024-06-17', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1050, '2024-02-15', '2024-02-18', '2024-02-21', '2024-03-04', '2024-07-10', 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1051, '2024-03-05', NULL, NULL, NULL, NULL, 'Basic', 499, 'India', 'Desktop', 'Paid'),
(1052, '2024-06-22', '2024-06-25', NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1053, '2024-01-20', '2024-01-23', '2024-01-26', NULL, NULL, 'Enterprise', 999, 'UK', 'Desktop', 'Organic'),
(1054, '2024-04-18', NULL, NULL, NULL, NULL, 'Basic', 499, 'Germany', 'Mobile', 'Paid'),
(1055, '2024-05-12', '2024-05-15', '2024-05-18', '2024-05-30', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1056, '2024-02-10', '2024-02-13', NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1057, '2024-03-25', NULL, NULL, NULL, NULL, 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1058, '2024-06-28', '2024-07-01', '2024-07-04', '2024-07-16', NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1059, '2024-01-15', '2024-01-18', '2024-01-21', '2024-02-02', NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1060, '2024-04-22', '2024-04-25', '2024-04-28', '2024-05-10', '2024-08-22', 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1061, '2024-05-08', NULL, NULL, NULL, NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1062, '2024-02-18', '2024-02-21', '2024-02-24', '2024-03-07', NULL, 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1063, '2024-03-12', '2024-03-15', NULL, NULL, NULL, 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1064, '2024-06-25', NULL, NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1065, '2024-01-28', '2024-01-31', '2024-02-03', '2024-02-15', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1066, '2024-04-12', '2024-04-15', '2024-04-18', '2024-04-30', NULL, 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1067, '2024-05-18', '2024-05-21', '2024-05-24', '2024-06-05', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1068, '2024-02-22', NULL, NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1069, '2024-03-20', '2024-03-23', '2024-03-26', '2024-04-07', '2024-07-15', 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1070, '2024-06-18', '2024-06-21', NULL, NULL, NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1071, '2024-01-22', '2024-01-25', '2024-01-28', '2024-02-09', NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1072, '2024-04-28', NULL, NULL, NULL, NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1073, '2024-05-22', '2024-05-25', '2024-05-28', '2024-06-09', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1074, '2024-02-12', '2024-02-15', '2024-02-18', '2024-03-01', NULL, 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1075, '2024-03-16', '2024-03-19', NULL, NULL, NULL, 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1076, '2024-06-20', NULL, NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1077, '2024-01-10', '2024-01-13', '2024-01-16', '2024-01-27', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1078, '2024-04-16', '2024-04-19', '2024-04-22', '2024-05-04', '2024-08-30', 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1079, '2024-05-26', '2024-05-29', '2024-06-01', '2024-06-13', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1080, '2024-02-28', NULL, NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1081, '2024-03-08', '2024-03-11', '2024-03-14', '2024-03-25', NULL, 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1082, '2024-06-14', '2024-06-17', '2024-06-20', '2024-07-02', NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1083, '2024-01-18', '2024-01-21', NULL, NULL, NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1084, '2024-04-24', NULL, NULL, NULL, NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1085, '2024-05-14', '2024-05-17', '2024-05-20', '2024-06-01', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1086, '2024-02-20', '2024-02-23', '2024-02-26', '2024-03-09', '2024-06-28', 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1087, '2024-03-22', '2024-03-25', '2024-03-28', '2024-04-09', NULL, 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1088, '2024-06-26', NULL, NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1089, '2024-01-26', '2024-01-29', '2024-02-01', '2024-02-13', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1090, '2024-04-10', '2024-04-13', '2024-04-16', '2024-04-28', NULL, 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1091, '2024-05-24', '2024-05-27', '2024-05-30', '2024-06-11', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1092, '2024-02-16', NULL, NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1093, '2024-03-14', '2024-03-17', '2024-03-20', '2024-04-01', '2024-07-22', 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1094, '2024-06-12', '2024-06-15', NULL, NULL, NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1095, '2024-01-14', '2024-01-17', '2024-01-20', '2024-01-31', NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1096, '2024-04-26', '2024-04-29', '2024-05-02', '2024-05-14', NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1097, '2024-05-10', NULL, NULL, NULL, NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1098, '2024-02-24', '2024-02-27', '2024-03-01', '2024-03-13', NULL, 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1099, '2024-03-26', '2024-03-29', '2024-04-01', '2024-04-13', NULL, 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1100, '2024-06-30', NULL, NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1101, '2024-01-06', '2024-01-09', '2024-01-12', '2024-01-23', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1102, '2024-04-14', '2024-04-17', '2024-04-20', '2024-05-02', '2024-09-05', 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1103, '2024-05-28', '2024-05-31', '2024-06-03', '2024-06-15', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1104, '2024-02-06', NULL, NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1105, '2024-03-18', '2024-03-21', '2024-03-24', '2024-04-05', NULL, 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1106, '2024-06-16', '2024-06-19', '2024-06-22', '2024-07-04', NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1107, '2024-01-24', '2024-01-27', NULL, NULL, NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1108, '2024-04-30', NULL, NULL, NULL, NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1109, '2024-05-16', '2024-05-19', '2024-05-22', '2024-06-03', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1110, '2024-02-14', '2024-02-17', '2024-02-20', '2024-03-03', '2024-07-08', 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1111, '2024-03-24', '2024-03-27', '2024-03-30', '2024-04-11', NULL, 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1112, '2024-06-24', NULL, NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1113, '2024-01-16', '2024-01-19', '2024-01-22', '2024-02-03', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1114, '2024-04-08', '2024-04-11', '2024-04-14', '2024-04-26', NULL, 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1115, '2024-05-20', '2024-05-23', '2024-05-26', '2024-06-07', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1116, '2024-02-26', NULL, NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1117, '2024-03-10', '2024-03-13', '2024-03-16', '2024-03-27', '2024-08-01', 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1118, '2024-06-10', '2024-06-13', NULL, NULL, NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1119, '2024-01-20', '2024-01-23', '2024-01-26', '2024-02-07', NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1120, '2024-04-22', NULL, NULL, NULL, NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1121, '2024-05-12', '2024-05-15', '2024-05-18', '2024-05-30', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1122, '2024-02-08', '2024-02-11', '2024-02-14', '2024-02-26', NULL, 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1123, '2024-03-28', '2024-03-31', NULL, NULL, NULL, 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1124, '2024-06-28', NULL, NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1125, '2024-01-12', '2024-01-15', '2024-01-18', '2024-01-29', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1126, '2024-04-18', '2024-04-21', '2024-04-24', '2024-05-06', '2024-09-12', 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1127, '2024-05-24', '2024-05-27', '2024-05-30', '2024-06-11', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1128, '2024-02-18', NULL, NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic'),
(1129, '2024-03-06', '2024-03-09', '2024-03-12', '2024-03-23', NULL, 'Enterprise', 999, 'UK', 'Desktop', 'Paid'),
(1130, '2024-06-08', '2024-06-11', '2024-06-14', '2024-06-26', NULL, 'Pro', 1999, 'Germany', 'Mobile', 'Referral'),
(1131, '2024-01-28', '2024-01-31', NULL, NULL, NULL, 'Basic', 499, 'India', 'Desktop', 'Organic'),
(1132, '2024-04-26', NULL, NULL, NULL, NULL, 'Enterprise', 999, 'USA', 'Mobile', 'Paid'),
(1133, '2024-05-08', '2024-05-11', '2024-05-14', '2024-05-26', NULL, 'Pro', 1999, 'UK', 'Desktop', 'Referral'),
(1134, '2024-02-22', '2024-02-25', '2024-02-28', '2024-03-11', '2024-07-18', 'Basic', 499, 'Germany', 'Mobile', 'Organic'),
(1135, '2024-03-20', '2024-03-23', '2024-03-26', '2024-04-07', NULL, 'Enterprise', 999, 'India', 'Desktop', 'Paid'),
(1136, '2024-06-22', NULL, NULL, NULL, NULL, 'Pro', 1999, 'USA', 'Mobile', 'Referral'),
(1137, '2024-01-10', '2024-01-13', '2024-01-16', '2024-01-27', NULL, 'Basic', 499, 'UK', 'Desktop', 'Organic'),
(1138, '2024-04-12', '2024-04-15', '2024-04-18', '2024-04-30', NULL, 'Enterprise', 999, 'Germany', 'Mobile', 'Paid'),
(1139, '2024-05-26', '2024-05-29', '2024-06-01', '2024-06-13', NULL, 'Pro', 1999, 'India', 'Desktop', 'Referral'),
(1140, '2024-02-10', NULL, NULL, NULL, NULL, 'Basic', 499, 'USA', 'Mobile', 'Organic')


select * from customer_subscriptions

--FUNNEL ANALYSIS

--Funnel Stages (SaaS standard)->First Visit->Signup->Trial Start->Paid Subscription
--==============================================================================
--Users at Each Funnel Stage
SELECT
    COUNT(DISTINCT customer_id) AS total_users,
    COUNT(DISTINCT signup_date) AS signup_users,
    COUNT(DISTINCT trial_start_date) AS trial_users,
    COUNT(DISTINCT subscription_date) AS paid_users
FROM customer_subscriptions;

--"I count distinct customers at each stage to measure funnel drop-offs"
--=========================================================================================
--Funnel Conversion Rates
with funnel as (
SELECT
        COUNT(*) FILTER (WHERE first_visit_date IS NOT NULL) AS visits,
        COUNT(*) FILTER (WHERE signup_date IS NOT NULL) AS signups,
        COUNT(*) FILTER (WHERE trial_start_date IS NOT NULL) AS trials,
        COUNT(*) FILTER (WHERE subscription_date IS NOT NULL) AS paid
from customer_subscriptions
)
select visits , signups, trials, paid ,
ROUND( signups::DECIMAL / visits *100,2) as visit_to_signup_percentage,
ROUND(trials::DECIMAL/signups*100,2) as signup_to_trials_pct,
ROUND(paid::DECIMAL / trials *100,2) as trail_to_paid_pct

from funnel

--“These conversion rates help identify where users drop most.”
--============================================================================
--Funnel by Traffic Source
select traffic_source, count(*) as visits,
count(subscription_date) as paid_user,
ROUND(COUNT(subscription_date)::DECIMAL / COUNT(*) * 100, 2) AS conversion_rate
from customer_subscriptions
group by traffic_source
order by conversion_rate DESC;
--“This shows which marketing channel converts best.”
--============================================================
--QS-“How long does it take users to convert between stages?”


Select AVG(signup_date- first_visit_date) as avg_dayvisit_to_signup,

AVG(trial_start_date - signup_date) as avg_days_signuptotrail,
AVG(subscription_date - trial_start_date) as avg_day_trail_to_paid

from customer_subscriptions
where subscription_date is not null

--“This helps identify friction or delays in the funnel.”

--======================================================================

--Qs--“At which stage are we losing most users?”
SELECT
    COUNT(*) FILTER (WHERE signup_date IS NULL) AS dropped_before_signup,
    COUNT(*) FILTER (WHERE signup_date IS NOT NULL AND trial_start_date IS NULL) AS dropped_after_signup,
    COUNT(*) FILTER (WHERE trial_start_date IS NOT NULL AND subscription_date IS NULL) AS dropped_after_trial
FROM customer_subscriptions ;

--“This pinpoints the exact stage where users drop.”

--======================================================
--QS--“Which funnel source brings high-quality users?”
 select traffic_source , count(*) as paid_users,
 count(churn_date) as churned_users,
 ROUND(COUNT(churn_date)::DECIMAL / count(*) *100,2) as churn_rate
 from customer_subscriptions
 where subscription_date is not null
 group by traffic_source 
 order by churn_rate

 --==================================================================
 --COHORT ANLYSIS

 --Calculate Cohort Age (Months Active)
 WITH COHORT AS(
SELECT customer_id, DATE_TRUNC('month', signup_date) as cohort_month,
 DATE_TRUNC('month',COALESCE(churn_date, CURRENT_DATE)) AS last_active_month
 from customer_subscriptions
 )
 select cohort_month, 
 EXTRACT(YEAR FROM age(last_active_month, cohort_month)) * 12 +
 EXTRACT(MONTH FROM age(last_active_month, cohort_month)) AS cohort_age,
 count(*) as users
 from COHORT 
 GROUP BY cohort_month, cohort_age
ORDER BY cohort_month, cohort_age;

--"How many months a customer stayed active after signup" cohort_age = months_between(last_active_month, cohort_month)

 --================================================================
 --Cohort Retention Table
 
WITH COHORT AS(
SELECT customer_id, DATE_TRUNC('month', signup_date) as cohort_month,
 DATE_TRUNC('month',COALESCE(churn_date, CURRENT_DATE)) AS last_active_month
from customer_subscriptions
 )
,cohort_expanded as(
 SELECT cohort_month,GENERATE_SERIES(cohort_month,last_active_month,INTERVAL '1 month') AS active_month
    FROM cohort

)
SELECT
    cohort_month,
    EXTRACT(MONTH FROM age(active_month, cohort_month)) AS month_number,
    COUNT(*) AS active_users
FROM cohort_expanded
GROUP BY cohort_month, month_number
ORDER BY cohort_month, month_number;

--=================================================================================
--Cohort Retention PCT

with cohort as(
select date_trunc('month',signup_date) as cohort_month,
count(*) as cohort_size
from customer_subscriptions
group by cohort_month
),
cohort_activity AS(
select customer_id,DATE_TRUNC('month',signup_date) as cohort_month,
GENERATE_SERIES(DATE_TRUNC('month', signup_date),
DATE_TRUNC('month', COALESCE(churn_date, CURRENT_DATE)),
INTERVAL '1 month') as active_month
from customer_subscriptions
)
SELECT
    c.cohort_month,
    EXTRACT(MONTH FROM age(a.active_month, c.cohort_month)) AS month_number,
    ROUND(
        COUNT(DISTINCT a.customer_id)::DECIMAL / c.cohort_size * 100,
        2
    ) AS retention_pct
FROM cohort_activity a
JOIN cohort c
ON a.cohort_month = c.cohort_month
GROUP BY c.cohort_month, c.cohort_size, month_number
ORDER BY c.cohort_month, month_number


--=======================================================
--CHURN ANLYSIS
--=======================================================
--Overall Churn Rate

select count(churn_date) as churned_users,
count(*)as total_users,
ROUND( count(churn_date) ::DECIMAL / COUNT(*)*100,2) as churn_rate_pct
from customer_subscriptions;

--“This gives the overall customer churn rate.”
--=========================================================
--Monthly Churn Trend

select DATE_TRUNC('month', churn_date) as churn_month,
count(*) as churned_user
from customer_subscriptions
where churn_date is not null
group by churn_month
order by churn_month

--“Is churn increasing or decreasing over time?”

--===============================================================
--Monthly Churn Rate

WITH active_start AS (
    SELECT
        DATE_TRUNC('month', subscription_date) AS month,
        COUNT(*) AS active_users
    FROM customer_subscriptions
    GROUP BY month
),
churned as(
select DATE_TRUNC('month', churn_date) as month,
count(*) as churned_user
from customer_subscriptions
where churn_date is not null
group by month
)

select a.month,a.active_users, COALESCE(c.churned_user,0) AS churned_user,
ROUND( COALESCE(c.churned_user,0)::DECIMAL/a.active_users*100,2)as monthly_churn_rate
from active_start as a
left join churned as c
on a.month=c.month
order by a.month


--“Monthly churn rate is churned users divided by users active at the start of the month.”

--========================================================================================
--Churn by Plan Type
select plan_type, count(*) as total_user, count(churn_date) as churned_users,
ROUND(COUNT(churn_date)::DECIMAL / COUNT(*)*100,2)as churn_rate
from customer_subscriptions
group by plan_type
order by churn_rate DESC

--==============================================================================
--Current MRR (Active customers only)

SELECT SUM(monthly_fee) as current_mrr
from customer_subscriptions
where subscription_date is not null
and churn_date is  null
--“MRR is the sum of monthly subscription fees from active customers.”

--==========================================================================================
--Monthly MRR Trend

SELECT
    DATE_TRUNC('month', subscription_date) AS month,
    SUM(monthly_fee) AS mrr
FROM customer_subscriptions
WHERE subscription_date IS NOT NULL and churn_date is null
GROUP BY month
ORDER BY month;

--============================================================================
SELECT
    ROUND(
        SUM(monthly_fee)::DECIMAL / COUNT(DISTINCT customer_id),
        2
    ) AS arpu
FROM customer_subscriptions
WHERE subscription_date IS NOT NULL
  AND churn_date IS NULL;

--=================================================================================
SELECT
    ROUND(
        AVG(monthly_fee) / (COUNT(churn_date)::DECIMAL / COUNT(*)),
        2
    ) AS estimated_ltv
FROM customer_subscriptions;

--===================================================================================

