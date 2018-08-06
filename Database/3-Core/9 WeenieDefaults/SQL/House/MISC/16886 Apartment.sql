INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16886', 'houseapartment3846', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16886,   1,        128) /* ItemType - Misc */
     , (16886,   5,         10) /* EncumbranceVal */
     , (16886,   8,         10) /* Mass */
     , (16886,   9,          0) /* ValidLocations - None */
     , (16886,  16,          1) /* ItemUseable - No */
     , (16886,  19,          0) /* Value */
     , (16886,  93,         52) /* PhysicsState */
     , (16886, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16886,   1, True ) /* Stuck */
     , (16886,  13, True ) /* Ethereal */
     , (16886,  14, False) /* GravityStatus */
     , (16886,  24, True ) /* UiHidden */
     , (16886,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16886,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16886,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16886,   1,   33557058) /* Setup */
     , (16886,   8,  100671873) /* Icon */
     , (16886,  42,       3846) /* HouseId */
     , (16886,  44,        151) /* RestrictionEffect - WeddingSteele */;
