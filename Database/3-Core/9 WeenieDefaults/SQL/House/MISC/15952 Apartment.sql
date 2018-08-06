INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15952', 'houseapartment2912', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15952,   1,        128) /* ItemType - Misc */
     , (15952,   5,         10) /* EncumbranceVal */
     , (15952,   8,         10) /* Mass */
     , (15952,   9,          0) /* ValidLocations - None */
     , (15952,  16,          1) /* ItemUseable - No */
     , (15952,  19,          0) /* Value */
     , (15952,  93,         52) /* PhysicsState */
     , (15952, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15952,   1, True ) /* Stuck */
     , (15952,  13, True ) /* Ethereal */
     , (15952,  14, False) /* GravityStatus */
     , (15952,  24, True ) /* UiHidden */
     , (15952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15952,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15952,   1,   33557058) /* Setup */
     , (15952,   8,  100671873) /* Icon */
     , (15952,  42,       2912) /* HouseId */
     , (15952,  44,        151) /* RestrictionEffect - WeddingSteele */;
