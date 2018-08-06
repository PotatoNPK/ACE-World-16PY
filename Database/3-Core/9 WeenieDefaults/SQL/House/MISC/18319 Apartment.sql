INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18319', 'houseapartment5446', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18319,   1,        128) /* ItemType - Misc */
     , (18319,   5,         10) /* EncumbranceVal */
     , (18319,   8,         10) /* Mass */
     , (18319,   9,          0) /* ValidLocations - None */
     , (18319,  16,          1) /* ItemUseable - No */
     , (18319,  19,          0) /* Value */
     , (18319,  93,         52) /* PhysicsState */
     , (18319, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18319,   1, True ) /* Stuck */
     , (18319,  13, True ) /* Ethereal */
     , (18319,  14, False) /* GravityStatus */
     , (18319,  24, True ) /* UiHidden */
     , (18319,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18319,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18319,   1,   33557058) /* Setup */
     , (18319,   8,  100671873) /* Icon */
     , (18319,  42,       5446) /* HouseId */
     , (18319,  44,        151) /* RestrictionEffect - WeddingSteele */;
