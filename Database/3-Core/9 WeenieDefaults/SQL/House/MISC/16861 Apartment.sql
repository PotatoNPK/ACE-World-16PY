INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16861', 'houseapartment3821', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16861,   1,        128) /* ItemType - Misc */
     , (16861,   5,         10) /* EncumbranceVal */
     , (16861,   8,         10) /* Mass */
     , (16861,   9,          0) /* ValidLocations - None */
     , (16861,  16,          1) /* ItemUseable - No */
     , (16861,  19,          0) /* Value */
     , (16861,  93,         52) /* PhysicsState */
     , (16861, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16861,   1, True ) /* Stuck */
     , (16861,  13, True ) /* Ethereal */
     , (16861,  14, False) /* GravityStatus */
     , (16861,  24, True ) /* UiHidden */
     , (16861,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16861,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16861,   1,   33557058) /* Setup */
     , (16861,   8,  100671873) /* Icon */
     , (16861,  42,       3821) /* HouseId */
     , (16861,  44,        151) /* RestrictionEffect - WeddingSteele */;
