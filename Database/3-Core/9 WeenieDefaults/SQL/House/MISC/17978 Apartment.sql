INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17978', 'houseapartment5106', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17978,   1,        128) /* ItemType - Misc */
     , (17978,   5,         10) /* EncumbranceVal */
     , (17978,   8,         10) /* Mass */
     , (17978,   9,          0) /* ValidLocations - None */
     , (17978,  16,          1) /* ItemUseable - No */
     , (17978,  19,          0) /* Value */
     , (17978,  93,         52) /* PhysicsState */
     , (17978, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17978,   1, True ) /* Stuck */
     , (17978,  13, True ) /* Ethereal */
     , (17978,  14, False) /* GravityStatus */
     , (17978,  24, True ) /* UiHidden */
     , (17978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17978,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17978,   1,   33557058) /* Setup */
     , (17978,   8,  100671873) /* Icon */
     , (17978,  42,       5106) /* HouseId */
     , (17978,  44,        151) /* RestrictionEffect - WeddingSteele */;
