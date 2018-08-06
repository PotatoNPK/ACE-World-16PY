INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14073', 'housevilla1881', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14073,   1,        128) /* ItemType - Misc */
     , (14073,   5,         10) /* EncumbranceVal */
     , (14073,   8,         10) /* Mass */
     , (14073,   9,          0) /* ValidLocations - None */
     , (14073,  16,          1) /* ItemUseable - No */
     , (14073,  19,          0) /* Value */
     , (14073,  93,         52) /* PhysicsState */
     , (14073, 155,          2) /* HouseType - Villa */
     , (14073, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14073,   1, True ) /* Stuck */
     , (14073,  13, True ) /* Ethereal */
     , (14073,  14, False) /* GravityStatus */
     , (14073,  24, True ) /* UiHidden */
     , (14073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14073,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14073,   1,   33557058) /* Setup */
     , (14073,   8,  100671886) /* Icon */
     , (14073,  42,       1881) /* HouseId */
     , (14073,  44,        151) /* RestrictionEffect - WeddingSteele */;
