INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13757', 'housecottage2065', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13757,   1,        128) /* ItemType - Misc */
     , (13757,   5,         10) /* EncumbranceVal */
     , (13757,   8,         10) /* Mass */
     , (13757,   9,          0) /* ValidLocations - None */
     , (13757,  16,          1) /* ItemUseable - No */
     , (13757,  19,          0) /* Value */
     , (13757,  93,         52) /* PhysicsState */
     , (13757, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13757,   1, True ) /* Stuck */
     , (13757,  13, True ) /* Ethereal */
     , (13757,  14, False) /* GravityStatus */
     , (13757,  24, True ) /* UiHidden */
     , (13757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13757,   1,   33557058) /* Setup */
     , (13757,   8,  100671873) /* Icon */
     , (13757,  42,       2065) /* HouseId */
     , (13757,  44,        151) /* RestrictionEffect - WeddingSteele */;
