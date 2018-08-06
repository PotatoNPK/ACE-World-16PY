INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14218', 'housevilla2436', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14218,   1,        128) /* ItemType - Misc */
     , (14218,   5,         10) /* EncumbranceVal */
     , (14218,   8,         10) /* Mass */
     , (14218,   9,          0) /* ValidLocations - None */
     , (14218,  16,          1) /* ItemUseable - No */
     , (14218,  19,          0) /* Value */
     , (14218,  93,         52) /* PhysicsState */
     , (14218, 155,          2) /* HouseType - Villa */
     , (14218, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14218,   1, True ) /* Stuck */
     , (14218,  13, True ) /* Ethereal */
     , (14218,  14, False) /* GravityStatus */
     , (14218,  24, True ) /* UiHidden */
     , (14218,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14218,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14218,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14218,   1,   33557058) /* Setup */
     , (14218,   8,  100671886) /* Icon */
     , (14218,  42,       2436) /* HouseId */
     , (14218,  44,        151) /* RestrictionEffect - WeddingSteele */;
