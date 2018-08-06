INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14123', 'housevilla1931', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14123,   1,        128) /* ItemType - Misc */
     , (14123,   5,         10) /* EncumbranceVal */
     , (14123,   8,         10) /* Mass */
     , (14123,   9,          0) /* ValidLocations - None */
     , (14123,  16,          1) /* ItemUseable - No */
     , (14123,  19,          0) /* Value */
     , (14123,  93,         52) /* PhysicsState */
     , (14123, 155,          2) /* HouseType - Villa */
     , (14123, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14123,   1, True ) /* Stuck */
     , (14123,  13, True ) /* Ethereal */
     , (14123,  14, False) /* GravityStatus */
     , (14123,  24, True ) /* UiHidden */
     , (14123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14123,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14123,   1,   33557058) /* Setup */
     , (14123,   8,  100671886) /* Icon */
     , (14123,  42,       1931) /* HouseId */
     , (14123,  44,        151) /* RestrictionEffect - WeddingSteele */;
