SELECT e1.Name AS NamaKaryawan, e2.Name AS NamaManajer
FROM Employee e1
LEFT JOIN Employee e2 ON e1.ManagerID = e2.EmployeeID;
