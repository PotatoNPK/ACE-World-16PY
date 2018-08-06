INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17143', 'houseapartment4271', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17143,   1,        128) /* ItemType - Misc */
     , (17143,   5,         10) /* EncumbranceVal */
     , (17143,   8,         10) /* Mass */
     , (17143,   9,          0) /* ValidLocations - None */
     , (17143,  16,          1) /* ItemUseable - No */
     , (17143,  19,          0) /* Value */
     , (17143,  93,         52) /* PhysicsState */
     , (17143, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17143,   1, True ) /* Stuck */
     , (17143,  13, True ) /* Ethereal */
     , (17143,  14, False) /* GravityStatus */
     , (17143,  24, True ) /* UiHidden */
     , (17143,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17143,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17143,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17143,   1,   33557058) /* Setup */
     , (17143,   8,  100671873) /* Icon */
     , (17143,  42,       4271) /* HouseId */
     , (17143,  44,        151) /* RestrictionEffect - WeddingSteele */;
