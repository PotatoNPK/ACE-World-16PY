INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18662', 'houseapartment5789', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18662,   1,        128) /* ItemType - Misc */
     , (18662,   5,         10) /* EncumbranceVal */
     , (18662,   8,         10) /* Mass */
     , (18662,   9,          0) /* ValidLocations - None */
     , (18662,  16,          1) /* ItemUseable - No */
     , (18662,  19,          0) /* Value */
     , (18662,  93,         52) /* PhysicsState */
     , (18662, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18662,   1, True ) /* Stuck */
     , (18662,  13, True ) /* Ethereal */
     , (18662,  14, False) /* GravityStatus */
     , (18662,  24, True ) /* UiHidden */
     , (18662,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18662,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18662,   1,   33557058) /* Setup */
     , (18662,   8,  100671873) /* Icon */
     , (18662,  42,       5789) /* HouseId */
     , (18662,  44,        151) /* RestrictionEffect - WeddingSteele */;
