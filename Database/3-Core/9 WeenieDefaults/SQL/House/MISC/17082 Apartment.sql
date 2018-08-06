INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17082', 'houseapartment4210', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17082,   1,        128) /* ItemType - Misc */
     , (17082,   5,         10) /* EncumbranceVal */
     , (17082,   8,         10) /* Mass */
     , (17082,   9,          0) /* ValidLocations - None */
     , (17082,  16,          1) /* ItemUseable - No */
     , (17082,  19,          0) /* Value */
     , (17082,  93,         52) /* PhysicsState */
     , (17082, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17082,   1, True ) /* Stuck */
     , (17082,  13, True ) /* Ethereal */
     , (17082,  14, False) /* GravityStatus */
     , (17082,  24, True ) /* UiHidden */
     , (17082,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17082,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17082,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17082,   1,   33557058) /* Setup */
     , (17082,   8,  100671873) /* Icon */
     , (17082,  42,       4210) /* HouseId */
     , (17082,  44,        151) /* RestrictionEffect - WeddingSteele */;
