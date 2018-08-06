INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16752', 'houseapartment3712', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16752,   1,        128) /* ItemType - Misc */
     , (16752,   5,         10) /* EncumbranceVal */
     , (16752,   8,         10) /* Mass */
     , (16752,   9,          0) /* ValidLocations - None */
     , (16752,  16,          1) /* ItemUseable - No */
     , (16752,  19,          0) /* Value */
     , (16752,  93,         52) /* PhysicsState */
     , (16752, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16752,   1, True ) /* Stuck */
     , (16752,  13, True ) /* Ethereal */
     , (16752,  14, False) /* GravityStatus */
     , (16752,  24, True ) /* UiHidden */
     , (16752,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16752,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16752,   1,   33557058) /* Setup */
     , (16752,   8,  100671873) /* Icon */
     , (16752,  42,       3712) /* HouseId */
     , (16752,  44,        151) /* RestrictionEffect - WeddingSteele */;
