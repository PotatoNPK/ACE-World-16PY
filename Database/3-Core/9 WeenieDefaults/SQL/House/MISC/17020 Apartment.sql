INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17020', 'houseapartment4148', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17020,   1,        128) /* ItemType - Misc */
     , (17020,   5,         10) /* EncumbranceVal */
     , (17020,   8,         10) /* Mass */
     , (17020,   9,          0) /* ValidLocations - None */
     , (17020,  16,          1) /* ItemUseable - No */
     , (17020,  19,          0) /* Value */
     , (17020,  93,         52) /* PhysicsState */
     , (17020, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17020,   1, True ) /* Stuck */
     , (17020,  13, True ) /* Ethereal */
     , (17020,  14, False) /* GravityStatus */
     , (17020,  24, True ) /* UiHidden */
     , (17020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17020,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17020,   1,   33557058) /* Setup */
     , (17020,   8,  100671873) /* Icon */
     , (17020,  42,       4148) /* HouseId */
     , (17020,  44,        151) /* RestrictionEffect - WeddingSteele */;
