INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15122', 'housevilla2635', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15122,   1,        128) /* ItemType - Misc */
     , (15122,   5,         10) /* EncumbranceVal */
     , (15122,   8,         10) /* Mass */
     , (15122,   9,          0) /* ValidLocations - None */
     , (15122,  16,          1) /* ItemUseable - No */
     , (15122,  19,          0) /* Value */
     , (15122,  93,         52) /* PhysicsState */
     , (15122, 155,          2) /* HouseType - Villa */
     , (15122, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15122,   1, True ) /* Stuck */
     , (15122,  13, True ) /* Ethereal */
     , (15122,  14, False) /* GravityStatus */
     , (15122,  24, True ) /* UiHidden */
     , (15122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15122,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15122,   1,   33557058) /* Setup */
     , (15122,   8,  100671886) /* Icon */
     , (15122,  42,       2635) /* HouseId */
     , (15122,  44,        151) /* RestrictionEffect - WeddingSteele */;
