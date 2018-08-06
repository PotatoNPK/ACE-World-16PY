INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15512', 'housecottage2705', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15512,   1,        128) /* ItemType - Misc */
     , (15512,   5,         10) /* EncumbranceVal */
     , (15512,   8,         10) /* Mass */
     , (15512,   9,          0) /* ValidLocations - None */
     , (15512,  16,          1) /* ItemUseable - No */
     , (15512,  19,          0) /* Value */
     , (15512,  93,         52) /* PhysicsState */
     , (15512, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15512,   1, True ) /* Stuck */
     , (15512,  13, True ) /* Ethereal */
     , (15512,  14, False) /* GravityStatus */
     , (15512,  24, True ) /* UiHidden */
     , (15512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15512,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15512,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15512,   1,   33557058) /* Setup */
     , (15512,   8,  100671873) /* Icon */
     , (15512,  42,       2705) /* HouseId */
     , (15512,  44,        151) /* RestrictionEffect - WeddingSteele */;
