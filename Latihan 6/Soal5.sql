SELECT Employee.Name AS NamaKaryawan, Projects.ProjectName AS NamaProyek
FROM Employee
CROSS JOIN Projects;
