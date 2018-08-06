INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16958', 'houseapartment4086', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16958,   1,        128) /* ItemType - Misc */
     , (16958,   5,         10) /* EncumbranceVal */
     , (16958,   8,         10) /* Mass */
     , (16958,   9,          0) /* ValidLocations - None */
     , (16958,  16,          1) /* ItemUseable - No */
     , (16958,  19,          0) /* Value */
     , (16958,  93,         52) /* PhysicsState */
     , (16958, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16958,   1, True ) /* Stuck */
     , (16958,  13, True ) /* Ethereal */
     , (16958,  14, False) /* GravityStatus */
     , (16958,  24, True ) /* UiHidden */
     , (16958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16958,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16958,   1,   33557058) /* Setup */
     , (16958,   8,  100671873) /* Icon */
     , (16958,  42,       4086) /* HouseId */
     , (16958,  44,        151) /* RestrictionEffect - WeddingSteele */;
