INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10084', 'housecottage392', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10084,   1,        128) /* ItemType - Misc */
     , (10084,   5,         10) /* EncumbranceVal */
     , (10084,   8,         10) /* Mass */
     , (10084,   9,          0) /* ValidLocations - None */
     , (10084,  16,          1) /* ItemUseable - No */
     , (10084,  19,          0) /* Value */
     , (10084,  93,         52) /* PhysicsState */
     , (10084, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10084,   1, True ) /* Stuck */
     , (10084,  13, True ) /* Ethereal */
     , (10084,  14, False) /* GravityStatus */
     , (10084,  24, True ) /* UiHidden */
     , (10084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10084,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10084,   1,   33557058) /* Setup */
     , (10084,   8,  100671873) /* Icon */
     , (10084,  42,        392) /* HouseId */
     , (10084,  44,        151) /* RestrictionEffect - WeddingSteele */;
