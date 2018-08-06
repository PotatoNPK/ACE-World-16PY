INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16248', 'houseapartment3208', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16248,   1,        128) /* ItemType - Misc */
     , (16248,   5,         10) /* EncumbranceVal */
     , (16248,   8,         10) /* Mass */
     , (16248,   9,          0) /* ValidLocations - None */
     , (16248,  16,          1) /* ItemUseable - No */
     , (16248,  19,          0) /* Value */
     , (16248,  93,         52) /* PhysicsState */
     , (16248, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16248,   1, True ) /* Stuck */
     , (16248,  13, True ) /* Ethereal */
     , (16248,  14, False) /* GravityStatus */
     , (16248,  24, True ) /* UiHidden */
     , (16248,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16248,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16248,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16248,   1,   33557058) /* Setup */
     , (16248,   8,  100671873) /* Icon */
     , (16248,  42,       3208) /* HouseId */
     , (16248,  44,        151) /* RestrictionEffect - WeddingSteele */;
