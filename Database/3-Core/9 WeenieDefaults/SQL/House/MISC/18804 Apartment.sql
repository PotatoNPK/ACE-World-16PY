INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18804', 'houseapartment5931', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18804,   1,        128) /* ItemType - Misc */
     , (18804,   5,         10) /* EncumbranceVal */
     , (18804,   8,         10) /* Mass */
     , (18804,   9,          0) /* ValidLocations - None */
     , (18804,  16,          1) /* ItemUseable - No */
     , (18804,  19,          0) /* Value */
     , (18804,  93,         52) /* PhysicsState */
     , (18804, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18804,   1, True ) /* Stuck */
     , (18804,  13, True ) /* Ethereal */
     , (18804,  14, False) /* GravityStatus */
     , (18804,  24, True ) /* UiHidden */
     , (18804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18804,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18804,   1,   33557058) /* Setup */
     , (18804,   8,  100671873) /* Icon */
     , (18804,  42,       5931) /* HouseId */
     , (18804,  44,        151) /* RestrictionEffect - WeddingSteele */;
