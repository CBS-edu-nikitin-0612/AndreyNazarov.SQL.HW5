SELECT PhoneNumber, [Address]
FROM Staff
INNER JOIN StaffDetails ON StaffDetailsId = StaffDetails.Id

SELECT DateOfBirth, PhoneNumber
FROM Staff
INNER JOIN StaffDetails ON StaffDetails.Id = StaffDetailsId
WHERE MaritalStatus = 'Разведен'
GO

SELECT  DateOfBirth, PhoneNumber
FROM Staff
INNER JOIN StaffDetails ON StaffDetails.Id = StaffDetailsId
INNER JOIN Positions ON Positions.Id = PostionId
WHERE Position = 'Призедент'