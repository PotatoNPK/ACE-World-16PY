INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17361', 'houseapartment4489', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17361,   1,        128) /* ItemType - Misc */
     , (17361,   5,         10) /* EncumbranceVal */
     , (17361,   8,         10) /* Mass */
     , (17361,   9,          0) /* ValidLocations - None */
     , (17361,  16,          1) /* ItemUseable - No */
     , (17361,  19,          0) /* Value */
     , (17361,  93,         52) /* PhysicsState */
     , (17361, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17361,   1, True ) /* Stuck */
     , (17361,  13, True ) /* Ethereal */
     , (17361,  14, False) /* GravityStatus */
     , (17361,  24, True ) /* UiHidden */
     , (17361,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17361,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17361,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17361,   1,   33557058) /* Setup */
     , (17361,   8,  100671873) /* Icon */
     , (17361,  42,       4489) /* HouseId */
     , (17361,  44,        151) /* RestrictionEffect - WeddingSteele */;
