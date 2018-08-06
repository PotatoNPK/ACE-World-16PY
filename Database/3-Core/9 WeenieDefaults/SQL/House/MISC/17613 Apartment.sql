INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17613', 'houseapartment4741', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17613,   1,        128) /* ItemType - Misc */
     , (17613,   5,         10) /* EncumbranceVal */
     , (17613,   8,         10) /* Mass */
     , (17613,   9,          0) /* ValidLocations - None */
     , (17613,  16,          1) /* ItemUseable - No */
     , (17613,  19,          0) /* Value */
     , (17613,  93,         52) /* PhysicsState */
     , (17613, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17613,   1, True ) /* Stuck */
     , (17613,  13, True ) /* Ethereal */
     , (17613,  14, False) /* GravityStatus */
     , (17613,  24, True ) /* UiHidden */
     , (17613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17613,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17613,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17613,   1,   33557058) /* Setup */
     , (17613,   8,  100671873) /* Icon */
     , (17613,  42,       4741) /* HouseId */
     , (17613,  44,        151) /* RestrictionEffect - WeddingSteele */;
