INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16139', 'houseapartment3099', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16139,   1,        128) /* ItemType - Misc */
     , (16139,   5,         10) /* EncumbranceVal */
     , (16139,   8,         10) /* Mass */
     , (16139,   9,          0) /* ValidLocations - None */
     , (16139,  16,          1) /* ItemUseable - No */
     , (16139,  19,          0) /* Value */
     , (16139,  93,         52) /* PhysicsState */
     , (16139, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16139,   1, True ) /* Stuck */
     , (16139,  13, True ) /* Ethereal */
     , (16139,  14, False) /* GravityStatus */
     , (16139,  24, True ) /* UiHidden */
     , (16139,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16139,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16139,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16139,   1,   33557058) /* Setup */
     , (16139,   8,  100671873) /* Icon */
     , (16139,  42,       3099) /* HouseId */
     , (16139,  44,        151) /* RestrictionEffect - WeddingSteele */;
