INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20709', 'housecottage6110', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20709,   1,        128) /* ItemType - Misc */
     , (20709,   5,         10) /* EncumbranceVal */
     , (20709,   8,         10) /* Mass */
     , (20709,   9,          0) /* ValidLocations - None */
     , (20709,  16,          1) /* ItemUseable - No */
     , (20709,  19,          0) /* Value */
     , (20709,  93,         52) /* PhysicsState */
     , (20709, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20709,   1, True ) /* Stuck */
     , (20709,  13, True ) /* Ethereal */
     , (20709,  14, False) /* GravityStatus */
     , (20709,  24, True ) /* UiHidden */
     , (20709,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20709,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20709,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20709,   1,   33557058) /* Setup */
     , (20709,   8,  100671873) /* Icon */
     , (20709,  42,       6110) /* HouseId */
     , (20709,  44,        151) /* RestrictionEffect - WeddingSteele */;
