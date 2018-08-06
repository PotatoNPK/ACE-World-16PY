INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12987', 'housecottage1363', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12987,   1,        128) /* ItemType - Misc */
     , (12987,   5,         10) /* EncumbranceVal */
     , (12987,   8,         10) /* Mass */
     , (12987,   9,          0) /* ValidLocations - None */
     , (12987,  16,          1) /* ItemUseable - No */
     , (12987,  19,          0) /* Value */
     , (12987,  93,         52) /* PhysicsState */
     , (12987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12987,   1, True ) /* Stuck */
     , (12987,  13, True ) /* Ethereal */
     , (12987,  14, False) /* GravityStatus */
     , (12987,  24, True ) /* UiHidden */
     , (12987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12987,   1,   33557058) /* Setup */
     , (12987,   8,  100671873) /* Icon */
     , (12987,  42,       1363) /* HouseId */
     , (12987,  44,        151) /* RestrictionEffect - WeddingSteele */;
