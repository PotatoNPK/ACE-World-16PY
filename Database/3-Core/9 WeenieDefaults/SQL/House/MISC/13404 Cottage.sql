INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13404', 'housecottage1612', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13404,   1,        128) /* ItemType - Misc */
     , (13404,   5,         10) /* EncumbranceVal */
     , (13404,   8,         10) /* Mass */
     , (13404,   9,          0) /* ValidLocations - None */
     , (13404,  16,          1) /* ItemUseable - No */
     , (13404,  19,          0) /* Value */
     , (13404,  93,         52) /* PhysicsState */
     , (13404, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13404,   1, True ) /* Stuck */
     , (13404,  13, True ) /* Ethereal */
     , (13404,  14, False) /* GravityStatus */
     , (13404,  24, True ) /* UiHidden */
     , (13404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13404,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13404,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13404,   1,   33557058) /* Setup */
     , (13404,   8,  100671873) /* Icon */
     , (13404,  42,       1612) /* HouseId */
     , (13404,  44,        151) /* RestrictionEffect - WeddingSteele */;
