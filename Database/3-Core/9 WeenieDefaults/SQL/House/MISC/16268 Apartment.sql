INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16268', 'houseapartment3228', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16268,   1,        128) /* ItemType - Misc */
     , (16268,   5,         10) /* EncumbranceVal */
     , (16268,   8,         10) /* Mass */
     , (16268,   9,          0) /* ValidLocations - None */
     , (16268,  16,          1) /* ItemUseable - No */
     , (16268,  19,          0) /* Value */
     , (16268,  93,         52) /* PhysicsState */
     , (16268, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16268,   1, True ) /* Stuck */
     , (16268,  13, True ) /* Ethereal */
     , (16268,  14, False) /* GravityStatus */
     , (16268,  24, True ) /* UiHidden */
     , (16268,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16268,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16268,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16268,   1,   33557058) /* Setup */
     , (16268,   8,  100671873) /* Icon */
     , (16268,  42,       3228) /* HouseId */
     , (16268,  44,        151) /* RestrictionEffect - WeddingSteele */;
