INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18318', 'houseapartment5445', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18318,   1,        128) /* ItemType - Misc */
     , (18318,   5,         10) /* EncumbranceVal */
     , (18318,   8,         10) /* Mass */
     , (18318,   9,          0) /* ValidLocations - None */
     , (18318,  16,          1) /* ItemUseable - No */
     , (18318,  19,          0) /* Value */
     , (18318,  93,         52) /* PhysicsState */
     , (18318, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18318,   1, True ) /* Stuck */
     , (18318,  13, True ) /* Ethereal */
     , (18318,  14, False) /* GravityStatus */
     , (18318,  24, True ) /* UiHidden */
     , (18318,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18318,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18318,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18318,   1,   33557058) /* Setup */
     , (18318,   8,  100671873) /* Icon */
     , (18318,  42,       5445) /* HouseId */
     , (18318,  44,        151) /* RestrictionEffect - WeddingSteele */;
