INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20833', 'housevilla6234', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20833,   1,        128) /* ItemType - Misc */
     , (20833,   5,         10) /* EncumbranceVal */
     , (20833,   8,         10) /* Mass */
     , (20833,   9,          0) /* ValidLocations - None */
     , (20833,  16,          1) /* ItemUseable - No */
     , (20833,  19,          0) /* Value */
     , (20833,  93,         52) /* PhysicsState */
     , (20833, 155,          2) /* HouseType - Villa */
     , (20833, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20833,   1, True ) /* Stuck */
     , (20833,  13, True ) /* Ethereal */
     , (20833,  14, False) /* GravityStatus */
     , (20833,  24, True ) /* UiHidden */
     , (20833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20833,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20833,   1,   33557058) /* Setup */
     , (20833,   8,  100671886) /* Icon */
     , (20833,  42,       6234) /* HouseId */
     , (20833,  44,        151) /* RestrictionEffect - WeddingSteele */;
