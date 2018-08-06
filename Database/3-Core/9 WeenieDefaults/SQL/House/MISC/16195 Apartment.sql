INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16195', 'houseapartment3155', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16195,   1,        128) /* ItemType - Misc */
     , (16195,   5,         10) /* EncumbranceVal */
     , (16195,   8,         10) /* Mass */
     , (16195,   9,          0) /* ValidLocations - None */
     , (16195,  16,          1) /* ItemUseable - No */
     , (16195,  19,          0) /* Value */
     , (16195,  93,         52) /* PhysicsState */
     , (16195, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16195,   1, True ) /* Stuck */
     , (16195,  13, True ) /* Ethereal */
     , (16195,  14, False) /* GravityStatus */
     , (16195,  24, True ) /* UiHidden */
     , (16195,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16195,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16195,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16195,   1,   33557058) /* Setup */
     , (16195,   8,  100671873) /* Icon */
     , (16195,  42,       3155) /* HouseId */
     , (16195,  44,        151) /* RestrictionEffect - WeddingSteele */;
