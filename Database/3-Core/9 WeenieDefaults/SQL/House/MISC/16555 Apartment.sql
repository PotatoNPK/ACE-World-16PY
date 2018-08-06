INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16555', 'houseapartment3515', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16555,   1,        128) /* ItemType - Misc */
     , (16555,   5,         10) /* EncumbranceVal */
     , (16555,   8,         10) /* Mass */
     , (16555,   9,          0) /* ValidLocations - None */
     , (16555,  16,          1) /* ItemUseable - No */
     , (16555,  19,          0) /* Value */
     , (16555,  93,         52) /* PhysicsState */
     , (16555, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16555,   1, True ) /* Stuck */
     , (16555,  13, True ) /* Ethereal */
     , (16555,  14, False) /* GravityStatus */
     , (16555,  24, True ) /* UiHidden */
     , (16555,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16555,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16555,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16555,   1,   33557058) /* Setup */
     , (16555,   8,  100671873) /* Icon */
     , (16555,  42,       3515) /* HouseId */
     , (16555,  44,        151) /* RestrictionEffect - WeddingSteele */;
