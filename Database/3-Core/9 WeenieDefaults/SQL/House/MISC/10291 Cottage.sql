INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10291', 'housecottage599', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10291,   1,        128) /* ItemType - Misc */
     , (10291,   5,         10) /* EncumbranceVal */
     , (10291,   8,         10) /* Mass */
     , (10291,   9,          0) /* ValidLocations - None */
     , (10291,  16,          1) /* ItemUseable - No */
     , (10291,  19,          0) /* Value */
     , (10291,  93,         52) /* PhysicsState */
     , (10291, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10291,   1, True ) /* Stuck */
     , (10291,  13, True ) /* Ethereal */
     , (10291,  14, False) /* GravityStatus */
     , (10291,  24, True ) /* UiHidden */
     , (10291,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10291,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10291,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10291,   1,   33557058) /* Setup */
     , (10291,   8,  100671873) /* Icon */
     , (10291,  42,        599) /* HouseId */
     , (10291,  44,        151) /* RestrictionEffect - WeddingSteele */;
