INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16113', 'houseapartment3073', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16113,   1,        128) /* ItemType - Misc */
     , (16113,   5,         10) /* EncumbranceVal */
     , (16113,   8,         10) /* Mass */
     , (16113,   9,          0) /* ValidLocations - None */
     , (16113,  16,          1) /* ItemUseable - No */
     , (16113,  19,          0) /* Value */
     , (16113,  93,         52) /* PhysicsState */
     , (16113, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16113,   1, True ) /* Stuck */
     , (16113,  13, True ) /* Ethereal */
     , (16113,  14, False) /* GravityStatus */
     , (16113,  24, True ) /* UiHidden */
     , (16113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16113,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16113,   1,   33557058) /* Setup */
     , (16113,   8,  100671873) /* Icon */
     , (16113,  42,       3073) /* HouseId */
     , (16113,  44,        151) /* RestrictionEffect - WeddingSteele */;
