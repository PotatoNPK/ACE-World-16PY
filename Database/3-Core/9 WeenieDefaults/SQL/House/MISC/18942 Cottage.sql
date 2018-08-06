INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18942', 'housecottage3869', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18942,   1,        128) /* ItemType - Misc */
     , (18942,   5,         10) /* EncumbranceVal */
     , (18942,   8,         10) /* Mass */
     , (18942,   9,          0) /* ValidLocations - None */
     , (18942,  16,          1) /* ItemUseable - No */
     , (18942,  19,          0) /* Value */
     , (18942,  93,         52) /* PhysicsState */
     , (18942, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18942,   1, True ) /* Stuck */
     , (18942,  13, True ) /* Ethereal */
     , (18942,  14, False) /* GravityStatus */
     , (18942,  24, True ) /* UiHidden */
     , (18942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18942,   1,   33557058) /* Setup */
     , (18942,   8,  100671873) /* Icon */
     , (18942,  42,       3869) /* HouseId */
     , (18942,  44,        151) /* RestrictionEffect - WeddingSteele */;
