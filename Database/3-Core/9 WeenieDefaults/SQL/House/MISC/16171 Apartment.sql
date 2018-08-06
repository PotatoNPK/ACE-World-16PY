INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16171', 'houseapartment3131', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16171,   1,        128) /* ItemType - Misc */
     , (16171,   5,         10) /* EncumbranceVal */
     , (16171,   8,         10) /* Mass */
     , (16171,   9,          0) /* ValidLocations - None */
     , (16171,  16,          1) /* ItemUseable - No */
     , (16171,  19,          0) /* Value */
     , (16171,  93,         52) /* PhysicsState */
     , (16171, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16171,   1, True ) /* Stuck */
     , (16171,  13, True ) /* Ethereal */
     , (16171,  14, False) /* GravityStatus */
     , (16171,  24, True ) /* UiHidden */
     , (16171,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16171,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16171,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16171,   1,   33557058) /* Setup */
     , (16171,   8,  100671873) /* Icon */
     , (16171,  42,       3131) /* HouseId */
     , (16171,  44,        151) /* RestrictionEffect - WeddingSteele */;
