INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9771', 'housecottage79', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9771,   1,        128) /* ItemType - Misc */
     , (9771,   5,         10) /* EncumbranceVal */
     , (9771,   8,         10) /* Mass */
     , (9771,   9,          0) /* ValidLocations - None */
     , (9771,  16,          1) /* ItemUseable - No */
     , (9771,  19,          0) /* Value */
     , (9771,  93,         52) /* PhysicsState */
     , (9771, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9771,   1, True ) /* Stuck */
     , (9771,  13, True ) /* Ethereal */
     , (9771,  14, False) /* GravityStatus */
     , (9771,  24, True ) /* UiHidden */
     , (9771,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9771,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9771,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9771,   1,   33557058) /* Setup */
     , (9771,   8,  100671873) /* Icon */
     , (9771,  42,         79) /* HouseId */
     , (9771,  44,        151) /* RestrictionEffect - WeddingSteele */;
