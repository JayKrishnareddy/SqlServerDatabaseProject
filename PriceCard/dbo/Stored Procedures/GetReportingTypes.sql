Create PROCEDURE [dbo].[GetReportingTypes]
    @country [nvarchar](max)
AS
BEGIN
SET NOCOUNT ON;
    DECLARE @find varchar(100);select @find=CountryId  from mst_UnileverCountries a where a.CountryName=@country and a.isActive = 1;
    if(@find = 3 or @find = 1)
    begin
    select c.ReportingType from ReportingOptions c where c.Id in (1,2,3) and c.isActive =1
    end
    else
    begin
    select d.ReportingType from ReportingOptions d where d.Id in (2,3,4)  and d.isActive =1
    end
END
