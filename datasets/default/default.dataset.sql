BEGIN TRANSACTION;
CREATE TABLE "ApexPage" (
	id VARCHAR(255) NOT NULL, 
	"ApiVersion" VARCHAR(255), 
	"ControllerType" VARCHAR(255), 
	"Markup" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Pricebook2" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "PricebookEntry" (
	id VARCHAR(255) NOT NULL, 
	"UnitPrice" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"UseStandardPrice" VARCHAR(255), 
	"Pricebook2Id" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Product2" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WebLink" (
	id VARCHAR(255) NOT NULL, 
	"PageOrSobjectType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"IsProtected" VARCHAR(255), 
	"Url" VARCHAR(255), 
	"EncodingKey" VARCHAR(255), 
	"LinkType" VARCHAR(255), 
	"OpenType" VARCHAR(255), 
	"Height" VARCHAR(255), 
	"Width" VARCHAR(255), 
	"ShowsLocation" VARCHAR(255), 
	"HasScrollbars" VARCHAR(255), 
	"HasToolbar" VARCHAR(255), 
	"HasMenubar" VARCHAR(255), 
	"ShowsStatus" VARCHAR(255), 
	"IsResizable" VARCHAR(255), 
	"Position" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DisplayType" VARCHAR(255), 
	"RequireRowSelection" VARCHAR(255), 
	"ScontrolId" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
