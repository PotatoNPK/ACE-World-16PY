/* Weenie - Solid Amuli Leggings (23792) */
DELETE FROM weenie WHERE class_Id = 23792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23792, 'leggingsamulishadowsolid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23792, 1, 'Solid Amuli Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23792, 1, 33554856) /* SETUP_DID */
     , (23792, 3, 536870932) /* SOUND_TABLE_DID */
     , (23792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23792, 6, 67108990) /* PALETTE_BASE_DID */
     , (23792, 7, 268435872) /* CLOTHINGBASE_DID */
     , (23792, 8, 100674068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23792, 9, 25600) /* LOCATIONS_INT */
     , (23792, 1, 2) /* ITEM_TYPE_INT */
     , (23792, 19, 3040) /* VALUE_INT */
     , (23792, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23792, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (23792, 5, 2288) /* ENCUMB_VAL_INT */
     , (23792, 16, 1) /* ITEM_USEABLE_INT */
     , (23792, 8, 1275) /* MASS_INT */
     , (23792, 18, 1) /* UI_EFFECTS_INT */
     , (23792, 27, 2) /* ARMOR_TYPE_INT */
     , (23792, 28, 240) /* ARMOR_LEVEL_INT */
     , (23792, 93, 1044) /* PHYSICS_STATE_INT */
     , (23792, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23792, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23792, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23792, 33, 1) /* BONDED_INT */
     , (23792, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23792, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23792, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23792, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23792, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23792, 12, 0.25) /* SHADE_FLOAT */
     , (23792, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23792, 110, 1) /* BULK_MOD_FLOAT */
     , (23792, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23792, 111, 1) /* SIZE_MOD_FLOAT */
     , (23792, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23792, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23792, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23792, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23792, 69, False) /* IS_SELLABLE_BOOL */
     , (23792, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23792, 22, True) /* INSCRIBABLE_BOOL */
     , (23792, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23792, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;
