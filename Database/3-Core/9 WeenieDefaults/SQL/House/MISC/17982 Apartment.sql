INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17982', 'houseapartment5110', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17982,   1,        128) /* ItemType - Misc */
     , (17982,   5,         10) /* EncumbranceVal */
     , (17982,   8,         10) /* Mass */
     , (17982,   9,          0) /* ValidLocations - None */
     , (17982,  16,          1) /* ItemUseable - No */
     , (17982,  19,          0) /* Value */
     , (17982,  93,         52) /* PhysicsState */
     , (17982, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17982,   1, True ) /* Stuck */
     , (17982,  13, True ) /* Ethereal */
     , (17982,  14, False) /* GravityStatus */
     , (17982,  24, True ) /* UiHidden */
     , (17982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17982,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17982,   1,   33557058) /* Setup */
     , (17982,   8,  100671873) /* Icon */
     , (17982,  42,       5110) /* HouseId */
     , (17982,  44,        151) /* RestrictionEffect - WeddingSteele */;
