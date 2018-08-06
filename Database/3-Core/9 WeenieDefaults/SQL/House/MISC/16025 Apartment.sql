INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16025', 'houseapartment2985', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16025,   1,        128) /* ItemType - Misc */
     , (16025,   5,         10) /* EncumbranceVal */
     , (16025,   8,         10) /* Mass */
     , (16025,   9,          0) /* ValidLocations - None */
     , (16025,  16,          1) /* ItemUseable - No */
     , (16025,  19,          0) /* Value */
     , (16025,  93,         52) /* PhysicsState */
     , (16025, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16025,   1, True ) /* Stuck */
     , (16025,  13, True ) /* Ethereal */
     , (16025,  14, False) /* GravityStatus */
     , (16025,  24, True ) /* UiHidden */
     , (16025,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16025,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16025,   1,   33557058) /* Setup */
     , (16025,   8,  100671873) /* Icon */
     , (16025,  42,       2985) /* HouseId */
     , (16025,  44,        151) /* RestrictionEffect - WeddingSteele */;
