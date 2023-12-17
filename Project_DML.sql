USE BUDT702_Project_0501_07

-- SQL insert data:
INSERT INTO [UniRank.University] VALUES
('UN01', 'University of Maryland', 'College Park', 1856, 150000),
('UN02', 'University of Texas at Austin', 'Austin', 1883, 540000),
('UN03', 'Stanford University', 'Stanford', 1885, 400000),
('UN04', 'Massachusetts Institute of Technology (MIT)', 'Cambridge', 1861,
250000),
('UN05', 'Carnegie Mellon University', 'Pittsburgh', 1900, 100000),
('UN06', 'Harvard University', 'Cambridge', 1636, 700000),
('UN07', 'University of Washington', 'Seattle', 1861, 250000),
('UN08', 'University of Arizona', 'Tempe', 1885, 200000),
('UN09', 'University of Chicago', 'Chicago', 1890, 56000),
('UN10', 'University of California', 'Berkeley', 1868, 500000),
('UN11', 'The University of Pennsylvania (Wharton School)', 'Philadelphia',
1881, 100000),
('UN12', 'Northwestern University (Kellogg School of Management)',
'Evanston', 1908, 65000),
('UN13', 'Columbia University (Columbia Business School)', 'New York', 1916,
48000);

INSERT INTO [UniRank.Program] VALUES
 ('PR01', 'UN01', 'Information Systems', 'College Park', 50000.00, 1.5, 80),
 ('PR02', 'UN01', 'Business Analytics', 'College Park', 60000.00, 1.5, 70),
 ('PR03', 'UN01', 'Supply Chain Analytics', 'College Park', 50000.00, 2, 88),
 ('PR04', 'UN01', 'Finance', 'College Park', 80000.00, 2, 80),
 ('PR05', 'UN01', 'MBA', 'College Park', 95763.00, 2, 77.3),
 ('PR06', 'UN02', 'Finance', 'Austin', 62000.00, 2.5, 85),
 ('PR07', 'UN02', 'Business Analytics', 'Austin', 68000.00, 2, 82),
 ('PR08', 'UN02', 'Information Systems', 'Austin', 65000.00, 2, 80),
 ('PR09', 'UN02', 'Supply Chain Management', 'Austin', 70000.00, 2, 86.3),
 ('PR10', 'UN02', 'MBA', 'Austin', 58720.00, 2, 95.3),
 ('PR11', 'UN03', 'Finance', 'Stanford', 76950.00, 2, 61.2),
 ('PR12', 'UN03', 'Business Analytics', 'Stanford', 62604.00, 1, 61.2),
 ('PR13', 'UN03', 'Information Systems', 'Stanford', 101406.00, 2, 61.2),
 ('PR14', 'UN03', 'Supply Chain Management', 'Stanford', NULL, 1, 61.2),
 ('PR15', 'UN03', 'MBA', 'Stanford', 79860.00, 2, 88),
 ('PR16', 'UN04', 'Finance', 'MIT', 87900.00, 1.8, 83.8),
 ('PR17', 'UN04', 'MBA', 'MIT', 82000.00, 2, 83.8),
 ('PR18', 'UN04', 'Business Analytics', 'MIT', 87600.00, 1.8, 83.8),
 ('PR19', 'UN04', 'Supply Chain Management', 'MIT', 82000.00, 1.6, 83.8),
 ('PR20', 'UN04', 'Information Systems', 'MIT', 74968.00, 2, 83.8),
 ('PR21', 'UN05', 'MBA', 'Pittsburg', NULL, 2, 90.2),
 ('PR22', 'UN05', 'Finance', 'Pittsburg', 72800.00, 1.8, 90.2),
 ('PR23', 'UN05', 'Business Analytics', 'Pittsburg', 49099.00, 1.8, 90.2),
 ('PR24', 'UN05', 'Information Systems', 'Pittsburg', 72800.00, 2, 90.2),
 ('PR25', 'UN05', 'Supply Chain Management', 'Pittsburg', 72800.00, 1.8, 90.2),
 ('PR26', 'UN06', 'MBA', 'Cambridge', 112764.00, 2, 79),
 ('PR27', 'UN06', 'Finance', 'Cambridge', 73440.00, 2, 79),
 ('PR28', 'UN06', 'Business Analytics', 'Cambridge', 51500.00, 2, 79),
 ('PR29', 'UN07', 'MBA', 'Seattle', 80016.00, 2, 91.2),
 ('PR30', 'UN07', 'Business Analytics', 'Seattle', 57024.00, 1, 91.2),
 ('PR31', 'UN07', 'Information Systems', 'Seattle', 48000.00, 1, 94),
 ('PR32', 'UN07', 'Supply Chain Management', 'Seattle', 48784.00, 1, 91.2),
 ('PR33', 'UN08', 'Information Systems', 'Tempe', 89788.00, 2.0, 78.6),
 ('PR34', 'UN09', 'MBA', 'Chicago', 77841.00, 1.8, 96.4),
 ('PR35', 'UN10', 'Information Systems', 'Berkeley', 77895.00, 2, NULL),
 ('PR36', 'UN11', 'MBA', 'Philadelphia', 84874.00, 2, 87.2),
 ('PR37', 'UN12', 'MBA', 'Evanston', 73404.00, 2, 87.3),
 ('PR38', 'UN13', 'MBA', 'New York', 84496.00, 2, 95),
 ('PR39', 'UN10', 'MBA', 'Berkeley', 62246.00, 2, 81.4);

INSERT INTO [UniRank.RankSource] VALUES
 ('R01', 'QS World University', 'https://www.topuniversities.com/'),
 ('R02', 'Edvoy', 'https://edvoy.com/articles/top-mis-universities-in-usa/'),
 ('R03', 'Poets&Quants', 'https://poetsandquants.com/category/mba/mba-rankings/'),
 ('R04', 'Fortune', 'https://fortune.com/education/business/best-mba-programs/'),
 ('R05', 'U.S. News & World Report', 'https://www.usnews.com/education'),
 ('R06', 'Financial Times', 'https://rankings.ft.com/rankings/history');

INSERT INTO [UniRank.Criteria] VALUES
 ('R01', 'Academic Reputation'),
 ('R01', 'Faculty-to-Student Ratio'),
 ('R01', 'International Faculty'),
 ('R01', 'Employer Reputation'),
 ('R02', 'Alumni Salary'),
 ('R02', 'Student Satisfaction'),
 ('R02', 'Debt After Graduation'),
 ('R03', 'Admissions Standards'),
 ('R03', 'Academic Experience'),
 ('R03', 'Career Outcomes'),
 ('R04', 'Outcomes Score'),
 ('R04', 'Brand Score'),
 ('R04', 'Fortune 1000 Score'),
 ('R05', 'Graduation Rate'),
 ('R05', 'Academic Standards'),
 ('R05', 'Financial Resources'),
 ('R06', 'Return of Investment'),
 ('R06', 'Career Progress'),
 ('R06', 'Employment Rate'),
 ('R06', 'Alumni Outcomes');

INSERT INTO [UniRank.Ranks] VALUES
 ('PR01', 'R05', 11, 2023),
 ('PR01', 'R05', 8, 2022),
 ('PR01', 'R05', 10, 2021),
 ('PR01', 'R05', 9, 2020),
 ('PR01', 'R02', 8, 2023),
 ('PR01', 'R02', 17, 2022),
 ('PR02', 'R01', 38, 2023),
 ('PR02', 'R01', 31, 2022),
 ('PR02', 'R01', 25, 2021),
 ('PR02', 'R01', NULL, 2020),
 ('PR03', 'R01', 28, 2023),
 ('PR03', 'R01', 26, 2022),
 ('PR03', 'R01', 24, 2021),
 ('PR03', 'R01', NULL, 2020),
 ('PR04', 'R06', NULL, 2023),
 ('PR04', 'R06', 54, 2022),
 ('PR04', 'R06', NULL, 2021),
 ('PR04', 'R06', 45, 2020),
 ('PR05', 'R01', 120, 2023),
 ('PR05', 'R01', 120, 2022),
 ('PR05', 'R01', 130, 2021),
 ('PR05', 'R01', 130, 2020),
 ('PR06', 'R06', 48, 2020),
 ('PR06', 'R06', 40, 2021),
 ('PR06', 'R06', 46, 2022),
 ('PR06', 'R06', 50, 2023),
 ('PR07', 'R01', 4, 2020),
 ('PR07', 'R01', 6, 2021),
 ('PR07', 'R01', 7, 2022),
 ('PR07', 'R01', 8, 2023),
 ('PR08', 'R05', 4, 2020),
 ('PR08', 'R05', 4, 2021),
 ('PR08', 'R05', 4, 2022),
 ('PR08', 'R05', 20, 2023),
 ('PR08', 'R02', 6, 2023),
 ('PR08', 'R02', 5, 2022),
 ('PR09', 'R05', NULL, 2020),
 ('PR09', 'R05', 18, 2021),
 ('PR09', 'R05', 15, 2022),
 ('PR09', 'R05', 20, 2023),
 ('PR10', 'R01', 37, 2020),
 ('PR10', 'R01', 36, 2021),
 ('PR10', 'R01', 40, 2022),
 ('PR10', 'R01', 39, 2023),
 ('PR11', 'R05', 6, 2023),
 ('PR11', 'R05', 6, 2022),
 ('PR11', 'R05', 6, 2021),
 ('PR11', 'R05', 6, 2020),
 ('PR12', 'R05', NULL, 2023),
 ('PR12', 'R05', NULL, 2022),
 ('PR12', 'R05', 6, 2021),
 ('PR12', 'R05', NULL, 2020),
 ('PR13', 'R05', 10, 2023),
 ('PR13', 'R05', NULL, 2022),
 ('PR13', 'R05', 6, 2021),
 ('PR13', 'R05', 5, 2020),
 ('PR14', 'R05', 10, 2023),
 ('PR14', 'R05', 10, 2022),
 ('PR14', 'R05', 9, 2021),
 ('PR14', 'R05', 9, 2020),
 ('PR15', 'R01', 1, 2023),
 ('PR15', 'R01', 1, 2022),
 ('PR15', 'R01', 1, 2021),
 ('PR15', 'R04', 2, 2023),
 ('PR15', 'R01', 1, 2020),
 ('PR16', 'R01', NULL, 2023),
 ('PR16', 'R01', 9, 2022),
 ('PR16', 'R01', NULL, 2021),
 ('PR16', 'R01', 8, 2020),
 ('PR17', 'R04', 8, 2023),
 ('PR17', 'R01', 6, 2023),
 ('PR17', 'R01', 5, 2022),
 ('PR17', 'R01', 3, 2021),
 ('PR17', 'R01', 3, 2020),
 ('PR18', 'R01', 1, 2023),
 ('PR18', 'R01', 1, 2022),
 ('PR18', 'R01', 1, 2021),
 ('PR18', 'R01', 1, 2020),
 ('PR19', 'R01', 1, 2023),
 ('PR19', 'R01', 1, 2022),
 ('PR19', 'R01', 1, 2021),
 ('PR19', 'R01', NULL, 2020),
 ('PR20', 'R05', 2, 2023),
 ('PR20', 'R05', 2, 2022),
 ('PR20', 'R05', 1, 2021),
 ('PR20', 'R05', 1, 2020),
 ('PR20', 'R02', 1, 2023),
 ('PR20', 'R02', 4, 2022),
 ('PR21', 'R01', 39, 2023),
 ('PR21', 'R01', 41, 2022),
 ('PR21', 'R01', 37, 2021),
 ('PR21', 'R01', 39, 2020),
 ('PR21', 'R01', 34, 2019),
 ('PR21', 'R01', 35, 2018),
 ('PR22', 'R05', 13, 2023),
 ('PR22', 'R05', 16, 2022),
 ('PR22', 'R05', 13, 2021),
 ('PR22', 'R05', NULL, 2020),
 ('PR22', 'R05', NULL, 2019),
 ('PR22', 'R05', NULL, 2018),
 ('PR23', 'R05', 2, 2023),
 ('PR23', 'R05', 2, 2022),
 ('PR23', 'R05', 2, 2021),
 ('PR23', 'R05', NULL, 2020),
 ('PR23', 'R05', NULL, 2019),
 ('PR23', 'R05', NULL, 2018),
 ('PR24', 'R05', 6, 2023),
 ('PR24', 'R05', 1, 2022),
 ('PR24', 'R05', 2, 2021),
 ('PR24', 'R05', 2, 2020),
 ('PR24', 'R05', 2, 2019),
 ('PR24', 'R05', 2, 2018),
 ('PR24', 'R02', 2, 2023),
 ('PR24', 'R02', 14, 2022),
 ('PR25', 'R05', 6, 2023),
 ('PR25', 'R05', 6, 2022),
 ('PR25', 'R05', 7, 2021),
 ('PR25', 'R05', 7, 2020),
 ('PR25', 'R05', 9, 2019),
 ('PR25', 'R05', 10, 2018),
 ('PR26', 'R01', 5, 2020),
 ('PR26', 'R01', 4, 2021),
 ('PR26', 'R01', 2, 2022),
 ('PR26', 'R01', 2, 2023),
 ('PR26', 'R04', 1, 2023),
 ('PR27', 'R05', 7, 2020),
 ('PR27', 'R05', 7, 2021),
 ('PR27', 'R05', 8, 2022),
 ('PR27', 'R05', 7, 2023),
 ('PR28', 'R05', NULL, 2020),
 ('PR28', 'R05', 14, 2021),
 ('PR28', 'R05', 21, 2022),
 ('PR28', 'R05', 10, 2023),
 ('PR29', 'R06', 47, 2020),
 ('PR29', 'R06', 28, 2021),
 ('PR29', 'R06', 30, 2022),
 ('PR29', 'R06', 32, 2023),
 ('PR29', 'R01', 61, 2020),
 ('PR29', 'R01', 71, 2021),
 ('PR29', 'R01', 66, 2022),
 ('PR29', 'R01', 65, 2023),
 ('PR30', 'R01', NULL, 2020),
 ('PR30', 'R01', 11, 2021),
 ('PR30', 'R01', 15, 2022),
 ('PR30', 'R01', 15, 2023),
 ('PR31', 'R05', NULL, 2020),
 ('PR31', 'R05', 17, 2021),
 ('PR31', 'R05', 15, 2022),
 ('PR31', 'R05', NULL, 2023),
 ('PR32', 'R01', NULL, 2020),
 ('PR32', 'R01', 9, 2021),
 ('PR32', 'R01', 10, 2022),
 ('PR32', 'R01', 9, 2023),
 ('PR33', 'R02', 3, 2023),
 ('PR33', 'R02', 3, 2022),
 ('PR35', 'R02', 7, 2023),
 ('PR35', 'R02', 7, 2022),
 ('PR15', 'R03', 1, 2022),
 ('PR15', 'R03', 3, 2023),
 ('PR34', 'R03', 2, 2022),
 ('PR34', 'R03', 2, 2023),
 ('PR36', 'R03', 3, 2022),
 ('PR36', 'R03', 1, 2023),
 ('PR37', 'R03', 4, 2022),
 ('PR37', 'R03', 4, 2023),
 ('PR26', 'R03', 5, 2022),
 ('PR26', 'R03', 5, 2023),
 ('PR17', 'R03', 6, 2022),
 ('PR17', 'R03', 6, 2023),
 ('PR38', 'R03', 7, 2022),
 ('PR38', 'R03', 7, 2023),
 ('PR39', 'R03', 9, 2022),
 ('PR39', 'R03', 10, 2023),
 ('PR10', 'R04', 2, 2023),
 ('PR36', 'R04', 3, 2023),
 ('PR37', 'R04', 5, 2023),
 ('PR38', 'R04', 6, 2023);

INSERT INTO [UniRank.User] VALUES
 ('US01', 'R01', 'Krupa Shah', 'shahkrupa903@gmail.com', 'Student'),
 ('US02', 'R02', 'Srinidhi Reddy', 'esrinidhireddy@gmail.com', 'Student'),
 ('US03', 'R03', 'Rakshanda Hedawoo', 'rakshandahedawoo@gmail.com', 'Student'),
 ('US04', 'R04', 'Srinivas Varma', 'srinivasvarmaakhil@gmail.com', 'Student'),
 ('US05', 'R05', 'Nilesh Shah', 'nilesh.shah.king@gmail.com', 'Parent'),
 ('US06', 'R01', 'Hiren Rathod', 'hirenr@imperial-overseas.com', 'Academic Advisor'),
 ('US07', 'R02', 'Miloni Shah', 'milonishah@gmail.com', 'Prospective Student'),
 ('US08', 'R01', 'Lalita Takle', 'takle.lalita@gmail.com', 'Prospective Student'),
 ('US09', 'R02', 'Harshil Oza', 'harshiloza333@gmail.com', 'Prospective Student'),
 ('US10', 'R03', 'Rutuja Samant', 'rsamant@umd.edu', 'Student'),
 ('US11', 'R04', 'Vaibhavi Hedaoo', 'vhedaoo@umd.edu', 'Student'),
 ('US12', 'R05', 'Akshay Belnekar', 'akshayy@umd.edu', 'Student'),
 ('US13', 'R03', 'Abhishek Shetty', 'shetty24@umd.edu', 'Student'),
 ('US14', 'R04', 'Shrinidhi Sridhar', 'ssridhar@umd.edu', 'Student'),
 ('US15', 'R05', 'Shashikant Mahajan', 'shashikanj.mahajan@vit.edu', 'Academic Advisor');


-- SQL Views:
--1.What are the UMD Smith School program rankings for the past three years?
Go
DROP VIEW IF EXISTS [UniRank.ViewProgramRankings]
Go
CREATE VIEW [UniRank.ViewProgramRankings] AS
SELECT P.progId,
P.progName,
P.progLocation,
R.rankNumber,
R.rankYear
FROM [UniRank.Program] P
JOIN [UniRank.Ranks] R ON P.progId = R.progId
WHERE P.uniId = 'UN01' AND R.rankYear >= YEAR(GETDATE()) - 3 AND R.rankYear <=
YEAR(GETDATE())
Go

SELECT * FROM [UniRank.ViewProgramRankings]
ORDER BY rankYear DESC, progId;


--2. Which data sources have been used to compile the program rankings?
Go
DROP VIEW IF EXISTS [UniRank.ViewRankSources]
Go
CREATE VIEW [UniRank.ViewRankSources] AS
SELECT R.rankSrcId,
R.rankSrcName,
R.rankSrcLink
FROM [UniRank.RankSource] R
Go

SELECT * FROM [UniRank.ViewRankSources]


--3.What is the ranking trend for Information Systems over the years? Are they improving or declining?
Go
DROP VIEW IF EXISTS [UniRank.ViewISBAUMDRank]
Go
CREATE VIEW [UniRank.ViewISBAUMDRank] AS
SELECT p.progName,
r.rankNumber,
r.rankYear,
rs.rankSrcName
FROM [UniRank.Program] p
INNER JOIN [UniRank.University] u ON p.uniId = u.uniId
INNER JOIN [UniRank.Ranks] r ON p.progId = r.progId
INNER JOIN [UniRank.RankSource] rs ON rs.rankSrcId = r.rankSrcId
WHERE p.progName IN ('Information Systems','Business Analytics') and u.uniId='UN01'
GO

SELECT * FROM [UniRank.ViewISBAUMDRank]
ORDER BY progName,rankYear DESC


--4.Who are the top-ranking competitors for UMD in MBA course?
Go
DROP VIEW IF EXISTS [UniRank.TopCompetitorsMBA]
Go
CREATE VIEW [UniRank.TopCompetitorsMBA] AS
SELECT P.progName,
U.uniName,
R.rankNumber,
R.rankSrcId
FROM [UniRank.Program] P
INNER JOIN [UniRank.University] U ON P.uniId = U.uniId
INNER JOIN [UniRank.Ranks] R ON P.progId = R.progId
WHERE P.progName = 'MBA' and R.rankYear=2023 and
 R.rankNumber < (SELECT ranks.rankNumber
FROM [UniRank.Ranks] ranks
WHERE ranks.progId='PR05' and
ranks.rankYear=2023)
GROUP BY P.progName,U.uniName,R.rankNumber, R.rankSrcId
Go

SELECT DISTINCT tc.uniName, tc.rankNumber, rs.rankSrcName
FROM [UniRank.TopCompetitorsMBA] tc
INNER JOIN [UniRank.RankSource] rs ON rs.rankSrcId = tc.rankSrcId
ORDER BY tc.rankNumber ASC


--5.How do different data sources weigh and evaluate the programs? What criteria do they use?
Go
DROP VIEW IF EXISTS [UniRank.CriteriaView]
Go
CREATE VIEW [UniRank.CriteriaView] AS
SELECT rs.rankSrcName,
c.rankCriteria
FROM [UniRank.RankSource] rs
INNER JOIN [UniRank.Criteria] c ON rs.rankSrcId = c.rankSrcId
GROUP BY rs.rankSrcName,c.rankCriteria
Go

SELECT * FROM [UniRank.CriteriaView]
