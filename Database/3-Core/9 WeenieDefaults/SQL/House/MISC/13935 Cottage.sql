INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13935', 'housecottage2243', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13935,   1,        128) /* ItemType - Misc */
     , (13935,   5,         10) /* EncumbranceVal */
     , (13935,   8,         10) /* Mass */
     , (13935,   9,          0) /* ValidLocations - None */
     , (13935,  16,          1) /* ItemUseable - No */
     , (13935,  19,          0) /* Value */
     , (13935,  93,         52) /* PhysicsState */
     , (13935, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13935,   1, True ) /* Stuck */
     , (13935,  13, True ) /* Ethereal */
     , (13935,  14, False) /* GravityStatus */
     , (13935,  24, True ) /* UiHidden */
     , (13935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13935,   1,   33557058) /* Setup */
     , (13935,   8,  100671873) /* Icon */
     , (13935,  42,       2243) /* HouseId */
     , (13935,  44,        151) /* RestrictionEffect - WeddingSteele */;
