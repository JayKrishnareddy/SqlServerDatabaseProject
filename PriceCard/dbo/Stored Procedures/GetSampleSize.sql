Create PROCEDURE [dbo].[GetSampleSize]
 @country [nvarchar](50),
 @claimtype [nvarchar](50)
AS
if(@country = 'Full-Boeing' and (@claimtype = '8-10 Claims' or @claimtype = '11-20 Claims'))
BEGIN 
select SamplesizeRespondents from SampleSize where id in (2,3,4)
end 
else if (@country = 'Full-Boeing' and @claimtype = '21-30 Claims')
begin
select SamplesizeRespondents from SampleSize where id = 4	
end
else if (@country = 'Full-Boeing' and @claimtype = '31-40 Claims')
begin
select SamplesizeRespondents from SampleSize where id = 5	
end
else if (@country = 'Full-Boeing' and @claimtype = '41+ Claims')
begin
select SamplesizeRespondents from SampleSize where id = 6	
end
else if (@country = 'Agile-HIVE' or @country = 'India' and (@claimtype = '8-10 Claims' or @claimtype = '11-20 Claims' or @claimtype = '21-30 Claims'))
begin
select SamplesizeRespondents from SampleSize where id = 4
end
else if(@country = 'Agile-HIVE' or @country = 'India' and (@claimtype = '31-40 Claims'))
begin
select SamplesizeRespondents from SampleSize where id = 5
end
else if(@country = 'Agile-HIVE' or @country = 'India' and (@claimtype = '41+ Claims'))
begin
select SamplesizeRespondents from SampleSize where id = 6
end
else
begin
select SamplesizeRespondents from  SampleSize
end






