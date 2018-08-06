INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17249', 'houseapartment4377', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17249,   1,        128) /* ItemType - Misc */
     , (17249,   5,         10) /* EncumbranceVal */
     , (17249,   8,         10) /* Mass */
     , (17249,   9,          0) /* ValidLocations - None */
     , (17249,  16,          1) /* ItemUseable - No */
     , (17249,  19,          0) /* Value */
     , (17249,  93,         52) /* PhysicsState */
     , (17249, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17249,   1, True ) /* Stuck */
     , (17249,  13, True ) /* Ethereal */
     , (17249,  14, False) /* GravityStatus */
     , (17249,  24, True ) /* UiHidden */
     , (17249,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17249,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17249,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17249,   1,   33557058) /* Setup */
     , (17249,   8,  100671873) /* Icon */
     , (17249,  42,       4377) /* HouseId */
     , (17249,  44,        151) /* RestrictionEffect - WeddingSteele */;
