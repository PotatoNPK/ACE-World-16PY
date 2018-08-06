INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17043', 'houseapartment4171', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17043,   1,        128) /* ItemType - Misc */
     , (17043,   5,         10) /* EncumbranceVal */
     , (17043,   8,         10) /* Mass */
     , (17043,   9,          0) /* ValidLocations - None */
     , (17043,  16,          1) /* ItemUseable - No */
     , (17043,  19,          0) /* Value */
     , (17043,  93,         52) /* PhysicsState */
     , (17043, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17043,   1, True ) /* Stuck */
     , (17043,  13, True ) /* Ethereal */
     , (17043,  14, False) /* GravityStatus */
     , (17043,  24, True ) /* UiHidden */
     , (17043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17043,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17043,   1,   33557058) /* Setup */
     , (17043,   8,  100671873) /* Icon */
     , (17043,  42,       4171) /* HouseId */
     , (17043,  44,        151) /* RestrictionEffect - WeddingSteele */;
