INSERT INTO Household (Household_ID, Household_type, Number_of_members)
Values ('H001', 'Family', 4);

INSERT INTO Household (Household_ID, Household_type, Number_of_members)
Values ('H002', 'Family', 2);

INSERT INTO Household (Household_ID, Household_type, Number_of_members)
Values ('H003', 'Individual', 1);

INSERT INTO Household (Household_ID, Household_type, Number_of_members)
Values ('H004', 'Individual', 3);

INSERT INTO Household (Household_ID, Household_type, Number_of_members)
Values ('H005', 'Family', 1);

INSERT INTO Household (Household_ID, Household_type, Number_of_members)
Values ('H006', 'Family', 1);


INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U001', 'Damon', 'Salvatore', 440352222, '65 North point, Boston,MA', 6178880210, 'D.s@gmail.com', 'Married');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U002', 'Stefan', 'Salvatore', 351440021, '65 North point, Boston,MA', 6172318900, 'S.s@gmail.com', 'Married');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U003', 'Nina', 'Salvatore', 230552120, '118 Blackhorse Grove,Houston, TX', 8574521378, 'n.s@yahoo.co.in', 'Single');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U004', 'Rachel', 'Salvatore', 430440732, '22 Ashmont Hill, New Haven, CT', 9173426589, 'r.s@hotmail.com', 'Single');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U005', 'Elena', 'Gilbert', 666887798, '230 Washington Street, LA, CA', 6178950369, 'E.g@gmail.com', 'Married');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U006', 'Caroline', 'Forbes', 333590079, '444 Summer Street, Maple Valley, WA', 7740215896, 'C.f@gmail.com', 'Married');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U007', 'Bonny', 'Bennet', 070619999, '6566 Hancock Street, Boston, MA', 4482229963, 'B.b@gmail.com', 'Single');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U008', 'Klaus', 'Mikaelson', 280919999, '3394 Dessert Street, Tempe, Arizona', 4472019630, 'K.m@gmail.com', 'Married');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U009', 'Michelle', 'Mikaelson', 030451239, '3394 Dessert Street, Tempe, Arizona', 3420934837, 'm.m@hotmail.com', 'Married');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U010', 'Sasha', 'Mikaelson', 392334983, '98 Savin Hill, Chicago, IL', 2409310394, 's.m@gmail.com', 'Single');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U011', 'Matt', 'Donovan', 201401200, '6325 Court Street, Dallas, TX', 5850001111, 'M.d@gmail.com', 'Married');

INSERT INTO User_information (Unique_ID, FirstName, LastName, SSN, Address, Phone_number, Email, Marital_status)
Values ('U012', 'Tyler', 'Lockwood', 770693666, '0021 Manning Street, Manhattan, NY', 6971530289, 'T.l@gmail.com', 'Single');


INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H001', 'U001');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H001', 'U002');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H001', 'U003');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H001', 'U004');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H002', 'U005');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H002', 'U006');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H003', 'U007');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H004', 'U008');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H004', 'U009');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H004', 'U010');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H005', 'U011');

INSERT INTO Household_user (Household_ID, Unique_ID)
Values ('H006', 'U012');


INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('9847650377', 'Savings', 'Bank of America', 50000.00, 50000.00);

INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('8576340896', 'Checking', 'Chase', 7500.00, 7500.00);

INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('9475922462', 'Loan', 'SANTANDER BANK', 3512.00, 3762.00);

INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('9266884178', 'Checking', 'Chase', 2000.00, 2000.00);

INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('1243886704', 'Retirement', 'Bank of America', 3125.00, 3675.00);

INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('9465837813', 'Savings', 'SANTANDER BANK', 4718.00, 5418.00);

INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('9475835579', 'Savings', 'Chase', 34000.00, 34000.00);

INSERT INTO Account (Account_number, Bank_account_Type, Financial_institution, Available_Balance, Current_balance)
Values ('8844759829', 'Checking', 'Chase', 4814.00, 4873.00);


INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T001', '9847650377', 'DB001', 'Withdrawal','Debit', 'Posted', 'Shopping', 500.00, '2021-01-01', '13:01:03');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T002', '8576340896', 'DB002', 'Deposit','Debit', 'Posted', 'Misc', 100.00, '2021-01-02', '14:01:03');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T003', '9475922462', 'DB003', 'Withdrawal','Debit', 'Pending', 'Dining', 250.00, '2021-01-03', '15:01:03');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T004', '9266884178', 'DB004', 'Withdrawal','Credit', 'Posted', 'Fuel', 50.00, '2021-01-04', '16:01:03');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T005', '1243886704', 'DB005', 'Withdrawal','Debit', 'Pending', 'Shopping', 550.00, '2021-01-05', '17:01:03');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T006', '9465837813', 'DB006', 'Withdrawal','Credit', 'Pending', 'Rent', 700.00, '2021-01-06', '18:01:03');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T007', '9475835579', 'DB007', 'Transfer','Debit', 'Posted', 'Tuition', 3500.00, '2021-02-01', '12:30:20');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T008', '8844759829', 'DB008', 'Deposit','Debit', 'Posted', 'Insurance', 2000.00, '2021-02-04', '10:40:54');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T009', '8844759829', 'DB009', 'Withdrawal','Credit', 'Pending', 'Dining', 59.00, '2021-04-04', '12:23:34');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T010', '9465837813', 'DB010', 'Withdrawal','Credit', 'Posted', 'Shopping', 372.00, '2021-04-05', '08:35:26');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T011', '9465837813', 'DB011', 'Withdrawal','Credit', 'Posted', 'Utilities', 306.00, '2021-05-12', '11:25:54');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T012', '9475922462', 'DB012', 'Deposit','Debit', 'Pending', 'Misc', 320.00, '2021-05-13', '18:45:05');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T013', '9847650377', 'DB013', 'Transfer','Debit', 'Posted', 'Rent', 800.00, '2021-05-13', '09:12:32');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T014', '8844759829', 'DB014', 'Withdrawal','Credit', 'Pending', 'Dining', 159.00, '2021-06-01', '10:15:45');

INSERT INTO Transactions (Transaction_ID, Account_number, Daily_balance_ID, Transaction_type, Base_type, Settlement_status, Category, Amount_of_money, Date, Time)
Values ('T015', '9266884178', 'DB015', 'Transfer','Debit', 'Posted', 'Movie', 48.00, '2021-06-03', '15:20:20');


INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB001', 'T001', '500', '50000.00', '2021-01-01', '13:01:03');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB002', 'T002', '100', '7500.00', '2021-01-02', '14:01:03');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB003', 'T003', '250', '3762.00', '2021-01-03', '15:01:03');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB004', 'T004', '50', '2000.00', '2021-01-04', '16:01:03');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB005', 'T005', '550', '3675.00', '2021-01-05', '17:01:03');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB006', 'T006', '700', '5418.00', '2021-01-06', '18:01:03');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB007', 'T007', '3500', '34000.00', '2021-02-01', '12:30:20');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB008', 'T008', '2000', '6500.00', '2021-02-04', '10:40:54');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB009', 'T009', '59', '4873.00', '2021-04-04', '12:23:34');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB010', 'T010', '372', '9400.00', '2021-04-05', '08:35:26');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB011', 'T011', '306', '8722.00', '2021-05-12', '11:25:54');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB012', 'T012', '320', '3512.00', '2021-05-13', '18:45:05');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB013', 'T013', '800', '5700.00', '2021-05-13', '9:12:32');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB014', 'T014', '159', '4814.00', '2021-06-01', '10:15:45');

INSERT INTO Daily_balance (Daily_balance_ID, Transaction_ID, Amount_of_money, Current_balance, Date, Time)
Values ('DB015', 'T015', '48', '8500.00', '2021-06-03', '15:20:20');

ALTER TABLE Daily_balance
ADD CONSTRAINT TransactionFK FOREIGN KEY (Transaction_ID)
REFERENCES Transactions (Transaction_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION;


ALTER TABLE Transactions
ADD CONSTRAINT DailyBalanceFK FOREIGN KEY (Daily_balance_ID)
REFERENCES Daily_balance (Daily_balance_ID)
ON UPDATE NO ACTION
ON DELETE NO ACTION;


INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P001', 'T001', '9847650377', 'Restricted', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P002', 'T002', '8576340896', 'Visible', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P003', 'T003', '9475922462', 'Restricted', 'Restricted');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P004', 'T004', '9266884178', 'Visible', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P005', 'T005', '1243886704', 'Restricted', 'Restricted');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P006', 'T006', '9465837813', 'Restricted', 'Restricted');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P007', 'T007', '9475835579', 'Visible', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P008', 'T008', '8844759829', 'Restricted', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P009', 'T009', '8844759829', 'Visible', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P010', 'T010', '9465837813', 'Visible', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P011', 'T011', '9465837813', 'Visible', 'Visible');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P012', 'T012', '9475922462', 'Restricted', 'Restricted');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P013', 'T013', '9847650377', 'Visible', 'Restricted');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P014', 'T014', '8844759829', 'Restricted', 'Restricted');

INSERT INTO Privileges (Privilege_ID, Transaction_ID, Account_number, Transaction_privilege, Account_privilege)
Values ('P015', 'T015', '9266884178', 'Visible', 'Visible');


INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U001', 'P001');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U002', 'P002');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U003', 'P003');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U004', 'P004');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U005', 'P005');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U006', 'P006');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U007', 'P007');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U008', 'P008');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U009', 'P009');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U010', 'P010');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U011', 'P011');

INSERT INTO User_privilege (Unique_ID, Privilege_ID)
Values ('U012', 'P012');


INSERT INTO User_account (Unique_ID, Account_number)
Values ('U001', '9847650377');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U002', '9847650377');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U003', '9475922462');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U004', '9847650377');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U005', '8576340896');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U006', '8576340896');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U007', '9475835579');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U008', '9266884178');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U009', '9266884178');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U010', '8844759829');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U011', '1243886704');

INSERT INTO User_account (Unique_ID, Account_number)
Values ('U012', '9465837813');


