INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16532', 'houseapartment3492', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16532,   1,        128) /* ItemType - Misc */
     , (16532,   5,         10) /* EncumbranceVal */
     , (16532,   8,         10) /* Mass */
     , (16532,   9,          0) /* ValidLocations - None */
     , (16532,  16,          1) /* ItemUseable - No */
     , (16532,  19,          0) /* Value */
     , (16532,  93,         52) /* PhysicsState */
     , (16532, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16532,   1, True ) /* Stuck */
     , (16532,  13, True ) /* Ethereal */
     , (16532,  14, False) /* GravityStatus */
     , (16532,  24, True ) /* UiHidden */
     , (16532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16532,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16532,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16532,   1,   33557058) /* Setup */
     , (16532,   8,  100671873) /* Icon */
     , (16532,  42,       3492) /* HouseId */
     , (16532,  44,        151) /* RestrictionEffect - WeddingSteele */;
