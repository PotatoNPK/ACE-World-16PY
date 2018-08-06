INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13453', 'housecottage1661', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13453,   1,        128) /* ItemType - Misc */
     , (13453,   5,         10) /* EncumbranceVal */
     , (13453,   8,         10) /* Mass */
     , (13453,   9,          0) /* ValidLocations - None */
     , (13453,  16,          1) /* ItemUseable - No */
     , (13453,  19,          0) /* Value */
     , (13453,  93,         52) /* PhysicsState */
     , (13453, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13453,   1, True ) /* Stuck */
     , (13453,  13, True ) /* Ethereal */
     , (13453,  14, False) /* GravityStatus */
     , (13453,  24, True ) /* UiHidden */
     , (13453,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13453,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13453,   1,   33557058) /* Setup */
     , (13453,   8,  100671873) /* Icon */
     , (13453,  42,       1661) /* HouseId */
     , (13453,  44,        151) /* RestrictionEffect - WeddingSteele */;
