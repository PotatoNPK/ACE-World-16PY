INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14982', 'housecottage2495', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14982,   1,        128) /* ItemType - Misc */
     , (14982,   5,         10) /* EncumbranceVal */
     , (14982,   8,         10) /* Mass */
     , (14982,   9,          0) /* ValidLocations - None */
     , (14982,  16,          1) /* ItemUseable - No */
     , (14982,  19,          0) /* Value */
     , (14982,  93,         52) /* PhysicsState */
     , (14982, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14982,   1, True ) /* Stuck */
     , (14982,  13, True ) /* Ethereal */
     , (14982,  14, False) /* GravityStatus */
     , (14982,  24, True ) /* UiHidden */
     , (14982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14982,   1,   33557058) /* Setup */
     , (14982,   8,  100671873) /* Icon */
     , (14982,  42,       2495) /* HouseId */
     , (14982,  44,        151) /* RestrictionEffect - WeddingSteele */;
