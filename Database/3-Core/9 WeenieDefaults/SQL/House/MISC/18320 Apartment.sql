INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18320', 'houseapartment5447', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18320,   1,        128) /* ItemType - Misc */
     , (18320,   5,         10) /* EncumbranceVal */
     , (18320,   8,         10) /* Mass */
     , (18320,   9,          0) /* ValidLocations - None */
     , (18320,  16,          1) /* ItemUseable - No */
     , (18320,  19,          0) /* Value */
     , (18320,  93,         52) /* PhysicsState */
     , (18320, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18320,   1, True ) /* Stuck */
     , (18320,  13, True ) /* Ethereal */
     , (18320,  14, False) /* GravityStatus */
     , (18320,  24, True ) /* UiHidden */
     , (18320,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18320,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18320,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18320,   1,   33557058) /* Setup */
     , (18320,   8,  100671873) /* Icon */
     , (18320,  42,       5447) /* HouseId */
     , (18320,  44,        151) /* RestrictionEffect - WeddingSteele */;
