INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14058', 'housevilla1866', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14058,   1,        128) /* ItemType - Misc */
     , (14058,   5,         10) /* EncumbranceVal */
     , (14058,   8,         10) /* Mass */
     , (14058,   9,          0) /* ValidLocations - None */
     , (14058,  16,          1) /* ItemUseable - No */
     , (14058,  19,          0) /* Value */
     , (14058,  93,         52) /* PhysicsState */
     , (14058, 155,          2) /* HouseType - Villa */
     , (14058, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14058,   1, True ) /* Stuck */
     , (14058,  13, True ) /* Ethereal */
     , (14058,  14, False) /* GravityStatus */
     , (14058,  24, True ) /* UiHidden */
     , (14058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14058,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14058,   1,   33557058) /* Setup */
     , (14058,   8,  100671886) /* Icon */
     , (14058,  42,       1866) /* HouseId */
     , (14058,  44,        151) /* RestrictionEffect - WeddingSteele */;
