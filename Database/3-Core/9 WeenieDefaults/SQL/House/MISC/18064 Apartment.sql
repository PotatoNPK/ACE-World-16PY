INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18064', 'houseapartment5192', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18064,   1,        128) /* ItemType - Misc */
     , (18064,   5,         10) /* EncumbranceVal */
     , (18064,   8,         10) /* Mass */
     , (18064,   9,          0) /* ValidLocations - None */
     , (18064,  16,          1) /* ItemUseable - No */
     , (18064,  19,          0) /* Value */
     , (18064,  93,         52) /* PhysicsState */
     , (18064, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18064,   1, True ) /* Stuck */
     , (18064,  13, True ) /* Ethereal */
     , (18064,  14, False) /* GravityStatus */
     , (18064,  24, True ) /* UiHidden */
     , (18064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18064,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18064,   1,   33557058) /* Setup */
     , (18064,   8,  100671873) /* Icon */
     , (18064,  42,       5192) /* HouseId */
     , (18064,  44,        151) /* RestrictionEffect - WeddingSteele */;
