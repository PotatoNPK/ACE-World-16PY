INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17495', 'houseapartment4623', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17495,   1,        128) /* ItemType - Misc */
     , (17495,   5,         10) /* EncumbranceVal */
     , (17495,   8,         10) /* Mass */
     , (17495,   9,          0) /* ValidLocations - None */
     , (17495,  16,          1) /* ItemUseable - No */
     , (17495,  19,          0) /* Value */
     , (17495,  93,         52) /* PhysicsState */
     , (17495, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17495,   1, True ) /* Stuck */
     , (17495,  13, True ) /* Ethereal */
     , (17495,  14, False) /* GravityStatus */
     , (17495,  24, True ) /* UiHidden */
     , (17495,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17495,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17495,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17495,   1,   33557058) /* Setup */
     , (17495,   8,  100671873) /* Icon */
     , (17495,  42,       4623) /* HouseId */
     , (17495,  44,        151) /* RestrictionEffect - WeddingSteele */;
