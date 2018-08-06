INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18029', 'houseapartment5157', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18029,   1,        128) /* ItemType - Misc */
     , (18029,   5,         10) /* EncumbranceVal */
     , (18029,   8,         10) /* Mass */
     , (18029,   9,          0) /* ValidLocations - None */
     , (18029,  16,          1) /* ItemUseable - No */
     , (18029,  19,          0) /* Value */
     , (18029,  93,         52) /* PhysicsState */
     , (18029, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18029,   1, True ) /* Stuck */
     , (18029,  13, True ) /* Ethereal */
     , (18029,  14, False) /* GravityStatus */
     , (18029,  24, True ) /* UiHidden */
     , (18029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18029,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18029,   1,   33557058) /* Setup */
     , (18029,   8,  100671873) /* Icon */
     , (18029,  42,       5157) /* HouseId */
     , (18029,  44,        151) /* RestrictionEffect - WeddingSteele */;
