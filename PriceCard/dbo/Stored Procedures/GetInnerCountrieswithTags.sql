Create PROCEDURE [dbo].[GetInnerCountrieswithTags]
 @applicationtype [nvarchar](50),
 @Country [nvarchar](50)
AS
Declare @Id int = (select innercountryid from mst_innerCountries where InnerCountrynames = @Country);
if(@applicationtype = 'Full-Boeing' or @applicationtype = 'Agile-HIVE')
BEGIN 
select InnerCountry_tag from mst_InnerCountry_Tag where mainid not in (19,20,21) and Innercountryid = @Id
end 
else if (@applicationtype = 'India_Jk')
begin
select InnerCountry_tag from mst_InnerCountry_Tag where mainid in (19,20,21) and Innercountryid = @Id
end
