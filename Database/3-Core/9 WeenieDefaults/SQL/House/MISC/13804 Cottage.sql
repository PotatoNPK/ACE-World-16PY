INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13804', 'housecottage2112', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13804,   1,        128) /* ItemType - Misc */
     , (13804,   5,         10) /* EncumbranceVal */
     , (13804,   8,         10) /* Mass */
     , (13804,   9,          0) /* ValidLocations - None */
     , (13804,  16,          1) /* ItemUseable - No */
     , (13804,  19,          0) /* Value */
     , (13804,  93,         52) /* PhysicsState */
     , (13804, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13804,   1, True ) /* Stuck */
     , (13804,  13, True ) /* Ethereal */
     , (13804,  14, False) /* GravityStatus */
     , (13804,  24, True ) /* UiHidden */
     , (13804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13804,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13804,   1,   33557058) /* Setup */
     , (13804,   8,  100671873) /* Icon */
     , (13804,  42,       2112) /* HouseId */
     , (13804,  44,        151) /* RestrictionEffect - WeddingSteele */;
