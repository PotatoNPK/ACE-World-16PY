INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17834', 'houseapartment4962', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17834,   1,        128) /* ItemType - Misc */
     , (17834,   5,         10) /* EncumbranceVal */
     , (17834,   8,         10) /* Mass */
     , (17834,   9,          0) /* ValidLocations - None */
     , (17834,  16,          1) /* ItemUseable - No */
     , (17834,  19,          0) /* Value */
     , (17834,  93,         52) /* PhysicsState */
     , (17834, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17834,   1, True ) /* Stuck */
     , (17834,  13, True ) /* Ethereal */
     , (17834,  14, False) /* GravityStatus */
     , (17834,  24, True ) /* UiHidden */
     , (17834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17834,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17834,   1,   33557058) /* Setup */
     , (17834,   8,  100671873) /* Icon */
     , (17834,  42,       4962) /* HouseId */
     , (17834,  44,        151) /* RestrictionEffect - WeddingSteele */;
