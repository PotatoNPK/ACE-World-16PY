INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15465', 'housecottage2658', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15465,   1,        128) /* ItemType - Misc */
     , (15465,   5,         10) /* EncumbranceVal */
     , (15465,   8,         10) /* Mass */
     , (15465,   9,          0) /* ValidLocations - None */
     , (15465,  16,          1) /* ItemUseable - No */
     , (15465,  19,          0) /* Value */
     , (15465,  93,         52) /* PhysicsState */
     , (15465, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15465,   1, True ) /* Stuck */
     , (15465,  13, True ) /* Ethereal */
     , (15465,  14, False) /* GravityStatus */
     , (15465,  24, True ) /* UiHidden */
     , (15465,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15465,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15465,   1,   33557058) /* Setup */
     , (15465,   8,  100671873) /* Icon */
     , (15465,  42,       2658) /* HouseId */
     , (15465,  44,        151) /* RestrictionEffect - WeddingSteele */;
