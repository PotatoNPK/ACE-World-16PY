INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16528', 'houseapartment3488', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16528,   1,        128) /* ItemType - Misc */
     , (16528,   5,         10) /* EncumbranceVal */
     , (16528,   8,         10) /* Mass */
     , (16528,   9,          0) /* ValidLocations - None */
     , (16528,  16,          1) /* ItemUseable - No */
     , (16528,  19,          0) /* Value */
     , (16528,  93,         52) /* PhysicsState */
     , (16528, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16528,   1, True ) /* Stuck */
     , (16528,  13, True ) /* Ethereal */
     , (16528,  14, False) /* GravityStatus */
     , (16528,  24, True ) /* UiHidden */
     , (16528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16528,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16528,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16528,   1,   33557058) /* Setup */
     , (16528,   8,  100671873) /* Icon */
     , (16528,  42,       3488) /* HouseId */
     , (16528,  44,        151) /* RestrictionEffect - WeddingSteele */;
