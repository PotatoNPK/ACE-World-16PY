INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16358', 'houseapartment3318', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16358,   1,        128) /* ItemType - Misc */
     , (16358,   5,         10) /* EncumbranceVal */
     , (16358,   8,         10) /* Mass */
     , (16358,   9,          0) /* ValidLocations - None */
     , (16358,  16,          1) /* ItemUseable - No */
     , (16358,  19,          0) /* Value */
     , (16358,  93,         52) /* PhysicsState */
     , (16358, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16358,   1, True ) /* Stuck */
     , (16358,  13, True ) /* Ethereal */
     , (16358,  14, False) /* GravityStatus */
     , (16358,  24, True ) /* UiHidden */
     , (16358,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16358,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16358,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16358,   1,   33557058) /* Setup */
     , (16358,   8,  100671873) /* Icon */
     , (16358,  42,       3318) /* HouseId */
     , (16358,  44,        151) /* RestrictionEffect - WeddingSteele */;
