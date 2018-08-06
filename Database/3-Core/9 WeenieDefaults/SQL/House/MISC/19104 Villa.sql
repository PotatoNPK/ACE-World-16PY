INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19104', 'housevilla4028', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19104,   1,        128) /* ItemType - Misc */
     , (19104,   5,         10) /* EncumbranceVal */
     , (19104,   8,         10) /* Mass */
     , (19104,   9,          0) /* ValidLocations - None */
     , (19104,  16,          1) /* ItemUseable - No */
     , (19104,  19,          0) /* Value */
     , (19104,  93,         52) /* PhysicsState */
     , (19104, 155,          2) /* HouseType - Villa */
     , (19104, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19104,   1, True ) /* Stuck */
     , (19104,  13, True ) /* Ethereal */
     , (19104,  14, False) /* GravityStatus */
     , (19104,  24, True ) /* UiHidden */
     , (19104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19104,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19104,   1,   33557058) /* Setup */
     , (19104,   8,  100671886) /* Icon */
     , (19104,  42,       4028) /* HouseId */
     , (19104,  44,        151) /* RestrictionEffect - WeddingSteele */;
