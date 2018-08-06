INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14023', 'housecottage2331', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14023,   1,        128) /* ItemType - Misc */
     , (14023,   5,         10) /* EncumbranceVal */
     , (14023,   8,         10) /* Mass */
     , (14023,   9,          0) /* ValidLocations - None */
     , (14023,  16,          1) /* ItemUseable - No */
     , (14023,  19,          0) /* Value */
     , (14023,  93,         52) /* PhysicsState */
     , (14023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14023,   1, True ) /* Stuck */
     , (14023,  13, True ) /* Ethereal */
     , (14023,  14, False) /* GravityStatus */
     , (14023,  24, True ) /* UiHidden */
     , (14023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14023,   1,   33557058) /* Setup */
     , (14023,   8,  100671873) /* Icon */
     , (14023,  42,       2331) /* HouseId */
     , (14023,  44,        151) /* RestrictionEffect - WeddingSteele */;
