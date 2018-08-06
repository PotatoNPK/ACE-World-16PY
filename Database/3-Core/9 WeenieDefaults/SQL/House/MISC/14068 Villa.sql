INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14068', 'housevilla1876', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14068,   1,        128) /* ItemType - Misc */
     , (14068,   5,         10) /* EncumbranceVal */
     , (14068,   8,         10) /* Mass */
     , (14068,   9,          0) /* ValidLocations - None */
     , (14068,  16,          1) /* ItemUseable - No */
     , (14068,  19,          0) /* Value */
     , (14068,  93,         52) /* PhysicsState */
     , (14068, 155,          2) /* HouseType - Villa */
     , (14068, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14068,   1, True ) /* Stuck */
     , (14068,  13, True ) /* Ethereal */
     , (14068,  14, False) /* GravityStatus */
     , (14068,  24, True ) /* UiHidden */
     , (14068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14068,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14068,   1,   33557058) /* Setup */
     , (14068,   8,  100671886) /* Icon */
     , (14068,  42,       1876) /* HouseId */
     , (14068,  44,        151) /* RestrictionEffect - WeddingSteele */;
