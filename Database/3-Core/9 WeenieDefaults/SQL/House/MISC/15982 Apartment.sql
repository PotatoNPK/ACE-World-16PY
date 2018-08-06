INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15982', 'houseapartment2942', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15982,   1,        128) /* ItemType - Misc */
     , (15982,   5,         10) /* EncumbranceVal */
     , (15982,   8,         10) /* Mass */
     , (15982,   9,          0) /* ValidLocations - None */
     , (15982,  16,          1) /* ItemUseable - No */
     , (15982,  19,          0) /* Value */
     , (15982,  93,         52) /* PhysicsState */
     , (15982, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15982,   1, True ) /* Stuck */
     , (15982,  13, True ) /* Ethereal */
     , (15982,  14, False) /* GravityStatus */
     , (15982,  24, True ) /* UiHidden */
     , (15982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15982,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15982,   1,   33557058) /* Setup */
     , (15982,   8,  100671873) /* Icon */
     , (15982,  42,       2942) /* HouseId */
     , (15982,  44,        151) /* RestrictionEffect - WeddingSteele */;
