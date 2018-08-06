INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17395', 'houseapartment4523', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17395,   1,        128) /* ItemType - Misc */
     , (17395,   5,         10) /* EncumbranceVal */
     , (17395,   8,         10) /* Mass */
     , (17395,   9,          0) /* ValidLocations - None */
     , (17395,  16,          1) /* ItemUseable - No */
     , (17395,  19,          0) /* Value */
     , (17395,  93,         52) /* PhysicsState */
     , (17395, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17395,   1, True ) /* Stuck */
     , (17395,  13, True ) /* Ethereal */
     , (17395,  14, False) /* GravityStatus */
     , (17395,  24, True ) /* UiHidden */
     , (17395,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17395,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17395,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17395,   1,   33557058) /* Setup */
     , (17395,   8,  100671873) /* Icon */
     , (17395,  42,       4523) /* HouseId */
     , (17395,  44,        151) /* RestrictionEffect - WeddingSteele */;
