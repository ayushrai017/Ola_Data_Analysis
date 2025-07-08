use Ola_DB;

#1. Successful Bookings
select * 
from ola_bookings where Booking_Status="Success";

#2. Average ride distance from each vechile type
select Vehicle_Type, Round(avg(Ride_Distance), 2) as Average_Ride_Distance
from ola_bookings group by Vehicle_Type; 

#3. Total number of cancelled rides by Customers
select count(*) as Total_Ride_Cancelled_By_Customers
from ola_bookings where Canceled_Rides_by_Customer IS NOT NULL;

#4. Top 5 customers who booked the highest number of rides
select Customer_ID, count(Booking_ID) as Total_Rides
from ola_bookings 
group by Customer_ID
order by Total_Rides desc limit 5;

#5. Number of rides cancelled by drivers due to personal and car-related issues
select count(*) as Cancelled_Rides_dueto_PearsonalAndCarIssues
from ola_bookings where Canceled_Rides_by_Driver="Personal & Car related issue";

#6. Maximum and Minimum driver ratings for Prime Sedan bookings
select Vehicle_Type, max(Driver_Ratings) as Max_Rating, min(Driver_Ratings) as Min_Rating
from ola_bookings where Vehicle_Type="Prime Sedan";

#7. Retrieve all rides where payment was made using UPI
select * 
from ola_bookings where Payment_Method="UPI";

#8. Average customer rating per vehicle type
select Vehicle_Type, Round(avg(Driver_Ratings), 2) as Average_Rating
from ola_bookings group by Vehicle_Type;

#9. Total booking value of rides completed successfully
select sum(Booking_Value) as Total_BookingValue_of_SuccessfullRides
from ola_bookings where Booking_Status="Success";

#10. List all incomplete rides along with the reason
select Booking_ID, Incomplete_Rides_Reason
from ola_bookings where Incomplete_Rides="Yes";