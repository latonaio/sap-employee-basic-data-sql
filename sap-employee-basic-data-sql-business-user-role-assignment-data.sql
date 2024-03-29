CREATE TABLE `sap_employee_basic_data_business_user_role_assignment_data`
(
            `ObjectID`              varchar(70) NOT NULL,
			`UserID`                varchar(40) NOT NULL,
			`BusinessRoleID`        varchar(255) NOT NULL,
			`ParentObjectID`        varchar(70) DEFAULT NULL,
			`EmployeeID`            varchar(20) DEFAULT NULL,
			`EntityLastChangedOn`   tinyint(1) DEFAULT NULL,
    PRIMARY KEY(`ObjectID`, `UserID`, `BusinessRoleID`),
    CONSTRAINT `SAPEmployeeBasicDataBusinessUserRoleAssignmentData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_employee_basic_data_business_user_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4
