INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10644', 'housevilla952', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10644,   1,        128) /* ItemType - Misc */
     , (10644,   5,         10) /* EncumbranceVal */
     , (10644,   8,         10) /* Mass */
     , (10644,   9,          0) /* ValidLocations - None */
     , (10644,  16,          1) /* ItemUseable - No */
     , (10644,  19,          0) /* Value */
     , (10644,  93,         52) /* PhysicsState */
     , (10644, 155,          2) /* HouseType - Villa */
     , (10644, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10644,   1, True ) /* Stuck */
     , (10644,  13, True ) /* Ethereal */
     , (10644,  14, False) /* GravityStatus */
     , (10644,  24, True ) /* UiHidden */
     , (10644,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10644,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10644,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10644,   1,   33557058) /* Setup */
     , (10644,   8,  100671886) /* Icon */
     , (10644,  42,        952) /* HouseId */
     , (10644,  44,        151) /* RestrictionEffect - WeddingSteele */;
