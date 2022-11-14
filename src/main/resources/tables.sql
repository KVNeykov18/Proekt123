CREATE TABLE Users (
    username nvarchar(50) NOT NULL,
    password nvarchar(50) NOT NULL,
    birthname nvarchar(50) NOT NULL,
    familyname nvarchar(50) NOT NULL,
    userrole nvarchar(50) NOT NULL,
    usergroup nvarchar(50) NOT NULL,
    userId int PRIMARY KEY
)

CREATE TABLE Roles (
    RoleId int NOT NULL,
    UserRole nvarchar(50) NOT NULL
)

CREATE TABLE Group (
    membername nvarchar(50) NOT NULL,
    groupproject nvarchar(50) NOT NULL,
    groupworker nvarchar(50) NOT NULL,
    groupleader nvarchar(50) NOT NULL
)

CREATE TABLE Projects (
    projectname nvarchar(50) NOT NULL,
    description nvarchar(50) NOT NULL,
    projectgroup nvarchar(50) NOT NULL
)

CREATE TABLE Break (
    DateFrom date NOT NULL,
    DateTo date NOT NULL,
    DataApplication date NOT NULL,
    HalfDayBreak boolean NOT NULL,
    Approved boolean NOT NULL,
    Applicant nvarchar(50) NOT NULL
)