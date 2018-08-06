INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18219', 'houseapartment5347', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18219,   1,        128) /* ItemType - Misc */
     , (18219,   5,         10) /* EncumbranceVal */
     , (18219,   8,         10) /* Mass */
     , (18219,   9,          0) /* ValidLocations - None */
     , (18219,  16,          1) /* ItemUseable - No */
     , (18219,  19,          0) /* Value */
     , (18219,  93,         52) /* PhysicsState */
     , (18219, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18219,   1, True ) /* Stuck */
     , (18219,  13, True ) /* Ethereal */
     , (18219,  14, False) /* GravityStatus */
     , (18219,  24, True ) /* UiHidden */
     , (18219,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18219,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18219,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18219,   1,   33557058) /* Setup */
     , (18219,   8,  100671873) /* Icon */
     , (18219,  42,       5347) /* HouseId */
     , (18219,  44,        151) /* RestrictionEffect - WeddingSteele */;
