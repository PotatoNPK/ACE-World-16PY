INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18752', 'houseapartment5879', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18752,   1,        128) /* ItemType - Misc */
     , (18752,   5,         10) /* EncumbranceVal */
     , (18752,   8,         10) /* Mass */
     , (18752,   9,          0) /* ValidLocations - None */
     , (18752,  16,          1) /* ItemUseable - No */
     , (18752,  19,          0) /* Value */
     , (18752,  93,         52) /* PhysicsState */
     , (18752, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18752,   1, True ) /* Stuck */
     , (18752,  13, True ) /* Ethereal */
     , (18752,  14, False) /* GravityStatus */
     , (18752,  24, True ) /* UiHidden */
     , (18752,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18752,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18752,   1,   33557058) /* Setup */
     , (18752,   8,  100671873) /* Icon */
     , (18752,  42,       5879) /* HouseId */
     , (18752,  44,        151) /* RestrictionEffect - WeddingSteele */;
