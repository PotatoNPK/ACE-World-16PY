INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15647', 'housevilla2836', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15647,   1,        128) /* ItemType - Misc */
     , (15647,   5,         10) /* EncumbranceVal */
     , (15647,   8,         10) /* Mass */
     , (15647,   9,          0) /* ValidLocations - None */
     , (15647,  16,          1) /* ItemUseable - No */
     , (15647,  19,          0) /* Value */
     , (15647,  93,         52) /* PhysicsState */
     , (15647, 155,          2) /* HouseType - Villa */
     , (15647, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15647,   1, True ) /* Stuck */
     , (15647,  13, True ) /* Ethereal */
     , (15647,  14, False) /* GravityStatus */
     , (15647,  24, True ) /* UiHidden */
     , (15647,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15647,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15647,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15647,   1,   33557058) /* Setup */
     , (15647,   8,  100671886) /* Icon */
     , (15647,  42,       2836) /* HouseId */
     , (15647,  44,        151) /* RestrictionEffect - WeddingSteele */;
