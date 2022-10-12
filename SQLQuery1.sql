CREATE TABLE [dbo].[Produit]
(
	[ProdId] INT NOT NULL PRIMARY KEY,
	[ProdNom] nchar(20) NOT NULL ,
	[ProdPrix] INT NOT NULL ,
	[ProdQty] INT NOT NULL ,
	[ProdCat] nchar(30) NOT NULL ,
)
CREATE TABLE [dbo].[Categorie]
(
	[CatId] INT NOT NULL PRIMARY KEY,
	[CatNom] nchar(20) NOT NULL ,
	[CatDesc] nchar(30) NOT NULL ,
)
CREATE TABLE [dbo].[Vendeur]
(
	[ VendeurId ] INT NOT NULL PRIMARY KEY ,
	[ VendeurNom ] NCHAR ( 20 ) NOT NULL , 
	[ VendeurAge ] NCHAR ( 10 ) NOT NULL ,
	[ VendeurTel ] NCHAR ( 10 ) NOT NULL ,
	[ VendeurPass ] NCHAR ( 20 ) NOT NULL
)
CREATE TABLE [dbo].[Bill]
(
	[ BillId ] INT NOT NULL PRIMARY KEY ,
	[ VendeurNom ] NCHAR ( 20 ) NOT NULL , 
	[ VendeurDate ] NCHAR ( 10 ) NOT NULL , 
	[ TotalAmt ] INT NOT NULL
)
select * from Produit
Bill