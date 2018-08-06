INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17512', 'houseapartment4640', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17512,   1,        128) /* ItemType - Misc */
     , (17512,   5,         10) /* EncumbranceVal */
     , (17512,   8,         10) /* Mass */
     , (17512,   9,          0) /* ValidLocations - None */
     , (17512,  16,          1) /* ItemUseable - No */
     , (17512,  19,          0) /* Value */
     , (17512,  93,         52) /* PhysicsState */
     , (17512, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17512,   1, True ) /* Stuck */
     , (17512,  13, True ) /* Ethereal */
     , (17512,  14, False) /* GravityStatus */
     , (17512,  24, True ) /* UiHidden */
     , (17512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17512,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17512,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17512,   1,   33557058) /* Setup */
     , (17512,   8,  100671873) /* Icon */
     , (17512,  42,       4640) /* HouseId */
     , (17512,  44,        151) /* RestrictionEffect - WeddingSteele */;
