-- Use master;
-- CREATE DATABASE Ola;

/* Retrieve all successful bookings: */
--CREATE VIEW Successful_Booking As
--SELECT * FROM dbo.Booking WHERE Booking_Status = 'Success';

/*Ans of created view */
--SELECT * FROM Successful_Booking

/*Find the average ride distance for each vehicle Type:*/
--CREATE View ride_distance_for_each_vehicle As
--SELECT Vehicle_Type, AVG(Ride_Distance) 
--as avg_distance FROM dbo.Booking 
--GROUP BY Vehicle_Type;

/* Ans of average ride distance for each vehicle Type:*/
--SELECT * FROM ride_distance_for_each_vehicle;

/* Get the canceled rides by customers: */
--CREATE View canceled_rides_by_customers As
--SELECT * FROM dbo.Booking
--WHERE Booking_Status = 'Canceled by Customer';

/* Get the TOTAL number of canceled rides by customers: */
-- SELECT COUNT(*) FROM canceled_rides_by_customers;

/* top 5 Customers who booked the highest no of rides: */
--CREATE View top5_customers_highest_rides As
--SELECT TOP 5 Customer_ID, COUNT(Booking_ID) as total_rides
--FROM dbo.Booking
--GROUP BY Customer_ID
--ORDER BY total_rides DESC;

/* Ans of top 5 Customers who booked the highest no of rides: */
--SELECT * FROM top5_customers_highest_rides;

/* Get the canceled rides by drivers due to personal and car-related issues: */
--CREATE View canceled_by_riders_p_c_issues As
--SELECT * FROM dbo.Booking 
--WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';

/* Ans of canceled rides by drivers due to personal and car-related issues: */
--SELECT COUNT(*) FROM canceled_by_riders_p_c_issues;

/* maximum and minimum driver ratings for Prime Sedan Bookings: */
--CREATE View max_min_rating As
--SELECT MAX(Driver_Ratings) As max_rating,
--MIN(Driver_Ratings) as min_rating
--FROM dbo.Booking WHERE Vehicle_Type= 'Prime Sedan';

/* Ans of maximum and minimum driver ratings for Prime Sedan Bookings: */
--SELECT * FROM max_min_rating;

/* Retrieve all rides where payment was made using UPI: */
--CREATE View UPI_Payment As
--SELECT * FROM dbo.Booking 
--WHERE Payment_Method = 'UPI';

--SELECT * FROM UPI_Payment;

/* find average customer rating per vehicle type: */
--CREATE View avg_customer_rating As
--SELECT Vehicle_Type, AVG(Customer_Rating) 
--as avg_rating FROM dbo.Booking 
--GROUP BY Vehicle_Type;

--SELECT * FROM avg_customer_rating;

/* Calculate the total booking value of rides completed successfully: */
--CREATE View total_successful_ride_value As
--SELECT SUM(Booking_Value) As total_successful_value FROM dbo.Booking
--WHERE Booking_Status = 'Success';

--SELECT * FROM total_successful_ride_value;

/* List all incomplete rides along with the reasons: */
--CREATE View incomplete_rides_reason As
--SELECT Booking_ID,Booking_Status, Incomplete_Rides_Reason FROM dbo.Booking
--WHERE Booking_Status != 'success';

/* Ans of all incomplete rides along with the reasons: */
--SELECT * FROM incomplete_rides_reason;


