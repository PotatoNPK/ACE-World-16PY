INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12961', 'housecottage1337', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12961,   1,        128) /* ItemType - Misc */
     , (12961,   5,         10) /* EncumbranceVal */
     , (12961,   8,         10) /* Mass */
     , (12961,   9,          0) /* ValidLocations - None */
     , (12961,  16,          1) /* ItemUseable - No */
     , (12961,  19,          0) /* Value */
     , (12961,  93,         52) /* PhysicsState */
     , (12961, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12961,   1, True ) /* Stuck */
     , (12961,  13, True ) /* Ethereal */
     , (12961,  14, False) /* GravityStatus */
     , (12961,  24, True ) /* UiHidden */
     , (12961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12961,   1,   33557058) /* Setup */
     , (12961,   8,  100671873) /* Icon */
     , (12961,  42,       1337) /* HouseId */
     , (12961,  44,        151) /* RestrictionEffect - WeddingSteele */;
