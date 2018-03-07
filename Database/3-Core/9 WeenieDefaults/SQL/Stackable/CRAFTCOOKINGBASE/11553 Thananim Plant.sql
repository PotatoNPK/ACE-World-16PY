/* Weenie - Thananim Plant (11553) */
DELETE FROM weenie WHERE class_Id = 11553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11553, 'plantspringblack', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11553, 16, 'A charcoal black Thananim plant. ') /* LONG_DESC_STRING */
     , (11553, 1, 'Thananim Plant') /* NAME_STRING */
     , (11553, 20, 'Thananim Plants') /* PLURAL_NAME_STRING */
     , (11553, 15, 'A charcoal Thananim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11553, 1, 33556750) /* SETUP_DID */
     , (11553, 3, 536870932) /* SOUND_TABLE_DID */
     , (11553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11553, 6, 67111919) /* PALETTE_BASE_DID */
     , (11553, 7, 268436033) /* CLOTHINGBASE_DID */
     , (11553, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11553, 9, 0) /* LOCATIONS_INT */
     , (11553, 1, 4194304) /* ITEM_TYPE_INT */
     , (11553, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11553, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (11553, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11553, 5, 5) /* ENCUMB_VAL_INT */
     , (11553, 8, 50) /* MASS_INT */
     , (11553, 12, 1) /* STACK_SIZE_INT */
     , (11553, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11553, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11553, 16, 1) /* ITEM_USEABLE_INT */
     , (11553, 19, 10) /* VALUE_INT */
     , (11553, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11553, 151, 9) /* HOOK_TYPE_INT */
     , (11553, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11553, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;
