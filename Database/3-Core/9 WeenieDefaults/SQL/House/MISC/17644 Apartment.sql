INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17644', 'houseapartment4772', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17644,   1,        128) /* ItemType - Misc */
     , (17644,   5,         10) /* EncumbranceVal */
     , (17644,   8,         10) /* Mass */
     , (17644,   9,          0) /* ValidLocations - None */
     , (17644,  16,          1) /* ItemUseable - No */
     , (17644,  19,          0) /* Value */
     , (17644,  93,         52) /* PhysicsState */
     , (17644, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17644,   1, True ) /* Stuck */
     , (17644,  13, True ) /* Ethereal */
     , (17644,  14, False) /* GravityStatus */
     , (17644,  24, True ) /* UiHidden */
     , (17644,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17644,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17644,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17644,   1,   33557058) /* Setup */
     , (17644,   8,  100671873) /* Icon */
     , (17644,  42,       4772) /* HouseId */
     , (17644,  44,        151) /* RestrictionEffect - WeddingSteele */;
