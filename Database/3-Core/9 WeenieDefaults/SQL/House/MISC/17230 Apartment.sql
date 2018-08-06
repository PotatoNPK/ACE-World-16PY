INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17230', 'houseapartment4358', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17230,   1,        128) /* ItemType - Misc */
     , (17230,   5,         10) /* EncumbranceVal */
     , (17230,   8,         10) /* Mass */
     , (17230,   9,          0) /* ValidLocations - None */
     , (17230,  16,          1) /* ItemUseable - No */
     , (17230,  19,          0) /* Value */
     , (17230,  93,         52) /* PhysicsState */
     , (17230, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17230,   1, True ) /* Stuck */
     , (17230,  13, True ) /* Ethereal */
     , (17230,  14, False) /* GravityStatus */
     , (17230,  24, True ) /* UiHidden */
     , (17230,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17230,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17230,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17230,   1,   33557058) /* Setup */
     , (17230,   8,  100671873) /* Icon */
     , (17230,  42,       4358) /* HouseId */
     , (17230,  44,        151) /* RestrictionEffect - WeddingSteele */;
