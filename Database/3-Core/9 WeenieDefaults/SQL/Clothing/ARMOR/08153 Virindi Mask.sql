/* Weenie - Virindi Mask (8153) */
DELETE FROM weenie WHERE class_Id = 8153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8153, 'maskvirindi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8153, 001 /* NAME_STRING */, 'Virindi Mask')
     , (8153, 016 /* LONG_DESC_STRING */, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8153, 001 /* SETUP_DID */, 33556827)
     , (8153, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8153, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8153, 007 /* CLOTHINGBASE_DID */, 268436258)
     , (8153, 008 /* ICON_DID */, 100671028)
     , (8153, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8153, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8153, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (8153, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8153, 005 /* ENCUMB_VAL_INT */, 300)
     , (8153, 008 /* MASS_INT */, 75)
     , (8153, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8153, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8153, 019 /* VALUE_INT */, 2000)
     , (8153, 027 /* ARMOR_TYPE_INT */, 2)
     , (8153, 028 /* ARMOR_LEVEL_INT */, 180)
     , (8153, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8153, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8153, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (8153, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (8153, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (8153, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8153, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8153, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (8153, 012 /* SHADE_FLOAT */, 0.66)
     , (8153, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8153, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8153, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8153, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8153, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8153, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8153, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8153, 110 /* BULK_MOD_FLOAT */, 1)
     , (8153, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8153, 022 /* INSCRIBABLE_BOOL */, True)
     , (8153, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8153, 247, 2) /* InvulnerabilitySelf4_SpellID */;

