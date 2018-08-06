INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18208', 'houseapartment5336', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18208,   1,        128) /* ItemType - Misc */
     , (18208,   5,         10) /* EncumbranceVal */
     , (18208,   8,         10) /* Mass */
     , (18208,   9,          0) /* ValidLocations - None */
     , (18208,  16,          1) /* ItemUseable - No */
     , (18208,  19,          0) /* Value */
     , (18208,  93,         52) /* PhysicsState */
     , (18208, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18208,   1, True ) /* Stuck */
     , (18208,  13, True ) /* Ethereal */
     , (18208,  14, False) /* GravityStatus */
     , (18208,  24, True ) /* UiHidden */
     , (18208,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18208,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18208,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18208,   1,   33557058) /* Setup */
     , (18208,   8,  100671873) /* Icon */
     , (18208,  42,       5336) /* HouseId */
     , (18208,  44,        151) /* RestrictionEffect - WeddingSteele */;
