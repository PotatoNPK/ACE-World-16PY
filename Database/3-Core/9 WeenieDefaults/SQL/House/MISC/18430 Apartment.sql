INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18430', 'houseapartment5557', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18430,   1,        128) /* ItemType - Misc */
     , (18430,   5,         10) /* EncumbranceVal */
     , (18430,   8,         10) /* Mass */
     , (18430,   9,          0) /* ValidLocations - None */
     , (18430,  16,          1) /* ItemUseable - No */
     , (18430,  19,          0) /* Value */
     , (18430,  93,         52) /* PhysicsState */
     , (18430, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18430,   1, True ) /* Stuck */
     , (18430,  13, True ) /* Ethereal */
     , (18430,  14, False) /* GravityStatus */
     , (18430,  24, True ) /* UiHidden */
     , (18430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18430,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18430,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18430,   1,   33557058) /* Setup */
     , (18430,   8,  100671873) /* Icon */
     , (18430,  42,       5557) /* HouseId */
     , (18430,  44,        151) /* RestrictionEffect - WeddingSteele */;
