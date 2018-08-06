INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18983', 'housecottage3910', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18983,   1,        128) /* ItemType - Misc */
     , (18983,   5,         10) /* EncumbranceVal */
     , (18983,   8,         10) /* Mass */
     , (18983,   9,          0) /* ValidLocations - None */
     , (18983,  16,          1) /* ItemUseable - No */
     , (18983,  19,          0) /* Value */
     , (18983,  93,         52) /* PhysicsState */
     , (18983, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18983,   1, True ) /* Stuck */
     , (18983,  13, True ) /* Ethereal */
     , (18983,  14, False) /* GravityStatus */
     , (18983,  24, True ) /* UiHidden */
     , (18983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18983,   1,   33557058) /* Setup */
     , (18983,   8,  100671873) /* Icon */
     , (18983,  42,       3910) /* HouseId */
     , (18983,  44,        151) /* RestrictionEffect - WeddingSteele */;
