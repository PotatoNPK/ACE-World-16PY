INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16354', 'houseapartment3314', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16354,   1,        128) /* ItemType - Misc */
     , (16354,   5,         10) /* EncumbranceVal */
     , (16354,   8,         10) /* Mass */
     , (16354,   9,          0) /* ValidLocations - None */
     , (16354,  16,          1) /* ItemUseable - No */
     , (16354,  19,          0) /* Value */
     , (16354,  93,         52) /* PhysicsState */
     , (16354, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16354,   1, True ) /* Stuck */
     , (16354,  13, True ) /* Ethereal */
     , (16354,  14, False) /* GravityStatus */
     , (16354,  24, True ) /* UiHidden */
     , (16354,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16354,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16354,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16354,   1,   33557058) /* Setup */
     , (16354,   8,  100671873) /* Icon */
     , (16354,  42,       3314) /* HouseId */
     , (16354,  44,        151) /* RestrictionEffect - WeddingSteele */;
