CREATE DEFINER=`root`@`localhost` PROCEDURE `CancelBooking`(IN BookingID INT)
BEGIN FROM booking_plate 
DELETE FROM booking WHERE booking_id = BookingID;
END
