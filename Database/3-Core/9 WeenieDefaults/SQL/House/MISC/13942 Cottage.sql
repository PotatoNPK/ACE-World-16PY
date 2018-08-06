INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13942', 'housecottage2250', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13942,   1,        128) /* ItemType - Misc */
     , (13942,   5,         10) /* EncumbranceVal */
     , (13942,   8,         10) /* Mass */
     , (13942,   9,          0) /* ValidLocations - None */
     , (13942,  16,          1) /* ItemUseable - No */
     , (13942,  19,          0) /* Value */
     , (13942,  93,         52) /* PhysicsState */
     , (13942, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13942,   1, True ) /* Stuck */
     , (13942,  13, True ) /* Ethereal */
     , (13942,  14, False) /* GravityStatus */
     , (13942,  24, True ) /* UiHidden */
     , (13942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13942,   1,   33557058) /* Setup */
     , (13942,   8,  100671873) /* Icon */
     , (13942,  42,       2250) /* HouseId */
     , (13942,  44,        151) /* RestrictionEffect - WeddingSteele */;
