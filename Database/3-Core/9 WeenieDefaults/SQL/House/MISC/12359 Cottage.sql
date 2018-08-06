INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12359', 'housecottage1049', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12359,   1,        128) /* ItemType - Misc */
     , (12359,   5,         10) /* EncumbranceVal */
     , (12359,   8,         10) /* Mass */
     , (12359,   9,          0) /* ValidLocations - None */
     , (12359,  16,          1) /* ItemUseable - No */
     , (12359,  19,          0) /* Value */
     , (12359,  93,         52) /* PhysicsState */
     , (12359, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12359,   1, True ) /* Stuck */
     , (12359,  13, True ) /* Ethereal */
     , (12359,  14, False) /* GravityStatus */
     , (12359,  24, True ) /* UiHidden */
     , (12359,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12359,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12359,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12359,   1,   33557058) /* Setup */
     , (12359,   8,  100671873) /* Icon */
     , (12359,  42,       1049) /* HouseId */
     , (12359,  44,        151) /* RestrictionEffect - WeddingSteele */;
