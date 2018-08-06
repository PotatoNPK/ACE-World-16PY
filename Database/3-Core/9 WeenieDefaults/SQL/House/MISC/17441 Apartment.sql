INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17441', 'houseapartment4569', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17441,   1,        128) /* ItemType - Misc */
     , (17441,   5,         10) /* EncumbranceVal */
     , (17441,   8,         10) /* Mass */
     , (17441,   9,          0) /* ValidLocations - None */
     , (17441,  16,          1) /* ItemUseable - No */
     , (17441,  19,          0) /* Value */
     , (17441,  93,         52) /* PhysicsState */
     , (17441, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17441,   1, True ) /* Stuck */
     , (17441,  13, True ) /* Ethereal */
     , (17441,  14, False) /* GravityStatus */
     , (17441,  24, True ) /* UiHidden */
     , (17441,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17441,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17441,   1,   33557058) /* Setup */
     , (17441,   8,  100671873) /* Icon */
     , (17441,  42,       4569) /* HouseId */
     , (17441,  44,        151) /* RestrictionEffect - WeddingSteele */;
