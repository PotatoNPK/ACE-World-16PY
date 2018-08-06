INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18237', 'houseapartment5364', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18237,   1,        128) /* ItemType - Misc */
     , (18237,   5,         10) /* EncumbranceVal */
     , (18237,   8,         10) /* Mass */
     , (18237,   9,          0) /* ValidLocations - None */
     , (18237,  16,          1) /* ItemUseable - No */
     , (18237,  19,          0) /* Value */
     , (18237,  93,         52) /* PhysicsState */
     , (18237, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18237,   1, True ) /* Stuck */
     , (18237,  13, True ) /* Ethereal */
     , (18237,  14, False) /* GravityStatus */
     , (18237,  24, True ) /* UiHidden */
     , (18237,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18237,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18237,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18237,   1,   33557058) /* Setup */
     , (18237,   8,  100671873) /* Icon */
     , (18237,  42,       5364) /* HouseId */
     , (18237,  44,        151) /* RestrictionEffect - WeddingSteele */;
