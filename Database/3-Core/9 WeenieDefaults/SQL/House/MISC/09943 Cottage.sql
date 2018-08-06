INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9943', 'housecottage251', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9943,   1,        128) /* ItemType - Misc */
     , (9943,   5,         10) /* EncumbranceVal */
     , (9943,   8,         10) /* Mass */
     , (9943,   9,          0) /* ValidLocations - None */
     , (9943,  16,          1) /* ItemUseable - No */
     , (9943,  19,          0) /* Value */
     , (9943,  93,         52) /* PhysicsState */
     , (9943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9943,   1, True ) /* Stuck */
     , (9943,  13, True ) /* Ethereal */
     , (9943,  14, False) /* GravityStatus */
     , (9943,  24, True ) /* UiHidden */
     , (9943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9943,   1,   33557058) /* Setup */
     , (9943,   8,  100671873) /* Icon */
     , (9943,  42,        251) /* HouseId */
     , (9943,  44,        151) /* RestrictionEffect - WeddingSteele */;
