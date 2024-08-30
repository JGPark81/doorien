

declare @name nvarchar(max)
   , @path nvarchar(max)
   , @prefix nvarchar(max)
   , @driverpath nvarchar(max)
   , @beforeweek nvarchar(30)
   , @extension nvarchar(10)

set @driverpath ='d:\backupgit\'
set @prefix ='doorien'
set @extension ='bak'
set @path =@driverpath + @prefix + '.' + @extension

BACKUP DATABASE [doorien] TO DISK =@path WITH INIT , STATS=10

