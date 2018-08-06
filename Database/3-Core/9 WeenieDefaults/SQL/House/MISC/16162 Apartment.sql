INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16162', 'houseapartment3122', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16162,   1,        128) /* ItemType - Misc */
     , (16162,   5,         10) /* EncumbranceVal */
     , (16162,   8,         10) /* Mass */
     , (16162,   9,          0) /* ValidLocations - None */
     , (16162,  16,          1) /* ItemUseable - No */
     , (16162,  19,          0) /* Value */
     , (16162,  93,         52) /* PhysicsState */
     , (16162, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16162,   1, True ) /* Stuck */
     , (16162,  13, True ) /* Ethereal */
     , (16162,  14, False) /* GravityStatus */
     , (16162,  24, True ) /* UiHidden */
     , (16162,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16162,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16162,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16162,   1,   33557058) /* Setup */
     , (16162,   8,  100671873) /* Icon */
     , (16162,  42,       3122) /* HouseId */
     , (16162,  44,        151) /* RestrictionEffect - WeddingSteele */;
