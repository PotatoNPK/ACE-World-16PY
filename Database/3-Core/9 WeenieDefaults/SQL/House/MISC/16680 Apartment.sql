INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16680', 'houseapartment3640', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16680,   1,        128) /* ItemType - Misc */
     , (16680,   5,         10) /* EncumbranceVal */
     , (16680,   8,         10) /* Mass */
     , (16680,   9,          0) /* ValidLocations - None */
     , (16680,  16,          1) /* ItemUseable - No */
     , (16680,  19,          0) /* Value */
     , (16680,  93,         52) /* PhysicsState */
     , (16680, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16680,   1, True ) /* Stuck */
     , (16680,  13, True ) /* Ethereal */
     , (16680,  14, False) /* GravityStatus */
     , (16680,  24, True ) /* UiHidden */
     , (16680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16680,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16680,   1,   33557058) /* Setup */
     , (16680,   8,  100671873) /* Icon */
     , (16680,  42,       3640) /* HouseId */
     , (16680,  44,        151) /* RestrictionEffect - WeddingSteele */;
