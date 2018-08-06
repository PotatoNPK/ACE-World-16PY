INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13772', 'housecottage2080', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13772,   1,        128) /* ItemType - Misc */
     , (13772,   5,         10) /* EncumbranceVal */
     , (13772,   8,         10) /* Mass */
     , (13772,   9,          0) /* ValidLocations - None */
     , (13772,  16,          1) /* ItemUseable - No */
     , (13772,  19,          0) /* Value */
     , (13772,  93,         52) /* PhysicsState */
     , (13772, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13772,   1, True ) /* Stuck */
     , (13772,  13, True ) /* Ethereal */
     , (13772,  14, False) /* GravityStatus */
     , (13772,  24, True ) /* UiHidden */
     , (13772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13772,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13772,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13772,   1,   33557058) /* Setup */
     , (13772,   8,  100671873) /* Icon */
     , (13772,  42,       2080) /* HouseId */
     , (13772,  44,        151) /* RestrictionEffect - WeddingSteele */;
