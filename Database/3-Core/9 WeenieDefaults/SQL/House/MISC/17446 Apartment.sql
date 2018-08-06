INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17446', 'houseapartment4574', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17446,   1,        128) /* ItemType - Misc */
     , (17446,   5,         10) /* EncumbranceVal */
     , (17446,   8,         10) /* Mass */
     , (17446,   9,          0) /* ValidLocations - None */
     , (17446,  16,          1) /* ItemUseable - No */
     , (17446,  19,          0) /* Value */
     , (17446,  93,         52) /* PhysicsState */
     , (17446, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17446,   1, True ) /* Stuck */
     , (17446,  13, True ) /* Ethereal */
     , (17446,  14, False) /* GravityStatus */
     , (17446,  24, True ) /* UiHidden */
     , (17446,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17446,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17446,   1,   33557058) /* Setup */
     , (17446,   8,  100671873) /* Icon */
     , (17446,  42,       4574) /* HouseId */
     , (17446,  44,        151) /* RestrictionEffect - WeddingSteele */;
