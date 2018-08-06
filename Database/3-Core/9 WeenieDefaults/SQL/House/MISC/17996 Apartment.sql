INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17996', 'houseapartment5124', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17996,   1,        128) /* ItemType - Misc */
     , (17996,   5,         10) /* EncumbranceVal */
     , (17996,   8,         10) /* Mass */
     , (17996,   9,          0) /* ValidLocations - None */
     , (17996,  16,          1) /* ItemUseable - No */
     , (17996,  19,          0) /* Value */
     , (17996,  93,         52) /* PhysicsState */
     , (17996, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17996,   1, True ) /* Stuck */
     , (17996,  13, True ) /* Ethereal */
     , (17996,  14, False) /* GravityStatus */
     , (17996,  24, True ) /* UiHidden */
     , (17996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17996,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17996,   1,   33557058) /* Setup */
     , (17996,   8,  100671873) /* Icon */
     , (17996,  42,       5124) /* HouseId */
     , (17996,  44,        151) /* RestrictionEffect - WeddingSteele */;
