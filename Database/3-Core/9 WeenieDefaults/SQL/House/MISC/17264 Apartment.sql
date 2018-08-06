INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17264', 'houseapartment4392', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17264,   1,        128) /* ItemType - Misc */
     , (17264,   5,         10) /* EncumbranceVal */
     , (17264,   8,         10) /* Mass */
     , (17264,   9,          0) /* ValidLocations - None */
     , (17264,  16,          1) /* ItemUseable - No */
     , (17264,  19,          0) /* Value */
     , (17264,  93,         52) /* PhysicsState */
     , (17264, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17264,   1, True ) /* Stuck */
     , (17264,  13, True ) /* Ethereal */
     , (17264,  14, False) /* GravityStatus */
     , (17264,  24, True ) /* UiHidden */
     , (17264,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17264,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17264,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17264,   1,   33557058) /* Setup */
     , (17264,   8,  100671873) /* Icon */
     , (17264,  42,       4392) /* HouseId */
     , (17264,  44,        151) /* RestrictionEffect - WeddingSteele */;
