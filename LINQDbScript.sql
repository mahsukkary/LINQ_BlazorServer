USE [LINQDb]
GO
/****** Object:  Table [dbo].[tblCities]    Script Date: 11/16/2024 9:39:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCities](
	[CityId] [int] IDENTITY(1,1) NOT NULL,
	[CitryName] [nvarchar](max) NULL,
	[IdCountry] [int] NULL,
 CONSTRAINT [PK_tblCities] PRIMARY KEY CLUSTERED 
(
	[CityId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblCountries]    Script Date: 11/16/2024 9:39:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCountries](
	[CountryId] [int] IDENTITY(1,1) NOT NULL,
	[CountryName] [nvarchar](max) NULL,
 CONSTRAINT [PK_tblCountries] PRIMARY KEY CLUSTERED 
(
	[CountryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblCustomers]    Script Date: 11/16/2024 9:39:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCustomers](
	[CutomerId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerCodeNo] [int] NULL,
	[CutomerName] [nvarchar](max) NULL,
	[CostomerMobileNo] [nvarchar](50) NULL,
	[RegisterDate] [datetime] NULL,
	[IdCity] [int] NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_tblCustomers] PRIMARY KEY CLUSTERED 
(
	[CutomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblCities] ON 

INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (1, N'Cairo', 1)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (2, N'Alex', 1)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (3, N'Sharm Alshiek', 1)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (4, N'Riyadh', 2)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (5, N'Jeddah', 2)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (6, N'Dammam', 2)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (7, N'Dubai', 3)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (8, N'Abu Dhabi', 3)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (9, N'Ajazaer City', 4)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (10, N'Wahran', 4)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (11, N'Qusantina', 4)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (12, N'Tunisia', 5)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (13, N'Safaqes', 5)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (14, N'Aldar Albaidaa', 6)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (15, N'Marakesh', 6)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (16, N'Trablus', 7)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (17, N'Banighazy', 7)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (18, N'Alkhurtoom', 8)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (19, N'Um Durman', 8)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (20, N'Sanaa', 9)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (21, N'Adan', 9)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (22, N'Baghdad', 10)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (23, N'Albasraa', 10)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (24, N'Demashq', 11)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (25, N'Halab', 11)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (26, N'Oman', 12)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (27, N'Erbed', 12)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (28, N'Bairout', 13)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (29, N'Tranblus', 13)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (30, N'Alkuwiet', 14)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (31, N'Alahmady', 14)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (32, N'Almanamah', 15)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (33, N'Almahraq', 15)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (34, N'Aldoha', 16)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (35, N'Alrayan', 16)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (36, N'Masqat', 17)
INSERT [dbo].[tblCities] ([CityId], [CitryName], [IdCountry]) VALUES (37, N'Salalah', 17)
SET IDENTITY_INSERT [dbo].[tblCities] OFF
GO
SET IDENTITY_INSERT [dbo].[tblCountries] ON 

INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (1, N'Egypt')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (2, N'Saudi Arabia')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (3, N'Emarates')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (4, N'Algeria')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (5, N'Tunisia')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (6, N'Moroco')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (7, N'Libya')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (8, N'Sudan')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (9, N'Yemen')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (10, N'Iraq')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (11, N'Syria')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (12, N'Jordan')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (13, N'Lebanon')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (14, N'Kuwiet')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (15, N'Bahrain')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (16, N'Qatar')
INSERT [dbo].[tblCountries] ([CountryId], [CountryName]) VALUES (17, N'Oman')
SET IDENTITY_INSERT [dbo].[tblCountries] OFF
GO
SET IDENTITY_INSERT [dbo].[tblCustomers] ON 

INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (1, 1001, N'علي حسن محمد', N'01020202020', CAST(N'2024-10-02T00:00:00.000' AS DateTime), 2, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (2, 1002, N'خالد عبد الرحمن أحمد
', N'01033333333', CAST(N'2024-10-03T00:00:00.000' AS DateTime), 1, 0)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (3, 1003, N'فاطمة علي إبراهيم', N'01044444444', CAST(N'2024-10-04T00:00:00.000' AS DateTime), 3, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (4, 1004, N'محمد يوسف سليمان', N'05555555555', CAST(N'2024-10-05T00:00:00.000' AS DateTime), 5, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (5, 1005, N'حسن سعيد عبد الله', N'06666666666', CAST(N'2024-10-06T00:00:00.000' AS DateTime), 4, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (6, 1006, N'أحمد خالد محمود', N'07777777777', CAST(N'2024-10-07T00:00:00.000' AS DateTime), 2, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (7, 1001, N'زينب عادل حسن', N'08888888888', CAST(N'2024-10-08T00:00:00.000' AS DateTime), 2, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (8, 1007, N'سارة علي إبراهيم', N'09999999999', CAST(N'2024-10-09T00:00:00.000' AS DateTime), 2, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (9, 1008, N'يوسف محمد سليمان', N'01010101010', CAST(N'2024-10-10T00:00:00.000' AS DateTime), 8, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (10, 1009, N'مريم أحمد عبد الرحمن', N'01111111111', CAST(N'2024-10-11T00:00:00.000' AS DateTime), 9, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (11, 1010, N'عمر سعيد محمود', N'01212121212', CAST(N'2024-10-12T00:00:00.000' AS DateTime), 15, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (12, 1011, N'50', N'02322322323', CAST(N'2024-10-13T00:00:00.000' AS DateTime), 35, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (13, 1012, N'سمية عبد الله يوسف', N'01020202020', CAST(N'2024-10-02T00:00:00.000' AS DateTime), 37, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (14, 1013, N'ياسين علي إبراهيم', N'01033333333', CAST(N'2024-10-03T00:00:00.000' AS DateTime), 36, 0)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (15, 1001, N'فريد محمد سعيد
', N'01044444444', CAST(N'2024-10-04T00:00:00.000' AS DateTime), 34, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (16, 1002, N'ندى خالد سليمان
', N'05555555555', CAST(N'2024-10-05T00:00:00.000' AS DateTime), 33, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (17, 1016, N'إيهاب يوسف علي', N'06666666666', CAST(N'2024-10-06T00:00:00.000' AS DateTime), 32, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (18, 1017, N'ليلى أحمد عبد الله
', N'07777777777', CAST(N'2024-10-07T00:00:00.000' AS DateTime), 31, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (19, 1005, N'عبد الله محمد حسين
', N'08888888888', CAST(N'2024-10-08T00:00:00.000' AS DateTime), 30, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (20, 1010, N'صفية يوسف عبد الرحمن
', N'09999999999', CAST(N'2024-10-09T00:00:00.000' AS DateTime), 29, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (21, 1009, N'حمد علي حسن
', N'01010101010', CAST(N'2024-10-10T00:00:00.000' AS DateTime), 28, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (22, 1020, N'إبراهيم خالد أحمد', N'01111111111', CAST(N'2024-10-11T00:00:00.000' AS DateTime), 27, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (23, 1050, N'هدى علي عبد الله', N'01212121212', CAST(N'2024-10-12T00:00:00.000' AS DateTime), 26, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (24, 1002, N'غسان سعيد محمد', N'02322322323', CAST(N'2024-10-13T00:00:00.000' AS DateTime), 25, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (25, 1003, N'سعاد يوسف حسن', N'01020202020', CAST(N'2024-10-02T00:00:00.000' AS DateTime), 24, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (26, 1004, N'عادل عبد الرحمن يوسف', N'01033333333', CAST(N'2024-10-03T00:00:00.000' AS DateTime), 23, 0)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (27, 1005, N'أمينة علي خالد', N'01044444444', CAST(N'2024-10-04T00:00:00.000' AS DateTime), 22, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (28, 1006, N'ياسين محمد عبد الله', N'05555555555', CAST(N'2024-10-05T00:00:00.000' AS DateTime), 21, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (29, 1007, N'فادي إبراهيم سعيد', N'06666666666', CAST(N'2024-10-06T00:00:00.000' AS DateTime), 20, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (30, 1008, N'لبنى أحمد سليمان', N'07777777777', CAST(N'2024-10-07T00:00:00.000' AS DateTime), 19, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (31, 1009, N'سيف علي حسن', N'08888888888', CAST(N'2024-10-08T00:00:00.000' AS DateTime), 18, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (32, 1011, N'فوزية خالد محمود', N'09999999999', CAST(N'2024-10-09T00:00:00.000' AS DateTime), 17, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (33, 1012, N'مراد عبد الله علي', N'01010101010', CAST(N'2024-10-10T00:00:00.000' AS DateTime), 16, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (34, 1001, N'رهف محمد سعيد', N'01111111111', CAST(N'2024-10-11T00:00:00.000' AS DateTime), 15, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (35, 1002, N'كمال علي إبراهيم', N'01212121212', CAST(N'2024-10-12T00:00:00.000' AS DateTime), 14, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (36, 1003, N'منال أحمد عبد الرحمن
', N'02322322323', CAST(N'2024-10-13T00:00:00.000' AS DateTime), 13, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (37, 1004, N'طارق سعيد علي
', N'01020202020', CAST(N'2024-10-02T00:00:00.000' AS DateTime), 12, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (38, 1005, N'هديل يوسف خالد
', N'01033333333', CAST(N'2024-10-03T00:00:00.000' AS DateTime), 11, 0)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (39, 1006, N'هيثم عبد الله سليمان
', N'01044444444', CAST(N'2024-10-04T00:00:00.000' AS DateTime), 10, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (40, 1007, N'نوال علي حسن
', N'05555555555', CAST(N'2024-10-05T00:00:00.000' AS DateTime), 9, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (41, 1008, N'باسم خالد محمود', N'06666666666', CAST(N'2024-10-06T00:00:00.000' AS DateTime), 8, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (42, 1009, N'جمال يوسف سليمان
', N'07777777777', CAST(N'2024-10-07T00:00:00.000' AS DateTime), 7, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (43, 1010, N'دينا علي عبد الله
', N'08888888888', CAST(N'2024-10-08T00:00:00.000' AS DateTime), 6, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (44, 1011, N'صابرين محمد حسن
', N'09999999999', CAST(N'2024-10-09T00:00:00.000' AS DateTime), 5, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (45, 1012, N'راشد سعيد محمود
', N'01010101010', CAST(N'2024-10-10T00:00:00.000' AS DateTime), 4, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (46, 1013, N'لين يوسف علي
', N'01111111111', CAST(N'2024-10-11T00:00:00.000' AS DateTime), 3, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (47, 1046, N'أنس عبد الرحمن أحمد
', N'01212121212', CAST(N'2024-10-12T00:00:00.000' AS DateTime), 2, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (48, 1047, N'ندى علي إبراهيم
', N'02322322323', CAST(N'2024-10-13T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (49, 1048, N'سمير سعيد خالد
', N'01020202020', CAST(N'2024-10-02T00:00:00.000' AS DateTime), 2, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (50, 1049, N'خديجة محمد عبد الله
', N'01033333333', CAST(N'2024-10-03T00:00:00.000' AS DateTime), 3, 0)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (51, 1050, N'بشير علي حسن
', N'01044444444', CAST(N'2024-10-04T00:00:00.000' AS DateTime), 4, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (52, 1051, N'سوسن عبد الرحمن سعيد
', N'05555555555', CAST(N'2024-10-05T00:00:00.000' AS DateTime), 5, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (53, 1052, N'لؤي أحمد يوسف
', N'06666666666', CAST(N'2024-10-06T00:00:00.000' AS DateTime), 6, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (54, 1053, N'نورة علي عبد الله
', N'07777777777', CAST(N'2024-10-07T00:00:00.000' AS DateTime), 7, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (55, 1054, N'سعد يوسف محمود
', N'08888888888', CAST(N'2024-10-08T00:00:00.000' AS DateTime), 8, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (56, 1055, N'رشا سعيد علي
', N'09999999999', CAST(N'2024-10-09T00:00:00.000' AS DateTime), 9, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (57, 1056, N'أمل خالد حسن
', N'01010101010', CAST(N'2024-10-10T00:00:00.000' AS DateTime), 10, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (58, 1057, N'هاني عبد الله يوسف
', N'01111111111', CAST(N'2024-10-11T00:00:00.000' AS DateTime), 11, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (59, 1058, N'هناء محمد سعيد
', N'01212121212', CAST(N'2024-10-12T00:00:00.000' AS DateTime), 12, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (60, 1059, N'حسين علي عبد الرحمن





', N'02322322323', CAST(N'2024-10-13T00:00:00.000' AS DateTime), 13, 1)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (91, 1060, N'طارق سعيد علي', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (93, 1061, N'هديل يوسف خالد', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (95, 1062, N'هيثم عبد الله سليمان', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (97, 1063, N'نوال علي حسن', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (99, 1064, N'باسم خالد محمود', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (101, 1065, N'جمال يوسف سليمان', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (103, 1066, N'دينا علي عبد الله', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (105, 1067, N'طارق سعيد علي', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (107, 1068, N'هديل يوسف خالد', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (109, 1069, N'هيثم عبد الله سليمان', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (111, 1070, N'نوال علي حسن', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (113, 1071, N'باسم خالد محمود', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (115, 1072, N'جمال يوسف سليمان', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (117, 1073, N'دينا علي عبد الله', NULL, NULL, NULL, NULL)
INSERT [dbo].[tblCustomers] ([CutomerId], [CustomerCodeNo], [CutomerName], [CostomerMobileNo], [RegisterDate], [IdCity], [IsActive]) VALUES (119, 1001, N'علي حسن محمد', N'01020202020', CAST(N'2024-10-02T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[tblCustomers] OFF
GO
ALTER TABLE [dbo].[tblCities]  WITH CHECK ADD  CONSTRAINT [FK_tblCities_tblCountries] FOREIGN KEY([IdCountry])
REFERENCES [dbo].[tblCountries] ([CountryId])
GO
ALTER TABLE [dbo].[tblCities] CHECK CONSTRAINT [FK_tblCities_tblCountries]
GO
