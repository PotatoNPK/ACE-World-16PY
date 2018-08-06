INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18019', 'houseapartment5147', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18019,   1,        128) /* ItemType - Misc */
     , (18019,   5,         10) /* EncumbranceVal */
     , (18019,   8,         10) /* Mass */
     , (18019,   9,          0) /* ValidLocations - None */
     , (18019,  16,          1) /* ItemUseable - No */
     , (18019,  19,          0) /* Value */
     , (18019,  93,         52) /* PhysicsState */
     , (18019, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18019,   1, True ) /* Stuck */
     , (18019,  13, True ) /* Ethereal */
     , (18019,  14, False) /* GravityStatus */
     , (18019,  24, True ) /* UiHidden */
     , (18019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18019,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18019,   1,   33557058) /* Setup */
     , (18019,   8,  100671873) /* Icon */
     , (18019,  42,       5147) /* HouseId */
     , (18019,  44,        151) /* RestrictionEffect - WeddingSteele */;
