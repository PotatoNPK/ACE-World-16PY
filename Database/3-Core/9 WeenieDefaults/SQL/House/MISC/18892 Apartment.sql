INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18892', 'houseapartment6019', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18892,   1,        128) /* ItemType - Misc */
     , (18892,   5,         10) /* EncumbranceVal */
     , (18892,   8,         10) /* Mass */
     , (18892,   9,          0) /* ValidLocations - None */
     , (18892,  16,          1) /* ItemUseable - No */
     , (18892,  19,          0) /* Value */
     , (18892,  93,         52) /* PhysicsState */
     , (18892, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18892,   1, True ) /* Stuck */
     , (18892,  13, True ) /* Ethereal */
     , (18892,  14, False) /* GravityStatus */
     , (18892,  24, True ) /* UiHidden */
     , (18892,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18892,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18892,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18892,   1,   33557058) /* Setup */
     , (18892,   8,  100671873) /* Icon */
     , (18892,  42,       6019) /* HouseId */
     , (18892,  44,        151) /* RestrictionEffect - WeddingSteele */;
