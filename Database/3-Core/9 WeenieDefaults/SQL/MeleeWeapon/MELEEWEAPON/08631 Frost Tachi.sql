/* Weenie - Frost Tachi (8631) */
DELETE FROM weenie WHERE class_Id = 8631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8631, 'tachifrostmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8631, 001 /* NAME_STRING */, 'Frost Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8631, 001 /* SETUP_DID */, 33555754)
     , (8631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8631, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8631, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (8631, 008 /* ICON_DID */, 100667934)
     , (8631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8631, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8631, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8631, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8631, 005 /* ENCUMB_VAL_INT */, 450)
     , (8631, 008 /* MASS_INT */, 180)
     , (8631, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8631, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (8631, 019 /* VALUE_INT */, 1150)
     , (8631, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8631, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8631, 044 /* DAMAGE_INT */, 30)
     , (8631, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (8631, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8631, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8631, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8631, 049 /* WEAPON_TIME_INT */, 35)
     , (8631, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8631, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (8631, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8631, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8631, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8631, 022 /* INSCRIBABLE_BOOL */, True)
     , (8631, 023 /* DESTROY_ON_SELL_BOOL */, True);

