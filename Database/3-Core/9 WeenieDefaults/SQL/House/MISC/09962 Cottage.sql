INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9962', 'housecottage270', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9962,   1,        128) /* ItemType - Misc */
     , (9962,   5,         10) /* EncumbranceVal */
     , (9962,   8,         10) /* Mass */
     , (9962,   9,          0) /* ValidLocations - None */
     , (9962,  16,          1) /* ItemUseable - No */
     , (9962,  19,          0) /* Value */
     , (9962,  93,         52) /* PhysicsState */
     , (9962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9962,   1, True ) /* Stuck */
     , (9962,  13, True ) /* Ethereal */
     , (9962,  14, False) /* GravityStatus */
     , (9962,  24, True ) /* UiHidden */
     , (9962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9962,   1,   33557058) /* Setup */
     , (9962,   8,  100671873) /* Icon */
     , (9962,  42,        270) /* HouseId */
     , (9962,  44,        151) /* RestrictionEffect - WeddingSteele */;
