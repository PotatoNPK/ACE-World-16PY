INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12347', 'housecottage1037', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12347,   1,        128) /* ItemType - Misc */
     , (12347,   5,         10) /* EncumbranceVal */
     , (12347,   8,         10) /* Mass */
     , (12347,   9,          0) /* ValidLocations - None */
     , (12347,  16,          1) /* ItemUseable - No */
     , (12347,  19,          0) /* Value */
     , (12347,  93,         52) /* PhysicsState */
     , (12347, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12347,   1, True ) /* Stuck */
     , (12347,  13, True ) /* Ethereal */
     , (12347,  14, False) /* GravityStatus */
     , (12347,  24, True ) /* UiHidden */
     , (12347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12347,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12347,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12347,   1,   33557058) /* Setup */
     , (12347,   8,  100671873) /* Icon */
     , (12347,  42,       1037) /* HouseId */
     , (12347,  44,        151) /* RestrictionEffect - WeddingSteele */;
