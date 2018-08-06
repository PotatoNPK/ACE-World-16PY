INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17546', 'houseapartment4674', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17546,   1,        128) /* ItemType - Misc */
     , (17546,   5,         10) /* EncumbranceVal */
     , (17546,   8,         10) /* Mass */
     , (17546,   9,          0) /* ValidLocations - None */
     , (17546,  16,          1) /* ItemUseable - No */
     , (17546,  19,          0) /* Value */
     , (17546,  93,         52) /* PhysicsState */
     , (17546, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17546,   1, True ) /* Stuck */
     , (17546,  13, True ) /* Ethereal */
     , (17546,  14, False) /* GravityStatus */
     , (17546,  24, True ) /* UiHidden */
     , (17546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17546,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17546,   1,   33557058) /* Setup */
     , (17546,   8,  100671873) /* Icon */
     , (17546,  42,       4674) /* HouseId */
     , (17546,  44,        151) /* RestrictionEffect - WeddingSteele */;
