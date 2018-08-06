INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16585', 'houseapartment3545', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16585,   1,        128) /* ItemType - Misc */
     , (16585,   5,         10) /* EncumbranceVal */
     , (16585,   8,         10) /* Mass */
     , (16585,   9,          0) /* ValidLocations - None */
     , (16585,  16,          1) /* ItemUseable - No */
     , (16585,  19,          0) /* Value */
     , (16585,  93,         52) /* PhysicsState */
     , (16585, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16585,   1, True ) /* Stuck */
     , (16585,  13, True ) /* Ethereal */
     , (16585,  14, False) /* GravityStatus */
     , (16585,  24, True ) /* UiHidden */
     , (16585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16585,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16585,   1,   33557058) /* Setup */
     , (16585,   8,  100671873) /* Icon */
     , (16585,  42,       3545) /* HouseId */
     , (16585,  44,        151) /* RestrictionEffect - WeddingSteele */;
