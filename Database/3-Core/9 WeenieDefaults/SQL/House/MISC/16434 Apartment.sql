INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16434', 'houseapartment3394', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16434,   1,        128) /* ItemType - Misc */
     , (16434,   5,         10) /* EncumbranceVal */
     , (16434,   8,         10) /* Mass */
     , (16434,   9,          0) /* ValidLocations - None */
     , (16434,  16,          1) /* ItemUseable - No */
     , (16434,  19,          0) /* Value */
     , (16434,  93,         52) /* PhysicsState */
     , (16434, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16434,   1, True ) /* Stuck */
     , (16434,  13, True ) /* Ethereal */
     , (16434,  14, False) /* GravityStatus */
     , (16434,  24, True ) /* UiHidden */
     , (16434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16434,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16434,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16434,   1,   33557058) /* Setup */
     , (16434,   8,  100671873) /* Icon */
     , (16434,  42,       3394) /* HouseId */
     , (16434,  44,        151) /* RestrictionEffect - WeddingSteele */;
