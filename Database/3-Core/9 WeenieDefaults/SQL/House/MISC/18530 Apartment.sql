INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18530', 'houseapartment5657', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18530,   1,        128) /* ItemType - Misc */
     , (18530,   5,         10) /* EncumbranceVal */
     , (18530,   8,         10) /* Mass */
     , (18530,   9,          0) /* ValidLocations - None */
     , (18530,  16,          1) /* ItemUseable - No */
     , (18530,  19,          0) /* Value */
     , (18530,  93,         52) /* PhysicsState */
     , (18530, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18530,   1, True ) /* Stuck */
     , (18530,  13, True ) /* Ethereal */
     , (18530,  14, False) /* GravityStatus */
     , (18530,  24, True ) /* UiHidden */
     , (18530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18530,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18530,   1,   33557058) /* Setup */
     , (18530,   8,  100671873) /* Icon */
     , (18530,  42,       5657) /* HouseId */
     , (18530,  44,        151) /* RestrictionEffect - WeddingSteele */;
