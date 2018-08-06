INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9765', 'housecottage73', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9765,   1,        128) /* ItemType - Misc */
     , (9765,   5,         10) /* EncumbranceVal */
     , (9765,   8,         10) /* Mass */
     , (9765,   9,          0) /* ValidLocations - None */
     , (9765,  16,          1) /* ItemUseable - No */
     , (9765,  19,          0) /* Value */
     , (9765,  93,         52) /* PhysicsState */
     , (9765, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9765,   1, True ) /* Stuck */
     , (9765,  13, True ) /* Ethereal */
     , (9765,  14, False) /* GravityStatus */
     , (9765,  24, True ) /* UiHidden */
     , (9765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9765,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9765,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9765,   1,   33557058) /* Setup */
     , (9765,   8,  100671873) /* Icon */
     , (9765,  42,         73) /* HouseId */
     , (9765,  44,        151) /* RestrictionEffect - WeddingSteele */;
