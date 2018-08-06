INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16776', 'houseapartment3736', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16776,   1,        128) /* ItemType - Misc */
     , (16776,   5,         10) /* EncumbranceVal */
     , (16776,   8,         10) /* Mass */
     , (16776,   9,          0) /* ValidLocations - None */
     , (16776,  16,          1) /* ItemUseable - No */
     , (16776,  19,          0) /* Value */
     , (16776,  93,         52) /* PhysicsState */
     , (16776, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16776,   1, True ) /* Stuck */
     , (16776,  13, True ) /* Ethereal */
     , (16776,  14, False) /* GravityStatus */
     , (16776,  24, True ) /* UiHidden */
     , (16776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16776,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16776,   1,   33557058) /* Setup */
     , (16776,   8,  100671873) /* Icon */
     , (16776,  42,       3736) /* HouseId */
     , (16776,  44,        151) /* RestrictionEffect - WeddingSteele */;
