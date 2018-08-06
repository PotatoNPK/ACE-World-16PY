INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18220', 'houseapartment5348', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18220,   1,        128) /* ItemType - Misc */
     , (18220,   5,         10) /* EncumbranceVal */
     , (18220,   8,         10) /* Mass */
     , (18220,   9,          0) /* ValidLocations - None */
     , (18220,  16,          1) /* ItemUseable - No */
     , (18220,  19,          0) /* Value */
     , (18220,  93,         52) /* PhysicsState */
     , (18220, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18220,   1, True ) /* Stuck */
     , (18220,  13, True ) /* Ethereal */
     , (18220,  14, False) /* GravityStatus */
     , (18220,  24, True ) /* UiHidden */
     , (18220,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18220,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18220,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18220,   1,   33557058) /* Setup */
     , (18220,   8,  100671873) /* Icon */
     , (18220,  42,       5348) /* HouseId */
     , (18220,  44,        151) /* RestrictionEffect - WeddingSteele */;
