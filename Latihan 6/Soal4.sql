-- Query untuk semua karyawan dan gaji mereka (karyawan tanpa gaji juga ditampilkan)
SELECT Employee.Name AS NamaKaryawan, Salaries.Salaries AS Gaji
FROM Employee
LEFT JOIN Salaries ON Employee.EmployeeID = Salaries.EmployeeID

UNION

-- Query untuk semua gaji yang tidak memiliki karyawan terhubung
SELECT NULL AS NamaKaryawan, Salaries.Salaries AS Gaji
FROM Salaries
RIGHT JOIN Employee ON Salaries.EmployeeID = Employee.EmployeeID
WHERE Employee.EmployeeID IS NULL;