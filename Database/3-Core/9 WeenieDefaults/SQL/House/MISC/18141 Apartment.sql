INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18141', 'houseapartment5269', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18141,   1,        128) /* ItemType - Misc */
     , (18141,   5,         10) /* EncumbranceVal */
     , (18141,   8,         10) /* Mass */
     , (18141,   9,          0) /* ValidLocations - None */
     , (18141,  16,          1) /* ItemUseable - No */
     , (18141,  19,          0) /* Value */
     , (18141,  93,         52) /* PhysicsState */
     , (18141, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18141,   1, True ) /* Stuck */
     , (18141,  13, True ) /* Ethereal */
     , (18141,  14, False) /* GravityStatus */
     , (18141,  24, True ) /* UiHidden */
     , (18141,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18141,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18141,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18141,   1,   33557058) /* Setup */
     , (18141,   8,  100671873) /* Icon */
     , (18141,  42,       5269) /* HouseId */
     , (18141,  44,        151) /* RestrictionEffect - WeddingSteele */;
