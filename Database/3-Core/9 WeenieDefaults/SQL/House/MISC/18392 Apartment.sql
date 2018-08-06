INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18392', 'houseapartment5519', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18392,   1,        128) /* ItemType - Misc */
     , (18392,   5,         10) /* EncumbranceVal */
     , (18392,   8,         10) /* Mass */
     , (18392,   9,          0) /* ValidLocations - None */
     , (18392,  16,          1) /* ItemUseable - No */
     , (18392,  19,          0) /* Value */
     , (18392,  93,         52) /* PhysicsState */
     , (18392, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18392,   1, True ) /* Stuck */
     , (18392,  13, True ) /* Ethereal */
     , (18392,  14, False) /* GravityStatus */
     , (18392,  24, True ) /* UiHidden */
     , (18392,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18392,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18392,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18392,   1,   33557058) /* Setup */
     , (18392,   8,  100671873) /* Icon */
     , (18392,  42,       5519) /* HouseId */
     , (18392,  44,        151) /* RestrictionEffect - WeddingSteele */;
