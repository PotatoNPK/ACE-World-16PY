INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15904', 'houseapartment2864', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15904,   1,        128) /* ItemType - Misc */
     , (15904,   5,         10) /* EncumbranceVal */
     , (15904,   8,         10) /* Mass */
     , (15904,   9,          0) /* ValidLocations - None */
     , (15904,  16,          1) /* ItemUseable - No */
     , (15904,  19,          0) /* Value */
     , (15904,  93,         52) /* PhysicsState */
     , (15904, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15904,   1, True ) /* Stuck */
     , (15904,  13, True ) /* Ethereal */
     , (15904,  14, False) /* GravityStatus */
     , (15904,  24, True ) /* UiHidden */
     , (15904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15904,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15904,   1,   33557058) /* Setup */
     , (15904,   8,  100671873) /* Icon */
     , (15904,  42,       2864) /* HouseId */
     , (15904,  44,        151) /* RestrictionEffect - WeddingSteele */;
