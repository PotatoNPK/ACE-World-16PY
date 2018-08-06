INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12325', 'housecottage1015', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12325,   1,        128) /* ItemType - Misc */
     , (12325,   5,         10) /* EncumbranceVal */
     , (12325,   8,         10) /* Mass */
     , (12325,   9,          0) /* ValidLocations - None */
     , (12325,  16,          1) /* ItemUseable - No */
     , (12325,  19,          0) /* Value */
     , (12325,  93,         52) /* PhysicsState */
     , (12325, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12325,   1, True ) /* Stuck */
     , (12325,  13, True ) /* Ethereal */
     , (12325,  14, False) /* GravityStatus */
     , (12325,  24, True ) /* UiHidden */
     , (12325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12325,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12325,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12325,   1,   33557058) /* Setup */
     , (12325,   8,  100671873) /* Icon */
     , (12325,  42,       1015) /* HouseId */
     , (12325,  44,        151) /* RestrictionEffect - WeddingSteele */;
