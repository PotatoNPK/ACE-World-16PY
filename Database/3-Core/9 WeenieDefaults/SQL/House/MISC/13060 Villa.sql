INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13060', 'housevilla1436', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13060,   1,        128) /* ItemType - Misc */
     , (13060,   5,         10) /* EncumbranceVal */
     , (13060,   8,         10) /* Mass */
     , (13060,   9,          0) /* ValidLocations - None */
     , (13060,  16,          1) /* ItemUseable - No */
     , (13060,  19,          0) /* Value */
     , (13060,  93,         52) /* PhysicsState */
     , (13060, 155,          2) /* HouseType - Villa */
     , (13060, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13060,   1, True ) /* Stuck */
     , (13060,  13, True ) /* Ethereal */
     , (13060,  14, False) /* GravityStatus */
     , (13060,  24, True ) /* UiHidden */
     , (13060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13060,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13060,   1,   33557058) /* Setup */
     , (13060,   8,  100671886) /* Icon */
     , (13060,  42,       1436) /* HouseId */
     , (13060,  44,        151) /* RestrictionEffect - WeddingSteele */;
