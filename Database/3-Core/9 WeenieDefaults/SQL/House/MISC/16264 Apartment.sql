INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16264', 'houseapartment3224', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16264,   1,        128) /* ItemType - Misc */
     , (16264,   5,         10) /* EncumbranceVal */
     , (16264,   8,         10) /* Mass */
     , (16264,   9,          0) /* ValidLocations - None */
     , (16264,  16,          1) /* ItemUseable - No */
     , (16264,  19,          0) /* Value */
     , (16264,  93,         52) /* PhysicsState */
     , (16264, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16264,   1, True ) /* Stuck */
     , (16264,  13, True ) /* Ethereal */
     , (16264,  14, False) /* GravityStatus */
     , (16264,  24, True ) /* UiHidden */
     , (16264,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16264,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16264,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16264,   1,   33557058) /* Setup */
     , (16264,   8,  100671873) /* Icon */
     , (16264,  42,       3224) /* HouseId */
     , (16264,  44,        151) /* RestrictionEffect - WeddingSteele */;
