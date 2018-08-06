INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9759', 'housecottage67', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9759,   1,        128) /* ItemType - Misc */
     , (9759,   5,         10) /* EncumbranceVal */
     , (9759,   8,         10) /* Mass */
     , (9759,   9,          0) /* ValidLocations - None */
     , (9759,  16,          1) /* ItemUseable - No */
     , (9759,  19,          0) /* Value */
     , (9759,  93,         52) /* PhysicsState */
     , (9759, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9759,   1, True ) /* Stuck */
     , (9759,  13, True ) /* Ethereal */
     , (9759,  14, False) /* GravityStatus */
     , (9759,  24, True ) /* UiHidden */
     , (9759,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9759,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9759,   1,   33557058) /* Setup */
     , (9759,   8,  100671873) /* Icon */
     , (9759,  42,         67) /* HouseId */
     , (9759,  44,        151) /* RestrictionEffect - WeddingSteele */;
