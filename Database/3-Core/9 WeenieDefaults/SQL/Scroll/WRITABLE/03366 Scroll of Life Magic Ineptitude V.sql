/* Weenie - Scroll of Life Magic Ineptitude V (3366) */
DELETE FROM weenie WHERE class_Id = 3366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3366, 'scrolllifemagicineptitude5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3366, 16, 'When learned, this spell decreases the target''s Life Magic skill by 50%.') /* LONG_DESC_STRING */
     , (3366, 1, 'Scroll of Life Magic Ineptitude V') /* NAME_STRING */
     , (3366, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3366, 1, 33554826) /* SETUP_DID */
     , (3366, 8, 100676462) /* ICON_DID */
     , (3366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3366, 28, 627) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3366, 9, 0) /* LOCATIONS_INT */
     , (3366, 1, 8192) /* ITEM_TYPE_INT */
     , (3366, 93, 1044) /* PHYSICS_STATE_INT */
     , (3366, 5, 30) /* ENCUMB_VAL_INT */
     , (3366, 16, 8) /* ITEM_USEABLE_INT */
     , (3366, 8, 90) /* MASS_INT */
     , (3366, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3366, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3366, 22, True) /* INSCRIBABLE_BOOL */
     , (3366, 23, True) /* DESTROY_ON_SELL_BOOL */;
