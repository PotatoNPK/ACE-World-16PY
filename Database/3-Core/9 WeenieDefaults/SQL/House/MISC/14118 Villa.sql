INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14118', 'housevilla1926', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14118,   1,        128) /* ItemType - Misc */
     , (14118,   5,         10) /* EncumbranceVal */
     , (14118,   8,         10) /* Mass */
     , (14118,   9,          0) /* ValidLocations - None */
     , (14118,  16,          1) /* ItemUseable - No */
     , (14118,  19,          0) /* Value */
     , (14118,  93,         52) /* PhysicsState */
     , (14118, 155,          2) /* HouseType - Villa */
     , (14118, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14118,   1, True ) /* Stuck */
     , (14118,  13, True ) /* Ethereal */
     , (14118,  14, False) /* GravityStatus */
     , (14118,  24, True ) /* UiHidden */
     , (14118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14118,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14118,   1,   33557058) /* Setup */
     , (14118,   8,  100671886) /* Icon */
     , (14118,  42,       1926) /* HouseId */
     , (14118,  44,        151) /* RestrictionEffect - WeddingSteele */;
