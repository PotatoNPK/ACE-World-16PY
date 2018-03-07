/* Weenie - Apartment (16705) */
DELETE FROM weenie WHERE class_Id = 16705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16705, 'houseapartment3665', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16705, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16705, 1, 33557058) /* SETUP_DID */
     , (16705, 8, 100671873) /* ICON_DID */
     , (16705, 42, 3665) /* HOUSEID_DID */
     , (16705, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16705, 9, 0) /* LOCATIONS_INT */
     , (16705, 1, 128) /* ITEM_TYPE_INT */
     , (16705, 93, 52) /* PHYSICS_STATE_INT */
     , (16705, 5, 10) /* ENCUMB_VAL_INT */
     , (16705, 16, 1) /* ITEM_USEABLE_INT */
     , (16705, 8, 10) /* MASS_INT */
     , (16705, 155, 4) /* HOUSE_TYPE_INT */
     , (16705, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16705, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16705, 1, True) /* STUCK_BOOL */
     , (16705, 71, True) /* NODRAW_BOOL */
     , (16705, 13, True) /* ETHEREAL_BOOL */
     , (16705, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16705, 24, True) /* UI_HIDDEN_BOOL */;
