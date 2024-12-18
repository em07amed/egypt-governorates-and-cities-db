

CREATE TABLE CITY (
	ID bigint IDENTITY(1,1) NOT NULL,
	CREATED_BY bigint NULL,
	CREATION_DATE datetime2(6) NULL,
	MODIFIED_BY bigint NULL,
	MODIFIED_DATE datetime2(6) NULL,
	CITY_NAME_AR nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CITY_NAME_EN nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	GOVERNMENT_ID bigint NULL,
	CONSTRAINT PK__CITY__3214EC2762D91A48 PRIMARY KEY (ID),
	CONSTRAINT FK7m3tav59qg6et0inp43uh58q4 FOREIGN KEY (GOVERNMENT_ID) REFERENCES CLINIC_DB.dbo.GOVERNMENT(ID)
);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.734',NULL,'2024-11-20 22:44:42.734',N'15 مايو',N'15 May',1),
	 (NULL,'2024-11-20 22:44:42.744',NULL,'2024-11-20 22:44:42.744',N'الازبكية',N'Al Azbakeyah',1),
	 (NULL,'2024-11-20 22:44:42.748',NULL,'2024-11-20 22:44:42.748',N'البساتين',N'Al Basatin',1),
	 (NULL,'2024-11-20 22:44:42.750',NULL,'2024-11-20 22:44:42.750',N'التبين',N'Tebin',1),
	 (NULL,'2024-11-20 22:44:42.753',NULL,'2024-11-20 22:44:42.753',N'الخليفة',N'El-Khalifa',1),
	 (NULL,'2024-11-20 22:44:42.757',NULL,'2024-11-20 22:44:42.757',N'الدراسة',N'El darrasa',1),
	 (NULL,'2024-11-20 22:44:42.760',NULL,'2024-11-20 22:44:42.760',N'الدرب الاحمر',N'Aldarb Alahmar',1),
	 (NULL,'2024-11-20 22:44:42.763',NULL,'2024-11-20 22:44:42.763',N'الزاوية الحمراء',N'Zawya al-Hamra',1),
	 (NULL,'2024-11-20 22:44:42.766',NULL,'2024-11-20 22:44:42.766',N'الزيتون',N'El-Zaytoun',1),
	 (NULL,'2024-11-20 22:44:42.769',NULL,'2024-11-20 22:44:42.769',N'الساحل',N'Sahel',1);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.773',NULL,'2024-11-20 22:44:42.773',N'السلام',N'El Salam',1),
	 (NULL,'2024-11-20 22:44:42.776',NULL,'2024-11-20 22:44:42.776',N'السيدة زينب',N'Sayeda Zeinab',1),
	 (NULL,'2024-11-20 22:44:42.778',NULL,'2024-11-20 22:44:42.778',N'الشرابية',N'El Sharabeya',1),
	 (NULL,'2024-11-20 22:44:42.781',NULL,'2024-11-20 22:44:42.781',N'مدينة الشروق',N'Shorouk',1),
	 (NULL,'2024-11-20 22:44:42.784',NULL,'2024-11-20 22:44:42.784',N'الظاهر',N'El Daher',1),
	 (NULL,'2024-11-20 22:44:42.787',NULL,'2024-11-20 22:44:42.787',N'العتبة',N'Ataba',1),
	 (NULL,'2024-11-20 22:44:42.790',NULL,'2024-11-20 22:44:42.790',N'القاهرة الجديدة',N'New Cairo',1),
	 (NULL,'2024-11-20 22:44:42.793',NULL,'2024-11-20 22:44:42.793',N'المرج',N'El Marg',1),
	 (NULL,'2024-11-20 22:44:42.796',NULL,'2024-11-20 22:44:42.796',N'عزبة النخل',N'Ezbet el Nakhl',1),
	 (NULL,'2024-11-20 22:44:42.799',NULL,'2024-11-20 22:44:42.799',N'المطرية',N'Matareya',1);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.802',NULL,'2024-11-20 22:44:42.802',N'المعادى',N'Maadi',1),
	 (NULL,'2024-11-20 22:44:42.805',NULL,'2024-11-20 22:44:42.805',N'المعصرة',N'Maasara',1),
	 (NULL,'2024-11-20 22:44:42.809',NULL,'2024-11-20 22:44:42.809',N'المقطم',N'Mokattam',1),
	 (NULL,'2024-11-20 22:44:42.812',NULL,'2024-11-20 22:44:42.812',N'المنيل',N'Manyal',1),
	 (NULL,'2024-11-20 22:44:42.816',NULL,'2024-11-20 22:44:42.816',N'الموسكى',N'Mosky',1),
	 (NULL,'2024-11-20 22:44:42.818',NULL,'2024-11-20 22:44:42.818',N'النزهة',N'Nozha',1),
	 (NULL,'2024-11-20 22:44:42.822',NULL,'2024-11-20 22:44:42.822',N'الوايلى',N'Waily',1),
	 (NULL,'2024-11-20 22:44:42.824',NULL,'2024-11-20 22:44:42.824',N'باب الشعرية',N'Bab al-Shereia',1),
	 (NULL,'2024-11-20 22:44:42.827',NULL,'2024-11-20 22:44:42.827',N'بولاق',N'Bolaq',1),
	 (NULL,'2024-11-20 22:44:42.829',NULL,'2024-11-20 22:44:42.829',N'جاردن سيتى',N'Garden City',1);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.831',NULL,'2024-11-20 22:44:42.831',N'حدائق القبة',N'Hadayek El-Kobba',1),
	 (NULL,'2024-11-20 22:44:42.835',NULL,'2024-11-20 22:44:42.835',N'حلوان',N'Helwan',1),
	 (NULL,'2024-11-20 22:44:42.838',NULL,'2024-11-20 22:44:42.838',N'دار السلام',N'Dar Al Salam',1),
	 (NULL,'2024-11-20 22:44:42.841',NULL,'2024-11-20 22:44:42.841',N'شبرا',N'Shubra',1),
	 (NULL,'2024-11-20 22:44:42.845',NULL,'2024-11-20 22:44:42.845',N'طره',N'Tura',1),
	 (NULL,'2024-11-20 22:44:42.848',NULL,'2024-11-20 22:44:42.848',N'عابدين',N'Abdeen',1),
	 (NULL,'2024-11-20 22:44:42.850',NULL,'2024-11-20 22:44:42.850',N'عباسية',N'Abaseya',1),
	 (NULL,'2024-11-20 22:44:42.853',NULL,'2024-11-20 22:44:42.853',N'عين شمس',N'Ain Shams',1),
	 (NULL,'2024-11-20 22:44:42.857',NULL,'2024-11-20 22:44:42.857',N'مدينة نصر',N'Nasr City',1),
	 (NULL,'2024-11-20 22:44:42.860',NULL,'2024-11-20 22:44:42.860',N'مصر الجديدة',N'New Heliopolis',1);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.864',NULL,'2024-11-20 22:44:42.864',N'مصر القديمة',N'Masr Al Qadima',1),
	 (NULL,'2024-11-20 22:44:42.866',NULL,'2024-11-20 22:44:42.866',N'منشية ناصر',N'Mansheya Nasir',1),
	 (NULL,'2024-11-20 22:44:42.870',NULL,'2024-11-20 22:44:42.870',N'مدينة بدر',N'Badr City',1),
	 (NULL,'2024-11-20 22:44:42.874',NULL,'2024-11-20 22:44:42.874',N'مدينة العبور',N'Obour City',1),
	 (NULL,'2024-11-20 22:44:42.879',NULL,'2024-11-20 22:44:42.879',N'وسط البلد',N'Cairo Downtown',1),
	 (NULL,'2024-11-20 22:44:42.882',NULL,'2024-11-20 22:44:42.882',N'الزمالك',N'Zamalek',1),
	 (NULL,'2024-11-20 22:44:42.886',NULL,'2024-11-20 22:44:42.886',N'قصر النيل',N'Kasr El Nile',1),
	 (NULL,'2024-11-20 22:44:42.890',NULL,'2024-11-20 22:44:42.890',N'الرحاب',N'Rehab',1),
	 (NULL,'2024-11-20 22:44:42.892',NULL,'2024-11-20 22:44:42.892',N'القطامية',N'Katameya',1),
	 (NULL,'2024-11-20 22:44:42.895',NULL,'2024-11-20 22:44:42.895',N'مدينتي',N'Madinty',1);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.897',NULL,'2024-11-20 22:44:42.897',N'روض الفرج',N'Rod Alfarag',1),
	 (NULL,'2024-11-20 22:44:42.898',NULL,'2024-11-20 22:44:42.898',N'شيراتون',N'Sheraton',1),
	 (NULL,'2024-11-20 22:44:42.901',NULL,'2024-11-20 22:44:42.901',N'الجمالية',N'El-Gamaleya',1),
	 (NULL,'2024-11-20 22:44:42.905',NULL,'2024-11-20 22:44:42.905',N'العاشر من رمضان',N'10th of Ramadan City',1),
	 (NULL,'2024-11-20 22:44:42.908',NULL,'2024-11-20 22:44:42.908',N'الحلمية',N'Helmeyat Alzaytoun',1),
	 (NULL,'2024-11-20 22:44:42.911',NULL,'2024-11-20 22:44:42.911',N'النزهة الجديدة',N'New Nozha',1),
	 (NULL,'2024-11-20 22:44:42.914',NULL,'2024-11-20 22:44:42.914',N'العاصمة الإدارية',N'Capital New',1),
	 (NULL,'2024-11-20 22:44:42.917',NULL,'2024-11-20 22:44:42.917',N'الجيزة',N'Giza',2),
	 (NULL,'2024-11-20 22:44:42.920',NULL,'2024-11-20 22:44:42.920',N'السادس من أكتوبر',N'Sixth of October',2),
	 (NULL,'2024-11-20 22:44:42.924',NULL,'2024-11-20 22:44:42.924',N'الشيخ زايد',N'Cheikh Zayed',2);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.926',NULL,'2024-11-20 22:44:42.926',N'الحوامدية',N'Hawamdiyah',2),
	 (NULL,'2024-11-20 22:44:42.928',NULL,'2024-11-20 22:44:42.928',N'البدرشين',N'Al Badrasheen',2),
	 (NULL,'2024-11-20 22:44:42.930',NULL,'2024-11-20 22:44:42.930',N'الصف',N'Saf',2),
	 (NULL,'2024-11-20 22:44:42.932',NULL,'2024-11-20 22:44:42.932',N'أطفيح',N'Atfih',2),
	 (NULL,'2024-11-20 22:44:42.935',NULL,'2024-11-20 22:44:42.935',N'العياط',N'Al Ayat',2),
	 (NULL,'2024-11-20 22:44:42.938',NULL,'2024-11-20 22:44:42.938',N'الباويطي',N'Al-Bawaiti',2),
	 (NULL,'2024-11-20 22:44:42.941',NULL,'2024-11-20 22:44:42.941',N'منشأة القناطر',N'ManshiyetAl Qanater',2),
	 (NULL,'2024-11-20 22:44:42.943',NULL,'2024-11-20 22:44:42.943',N'أوسيم',N'Oaseem',2),
	 (NULL,'2024-11-20 22:44:42.945',NULL,'2024-11-20 22:44:42.945',N'كرداسة',N'Kerdasa',2),
	 (NULL,'2024-11-20 22:44:42.948',NULL,'2024-11-20 22:44:42.948',N'أبو النمرس',N'Abu Nomros',2);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.951',NULL,'2024-11-20 22:44:42.951',N'كفر غطاطي',N'Kafr Ghati',2),
	 (NULL,'2024-11-20 22:44:42.954',NULL,'2024-11-20 22:44:42.954',N'منشأة البكاري',N'Manshiyet Al Bakari',2),
	 (NULL,'2024-11-20 22:44:42.957',NULL,'2024-11-20 22:44:42.957',N'الدقى',N'Dokki',2),
	 (NULL,'2024-11-20 22:44:42.960',NULL,'2024-11-20 22:44:42.960',N'العجوزة',N'Agouza',2),
	 (NULL,'2024-11-20 22:44:42.964',NULL,'2024-11-20 22:44:42.964',N'الهرم',N'Haram',2),
	 (NULL,'2024-11-20 22:44:42.966',NULL,'2024-11-20 22:44:42.966',N'الوراق',N'Warraq',2),
	 (NULL,'2024-11-20 22:44:42.968',NULL,'2024-11-20 22:44:42.968',N'امبابة',N'Imbaba',2),
	 (NULL,'2024-11-20 22:44:42.971',NULL,'2024-11-20 22:44:42.971',N'بولاق الدكرور',N'Boulaq Dakrour',2),
	 (NULL,'2024-11-20 22:44:42.973',NULL,'2024-11-20 22:44:42.973',N'الواحات البحرية',N'Al Wahat Al Baharia',2),
	 (NULL,'2024-11-20 22:44:42.976',NULL,'2024-11-20 22:44:42.976',N'العمرانية',N'Omraneya',2);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:42.978',NULL,'2024-11-20 22:44:42.978',N'المنيب',N'Moneeb',2),
	 (NULL,'2024-11-20 22:44:42.980',NULL,'2024-11-20 22:44:42.980',N'بين السرايات',N'Bin Alsarayat',2),
	 (NULL,'2024-11-20 22:44:42.982',NULL,'2024-11-20 22:44:42.982',N'الكيت كات',N'Kit Kat',2),
	 (NULL,'2024-11-20 22:44:42.984',NULL,'2024-11-20 22:44:42.984',N'المهندسين',N'Mohandessin',2),
	 (NULL,'2024-11-20 22:44:42.988',NULL,'2024-11-20 22:44:42.988',N'فيصل',N'Faisal',2),
	 (NULL,'2024-11-20 22:44:42.991',NULL,'2024-11-20 22:44:42.991',N'أبو رواش',N'Abu Rawash',2),
	 (NULL,'2024-11-20 22:44:42.993',NULL,'2024-11-20 22:44:42.993',N'حدائق الأهرام',N'Hadayek Alahram',2),
	 (NULL,'2024-11-20 22:44:42.996',NULL,'2024-11-20 22:44:42.996',N'الحرانية',N'Haraneya',2),
	 (NULL,'2024-11-20 22:44:42.998',NULL,'2024-11-20 22:44:42.998',N'حدائق اكتوبر',N'Hadayek October',2),
	 (NULL,'2024-11-20 22:44:43.001',NULL,'2024-11-20 22:44:43.001',N'صفط اللبن',N'Saft Allaban',2);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.004',NULL,'2024-11-20 22:44:43.004',N'القرية الذكية',N'Smart Village',2),
	 (NULL,'2024-11-20 22:44:43.008',NULL,'2024-11-20 22:44:43.008',N'ارض اللواء',N'Ard Ellwaa',2),
	 (NULL,'2024-11-20 22:44:43.012',NULL,'2024-11-20 22:44:43.012',N'ابو قير',N'Abu Qir',3),
	 (NULL,'2024-11-20 22:44:43.015',NULL,'2024-11-20 22:44:43.015',N'الابراهيمية',N'Al Ibrahimeyah',3),
	 (NULL,'2024-11-20 22:44:43.017',NULL,'2024-11-20 22:44:43.017',N'الأزاريطة',N'Azarita',3),
	 (NULL,'2024-11-20 22:44:43.019',NULL,'2024-11-20 22:44:43.019',N'الانفوشى',N'Anfoushi',3),
	 (NULL,'2024-11-20 22:44:43.022',NULL,'2024-11-20 22:44:43.022',N'الدخيلة',N'Dekheila',3),
	 (NULL,'2024-11-20 22:44:43.026',NULL,'2024-11-20 22:44:43.026',N'السيوف',N'El Soyof',3),
	 (NULL,'2024-11-20 22:44:43.028',NULL,'2024-11-20 22:44:43.028',N'العامرية',N'Ameria',3),
	 (NULL,'2024-11-20 22:44:43.031',NULL,'2024-11-20 22:44:43.031',N'اللبان',N'El Labban',3);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.033',NULL,'2024-11-20 22:44:43.033',N'المفروزة',N'Al Mafrouza',3),
	 (NULL,'2024-11-20 22:44:43.037',NULL,'2024-11-20 22:44:43.037',N'المنتزه',N'El Montaza',3),
	 (NULL,'2024-11-20 22:44:43.039',NULL,'2024-11-20 22:44:43.039',N'المنشية',N'Mansheya',3),
	 (NULL,'2024-11-20 22:44:43.041',NULL,'2024-11-20 22:44:43.041',N'الناصرية',N'Naseria',3),
	 (NULL,'2024-11-20 22:44:43.043',NULL,'2024-11-20 22:44:43.043',N'امبروزو',N'Ambrozo',3),
	 (NULL,'2024-11-20 22:44:43.046',NULL,'2024-11-20 22:44:43.046',N'باب شرق',N'Bab Sharq',3),
	 (NULL,'2024-11-20 22:44:43.048',NULL,'2024-11-20 22:44:43.048',N'برج العرب',N'Bourj Alarab',3),
	 (NULL,'2024-11-20 22:44:43.049',NULL,'2024-11-20 22:44:43.049',N'ستانلى',N'Stanley',3),
	 (NULL,'2024-11-20 22:44:43.051',NULL,'2024-11-20 22:44:43.051',N'سموحة',N'Smouha',3),
	 (NULL,'2024-11-20 22:44:43.052',NULL,'2024-11-20 22:44:43.052',N'سيدى بشر',N'Sidi Bishr',3);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.056',NULL,'2024-11-20 22:44:43.056',N'شدس',N'Shads',3),
	 (NULL,'2024-11-20 22:44:43.059',NULL,'2024-11-20 22:44:43.059',N'غيط العنب',N'Gheet Alenab',3),
	 (NULL,'2024-11-20 22:44:43.062',NULL,'2024-11-20 22:44:43.062',N'فلمينج',N'Fleming',3),
	 (NULL,'2024-11-20 22:44:43.064',NULL,'2024-11-20 22:44:43.064',N'فيكتوريا',N'Victoria',3),
	 (NULL,'2024-11-20 22:44:43.067',NULL,'2024-11-20 22:44:43.067',N'كامب شيزار',N'Camp Shizar',3),
	 (NULL,'2024-11-20 22:44:43.069',NULL,'2024-11-20 22:44:43.069',N'كرموز',N'Karmooz',3),
	 (NULL,'2024-11-20 22:44:43.072',NULL,'2024-11-20 22:44:43.072',N'محطة الرمل',N'Mahta Alraml',3),
	 (NULL,'2024-11-20 22:44:43.075',NULL,'2024-11-20 22:44:43.075',N'مينا البصل',N'Mina El-Basal',3),
	 (NULL,'2024-11-20 22:44:43.077',NULL,'2024-11-20 22:44:43.077',N'العصافرة',N'Asafra',3),
	 (NULL,'2024-11-20 22:44:43.079',NULL,'2024-11-20 22:44:43.079',N'العجمي',N'Agamy',3);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.081',NULL,'2024-11-20 22:44:43.081',N'بكوس',N'Bakos',3),
	 (NULL,'2024-11-20 22:44:43.082',NULL,'2024-11-20 22:44:43.082',N'بولكلي',N'Boulkly',3),
	 (NULL,'2024-11-20 22:44:43.084',NULL,'2024-11-20 22:44:43.084',N'كليوباترا',N'Cleopatra',3),
	 (NULL,'2024-11-20 22:44:43.085',NULL,'2024-11-20 22:44:43.085',N'جليم',N'Glim',3),
	 (NULL,'2024-11-20 22:44:43.086',NULL,'2024-11-20 22:44:43.086',N'المعمورة',N'Al Mamurah',3),
	 (NULL,'2024-11-20 22:44:43.091',NULL,'2024-11-20 22:44:43.091',N'المندرة',N'Al Mandara',3),
	 (NULL,'2024-11-20 22:44:43.093',NULL,'2024-11-20 22:44:43.093',N'محرم بك',N'Moharam Bek',3),
	 (NULL,'2024-11-20 22:44:43.094',NULL,'2024-11-20 22:44:43.094',N'الشاطبي',N'Elshatby',3),
	 (NULL,'2024-11-20 22:44:43.096',NULL,'2024-11-20 22:44:43.096',N'سيدي جابر',N'Sidi Gaber',3),
	 (NULL,'2024-11-20 22:44:43.098',NULL,'2024-11-20 22:44:43.098',N'الساحل الشمالي',N'North Coast/sahel',3);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.100',NULL,'2024-11-20 22:44:43.100',N'الحضرة',N'Alhadra',3),
	 (NULL,'2024-11-20 22:44:43.102',NULL,'2024-11-20 22:44:43.102',N'العطارين',N'Alattarin',3),
	 (NULL,'2024-11-20 22:44:43.106',NULL,'2024-11-20 22:44:43.106',N'سيدي كرير',N'Sidi Kerir',3),
	 (NULL,'2024-11-20 22:44:43.109',NULL,'2024-11-20 22:44:43.109',N'الجمرك',N'Elgomrok',3),
	 (NULL,'2024-11-20 22:44:43.111',NULL,'2024-11-20 22:44:43.111',N'المكس',N'Al Max',3),
	 (NULL,'2024-11-20 22:44:43.113',NULL,'2024-11-20 22:44:43.113',N'مارينا',N'Marina',3),
	 (NULL,'2024-11-20 22:44:43.115',NULL,'2024-11-20 22:44:43.115',N'المنصورة',N'Mansoura',4),
	 (NULL,'2024-11-20 22:44:43.116',NULL,'2024-11-20 22:44:43.116',N'طلخا',N'Talkha',4),
	 (NULL,'2024-11-20 22:44:43.118',NULL,'2024-11-20 22:44:43.118',N'ميت غمر',N'Mitt Ghamr',4),
	 (NULL,'2024-11-20 22:44:43.121',NULL,'2024-11-20 22:44:43.121',N'دكرنس',N'Dekernes',4);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.123',NULL,'2024-11-20 22:44:43.123',N'أجا',N'Aga',4),
	 (NULL,'2024-11-20 22:44:43.125',NULL,'2024-11-20 22:44:43.125',N'منية النصر',N'Menia El Nasr',4),
	 (NULL,'2024-11-20 22:44:43.127',NULL,'2024-11-20 22:44:43.127',N'السنبلاوين',N'Sinbillawin',4),
	 (NULL,'2024-11-20 22:44:43.129',NULL,'2024-11-20 22:44:43.129',N'الكردي',N'El Kurdi',4),
	 (NULL,'2024-11-20 22:44:43.131',NULL,'2024-11-20 22:44:43.131',N'بني عبيد',N'Bani Ubaid',4),
	 (NULL,'2024-11-20 22:44:43.134',NULL,'2024-11-20 22:44:43.134',N'المنزلة',N'Al Manzala',4),
	 (NULL,'2024-11-20 22:44:43.136',NULL,'2024-11-20 22:44:43.136',N'تمي الأمديد',N'tami al''amdid',4),
	 (NULL,'2024-11-20 22:44:43.139',NULL,'2024-11-20 22:44:43.139',N'الجمالية',N'aljamalia',4),
	 (NULL,'2024-11-20 22:44:43.141',NULL,'2024-11-20 22:44:43.141',N'شربين',N'Sherbin',4),
	 (NULL,'2024-11-20 22:44:43.143',NULL,'2024-11-20 22:44:43.143',N'المطرية',N'Mataria',4);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.145',NULL,'2024-11-20 22:44:43.145',N'بلقاس',N'Belqas',4),
	 (NULL,'2024-11-20 22:44:43.147',NULL,'2024-11-20 22:44:43.147',N'ميت سلسيل',N'Meet Salsil',4),
	 (NULL,'2024-11-20 22:44:43.148',NULL,'2024-11-20 22:44:43.148',N'جمصة',N'Gamasa',4),
	 (NULL,'2024-11-20 22:44:43.150',NULL,'2024-11-20 22:44:43.150',N'محلة دمنة',N'Mahalat Damana',4),
	 (NULL,'2024-11-20 22:44:43.153',NULL,'2024-11-20 22:44:43.153',N'نبروه',N'Nabroh',4),
	 (NULL,'2024-11-20 22:44:43.156',NULL,'2024-11-20 22:44:43.156',N'الغردقة',N'Hurghada',5),
	 (NULL,'2024-11-20 22:44:43.158',NULL,'2024-11-20 22:44:43.158',N'رأس غارب',N'Ras Ghareb',5),
	 (NULL,'2024-11-20 22:44:43.160',NULL,'2024-11-20 22:44:43.160',N'سفاجا',N'Safaga',5),
	 (NULL,'2024-11-20 22:44:43.161',NULL,'2024-11-20 22:44:43.161',N'القصير',N'El Qusiar',5),
	 (NULL,'2024-11-20 22:44:43.167',NULL,'2024-11-20 22:44:43.167',N'مرسى علم',N'Marsa Alam',5);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.170',NULL,'2024-11-20 22:44:43.170',N'الشلاتين',N'Shalatin',5),
	 (NULL,'2024-11-20 22:44:43.173',NULL,'2024-11-20 22:44:43.173',N'حلايب',N'Halaib',5),
	 (NULL,'2024-11-20 22:44:43.175',NULL,'2024-11-20 22:44:43.175',N'الدهار',N'Aldahar',5),
	 (NULL,'2024-11-20 22:44:43.178',NULL,'2024-11-20 22:44:43.178',N'دمنهور',N'Damanhour',6),
	 (NULL,'2024-11-20 22:44:43.179',NULL,'2024-11-20 22:44:43.179',N'كفر الدوار',N'Kafr El Dawar',6),
	 (NULL,'2024-11-20 22:44:43.182',NULL,'2024-11-20 22:44:43.182',N'رشيد',N'Rashid',6),
	 (NULL,'2024-11-20 22:44:43.184',NULL,'2024-11-20 22:44:43.184',N'إدكو',N'Edco',6),
	 (NULL,'2024-11-20 22:44:43.186',NULL,'2024-11-20 22:44:43.186',N'أبو المطامير',N'Abu al-Matamir',6),
	 (NULL,'2024-11-20 22:44:43.189',NULL,'2024-11-20 22:44:43.189',N'أبو حمص',N'Abu Homs',6),
	 (NULL,'2024-11-20 22:44:43.190',NULL,'2024-11-20 22:44:43.190',N'الدلنجات',N'Delengat',6);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.191',NULL,'2024-11-20 22:44:43.191',N'المحمودية',N'Mahmoudiyah',6),
	 (NULL,'2024-11-20 22:44:43.193',NULL,'2024-11-20 22:44:43.193',N'الرحمانية',N'Rahmaniyah',6),
	 (NULL,'2024-11-20 22:44:43.194',NULL,'2024-11-20 22:44:43.194',N'إيتاي البارود',N'Itai Baroud',6),
	 (NULL,'2024-11-20 22:44:43.196',NULL,'2024-11-20 22:44:43.196',N'حوش عيسى',N'Housh Eissa',6),
	 (NULL,'2024-11-20 22:44:43.197',NULL,'2024-11-20 22:44:43.197',N'شبراخيت',N'Shubrakhit',6),
	 (NULL,'2024-11-20 22:44:43.199',NULL,'2024-11-20 22:44:43.199',N'كوم حمادة',N'Kom Hamada',6),
	 (NULL,'2024-11-20 22:44:43.200',NULL,'2024-11-20 22:44:43.200',N'بدر',N'Badr',6),
	 (NULL,'2024-11-20 22:44:43.201',NULL,'2024-11-20 22:44:43.201',N'وادي النطرون',N'Wadi Natrun',6),
	 (NULL,'2024-11-20 22:44:43.203',NULL,'2024-11-20 22:44:43.203',N'النوبارية الجديدة',N'New Nubaria',6),
	 (NULL,'2024-11-20 22:44:43.206',NULL,'2024-11-20 22:44:43.206',N'النوبارية',N'Alnoubareya',6);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.208',NULL,'2024-11-20 22:44:43.208',N'الفيوم',N'Fayoum',7),
	 (NULL,'2024-11-20 22:44:43.209',NULL,'2024-11-20 22:44:43.209',N'الفيوم الجديدة',N'Fayoum El Gedida',7),
	 (NULL,'2024-11-20 22:44:43.211',NULL,'2024-11-20 22:44:43.211',N'طامية',N'Tamiya',7),
	 (NULL,'2024-11-20 22:44:43.212',NULL,'2024-11-20 22:44:43.212',N'سنورس',N'Snores',7),
	 (NULL,'2024-11-20 22:44:43.214',NULL,'2024-11-20 22:44:43.214',N'إطسا',N'Etsa',7),
	 (NULL,'2024-11-20 22:44:43.215',NULL,'2024-11-20 22:44:43.215',N'إبشواي',N'Epschway',7),
	 (NULL,'2024-11-20 22:44:43.217',NULL,'2024-11-20 22:44:43.217',N'يوسف الصديق',N'Yusuf El Sediaq',7),
	 (NULL,'2024-11-20 22:44:43.218',NULL,'2024-11-20 22:44:43.218',N'الحادقة',N'Hadqa',7),
	 (NULL,'2024-11-20 22:44:43.220',NULL,'2024-11-20 22:44:43.220',N'اطسا',N'Atsa',7),
	 (NULL,'2024-11-20 22:44:43.222',NULL,'2024-11-20 22:44:43.222',N'الجامعة',N'Algamaa',7);
INSERT INTO CITY (CREATED_BY,CREATION_DATE,MODIFIED_BY,MODIFIED_DATE,CITY_NAME_AR,CITY_NAME_EN,GOVERNMENT_ID) VALUES
	 (NULL,'2024-11-20 22:44:43.224',NULL,'2024-11-20 22:44:43.224',N'السيالة',N'Sayala',7),
	 (NULL,'2024-11-20 22:44:43.226',NULL,'2024-11-20 22:44:43.226',N'طنطا',N'Tanta',8),
	 (NULL,'2024-11-20 22:44:43.228',NULL,'2024-11-20 22:44:43.228',N'المحلة الكبرى',N'Al Mahalla Al Kobra',8),
	 (NULL,'2024-11-20 22:44:43.230',NULL,'2024-11-20 22:44:43.230',N'كفر الزيات',N'Kafr El Zayat',8),
	 (NULL,'2024-11-20 22:44:43.231',NULL,'2024-11-20 22:44:43.231',N'زفتى',N'Zefta',8),
	 (NULL,'2024-11-20 22:44:43.232',NULL,'2024-11-20 22:44:43.232',N'السنطة',N'El Santa',8),
	 (NULL,'2024-11-20 22:44:43.234',NULL,'2024-11-20 22:44:43.234',N'قطور',N'Qutour',8),
	 (NULL,'2024-11-20 22:44:43.235',NULL,'2024-11-20 22:44:43.235',N'بسيون',N'Basion',8),
	 (NULL,'2024-11-20 22:44:43.238',NULL,'2024-11-20 22:44:43.238',N'سمنود',N'Samannoud',8),
	 (NULL,'2024-11-20 22:44:43.240',NULL,'2024-11-20 22:44:43.240',N'الإسماعيلية',N'Ismailia',9);

