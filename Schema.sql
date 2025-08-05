CREATE TABLE Loan_Applications (
    Loan_ID VARCHAR(20) PRIMARY KEY,
    Gender VARCHAR(10),
    Married VARCHAR(3),
    Dependents VARCHAR(5),
    Education VARCHAR(20),
    Self_Employed VARCHAR(3),
    ApplicantIncome DECIMAL(10, 2),
    CoapplicantIncome DECIMAL(10, 2),
    LoanAmount DECIMAL(10, 2),
    Loan_Amount_Term INT,
    Credit_History INT,
    Property_Area VARCHAR(20),
    Loan_Status VARCHAR(1)
);