INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14952', 'housecottage2465', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14952,   1,        128) /* ItemType - Misc */
     , (14952,   5,         10) /* EncumbranceVal */
     , (14952,   8,         10) /* Mass */
     , (14952,   9,          0) /* ValidLocations - None */
     , (14952,  16,          1) /* ItemUseable - No */
     , (14952,  19,          0) /* Value */
     , (14952,  93,         52) /* PhysicsState */
     , (14952, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14952,   1, True ) /* Stuck */
     , (14952,  13, True ) /* Ethereal */
     , (14952,  14, False) /* GravityStatus */
     , (14952,  24, True ) /* UiHidden */
     , (14952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14952,   1,   33557058) /* Setup */
     , (14952,   8,  100671873) /* Icon */
     , (14952,  42,       2465) /* HouseId */
     , (14952,  44,        151) /* RestrictionEffect - WeddingSteele */;
