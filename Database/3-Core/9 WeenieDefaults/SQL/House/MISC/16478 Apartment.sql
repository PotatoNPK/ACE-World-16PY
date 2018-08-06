INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16478', 'houseapartment3438', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16478,   1,        128) /* ItemType - Misc */
     , (16478,   5,         10) /* EncumbranceVal */
     , (16478,   8,         10) /* Mass */
     , (16478,   9,          0) /* ValidLocations - None */
     , (16478,  16,          1) /* ItemUseable - No */
     , (16478,  19,          0) /* Value */
     , (16478,  93,         52) /* PhysicsState */
     , (16478, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16478,   1, True ) /* Stuck */
     , (16478,  13, True ) /* Ethereal */
     , (16478,  14, False) /* GravityStatus */
     , (16478,  24, True ) /* UiHidden */
     , (16478,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16478,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16478,   1,   33557058) /* Setup */
     , (16478,   8,  100671873) /* Icon */
     , (16478,  42,       3438) /* HouseId */
     , (16478,  44,        151) /* RestrictionEffect - WeddingSteele */;
