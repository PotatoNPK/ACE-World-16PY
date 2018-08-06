INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15073', 'housecottage2586', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15073,   1,        128) /* ItemType - Misc */
     , (15073,   5,         10) /* EncumbranceVal */
     , (15073,   8,         10) /* Mass */
     , (15073,   9,          0) /* ValidLocations - None */
     , (15073,  16,          1) /* ItemUseable - No */
     , (15073,  19,          0) /* Value */
     , (15073,  93,         52) /* PhysicsState */
     , (15073, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15073,   1, True ) /* Stuck */
     , (15073,  13, True ) /* Ethereal */
     , (15073,  14, False) /* GravityStatus */
     , (15073,  24, True ) /* UiHidden */
     , (15073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15073,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15073,   1,   33557058) /* Setup */
     , (15073,   8,  100671873) /* Icon */
     , (15073,  42,       2586) /* HouseId */
     , (15073,  44,        151) /* RestrictionEffect - WeddingSteele */;
