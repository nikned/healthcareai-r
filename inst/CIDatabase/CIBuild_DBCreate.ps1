sqlcmd -b -S "(local)\SQL2012SP1" -Q "
CREATE DATABASE testSAM
GO

CREATE TABLE testSAM.dbo.hcai_unit_tests(
	id INT NULL,
	word_of_day varchar(255) NULL
)
GO

INSERT INTO testSAM.dbo.hcai_unit_tests VALUES
(1, 'bagel'),
(2, 'box'),
(3, 'toaster')
"

