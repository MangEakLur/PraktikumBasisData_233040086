SELECT Projects.ProjectName AS NamaProyek, Departments.DepartmentName AS NamaDepartemen
FROM Projects
LEFT JOIN Departments ON Projects.DepartmentsID = Departments.DepartmentsID;
