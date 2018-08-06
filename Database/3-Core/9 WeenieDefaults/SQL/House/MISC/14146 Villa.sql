INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14146', 'housevilla2364', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14146,   1,        128) /* ItemType - Misc */
     , (14146,   5,         10) /* EncumbranceVal */
     , (14146,   8,         10) /* Mass */
     , (14146,   9,          0) /* ValidLocations - None */
     , (14146,  16,          1) /* ItemUseable - No */
     , (14146,  19,          0) /* Value */
     , (14146,  93,         52) /* PhysicsState */
     , (14146, 155,          2) /* HouseType - Villa */
     , (14146, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14146,   1, True ) /* Stuck */
     , (14146,  13, True ) /* Ethereal */
     , (14146,  14, False) /* GravityStatus */
     , (14146,  24, True ) /* UiHidden */
     , (14146,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14146,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14146,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14146,   1,   33557058) /* Setup */
     , (14146,   8,  100671886) /* Icon */
     , (14146,  42,       2364) /* HouseId */
     , (14146,  44,        151) /* RestrictionEffect - WeddingSteele */;
