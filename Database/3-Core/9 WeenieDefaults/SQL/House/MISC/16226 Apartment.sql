INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16226', 'houseapartment3186', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16226,   1,        128) /* ItemType - Misc */
     , (16226,   5,         10) /* EncumbranceVal */
     , (16226,   8,         10) /* Mass */
     , (16226,   9,          0) /* ValidLocations - None */
     , (16226,  16,          1) /* ItemUseable - No */
     , (16226,  19,          0) /* Value */
     , (16226,  93,         52) /* PhysicsState */
     , (16226, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16226,   1, True ) /* Stuck */
     , (16226,  13, True ) /* Ethereal */
     , (16226,  14, False) /* GravityStatus */
     , (16226,  24, True ) /* UiHidden */
     , (16226,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16226,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16226,   1,   33557058) /* Setup */
     , (16226,   8,  100671873) /* Icon */
     , (16226,  42,       3186) /* HouseId */
     , (16226,  44,        151) /* RestrictionEffect - WeddingSteele */;
