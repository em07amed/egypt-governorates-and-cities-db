============== ms sql server db ===============================================
CREATE TABLE GOVERNMENT (
	ID bigint IDENTITY(1,1) NOT NULL,
	CREATED_BY bigint NULL,
	CREATION_DATE datetime2(6) NULL,
	MODIFIED_BY bigint NULL,
	MODIFIED_DATE datetime2(6) NULL,
	GOVERNMENT_NAME_AR nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	GOVERNMENT_NAME_EN nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CONSTRAINT PK__GOVERNME__3214EC27DBF1D78A PRIMARY KEY (ID)
);
================================================================================
INSERT INTO GOVERNMENT (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,GOVERNMENT_NAME_AR,GOVERNMENT_NAME_EN) VALUES
	 (NULL,'2024-11-20 22:44:35.642',NULL,'2024-11-20 22:44:35.642',N'القاهرة',N'Cairo'),
	 (NULL,'2024-11-20 22:44:35.686',NULL,'2024-11-20 22:44:35.686',N'الجيزة',N'Giza'),
	 (NULL,'2024-11-20 22:44:35.692',NULL,'2024-11-20 22:44:35.692',N'الأسكندرية',N'Alexandria'),
	 (NULL,'2024-11-20 22:44:35.696',NULL,'2024-11-20 22:44:35.696',N'الدقهلية',N'Dakahlia'),
	 (NULL,'2024-11-20 22:44:35.699',NULL,'2024-11-20 22:44:35.699',N'البحر الأحمر',N'Red Sea'),
	 (NULL,'2024-11-20 22:44:35.702',NULL,'2024-11-20 22:44:35.702',N'البحيرة',N'Beheira'),
	 (NULL,'2024-11-20 22:44:35.707',NULL,'2024-11-20 22:44:35.707',N'الفيوم',N'Fayoum'),
	 (NULL,'2024-11-20 22:44:35.710',NULL,'2024-11-20 22:44:35.710',N'الغربية',N'Gharbiya'),
	 (NULL,'2024-11-20 22:44:35.714',NULL,'2024-11-20 22:44:35.714',N'الإسماعلية',N'Ismailia'),
	 (NULL,'2024-11-20 22:44:35.716',NULL,'2024-11-20 22:44:35.716',N'المنوفية',N'Menofia');
INSERT INTO GOVERNMENT (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,GOVERNMENT_NAME_AR,GOVERNMENT_NAME_EN) VALUES
	 (NULL,'2024-11-20 22:44:35.720',NULL,'2024-11-20 22:44:35.720',N'المنيا',N'Minya'),
	 (NULL,'2024-11-20 22:44:35.723',NULL,'2024-11-20 22:44:35.723',N'القليوبية',N'Qaliubiya'),
	 (NULL,'2024-11-20 22:44:35.726',NULL,'2024-11-20 22:44:35.726',N'الوادي الجديد',N'New Valley'),
	 (NULL,'2024-11-20 22:44:35.729',NULL,'2024-11-20 22:44:35.729',N'السويس',N'Suez'),
	 (NULL,'2024-11-20 22:44:35.732',NULL,'2024-11-20 22:44:35.732',N'اسوان',N'Aswan'),
	 (NULL,'2024-11-20 22:44:35.735',NULL,'2024-11-20 22:44:35.735',N'اسيوط',N'Assiut'),
	 (NULL,'2024-11-20 22:44:35.738',NULL,'2024-11-20 22:44:35.738',N'بني سويف',N'Beni Suef'),
	 (NULL,'2024-11-20 22:44:35.741',NULL,'2024-11-20 22:44:35.741',N'بورسعيد',N'Port Said'),
	 (NULL,'2024-11-20 22:44:35.744',NULL,'2024-11-20 22:44:35.744',N'دمياط',N'Damietta'),
	 (NULL,'2024-11-20 22:44:35.747',NULL,'2024-11-20 22:44:35.747',N'الشرقية',N'Sharkia');
INSERT INTO GOVERNMENT (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,GOVERNMENT_NAME_AR,GOVERNMENT_NAME_EN) VALUES
	 (NULL,'2024-11-20 22:44:35.750',NULL,'2024-11-20 22:44:35.750',N'جنوب سيناء',N'South Sinai'),
	 (NULL,'2024-11-20 22:44:35.753',NULL,'2024-11-20 22:44:35.753',N'كفر الشيخ',N'Kafr Al sheikh'),
	 (NULL,'2024-11-20 22:44:35.757',NULL,'2024-11-20 22:44:35.757',N'مطروح',N'Matrouh'),
	 (NULL,'2024-11-20 22:44:35.759',NULL,'2024-11-20 22:44:35.759',N'الأقصر',N'Luxor'),
	 (NULL,'2024-11-20 22:44:35.761',NULL,'2024-11-20 22:44:35.761',N'قنا',N'Qena'),
	 (NULL,'2024-11-20 22:44:35.764',NULL,'2024-11-20 22:44:35.764',N'شمال سيناء',N'North Sinai'),
	 (NULL,'2024-11-20 22:44:35.766',NULL,'2024-11-20 22:44:35.766',N'سوهاج',N'Sohag');
