INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18561', 'houseapartment5688', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18561,   1,        128) /* ItemType - Misc */
     , (18561,   5,         10) /* EncumbranceVal */
     , (18561,   8,         10) /* Mass */
     , (18561,   9,          0) /* ValidLocations - None */
     , (18561,  16,          1) /* ItemUseable - No */
     , (18561,  19,          0) /* Value */
     , (18561,  93,         52) /* PhysicsState */
     , (18561, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18561,   1, True ) /* Stuck */
     , (18561,  13, True ) /* Ethereal */
     , (18561,  14, False) /* GravityStatus */
     , (18561,  24, True ) /* UiHidden */
     , (18561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18561,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18561,   1,   33557058) /* Setup */
     , (18561,   8,  100671873) /* Icon */
     , (18561,  42,       5688) /* HouseId */
     , (18561,  44,        151) /* RestrictionEffect - WeddingSteele */;
