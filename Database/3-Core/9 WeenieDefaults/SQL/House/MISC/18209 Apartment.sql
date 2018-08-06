INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18209', 'houseapartment5337', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18209,   1,        128) /* ItemType - Misc */
     , (18209,   5,         10) /* EncumbranceVal */
     , (18209,   8,         10) /* Mass */
     , (18209,   9,          0) /* ValidLocations - None */
     , (18209,  16,          1) /* ItemUseable - No */
     , (18209,  19,          0) /* Value */
     , (18209,  93,         52) /* PhysicsState */
     , (18209, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18209,   1, True ) /* Stuck */
     , (18209,  13, True ) /* Ethereal */
     , (18209,  14, False) /* GravityStatus */
     , (18209,  24, True ) /* UiHidden */
     , (18209,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18209,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18209,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18209,   1,   33557058) /* Setup */
     , (18209,   8,  100671873) /* Icon */
     , (18209,  42,       5337) /* HouseId */
     , (18209,  44,        151) /* RestrictionEffect - WeddingSteele */;
