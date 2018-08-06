INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17086', 'houseapartment4214', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17086,   1,        128) /* ItemType - Misc */
     , (17086,   5,         10) /* EncumbranceVal */
     , (17086,   8,         10) /* Mass */
     , (17086,   9,          0) /* ValidLocations - None */
     , (17086,  16,          1) /* ItemUseable - No */
     , (17086,  19,          0) /* Value */
     , (17086,  93,         52) /* PhysicsState */
     , (17086, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17086,   1, True ) /* Stuck */
     , (17086,  13, True ) /* Ethereal */
     , (17086,  14, False) /* GravityStatus */
     , (17086,  24, True ) /* UiHidden */
     , (17086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17086,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17086,   1,   33557058) /* Setup */
     , (17086,   8,  100671873) /* Icon */
     , (17086,  42,       4214) /* HouseId */
     , (17086,  44,        151) /* RestrictionEffect - WeddingSteele */;
