INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17898', 'houseapartment5026', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17898,   1,        128) /* ItemType - Misc */
     , (17898,   5,         10) /* EncumbranceVal */
     , (17898,   8,         10) /* Mass */
     , (17898,   9,          0) /* ValidLocations - None */
     , (17898,  16,          1) /* ItemUseable - No */
     , (17898,  19,          0) /* Value */
     , (17898,  93,         52) /* PhysicsState */
     , (17898, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17898,   1, True ) /* Stuck */
     , (17898,  13, True ) /* Ethereal */
     , (17898,  14, False) /* GravityStatus */
     , (17898,  24, True ) /* UiHidden */
     , (17898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17898,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17898,   1,   33557058) /* Setup */
     , (17898,   8,  100671873) /* Icon */
     , (17898,  42,       5026) /* HouseId */
     , (17898,  44,        151) /* RestrictionEffect - WeddingSteele */;
