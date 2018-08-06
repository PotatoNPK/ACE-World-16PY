INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20668', 'housecottage6069', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20668,   1,        128) /* ItemType - Misc */
     , (20668,   5,         10) /* EncumbranceVal */
     , (20668,   8,         10) /* Mass */
     , (20668,   9,          0) /* ValidLocations - None */
     , (20668,  16,          1) /* ItemUseable - No */
     , (20668,  19,          0) /* Value */
     , (20668,  93,         52) /* PhysicsState */
     , (20668, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20668,   1, True ) /* Stuck */
     , (20668,  13, True ) /* Ethereal */
     , (20668,  14, False) /* GravityStatus */
     , (20668,  24, True ) /* UiHidden */
     , (20668,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20668,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20668,   1,   33557058) /* Setup */
     , (20668,   8,  100671873) /* Icon */
     , (20668,  42,       6069) /* HouseId */
     , (20668,  44,        151) /* RestrictionEffect - WeddingSteele */;
