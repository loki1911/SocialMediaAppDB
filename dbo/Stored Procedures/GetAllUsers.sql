﻿  CREATE PROCEDURE GetAllUsers
AS
BEGIN
    SELECT username FROM Users;
END