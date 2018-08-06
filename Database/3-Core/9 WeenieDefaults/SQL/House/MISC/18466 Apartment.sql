INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18466', 'houseapartment5593', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18466,   1,        128) /* ItemType - Misc */
     , (18466,   5,         10) /* EncumbranceVal */
     , (18466,   8,         10) /* Mass */
     , (18466,   9,          0) /* ValidLocations - None */
     , (18466,  16,          1) /* ItemUseable - No */
     , (18466,  19,          0) /* Value */
     , (18466,  93,         52) /* PhysicsState */
     , (18466, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18466,   1, True ) /* Stuck */
     , (18466,  13, True ) /* Ethereal */
     , (18466,  14, False) /* GravityStatus */
     , (18466,  24, True ) /* UiHidden */
     , (18466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18466,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18466,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18466,   1,   33557058) /* Setup */
     , (18466,   8,  100671873) /* Icon */
     , (18466,  42,       5593) /* HouseId */
     , (18466,  44,        151) /* RestrictionEffect - WeddingSteele */;
