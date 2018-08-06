INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13560', 'housecottage1768', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13560,   1,        128) /* ItemType - Misc */
     , (13560,   5,         10) /* EncumbranceVal */
     , (13560,   8,         10) /* Mass */
     , (13560,   9,          0) /* ValidLocations - None */
     , (13560,  16,          1) /* ItemUseable - No */
     , (13560,  19,          0) /* Value */
     , (13560,  93,         52) /* PhysicsState */
     , (13560, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13560,   1, True ) /* Stuck */
     , (13560,  13, True ) /* Ethereal */
     , (13560,  14, False) /* GravityStatus */
     , (13560,  24, True ) /* UiHidden */
     , (13560,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13560,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13560,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13560,   1,   33557058) /* Setup */
     , (13560,   8,  100671873) /* Icon */
     , (13560,  42,       1768) /* HouseId */
     , (13560,  44,        151) /* RestrictionEffect - WeddingSteele */;
