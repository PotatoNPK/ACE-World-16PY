INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14219', 'housevilla2437', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14219,   1,        128) /* ItemType - Misc */
     , (14219,   5,         10) /* EncumbranceVal */
     , (14219,   8,         10) /* Mass */
     , (14219,   9,          0) /* ValidLocations - None */
     , (14219,  16,          1) /* ItemUseable - No */
     , (14219,  19,          0) /* Value */
     , (14219,  93,         52) /* PhysicsState */
     , (14219, 155,          2) /* HouseType - Villa */
     , (14219, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14219,   1, True ) /* Stuck */
     , (14219,  13, True ) /* Ethereal */
     , (14219,  14, False) /* GravityStatus */
     , (14219,  24, True ) /* UiHidden */
     , (14219,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14219,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14219,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14219,   1,   33557058) /* Setup */
     , (14219,   8,  100671886) /* Icon */
     , (14219,  42,       2437) /* HouseId */
     , (14219,  44,        151) /* RestrictionEffect - WeddingSteele */;
