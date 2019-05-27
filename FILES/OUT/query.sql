USE BelcorpPeru_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpEcuador_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpColombia_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpDominicana_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpSalvador_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpCostaRica_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpBolivia_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpMexico_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpChile_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpGuatemala_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpPanama_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

USE BelcorpPuertoRico_MC 
GO 

ALTER PROCEDURE dbo.GetPedidosFacturadoDetalle_SB2 @PedidoID INT
AS
/*
GetPedidosFacturadoDetalle_SB2 707193021
*/
BEGIN
	SELECT --TOP 10
		CA.CODIGO AS CampaniaID
		,pd.CUV
		,pd.cuvReemplazo as CUVReemplazo
		,pc.Descripcion AS DescripcionProd
		,pd.Cantidad
		,pd.PedidoID
		,pd.PrecioUnidad
		,pd.PrecioTotal AS ImporteTotal
	FROM ods.Pedido(NOLOCK) P
	INNER JOIN ods.PedidoDetalle(NOLOCK) PD ON P.PedidoID = PD.PedidoID
	INNER JOIN ods.ProductoComercial(NOLOCK) PC ON PD.CampaniaID = PC.CampaniaID
		AND PD.CUV = PC.CUV
	INNER JOIN ods.Campania(NOLOCK) CA ON P.CampaniaID = CA.CampaniaID
	INNER JOIN ods.Consultora(NOLOCK) CO ON P.ConsultoraID = CO.ConsultoraID
	WHERE PD.PedidoID = @PedidoID
	ORDER BY CA.Codigo DESC
END
GO 

