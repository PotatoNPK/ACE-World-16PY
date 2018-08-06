INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15118', 'housevilla2631', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15118,   1,        128) /* ItemType - Misc */
     , (15118,   5,         10) /* EncumbranceVal */
     , (15118,   8,         10) /* Mass */
     , (15118,   9,          0) /* ValidLocations - None */
     , (15118,  16,          1) /* ItemUseable - No */
     , (15118,  19,          0) /* Value */
     , (15118,  93,         52) /* PhysicsState */
     , (15118, 155,          2) /* HouseType - Villa */
     , (15118, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15118,   1, True ) /* Stuck */
     , (15118,  13, True ) /* Ethereal */
     , (15118,  14, False) /* GravityStatus */
     , (15118,  24, True ) /* UiHidden */
     , (15118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15118,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15118,   1,   33557058) /* Setup */
     , (15118,   8,  100671886) /* Icon */
     , (15118,  42,       2631) /* HouseId */
     , (15118,  44,        151) /* RestrictionEffect - WeddingSteele */;
