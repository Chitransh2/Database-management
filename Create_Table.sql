CREATE TABLE Household (
Household_ID VarChar(10) NOT NULL,
Household_type CHAR(25) NULL,
Number_of_members INT NULL,
CONSTRAINT HouseholdPK PRIMARY KEY(Household_ID)
);

CREATE TABLE User_information (
Unique_ID VarChar(10) NOT NULL,
FirstName CHAR(25) NULL,
LastName CHAR(25) NULL,
SSN NUMERIC(10) NULL,
Address VarChar(100) NULL,
Phone_number Numeric(10) NULL,
Email VarChar(20) NULL,
Marital_status CHAR(15) NULL,
CONSTRAINT UserinfoPK PRIMARY KEY(Unique_ID),
CONSTRAINT UserInfoAK UNIQUE (FirstName, LastName)
);

CREATE TABLE Household_user (
Household_ID VarChar(10) NOT NULL,
Unique_ID VarChar(10) NOT NULL,
CONSTRAINT HouseholdPK1 PRIMARY KEY (Household_ID, Unique_ID),
CONSTRAINT HouseholdFK FOREIGN KEY (Household_ID)
REFERENCES Household (Household_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION,
CONSTRAINT UniqueFK FOREIGN KEY (Unique_ID)
REFERENCES User_information (Unique_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION
);


CREATE TABLE Account (
Account_number Numeric(10) NOT NULL,
Bank_account_Type CHAR(50) NULL,
Financial_institution VarChar(50) NULL,
Available_Balance NUMERIC(15) NULL,
Current_balance NUMERIC(15) NULL,
CONSTRAINT AccountPK PRIMARY KEY(Account_number)
);


CREATE TABLE Transactions (
Transaction_ID VarChar(10) NOT NULL,
Account_number Numeric(10) NOT NULL,
Daily_balance_ID VarChar(10) NOT NULL,
Transaction_type CHAR(50) NULL,
Base_type CHAR(50) NULL,
Settlement_status CHAR(15) NULL,
Category CHAR(25) NULL,
Amount_of_money NUMERIC(15) NULL,
Date DATE NULL, /*YYYY-MM-DD */
Time TIME NULL, /* HH-MM-SS */
CONSTRAINT TransactionPK PRIMARY KEY(Transaction_ID),
CONSTRAINT AccountNumberFK FOREIGN KEY (Account_number)
REFERENCES Account (Account_number)
ON UPDATE NO ACTION
ON DELETE NO ACTION
);


CREATE TABLE Daily_balance (
Daily_balance_ID VarChar(10) NOT NULL,
Transaction_ID VarChar(10) NOT NULL,
Amount_of_money NUMERIC(10) NULL,
Current_balance NUMERIC(10) NULL,
Date Date NULL, /* YYYY-MM-DD */
Time Time NULL, /* HH-MM-SS */
CONSTRAINT DailyBalancePK PRIMARY KEY(Daily_balance_ID)
);


CREATE TABLE Privileges (
Privilege_ID VarChar(10) NOT NULL,
Transaction_ID VarChar(10) NOT NULL,
Account_number Numeric(10) NOT NULL,
Transaction_privilege VarChar(30) NULL,
Account_privilege VarChar(30) NULL,
CONSTRAINT PrivilegePK PRIMARY KEY (Privilege_ID),
CONSTRAINT AccountFK FOREIGN KEY (Account_number)
REFERENCES Account (Account_number)
ON UPDATE NO ACTION
ON DELETE NO ACTION,
CONSTRAINT TransactionFK1 FOREIGN KEY (Transaction_ID)
REFERENCES Transactions (Transaction_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION,
CONSTRAINT TransactionPrivilege CHECK (Transaction_privilege IN ('Restricted', 'Visible')),
CONSTRAINT AccountPrivilege CHECK (Account_privilege IN ('Restricted', 'Visible'))
);

CREATE TABLE User_privilege (
Unique_ID VarChar(10) NOT NULL,
Privilege_ID VarChar(10) NOT NULL,
CONSTRAINT UserPrivilegePK PRIMARY KEY (Unique_ID, Privilege_ID),
CONSTRAINT UniqueFK1 FOREIGN KEY (Unique_ID)
REFERENCES User_information (Unique_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION,
CONSTRAINT PrivilegeFK FOREIGN KEY (Privilege_ID)
REFERENCES Privileges (Privilege_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION
);

CREATE TABLE User_account (
Unique_ID VarChar(10) NOT NULL,
Account_number Numeric(10) NOT NULL,
CONSTRAINT UserAccountPK PRIMARY KEY (Unique_ID, Account_number),
CONSTRAINT UniqueFK2 FOREIGN KEY (Unique_ID)
REFERENCES User_information (Unique_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION,
CONSTRAINT AccountFK1 FOREIGN KEY (Account_number)
REFERENCES Account (Account_number)
ON UPDATE NO ACTION
ON DELETE NO ACTION
);

