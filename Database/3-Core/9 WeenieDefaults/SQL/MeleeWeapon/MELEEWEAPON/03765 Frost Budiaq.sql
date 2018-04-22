/* Weenie - Frost Budiaq (3765) */
DELETE FROM weenie WHERE class_Id = 3765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3765, 'budiaqfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3765, 001 /* NAME_STRING */, 'Frost Budiaq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3765, 001 /* SETUP_DID */, 33555822)
     , (3765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3765, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3765, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (3765, 008 /* ICON_DID */, 100667609)
     , (3765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3765, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3765, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3765, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3765, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3765, 005 /* ENCUMB_VAL_INT */, 800)
     , (3765, 008 /* MASS_INT */, 160)
     , (3765, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3765, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3765, 019 /* VALUE_INT */, 525)
     , (3765, 044 /* DAMAGE_INT */, 10)
     , (3765, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3765, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3765, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3765, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3765, 049 /* WEAPON_TIME_INT */, 35)
     , (3765, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3765, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3765, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3765, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3765, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (3765, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3765, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3765, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3765, 022 /* INSCRIBABLE_BOOL */, True);

