INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16748', 'houseapartment3708', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16748,   1,        128) /* ItemType - Misc */
     , (16748,   5,         10) /* EncumbranceVal */
     , (16748,   8,         10) /* Mass */
     , (16748,   9,          0) /* ValidLocations - None */
     , (16748,  16,          1) /* ItemUseable - No */
     , (16748,  19,          0) /* Value */
     , (16748,  93,         52) /* PhysicsState */
     , (16748, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16748,   1, True ) /* Stuck */
     , (16748,  13, True ) /* Ethereal */
     , (16748,  14, False) /* GravityStatus */
     , (16748,  24, True ) /* UiHidden */
     , (16748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16748,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16748,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16748,   1,   33557058) /* Setup */
     , (16748,   8,  100671873) /* Icon */
     , (16748,  42,       3708) /* HouseId */
     , (16748,  44,        151) /* RestrictionEffect - WeddingSteele */;
