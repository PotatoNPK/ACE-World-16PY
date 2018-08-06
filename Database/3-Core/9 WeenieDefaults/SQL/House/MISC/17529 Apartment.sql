INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17529', 'houseapartment4657', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17529,   1,        128) /* ItemType - Misc */
     , (17529,   5,         10) /* EncumbranceVal */
     , (17529,   8,         10) /* Mass */
     , (17529,   9,          0) /* ValidLocations - None */
     , (17529,  16,          1) /* ItemUseable - No */
     , (17529,  19,          0) /* Value */
     , (17529,  93,         52) /* PhysicsState */
     , (17529, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17529,   1, True ) /* Stuck */
     , (17529,  13, True ) /* Ethereal */
     , (17529,  14, False) /* GravityStatus */
     , (17529,  24, True ) /* UiHidden */
     , (17529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17529,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17529,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17529,   1,   33557058) /* Setup */
     , (17529,   8,  100671873) /* Icon */
     , (17529,  42,       4657) /* HouseId */
     , (17529,  44,        151) /* RestrictionEffect - WeddingSteele */;
