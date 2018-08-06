INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17419', 'houseapartment4547', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17419,   1,        128) /* ItemType - Misc */
     , (17419,   5,         10) /* EncumbranceVal */
     , (17419,   8,         10) /* Mass */
     , (17419,   9,          0) /* ValidLocations - None */
     , (17419,  16,          1) /* ItemUseable - No */
     , (17419,  19,          0) /* Value */
     , (17419,  93,         52) /* PhysicsState */
     , (17419, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17419,   1, True ) /* Stuck */
     , (17419,  13, True ) /* Ethereal */
     , (17419,  14, False) /* GravityStatus */
     , (17419,  24, True ) /* UiHidden */
     , (17419,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17419,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17419,   1,   33557058) /* Setup */
     , (17419,   8,  100671873) /* Icon */
     , (17419,  42,       4547) /* HouseId */
     , (17419,  44,        151) /* RestrictionEffect - WeddingSteele */;
