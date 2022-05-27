CREATE TABLE `sap_business_user_business_role_assignment_data`
(
            `ObjectID`              varchar(70) DEFAULT NULL,
			`ParentObjectID`        varchar(70) DEFAULT NULL,
			`EmployeeID`            varchar(20) DEFAULT NULL,
			`UserID`                varchar(40) NOT NULL,
			`BusinessRoleID`        varchar(255) DEFAULT NULL,
			`EntityLastChangedOn`   tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`UserID`)
    CONSTRAINT `SAPBusinessUserBusinessRoleAssignmentData_fk` FOREIGN KEY (`UserID`) REFERENCES `sap_employee_basic_data` (`UserID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4