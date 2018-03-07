/* Weenie - Scroll of Unarmed Combat Mastery Self III (3554) */
DELETE FROM weenie WHERE class_Id = 3554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3554, 'scrollunarmedmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3554, 16, 'When learned, this spell increases the caster''s Unarmed Combat skill by 50%.') /* LONG_DESC_STRING */
     , (3554, 1, 'Scroll of Unarmed Combat Mastery Self III') /* NAME_STRING */
     , (3554, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3554, 1, 33554826) /* SETUP_DID */
     , (3554, 8, 100676478) /* ICON_DID */
     , (3554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3554, 28, 445) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3554, 9, 0) /* LOCATIONS_INT */
     , (3554, 1, 8192) /* ITEM_TYPE_INT */
     , (3554, 93, 1044) /* PHYSICS_STATE_INT */
     , (3554, 5, 30) /* ENCUMB_VAL_INT */
     , (3554, 16, 8) /* ITEM_USEABLE_INT */
     , (3554, 8, 90) /* MASS_INT */
     , (3554, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3554, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3554, 22, True) /* INSCRIBABLE_BOOL */
     , (3554, 23, True) /* DESTROY_ON_SELL_BOOL */;
