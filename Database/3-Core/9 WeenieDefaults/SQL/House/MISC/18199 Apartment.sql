INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18199', 'houseapartment5327', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18199,   1,        128) /* ItemType - Misc */
     , (18199,   5,         10) /* EncumbranceVal */
     , (18199,   8,         10) /* Mass */
     , (18199,   9,          0) /* ValidLocations - None */
     , (18199,  16,          1) /* ItemUseable - No */
     , (18199,  19,          0) /* Value */
     , (18199,  93,         52) /* PhysicsState */
     , (18199, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18199,   1, True ) /* Stuck */
     , (18199,  13, True ) /* Ethereal */
     , (18199,  14, False) /* GravityStatus */
     , (18199,  24, True ) /* UiHidden */
     , (18199,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18199,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18199,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18199,   1,   33557058) /* Setup */
     , (18199,   8,  100671873) /* Icon */
     , (18199,  42,       5327) /* HouseId */
     , (18199,  44,        151) /* RestrictionEffect - WeddingSteele */;
