INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18096', 'houseapartment5224', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18096,   1,        128) /* ItemType - Misc */
     , (18096,   5,         10) /* EncumbranceVal */
     , (18096,   8,         10) /* Mass */
     , (18096,   9,          0) /* ValidLocations - None */
     , (18096,  16,          1) /* ItemUseable - No */
     , (18096,  19,          0) /* Value */
     , (18096,  93,         52) /* PhysicsState */
     , (18096, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18096,   1, True ) /* Stuck */
     , (18096,  13, True ) /* Ethereal */
     , (18096,  14, False) /* GravityStatus */
     , (18096,  24, True ) /* UiHidden */
     , (18096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18096,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18096,   1,   33557058) /* Setup */
     , (18096,   8,  100671873) /* Icon */
     , (18096,  42,       5224) /* HouseId */
     , (18096,  44,        151) /* RestrictionEffect - WeddingSteele */;
