INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16397', 'houseapartment3357', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16397,   1,        128) /* ItemType - Misc */
     , (16397,   5,         10) /* EncumbranceVal */
     , (16397,   8,         10) /* Mass */
     , (16397,   9,          0) /* ValidLocations - None */
     , (16397,  16,          1) /* ItemUseable - No */
     , (16397,  19,          0) /* Value */
     , (16397,  93,         52) /* PhysicsState */
     , (16397, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16397,   1, True ) /* Stuck */
     , (16397,  13, True ) /* Ethereal */
     , (16397,  14, False) /* GravityStatus */
     , (16397,  24, True ) /* UiHidden */
     , (16397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16397,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16397,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16397,   1,   33557058) /* Setup */
     , (16397,   8,  100671873) /* Icon */
     , (16397,  42,       3357) /* HouseId */
     , (16397,  44,        151) /* RestrictionEffect - WeddingSteele */;
