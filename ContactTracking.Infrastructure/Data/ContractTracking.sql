
CREATE TABLE IF NOT EXISTS "__EFMigrationsHistory" (
    "MigrationId" TEXT NOT NULL CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY,
    "ProductVersion" TEXT NOT NULL
);
 
CREATE TABLE IF NOT EXISTS "Candidates" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_Candidates" PRIMARY KEY AUTOINCREMENT,
    "FirstName" TEXT NOT NULL,
    "LastName" TEXT NOT NULL,
    "Email" TEXT NOT NULL,
    "PhoneNumber" TEXT NOT NULL,
    "ResidentialZipCode" TEXT NOT NULL,
    "TStamp" TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS "Users" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_Users" PRIMARY KEY AUTOINCREMENT,
    "UserName" TEXT NOT NULL,
    "Email" TEXT NOT NULL,
    "Password" TEXT NOT NULL,
    "LogInAttemps" INTEGER NOT NULL
);

INSERT INTO Users ([Id], [UserName], [Email], [Password], [LogInAttemps])
VALUES (1, 'TestUser', 'testuser@test.com', '123456', 0);
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (1, 'Jane', 'Martinez', 'jane.martinez@demo.net', '7392341860', '28219', CAST('2023-11-23T05:34:37.546' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (2, 'Linda', 'Thomas', 'linda.thomas@sample.org', '7264508159', '13242', CAST('2024-04-17T05:34:37.546' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (3, 'Elizabeth', 'Miller', 'elizabeth.miller@sample.org', '5932404030', '81990', CAST('2023-07-22T05:34:37.546' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (4, 'Sarah', 'Jones', 'sarah.jones@test.com', '1088762071', '52362', CAST('2023-06-20T05:34:37.546' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (5, 'Daniel', 'Jackso', 'daniel.jackson@example.com', '6636367907', '62752', CAST('2023-05-08T05:34:37.546' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (6, 'Jane', 'Taylor', 'jane.taylor@example.com', '2299255601', '48784', CAST('2023-08-10T05:34:37.546' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (7, 'Jessica', 'Martinez', 'jessica.martinez@demo.net', '2567006984', '63709', CAST('2022-07-03T05:34:37.546' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (8, 'David', 'Williams', 'david.williams@test.com', '2594335436', '59059', CAST('2022-10-04T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (9, 'Daniel', 'Miller', 'daniel.miller@demo.net', '6557308763', '22505', CAST('2024-02-21T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (10, 'Jessica', 'Lopez', 'jessica.lopez@demo.net', '8256136035', '16549', CAST('2024-08-23T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (11, 'Linda', 'Jackso', 'linda.jackson@example.com', '3256099924', '78961', CAST('2022-11-01T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (12, 'Joshua', 'Smith', 'joshua.smith@demo.net', '5868817445', '16960', CAST('2024-06-25T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (13, 'Barbara', 'Lopez', 'barbara.lopez@test.com', '8121251316', '44186', CAST('2022-12-02T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (14, 'Linda', 'Jones', 'linda.jones@demo.net', '1196499769', '15554', CAST('2024-02-10T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (15, 'Charles', 'Wilso', 'charles.wilson@example.com', '7659171610', '17250', CAST('2023-06-27T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (16, 'Emily', 'Jones', 'emily.jones@demo.net', '8893987020', '45392', CAST('2022-05-12T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (17, 'Amanda', 'Moore', 'amanda.moore@sample.org', '4564337810', '81705', CAST('2023-02-04T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (18, 'Amanda', 'Jones', 'amanda.jones@example.com', '1088576788', '14209', CAST('2023-04-10T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (19, 'Charles', 'Gonzalez', 'charles.gonzalez@demo.net', '7798606559', '13187', CAST('2022-12-19T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (20, 'Joh', 'Garcia', 'john.garcia@demo.net', '5804446730', '82052', CAST('2024-02-17T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (21, 'Robert', 'Hernandez', 'robert.hernandez@test.com', '4965772209', '79327', CAST('2024-03-12T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (22, 'Jennifer', 'Wilso', 'jennifer.wilson@test.com', '1194016603', '24038', CAST('2024-04-27T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (23, 'Jessica', 'Hernandez', 'jessica.hernandez@sample.org', '4612262193', '18010', CAST('2023-11-13T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (24, 'Linda', 'Smith', 'linda.smith@sample.org', '6051231950', '69195', CAST('2023-10-03T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (25, 'Emily', 'Jones', 'emily.jones@example.com', '1141496296', '30770', CAST('2022-05-08T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (26, 'Barbara', 'Jackso', 'barbara.jackson@example.com', '5424293373', '43275', CAST('2022-05-22T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (27, 'Jane', 'Rodriguez', 'jane.rodriguez@test.com', '3792287786', '77409', CAST('2022-11-01T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (28, 'Linda', 'Wilso', 'linda.wilson@test.com', '3929432316', '38810', CAST('2024-05-08T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (29, 'Daniel', 'Davis', 'daniel.davis@demo.net', '1173557977', '63908', CAST('2022-02-16T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (30, 'Emily', 'Miller', 'emily.miller@demo.net', '4504467462', '36513', CAST('2022-12-18T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (31, 'Daniel', 'Jones', 'daniel.jones@demo.net', '6896598298', '87441', CAST('2023-09-13T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (32, 'Joh', 'Thomas', 'john.thomas@demo.net', '3027617016', '74199', CAST('2022-05-28T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (33, 'Jane', 'Gonzalez', 'jane.gonzalez@sample.org', '2557959051', '23655', CAST('2023-12-05T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (34, 'David', 'Lopez', 'david.lopez@test.com', '6242167428', '67861', CAST('2022-09-27T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (35, 'Elizabeth', 'Davis', 'elizabeth.davis@demo.net', '9075302273', '55906', CAST('2022-05-30T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (36, 'Matthew', 'Hernandez', 'matthew.hernandez@sample.org', '1951415379', '70193', CAST('2022-05-16T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (37, 'Amanda', 'Smith', 'amanda.smith@example.com', '6625365038', '16168', CAST('2022-04-27T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (38, 'Sarah', 'Johnso', 'sarah.johnson@sample.org', '8694081617', '29621', CAST('2023-11-01T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (39, 'James', 'Davis', 'james.davis@example.com', '8821166427', '82717', CAST('2023-02-05T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (40, 'Charles', 'Smith', 'charles.smith@sample.org', '1147363510', '18209', CAST('2022-02-20T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (41, 'Joshua', 'Hernandez', 'joshua.hernandez@sample.org', '1876817574', '81822', CAST('2022-09-18T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (42, 'Daniel', 'Smith', 'daniel.smith@sample.org', '5356091955', '31994', CAST('2022-12-06T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (43, 'Patricia', 'Thomas', 'patricia.thomas@sample.org', '4417618078', '20903', CAST('2023-01-11T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (44, 'David', 'Rodriguez', 'david.rodriguez@test.com', '2798719675', '31374', CAST('2023-12-09T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (45, 'Matthew', 'Davis', 'matthew.davis@demo.net', '7723807870', '42271', CAST('2022-09-29T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (46, 'David', 'Anderso', 'david.anderson@example.com', '9307332770', '92837', CAST('2023-08-31T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (47, 'Christopher', 'Thomas', 'christopher.thomas@example.com', '6156667346', '20239', CAST('2024-08-29T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (48, 'Jennifer', 'Williams', 'jennifer.williams@demo.net', '1117481334', '64291', CAST('2022-08-01T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (49, 'Daniel', 'Hernandez', 'daniel.hernandez@test.com', '4834192155', '53663', CAST('2023-12-29T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (50, 'Barbara', 'Moore', 'barbara.moore@example.com', '4102119850', '14360', CAST('2023-09-08T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (51, 'Joshua', 'Jackso', 'joshua.jackson@example.com', '9365868291', '19714', CAST('2022-12-06T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (52, 'Elizabeth', 'Jones', 'elizabeth.jones@example.com', '7573518557', '24689', CAST('2024-09-08T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (53, 'James', 'Hernandez', 'james.hernandez@sample.org', '4959117320', '60020', CAST('2022-05-25T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (54, 'Jane', 'Moore', 'jane.moore@sample.org', '2511946667', '39592', CAST('2023-06-18T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (55, 'Jennifer', 'Brow', 'jennifer.brown@example.com', '3941527746', '67335', CAST('2023-06-12T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (56, 'Jane', 'Hernandez', 'jane.hernandez@sample.org', '1368964159', '21164', CAST('2024-01-17T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (57, 'Jane', 'Hernandez', 'jane.hernandez@example.com', '8907571756', '78312', CAST('2022-05-22T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (58, 'James', 'Williams', 'james.williams@test.com', '8079879188', '75664', CAST('2022-09-16T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (59, 'Patricia', 'Davis', 'patricia.davis@sample.org', '2878076365', '56403', CAST('2023-11-09T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (60, 'David', 'Wilso', 'david.wilson@example.com', '5204895420', '94766', CAST('2022-11-30T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (61, 'Charles', 'Jackso', 'charles.jackson@example.com', '8616321359', '28158', CAST('2023-04-08T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (62, 'Sarah', 'Martinez', 'sarah.martinez@example.com', '2016691434', '59670', CAST('2023-07-17T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (63, 'Jane', 'Rodriguez', 'jane.rodriguez@demo.net', '1699303633', '64816', CAST('2024-07-26T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (64, 'Jennifer', 'Johnso', 'jennifer.johnson@example.com', '1928367913', '94519', CAST('2022-11-10T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (65, 'Barbara', 'Thomas', 'barbara.thomas@example.com', '7919123669', '80895', CAST('2023-06-15T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (66, 'Jane', 'Taylor', 'jane.taylor@example.com', '5631525852', '89378', CAST('2022-09-02T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (67, 'Jane', 'Rodriguez', 'jane.rodriguez@sample.org', '8255409706', '47186', CAST('2022-06-29T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (68, 'James', 'Moore', 'james.moore@test.com', '1235108286', '73600', CAST('2023-07-08T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (69, 'Matthew', 'Gonzalez', 'matthew.gonzalez@test.com', '3397727186', '75128', CAST('2022-07-20T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (70, 'Linda', 'Moore', 'linda.moore@demo.net', '9417275286', '78934', CAST('2023-05-25T05:34:37.547' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (71, 'Daniel', 'Wilso', 'daniel.wilson@demo.net', '7575577845', '55380', CAST('2023-04-21T05:34:37.548' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (72, 'Amanda', 'Gonzalez', 'amanda.gonzalez@test.com', '8133239353', '42724', CAST('2022-06-27T05:34:37.548' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (73, 'Michael', 'Rodriguez', 'michael.rodriguez@sample.org', '8697823781', '84599', CAST('2022-07-18T05:34:37.548' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (74, 'Emily', 'Davis', 'emily.davis@demo.net', '8316112109', '14370', CAST('2022-03-21T05:34:37.548' AS DateTime));
INSERT INTO Candidates ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [ResidentialZipCode], [TStamp])
VALUES (75, 'Patricia', 'Moore', 'patricia.moore@test.com', '4398018128', '88679', CAST('2024-01-02T05:34:37.548' AS DateTime));


INSERT INTO "__EFMigrationsHistory" ("MigrationId", "ProductVersion")
VALUES ('20240927031845_InitialCreate', '8.0.8');


