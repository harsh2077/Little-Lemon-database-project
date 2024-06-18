CREATE PROCEDURE CheckBooking(IN BookingDate DATE, IN TableNumber INT)
SELECT BookingDate
WHERE exists (SELECT * from Booking where Date = BookingDate)
	


