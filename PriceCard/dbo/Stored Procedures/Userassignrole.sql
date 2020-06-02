
Create Procedure [dbo].[Userassignrole]
  @Ratecardtype nvarchar(max),
  @guid nvarchar(max)
  as
  begin
  SET NOCOUNT ON;
	Declare @Ratecardname varchar(100);
	select @Ratecardname = ratecardid from pricecalculators where ratecardnames = @Ratecardtype;
	if(@guid is not null or @guid ='')
	begin
	insert into UsersInRoles
	values(@guid,@Ratecardname,1,getdate());
	end
end