INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13989', 'housecottage2297', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13989,   1,        128) /* ItemType - Misc */
     , (13989,   5,         10) /* EncumbranceVal */
     , (13989,   8,         10) /* Mass */
     , (13989,   9,          0) /* ValidLocations - None */
     , (13989,  16,          1) /* ItemUseable - No */
     , (13989,  19,          0) /* Value */
     , (13989,  93,         52) /* PhysicsState */
     , (13989, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13989,   1, True ) /* Stuck */
     , (13989,  13, True ) /* Ethereal */
     , (13989,  14, False) /* GravityStatus */
     , (13989,  24, True ) /* UiHidden */
     , (13989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13989,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13989,   1,   33557058) /* Setup */
     , (13989,   8,  100671873) /* Icon */
     , (13989,  42,       2297) /* HouseId */
     , (13989,  44,        151) /* RestrictionEffect - WeddingSteele */;
