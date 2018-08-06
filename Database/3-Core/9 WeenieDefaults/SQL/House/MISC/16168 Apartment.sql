INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16168', 'houseapartment3128', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16168,   1,        128) /* ItemType - Misc */
     , (16168,   5,         10) /* EncumbranceVal */
     , (16168,   8,         10) /* Mass */
     , (16168,   9,          0) /* ValidLocations - None */
     , (16168,  16,          1) /* ItemUseable - No */
     , (16168,  19,          0) /* Value */
     , (16168,  93,         52) /* PhysicsState */
     , (16168, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16168,   1, True ) /* Stuck */
     , (16168,  13, True ) /* Ethereal */
     , (16168,  14, False) /* GravityStatus */
     , (16168,  24, True ) /* UiHidden */
     , (16168,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16168,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16168,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16168,   1,   33557058) /* Setup */
     , (16168,   8,  100671873) /* Icon */
     , (16168,  42,       3128) /* HouseId */
     , (16168,  44,        151) /* RestrictionEffect - WeddingSteele */;
