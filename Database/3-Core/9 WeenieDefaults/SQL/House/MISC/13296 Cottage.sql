INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13296', 'housecottage1504', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13296,   1,        128) /* ItemType - Misc */
     , (13296,   5,         10) /* EncumbranceVal */
     , (13296,   8,         10) /* Mass */
     , (13296,   9,          0) /* ValidLocations - None */
     , (13296,  16,          1) /* ItemUseable - No */
     , (13296,  19,          0) /* Value */
     , (13296,  93,         52) /* PhysicsState */
     , (13296, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13296,   1, True ) /* Stuck */
     , (13296,  13, True ) /* Ethereal */
     , (13296,  14, False) /* GravityStatus */
     , (13296,  24, True ) /* UiHidden */
     , (13296,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13296,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13296,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13296,   1,   33557058) /* Setup */
     , (13296,   8,  100671873) /* Icon */
     , (13296,  42,       1504) /* HouseId */
     , (13296,  44,        151) /* RestrictionEffect - WeddingSteele */;
