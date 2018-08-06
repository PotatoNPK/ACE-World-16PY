INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18549', 'houseapartment5676', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18549,   1,        128) /* ItemType - Misc */
     , (18549,   5,         10) /* EncumbranceVal */
     , (18549,   8,         10) /* Mass */
     , (18549,   9,          0) /* ValidLocations - None */
     , (18549,  16,          1) /* ItemUseable - No */
     , (18549,  19,          0) /* Value */
     , (18549,  93,         52) /* PhysicsState */
     , (18549, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18549,   1, True ) /* Stuck */
     , (18549,  13, True ) /* Ethereal */
     , (18549,  14, False) /* GravityStatus */
     , (18549,  24, True ) /* UiHidden */
     , (18549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18549,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18549,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18549,   1,   33557058) /* Setup */
     , (18549,   8,  100671873) /* Icon */
     , (18549,  42,       5676) /* HouseId */
     , (18549,  44,        151) /* RestrictionEffect - WeddingSteele */;
