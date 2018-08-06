INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17935', 'houseapartment5063', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17935,   1,        128) /* ItemType - Misc */
     , (17935,   5,         10) /* EncumbranceVal */
     , (17935,   8,         10) /* Mass */
     , (17935,   9,          0) /* ValidLocations - None */
     , (17935,  16,          1) /* ItemUseable - No */
     , (17935,  19,          0) /* Value */
     , (17935,  93,         52) /* PhysicsState */
     , (17935, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17935,   1, True ) /* Stuck */
     , (17935,  13, True ) /* Ethereal */
     , (17935,  14, False) /* GravityStatus */
     , (17935,  24, True ) /* UiHidden */
     , (17935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17935,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17935,   1,   33557058) /* Setup */
     , (17935,   8,  100671873) /* Icon */
     , (17935,  42,       5063) /* HouseId */
     , (17935,  44,        151) /* RestrictionEffect - WeddingSteele */;
