/* Weenie - Lightning Tachi (7972) */
DELETE FROM weenie WHERE class_Id = 7972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7972, 'tachielectricmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7972, 001 /* NAME_STRING */, 'Lightning Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7972, 001 /* SETUP_DID */, 33555731)
     , (7972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7972, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7972, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (7972, 008 /* ICON_DID */, 100667934)
     , (7972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7972, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7972, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7972, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7972, 005 /* ENCUMB_VAL_INT */, 450)
     , (7972, 008 /* MASS_INT */, 180)
     , (7972, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7972, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7972, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (7972, 019 /* VALUE_INT */, 1150)
     , (7972, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7972, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7972, 044 /* DAMAGE_INT */, 20)
     , (7972, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (7972, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7972, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7972, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7972, 049 /* WEAPON_TIME_INT */, 35)
     , (7972, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7972, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7972, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (7972, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7972, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7972, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7972, 022 /* INSCRIBABLE_BOOL */, True)
     , (7972, 023 /* DESTROY_ON_SELL_BOOL */, True);

