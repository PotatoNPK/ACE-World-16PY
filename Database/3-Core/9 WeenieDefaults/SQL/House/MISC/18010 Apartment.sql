INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18010', 'houseapartment5138', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18010,   1,        128) /* ItemType - Misc */
     , (18010,   5,         10) /* EncumbranceVal */
     , (18010,   8,         10) /* Mass */
     , (18010,   9,          0) /* ValidLocations - None */
     , (18010,  16,          1) /* ItemUseable - No */
     , (18010,  19,          0) /* Value */
     , (18010,  93,         52) /* PhysicsState */
     , (18010, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18010,   1, True ) /* Stuck */
     , (18010,  13, True ) /* Ethereal */
     , (18010,  14, False) /* GravityStatus */
     , (18010,  24, True ) /* UiHidden */
     , (18010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18010,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18010,   1,   33557058) /* Setup */
     , (18010,   8,  100671873) /* Icon */
     , (18010,  42,       5138) /* HouseId */
     , (18010,  44,        151) /* RestrictionEffect - WeddingSteele */;
