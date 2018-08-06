INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16630', 'houseapartment3590', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16630,   1,        128) /* ItemType - Misc */
     , (16630,   5,         10) /* EncumbranceVal */
     , (16630,   8,         10) /* Mass */
     , (16630,   9,          0) /* ValidLocations - None */
     , (16630,  16,          1) /* ItemUseable - No */
     , (16630,  19,          0) /* Value */
     , (16630,  93,         52) /* PhysicsState */
     , (16630, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16630,   1, True ) /* Stuck */
     , (16630,  13, True ) /* Ethereal */
     , (16630,  14, False) /* GravityStatus */
     , (16630,  24, True ) /* UiHidden */
     , (16630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16630,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16630,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16630,   1,   33557058) /* Setup */
     , (16630,   8,  100671873) /* Icon */
     , (16630,  42,       3590) /* HouseId */
     , (16630,  44,        151) /* RestrictionEffect - WeddingSteele */;
