INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16821', 'houseapartment3781', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16821,   1,        128) /* ItemType - Misc */
     , (16821,   5,         10) /* EncumbranceVal */
     , (16821,   8,         10) /* Mass */
     , (16821,   9,          0) /* ValidLocations - None */
     , (16821,  16,          1) /* ItemUseable - No */
     , (16821,  19,          0) /* Value */
     , (16821,  93,         52) /* PhysicsState */
     , (16821, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16821,   1, True ) /* Stuck */
     , (16821,  13, True ) /* Ethereal */
     , (16821,  14, False) /* GravityStatus */
     , (16821,  24, True ) /* UiHidden */
     , (16821,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16821,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16821,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16821,   1,   33557058) /* Setup */
     , (16821,   8,  100671873) /* Icon */
     , (16821,  42,       3781) /* HouseId */
     , (16821,  44,        151) /* RestrictionEffect - WeddingSteele */;
