INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15559', 'housecottage2752', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15559,   1,        128) /* ItemType - Misc */
     , (15559,   5,         10) /* EncumbranceVal */
     , (15559,   8,         10) /* Mass */
     , (15559,   9,          0) /* ValidLocations - None */
     , (15559,  16,          1) /* ItemUseable - No */
     , (15559,  19,          0) /* Value */
     , (15559,  93,         52) /* PhysicsState */
     , (15559, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15559,   1, True ) /* Stuck */
     , (15559,  13, True ) /* Ethereal */
     , (15559,  14, False) /* GravityStatus */
     , (15559,  24, True ) /* UiHidden */
     , (15559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15559,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15559,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15559,   1,   33557058) /* Setup */
     , (15559,   8,  100671873) /* Icon */
     , (15559,  42,       2752) /* HouseId */
     , (15559,  44,        151) /* RestrictionEffect - WeddingSteele */;
