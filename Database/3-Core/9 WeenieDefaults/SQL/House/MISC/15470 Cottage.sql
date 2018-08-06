INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15470', 'housecottage2663', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15470,   1,        128) /* ItemType - Misc */
     , (15470,   5,         10) /* EncumbranceVal */
     , (15470,   8,         10) /* Mass */
     , (15470,   9,          0) /* ValidLocations - None */
     , (15470,  16,          1) /* ItemUseable - No */
     , (15470,  19,          0) /* Value */
     , (15470,  93,         52) /* PhysicsState */
     , (15470, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15470,   1, True ) /* Stuck */
     , (15470,  13, True ) /* Ethereal */
     , (15470,  14, False) /* GravityStatus */
     , (15470,  24, True ) /* UiHidden */
     , (15470,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15470,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15470,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15470,   1,   33557058) /* Setup */
     , (15470,   8,  100671873) /* Icon */
     , (15470,  42,       2663) /* HouseId */
     , (15470,  44,        151) /* RestrictionEffect - WeddingSteele */;
