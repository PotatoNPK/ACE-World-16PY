INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19052', 'housecottage3979', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19052,   1,        128) /* ItemType - Misc */
     , (19052,   5,         10) /* EncumbranceVal */
     , (19052,   8,         10) /* Mass */
     , (19052,   9,          0) /* ValidLocations - None */
     , (19052,  16,          1) /* ItemUseable - No */
     , (19052,  19,          0) /* Value */
     , (19052,  93,         52) /* PhysicsState */
     , (19052, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19052,   1, True ) /* Stuck */
     , (19052,  13, True ) /* Ethereal */
     , (19052,  14, False) /* GravityStatus */
     , (19052,  24, True ) /* UiHidden */
     , (19052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19052,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19052,   1,   33557058) /* Setup */
     , (19052,   8,  100671873) /* Icon */
     , (19052,  42,       3979) /* HouseId */
     , (19052,  44,        151) /* RestrictionEffect - WeddingSteele */;
