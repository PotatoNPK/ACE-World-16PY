INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17784', 'houseapartment4912', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17784,   1,        128) /* ItemType - Misc */
     , (17784,   5,         10) /* EncumbranceVal */
     , (17784,   8,         10) /* Mass */
     , (17784,   9,          0) /* ValidLocations - None */
     , (17784,  16,          1) /* ItemUseable - No */
     , (17784,  19,          0) /* Value */
     , (17784,  93,         52) /* PhysicsState */
     , (17784, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17784,   1, True ) /* Stuck */
     , (17784,  13, True ) /* Ethereal */
     , (17784,  14, False) /* GravityStatus */
     , (17784,  24, True ) /* UiHidden */
     , (17784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17784,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17784,   1,   33557058) /* Setup */
     , (17784,   8,  100671873) /* Icon */
     , (17784,  42,       4912) /* HouseId */
     , (17784,  44,        151) /* RestrictionEffect - WeddingSteele */;
