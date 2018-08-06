INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15000', 'housecottage2513', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15000,   1,        128) /* ItemType - Misc */
     , (15000,   5,         10) /* EncumbranceVal */
     , (15000,   8,         10) /* Mass */
     , (15000,   9,          0) /* ValidLocations - None */
     , (15000,  16,          1) /* ItemUseable - No */
     , (15000,  19,          0) /* Value */
     , (15000,  93,         52) /* PhysicsState */
     , (15000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15000,   1, True ) /* Stuck */
     , (15000,  13, True ) /* Ethereal */
     , (15000,  14, False) /* GravityStatus */
     , (15000,  24, True ) /* UiHidden */
     , (15000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15000,   1,   33557058) /* Setup */
     , (15000,   8,  100671873) /* Icon */
     , (15000,  42,       2513) /* HouseId */
     , (15000,  44,        151) /* RestrictionEffect - WeddingSteele */;
