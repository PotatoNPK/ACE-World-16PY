/* Weenie - Frosty Celdon Girth (23803) */
DELETE FROM weenie WHERE class_Id = 23803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23803, 'girthceldonshadowchilled', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23803, 1, 'Frosty Celdon Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23803, 1, 33554647) /* SETUP_DID */
     , (23803, 3, 536870932) /* SOUND_TABLE_DID */
     , (23803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23803, 6, 67108990) /* PALETTE_BASE_DID */
     , (23803, 7, 268435843) /* CLOTHINGBASE_DID */
     , (23803, 8, 100674070) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23803, 9, 1024) /* LOCATIONS_INT */
     , (23803, 1, 2) /* ITEM_TYPE_INT */
     , (23803, 19, 1610) /* VALUE_INT */
     , (23803, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23803, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23803, 5, 1375) /* ENCUMB_VAL_INT */
     , (23803, 16, 1) /* ITEM_USEABLE_INT */
     , (23803, 8, 625) /* MASS_INT */
     , (23803, 18, 128) /* UI_EFFECTS_INT */
     , (23803, 27, 32) /* ARMOR_TYPE_INT */
     , (23803, 28, 260) /* ARMOR_LEVEL_INT */
     , (23803, 93, 1044) /* PHYSICS_STATE_INT */
     , (23803, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23803, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23803, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23803, 33, 1) /* BONDED_INT */
     , (23803, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23803, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23803, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23803, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23803, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23803, 12, 0.232225) /* SHADE_FLOAT */
     , (23803, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23803, 110, 1) /* BULK_MOD_FLOAT */
     , (23803, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23803, 111, 1) /* SIZE_MOD_FLOAT */
     , (23803, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23803, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23803, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23803, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23803, 69, False) /* IS_SELLABLE_BOOL */
     , (23803, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23803, 22, True) /* INSCRIBABLE_BOOL */
     , (23803, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23803, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;
