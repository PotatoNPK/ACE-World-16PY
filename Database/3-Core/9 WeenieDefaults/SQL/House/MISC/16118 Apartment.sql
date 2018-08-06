INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16118', 'houseapartment3078', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16118,   1,        128) /* ItemType - Misc */
     , (16118,   5,         10) /* EncumbranceVal */
     , (16118,   8,         10) /* Mass */
     , (16118,   9,          0) /* ValidLocations - None */
     , (16118,  16,          1) /* ItemUseable - No */
     , (16118,  19,          0) /* Value */
     , (16118,  93,         52) /* PhysicsState */
     , (16118, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16118,   1, True ) /* Stuck */
     , (16118,  13, True ) /* Ethereal */
     , (16118,  14, False) /* GravityStatus */
     , (16118,  24, True ) /* UiHidden */
     , (16118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16118,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16118,   1,   33557058) /* Setup */
     , (16118,   8,  100671873) /* Icon */
     , (16118,  42,       3078) /* HouseId */
     , (16118,  44,        151) /* RestrictionEffect - WeddingSteele */;
