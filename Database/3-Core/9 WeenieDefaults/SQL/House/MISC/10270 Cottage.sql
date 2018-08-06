INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10270', 'housecottage578', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10270,   1,        128) /* ItemType - Misc */
     , (10270,   5,         10) /* EncumbranceVal */
     , (10270,   8,         10) /* Mass */
     , (10270,   9,          0) /* ValidLocations - None */
     , (10270,  16,          1) /* ItemUseable - No */
     , (10270,  19,          0) /* Value */
     , (10270,  93,         52) /* PhysicsState */
     , (10270, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10270,   1, True ) /* Stuck */
     , (10270,  13, True ) /* Ethereal */
     , (10270,  14, False) /* GravityStatus */
     , (10270,  24, True ) /* UiHidden */
     , (10270,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10270,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10270,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10270,   1,   33557058) /* Setup */
     , (10270,   8,  100671873) /* Icon */
     , (10270,  42,        578) /* HouseId */
     , (10270,  44,        151) /* RestrictionEffect - WeddingSteele */;
