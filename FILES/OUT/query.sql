USE BelcorpPeru_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpEcuador_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpColombia_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpDominicana_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpSalvador_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpCostaRica_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpBolivia_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpMexico_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpChile_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpGuatemala_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpPanama_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

USE BelcorpPuertoRico_MC 
GO 
CREATE PROCEDURE [dbo].[GetCustomers_Pager]
      @PageIndex INT = 1
      ,@PageSize INT = 10
      ,@RecordCount INT OUTPUT
AS
BEGIN
      SET NOCOUNT ON;
      SELECT ROW_NUMBER() OVER
      (
            ORDER BY [CustomerID] ASC
      )AS RowNumber
      ,[CustomerID]
      ,[CompanyName]
      ,[ContactName]
      ,[City]
      INTO #Results
      FROM [Customers]

      SELECT @RecordCount = COUNT(*)
      FROM #Results

      SELECT * FROM #Results
      WHERE RowNumber BETWEEN(@PageIndex -1) * @PageSize + 1 AND(((@PageIndex -1) * @PageSize + 1) + @PageSize) - 1

      DROP TABLE #Results
END
GO 

