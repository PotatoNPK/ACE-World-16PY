INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16926', 'houseapartment4054', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16926,   1,        128) /* ItemType - Misc */
     , (16926,   5,         10) /* EncumbranceVal */
     , (16926,   8,         10) /* Mass */
     , (16926,   9,          0) /* ValidLocations - None */
     , (16926,  16,          1) /* ItemUseable - No */
     , (16926,  19,          0) /* Value */
     , (16926,  93,         52) /* PhysicsState */
     , (16926, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16926,   1, True ) /* Stuck */
     , (16926,  13, True ) /* Ethereal */
     , (16926,  14, False) /* GravityStatus */
     , (16926,  24, True ) /* UiHidden */
     , (16926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16926,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16926,   1,   33557058) /* Setup */
     , (16926,   8,  100671873) /* Icon */
     , (16926,  42,       4054) /* HouseId */
     , (16926,  44,        151) /* RestrictionEffect - WeddingSteele */;
