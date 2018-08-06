INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20761', 'housecottage6162', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20761,   1,        128) /* ItemType - Misc */
     , (20761,   5,         10) /* EncumbranceVal */
     , (20761,   8,         10) /* Mass */
     , (20761,   9,          0) /* ValidLocations - None */
     , (20761,  16,          1) /* ItemUseable - No */
     , (20761,  19,          0) /* Value */
     , (20761,  93,         52) /* PhysicsState */
     , (20761, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20761,   1, True ) /* Stuck */
     , (20761,  13, True ) /* Ethereal */
     , (20761,  14, False) /* GravityStatus */
     , (20761,  24, True ) /* UiHidden */
     , (20761,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20761,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20761,   1,   33557058) /* Setup */
     , (20761,   8,  100671873) /* Icon */
     , (20761,  42,       6162) /* HouseId */
     , (20761,  44,        151) /* RestrictionEffect - WeddingSteele */;
