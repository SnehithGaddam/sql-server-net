USE [taxidata]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[PredictTip]
		@passenger_count = 1,
		@trip_distance = 2.5,
		@trip_time_in_secs = 631,
		@direct_distance = 2

SELECT	'Return Value' = @return_value

GO
