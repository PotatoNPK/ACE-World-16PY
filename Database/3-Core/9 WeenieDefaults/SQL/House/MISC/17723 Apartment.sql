INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17723', 'houseapartment4851', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17723,   1,        128) /* ItemType - Misc */
     , (17723,   5,         10) /* EncumbranceVal */
     , (17723,   8,         10) /* Mass */
     , (17723,   9,          0) /* ValidLocations - None */
     , (17723,  16,          1) /* ItemUseable - No */
     , (17723,  19,          0) /* Value */
     , (17723,  93,         52) /* PhysicsState */
     , (17723, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17723,   1, True ) /* Stuck */
     , (17723,  13, True ) /* Ethereal */
     , (17723,  14, False) /* GravityStatus */
     , (17723,  24, True ) /* UiHidden */
     , (17723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17723,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17723,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17723,   1,   33557058) /* Setup */
     , (17723,   8,  100671873) /* Icon */
     , (17723,  42,       4851) /* HouseId */
     , (17723,  44,        151) /* RestrictionEffect - WeddingSteele */;
