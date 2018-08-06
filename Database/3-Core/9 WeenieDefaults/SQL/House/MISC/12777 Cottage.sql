INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12777', 'housecottage1153', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12777,   1,        128) /* ItemType - Misc */
     , (12777,   5,         10) /* EncumbranceVal */
     , (12777,   8,         10) /* Mass */
     , (12777,   9,          0) /* ValidLocations - None */
     , (12777,  16,          1) /* ItemUseable - No */
     , (12777,  19,          0) /* Value */
     , (12777,  93,         52) /* PhysicsState */
     , (12777, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12777,   1, True ) /* Stuck */
     , (12777,  13, True ) /* Ethereal */
     , (12777,  14, False) /* GravityStatus */
     , (12777,  24, True ) /* UiHidden */
     , (12777,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12777,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12777,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12777,   1,   33557058) /* Setup */
     , (12777,   8,  100671873) /* Icon */
     , (12777,  42,       1153) /* HouseId */
     , (12777,  44,        151) /* RestrictionEffect - WeddingSteele */;
