INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19106', 'housevilla4030', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19106,   1,        128) /* ItemType - Misc */
     , (19106,   5,         10) /* EncumbranceVal */
     , (19106,   8,         10) /* Mass */
     , (19106,   9,          0) /* ValidLocations - None */
     , (19106,  16,          1) /* ItemUseable - No */
     , (19106,  19,          0) /* Value */
     , (19106,  93,         52) /* PhysicsState */
     , (19106, 155,          2) /* HouseType - Villa */
     , (19106, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19106,   1, True ) /* Stuck */
     , (19106,  13, True ) /* Ethereal */
     , (19106,  14, False) /* GravityStatus */
     , (19106,  24, True ) /* UiHidden */
     , (19106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19106,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19106,   1,   33557058) /* Setup */
     , (19106,   8,  100671886) /* Icon */
     , (19106,  42,       4030) /* HouseId */
     , (19106,  44,        151) /* RestrictionEffect - WeddingSteele */;
