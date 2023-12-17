USE BUDT702_Project_0501_07

-- SQL drop tables:
DROP TABLE IF EXISTS [UniRank.User];
DROP TABLE IF EXISTS [UniRank.Ranks];
DROP TABLE IF EXISTS [UniRank.Criteria];
DROP TABLE IF EXISTS [UniRank.RankSource];
DROP TABLE IF EXISTS [UniRank.Program];
DROP TABLE IF EXISTS [UniRank.University];

-- SQL create tables:
CREATE TABLE [UniRank.University](
uniId CHAR (4) NOT NULL,
uniName VARCHAR (80),
uniLocation VARCHAR (50),
uniFoundedYear INTEGER,
uniAlumniNetwork INTEGER,
CONSTRAINT pk_University_uniId PRIMARY KEY (uniId)
);
CREATE TABLE [UniRank.Program](
progId CHAR (4) NOT NULL,
uniId CHAR(4) NOT NULL,
progName VARCHAR (60),
progLocation VARCHAR (60),
progTuitionFee DECIMAL,
progDuration DECIMAL,
progEmployabilityRate DECIMAL,
CONSTRAINT pk_Program_progId PRIMARY KEY (progId),
CONSTRAINT fk_Program_uniId FOREIGN KEY (uniId)
REFERENCES [UniRank.University] (uniId)
ON DELETE CASCADE ON UPDATE NO ACTION
);
CREATE TABLE [UniRank.RankSource] (
rankSrcId CHAR (4) NOT NULL,
rankSrcName VARCHAR(40),
rankSrcLink VARCHAR(100),
CONSTRAINT pk_RankSource_rankSrcId PRIMARY KEY (rankSrcId)
);
CREATE TABLE [UniRank.Criteria] (
rankSrcId CHAR (4) NOT NULL,
rankCriteria VARCHAR(100) NOT NULL,
CONSTRAINT pk_Criteria_rankSrcId_rankCriteria PRIMARY KEY
(rankSrcId,rankCriteria),
CONSTRAINT fk_Criteria_rankSrcId FOREIGN KEY (rankSrcId)
REFERENCES [UniRank.RankSource] (rankSrcId)
ON DELETE CASCADE ON UPDATE NO ACTION
);
CREATE TABLE [UniRank.Ranks] (
progId CHAR (4) NOT NULL,
rankSrcId CHAR (4) NOT NULL,
rankNumber INTEGER,
rankYear INTEGER NOT NULL,
CONSTRAINT pk_Ranks_progId_rankSrcId_rankYear PRIMARY KEY
(progId,rankSrcId,rankYear),
CONSTRAINT fk_Ranks_progId FOREIGN KEY (progId)
REFERENCES [UniRank.Program] (progId)
ON DELETE CASCADE ON UPDATE NO ACTION,
CONSTRAINT fk_Ranks_rankSrcId FOREIGN KEY (rankSrcId)
REFERENCES [UniRank.RankSource] (rankSrcId)
ON DELETE CASCADE ON UPDATE NO ACTION
);
CREATE TABLE [UniRank.User](
userId CHAR (4) NOT NULL,
rankSrcId CHAR (4),
userName VARCHAR (50),
userEmailId VARCHAR(100),
userCategory VARCHAR(20),
CONSTRAINT pk_User_userId PRIMARY KEY (userId),
CONSTRAINT fk_User_rankSrcId FOREIGN KEY (rankSrcId)
REFERENCES [UniRank.RankSource] (rankSrcId)
ON DELETE NO ACTION ON UPDATE NO ACTION
);

