INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17984', 'houseapartment5112', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17984,   1,        128) /* ItemType - Misc */
     , (17984,   5,         10) /* EncumbranceVal */
     , (17984,   8,         10) /* Mass */
     , (17984,   9,          0) /* ValidLocations - None */
     , (17984,  16,          1) /* ItemUseable - No */
     , (17984,  19,          0) /* Value */
     , (17984,  93,         52) /* PhysicsState */
     , (17984, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17984,   1, True ) /* Stuck */
     , (17984,  13, True ) /* Ethereal */
     , (17984,  14, False) /* GravityStatus */
     , (17984,  24, True ) /* UiHidden */
     , (17984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17984,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17984,   1,   33557058) /* Setup */
     , (17984,   8,  100671873) /* Icon */
     , (17984,  42,       5112) /* HouseId */
     , (17984,  44,        151) /* RestrictionEffect - WeddingSteele */;
