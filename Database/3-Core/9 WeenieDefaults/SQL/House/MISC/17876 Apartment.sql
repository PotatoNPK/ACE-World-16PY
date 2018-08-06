INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17876', 'houseapartment5004', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17876,   1,        128) /* ItemType - Misc */
     , (17876,   5,         10) /* EncumbranceVal */
     , (17876,   8,         10) /* Mass */
     , (17876,   9,          0) /* ValidLocations - None */
     , (17876,  16,          1) /* ItemUseable - No */
     , (17876,  19,          0) /* Value */
     , (17876,  93,         52) /* PhysicsState */
     , (17876, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17876,   1, True ) /* Stuck */
     , (17876,  13, True ) /* Ethereal */
     , (17876,  14, False) /* GravityStatus */
     , (17876,  24, True ) /* UiHidden */
     , (17876,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17876,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17876,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17876,   1,   33557058) /* Setup */
     , (17876,   8,  100671873) /* Icon */
     , (17876,  42,       5004) /* HouseId */
     , (17876,  44,        151) /* RestrictionEffect - WeddingSteele */;
