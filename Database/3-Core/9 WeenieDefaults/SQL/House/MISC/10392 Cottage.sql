INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10392', 'housecottage700', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10392,   1,        128) /* ItemType - Misc */
     , (10392,   5,         10) /* EncumbranceVal */
     , (10392,   8,         10) /* Mass */
     , (10392,   9,          0) /* ValidLocations - None */
     , (10392,  16,          1) /* ItemUseable - No */
     , (10392,  19,          0) /* Value */
     , (10392,  93,         52) /* PhysicsState */
     , (10392, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10392,   1, True ) /* Stuck */
     , (10392,  13, True ) /* Ethereal */
     , (10392,  14, False) /* GravityStatus */
     , (10392,  24, True ) /* UiHidden */
     , (10392,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10392,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10392,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10392,   1,   33557058) /* Setup */
     , (10392,   8,  100671873) /* Icon */
     , (10392,  42,        700) /* HouseId */
     , (10392,  44,        151) /* RestrictionEffect - WeddingSteele */;
