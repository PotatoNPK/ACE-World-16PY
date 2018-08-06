INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10292', 'housecottage600', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10292,   1,        128) /* ItemType - Misc */
     , (10292,   5,         10) /* EncumbranceVal */
     , (10292,   8,         10) /* Mass */
     , (10292,   9,          0) /* ValidLocations - None */
     , (10292,  16,          1) /* ItemUseable - No */
     , (10292,  19,          0) /* Value */
     , (10292,  93,         52) /* PhysicsState */
     , (10292, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10292,   1, True ) /* Stuck */
     , (10292,  13, True ) /* Ethereal */
     , (10292,  14, False) /* GravityStatus */
     , (10292,  24, True ) /* UiHidden */
     , (10292,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10292,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10292,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10292,   1,   33557058) /* Setup */
     , (10292,   8,  100671873) /* Icon */
     , (10292,  42,        600) /* HouseId */
     , (10292,  44,        151) /* RestrictionEffect - WeddingSteele */;
