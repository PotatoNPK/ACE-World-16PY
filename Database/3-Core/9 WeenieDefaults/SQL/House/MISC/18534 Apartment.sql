INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18534', 'houseapartment5661', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18534,   1,        128) /* ItemType - Misc */
     , (18534,   5,         10) /* EncumbranceVal */
     , (18534,   8,         10) /* Mass */
     , (18534,   9,          0) /* ValidLocations - None */
     , (18534,  16,          1) /* ItemUseable - No */
     , (18534,  19,          0) /* Value */
     , (18534,  93,         52) /* PhysicsState */
     , (18534, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18534,   1, True ) /* Stuck */
     , (18534,  13, True ) /* Ethereal */
     , (18534,  14, False) /* GravityStatus */
     , (18534,  24, True ) /* UiHidden */
     , (18534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18534,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18534,   1,   33557058) /* Setup */
     , (18534,   8,  100671873) /* Icon */
     , (18534,  42,       5661) /* HouseId */
     , (18534,  44,        151) /* RestrictionEffect - WeddingSteele */;
