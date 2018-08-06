INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16704', 'houseapartment3664', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16704,   1,        128) /* ItemType - Misc */
     , (16704,   5,         10) /* EncumbranceVal */
     , (16704,   8,         10) /* Mass */
     , (16704,   9,          0) /* ValidLocations - None */
     , (16704,  16,          1) /* ItemUseable - No */
     , (16704,  19,          0) /* Value */
     , (16704,  93,         52) /* PhysicsState */
     , (16704, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16704,   1, True ) /* Stuck */
     , (16704,  13, True ) /* Ethereal */
     , (16704,  14, False) /* GravityStatus */
     , (16704,  24, True ) /* UiHidden */
     , (16704,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16704,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16704,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16704,   1,   33557058) /* Setup */
     , (16704,   8,  100671873) /* Icon */
     , (16704,  42,       3664) /* HouseId */
     , (16704,  44,        151) /* RestrictionEffect - WeddingSteele */;
