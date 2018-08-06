INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13434', 'housecottage1642', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13434,   1,        128) /* ItemType - Misc */
     , (13434,   5,         10) /* EncumbranceVal */
     , (13434,   8,         10) /* Mass */
     , (13434,   9,          0) /* ValidLocations - None */
     , (13434,  16,          1) /* ItemUseable - No */
     , (13434,  19,          0) /* Value */
     , (13434,  93,         52) /* PhysicsState */
     , (13434, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13434,   1, True ) /* Stuck */
     , (13434,  13, True ) /* Ethereal */
     , (13434,  14, False) /* GravityStatus */
     , (13434,  24, True ) /* UiHidden */
     , (13434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13434,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13434,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13434,   1,   33557058) /* Setup */
     , (13434,   8,  100671873) /* Icon */
     , (13434,  42,       1642) /* HouseId */
     , (13434,  44,        151) /* RestrictionEffect - WeddingSteele */;
