INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19002', 'housecottage3929', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19002,   1,        128) /* ItemType - Misc */
     , (19002,   5,         10) /* EncumbranceVal */
     , (19002,   8,         10) /* Mass */
     , (19002,   9,          0) /* ValidLocations - None */
     , (19002,  16,          1) /* ItemUseable - No */
     , (19002,  19,          0) /* Value */
     , (19002,  93,         52) /* PhysicsState */
     , (19002, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19002,   1, True ) /* Stuck */
     , (19002,  13, True ) /* Ethereal */
     , (19002,  14, False) /* GravityStatus */
     , (19002,  24, True ) /* UiHidden */
     , (19002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19002,   1,   33557058) /* Setup */
     , (19002,   8,  100671873) /* Icon */
     , (19002,  42,       3929) /* HouseId */
     , (19002,  44,        151) /* RestrictionEffect - WeddingSteele */;
