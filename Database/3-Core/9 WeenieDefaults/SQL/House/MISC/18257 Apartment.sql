INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18257', 'houseapartment5384', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18257,   1,        128) /* ItemType - Misc */
     , (18257,   5,         10) /* EncumbranceVal */
     , (18257,   8,         10) /* Mass */
     , (18257,   9,          0) /* ValidLocations - None */
     , (18257,  16,          1) /* ItemUseable - No */
     , (18257,  19,          0) /* Value */
     , (18257,  93,         52) /* PhysicsState */
     , (18257, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18257,   1, True ) /* Stuck */
     , (18257,  13, True ) /* Ethereal */
     , (18257,  14, False) /* GravityStatus */
     , (18257,  24, True ) /* UiHidden */
     , (18257,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18257,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18257,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18257,   1,   33557058) /* Setup */
     , (18257,   8,  100671873) /* Icon */
     , (18257,  42,       5384) /* HouseId */
     , (18257,  44,        151) /* RestrictionEffect - WeddingSteele */;
