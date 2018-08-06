INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10655', 'housevilla963', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10655,   1,        128) /* ItemType - Misc */
     , (10655,   5,         10) /* EncumbranceVal */
     , (10655,   8,         10) /* Mass */
     , (10655,   9,          0) /* ValidLocations - None */
     , (10655,  16,          1) /* ItemUseable - No */
     , (10655,  19,          0) /* Value */
     , (10655,  93,         52) /* PhysicsState */
     , (10655, 155,          2) /* HouseType - Villa */
     , (10655, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10655,   1, True ) /* Stuck */
     , (10655,  13, True ) /* Ethereal */
     , (10655,  14, False) /* GravityStatus */
     , (10655,  24, True ) /* UiHidden */
     , (10655,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10655,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10655,   1,   33557058) /* Setup */
     , (10655,   8,  100671886) /* Icon */
     , (10655,  42,        963) /* HouseId */
     , (10655,  44,        151) /* RestrictionEffect - WeddingSteele */;
