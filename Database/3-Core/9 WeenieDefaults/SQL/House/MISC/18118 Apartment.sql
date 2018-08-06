INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18118', 'houseapartment5246', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18118,   1,        128) /* ItemType - Misc */
     , (18118,   5,         10) /* EncumbranceVal */
     , (18118,   8,         10) /* Mass */
     , (18118,   9,          0) /* ValidLocations - None */
     , (18118,  16,          1) /* ItemUseable - No */
     , (18118,  19,          0) /* Value */
     , (18118,  93,         52) /* PhysicsState */
     , (18118, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18118,   1, True ) /* Stuck */
     , (18118,  13, True ) /* Ethereal */
     , (18118,  14, False) /* GravityStatus */
     , (18118,  24, True ) /* UiHidden */
     , (18118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18118,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18118,   1,   33557058) /* Setup */
     , (18118,   8,  100671873) /* Icon */
     , (18118,  42,       5246) /* HouseId */
     , (18118,  44,        151) /* RestrictionEffect - WeddingSteele */;
