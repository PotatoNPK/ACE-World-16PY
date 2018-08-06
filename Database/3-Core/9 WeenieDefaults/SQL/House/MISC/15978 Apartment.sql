INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15978', 'houseapartment2938', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15978,   1,        128) /* ItemType - Misc */
     , (15978,   5,         10) /* EncumbranceVal */
     , (15978,   8,         10) /* Mass */
     , (15978,   9,          0) /* ValidLocations - None */
     , (15978,  16,          1) /* ItemUseable - No */
     , (15978,  19,          0) /* Value */
     , (15978,  93,         52) /* PhysicsState */
     , (15978, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15978,   1, True ) /* Stuck */
     , (15978,  13, True ) /* Ethereal */
     , (15978,  14, False) /* GravityStatus */
     , (15978,  24, True ) /* UiHidden */
     , (15978,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15978,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15978,   1,   33557058) /* Setup */
     , (15978,   8,  100671873) /* Icon */
     , (15978,  42,       2938) /* HouseId */
     , (15978,  44,        151) /* RestrictionEffect - WeddingSteele */;
