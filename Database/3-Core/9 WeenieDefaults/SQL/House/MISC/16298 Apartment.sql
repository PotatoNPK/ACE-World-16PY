INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16298', 'houseapartment3258', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16298,   1,        128) /* ItemType - Misc */
     , (16298,   5,         10) /* EncumbranceVal */
     , (16298,   8,         10) /* Mass */
     , (16298,   9,          0) /* ValidLocations - None */
     , (16298,  16,          1) /* ItemUseable - No */
     , (16298,  19,          0) /* Value */
     , (16298,  93,         52) /* PhysicsState */
     , (16298, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16298,   1, True ) /* Stuck */
     , (16298,  13, True ) /* Ethereal */
     , (16298,  14, False) /* GravityStatus */
     , (16298,  24, True ) /* UiHidden */
     , (16298,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16298,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16298,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16298,   1,   33557058) /* Setup */
     , (16298,   8,  100671873) /* Icon */
     , (16298,  42,       3258) /* HouseId */
     , (16298,  44,        151) /* RestrictionEffect - WeddingSteele */;
