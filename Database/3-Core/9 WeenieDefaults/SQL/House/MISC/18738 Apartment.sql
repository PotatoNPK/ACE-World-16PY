INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18738', 'houseapartment5865', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18738,   1,        128) /* ItemType - Misc */
     , (18738,   5,         10) /* EncumbranceVal */
     , (18738,   8,         10) /* Mass */
     , (18738,   9,          0) /* ValidLocations - None */
     , (18738,  16,          1) /* ItemUseable - No */
     , (18738,  19,          0) /* Value */
     , (18738,  93,         52) /* PhysicsState */
     , (18738, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18738,   1, True ) /* Stuck */
     , (18738,  13, True ) /* Ethereal */
     , (18738,  14, False) /* GravityStatus */
     , (18738,  24, True ) /* UiHidden */
     , (18738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18738,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18738,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18738,   1,   33557058) /* Setup */
     , (18738,   8,  100671873) /* Icon */
     , (18738,  42,       5865) /* HouseId */
     , (18738,  44,        151) /* RestrictionEffect - WeddingSteele */;
