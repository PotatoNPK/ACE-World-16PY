INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10159', 'housecottage467', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10159,   1,        128) /* ItemType - Misc */
     , (10159,   5,         10) /* EncumbranceVal */
     , (10159,   8,         10) /* Mass */
     , (10159,   9,          0) /* ValidLocations - None */
     , (10159,  16,          1) /* ItemUseable - No */
     , (10159,  19,          0) /* Value */
     , (10159,  93,         52) /* PhysicsState */
     , (10159, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10159,   1, True ) /* Stuck */
     , (10159,  13, True ) /* Ethereal */
     , (10159,  14, False) /* GravityStatus */
     , (10159,  24, True ) /* UiHidden */
     , (10159,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10159,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10159,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10159,   1,   33557058) /* Setup */
     , (10159,   8,  100671873) /* Icon */
     , (10159,  42,        467) /* HouseId */
     , (10159,  44,        151) /* RestrictionEffect - WeddingSteele */;
