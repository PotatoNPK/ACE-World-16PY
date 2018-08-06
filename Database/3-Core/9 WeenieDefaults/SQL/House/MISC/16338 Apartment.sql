INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16338', 'houseapartment3298', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16338,   1,        128) /* ItemType - Misc */
     , (16338,   5,         10) /* EncumbranceVal */
     , (16338,   8,         10) /* Mass */
     , (16338,   9,          0) /* ValidLocations - None */
     , (16338,  16,          1) /* ItemUseable - No */
     , (16338,  19,          0) /* Value */
     , (16338,  93,         52) /* PhysicsState */
     , (16338, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16338,   1, True ) /* Stuck */
     , (16338,  13, True ) /* Ethereal */
     , (16338,  14, False) /* GravityStatus */
     , (16338,  24, True ) /* UiHidden */
     , (16338,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16338,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16338,   1,   33557058) /* Setup */
     , (16338,   8,  100671873) /* Icon */
     , (16338,  42,       3298) /* HouseId */
     , (16338,  44,        151) /* RestrictionEffect - WeddingSteele */;
