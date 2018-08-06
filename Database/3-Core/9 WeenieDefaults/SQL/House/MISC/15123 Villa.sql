INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15123', 'housevilla2636', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15123,   1,        128) /* ItemType - Misc */
     , (15123,   5,         10) /* EncumbranceVal */
     , (15123,   8,         10) /* Mass */
     , (15123,   9,          0) /* ValidLocations - None */
     , (15123,  16,          1) /* ItemUseable - No */
     , (15123,  19,          0) /* Value */
     , (15123,  93,         52) /* PhysicsState */
     , (15123, 155,          2) /* HouseType - Villa */
     , (15123, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15123,   1, True ) /* Stuck */
     , (15123,  13, True ) /* Ethereal */
     , (15123,  14, False) /* GravityStatus */
     , (15123,  24, True ) /* UiHidden */
     , (15123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15123,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15123,   1,   33557058) /* Setup */
     , (15123,   8,  100671886) /* Icon */
     , (15123,  42,       2636) /* HouseId */
     , (15123,  44,        151) /* RestrictionEffect - WeddingSteele */;
