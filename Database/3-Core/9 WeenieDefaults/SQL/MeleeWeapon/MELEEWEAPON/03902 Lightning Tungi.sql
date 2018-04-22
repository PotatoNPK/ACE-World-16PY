/* Weenie - Lightning Tungi (3902) */
DELETE FROM weenie WHERE class_Id = 3902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3902, 'tungielectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3902, 001 /* NAME_STRING */, 'Lightning Tungi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3902, 001 /* SETUP_DID */, 33555805)
     , (3902, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3902, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3902, 007 /* CLOTHINGBASE_DID */, 268435774)
     , (3902, 008 /* ICON_DID */, 100667618)
     , (3902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3902, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3902, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3902, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3902, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3902, 005 /* ENCUMB_VAL_INT */, 600)
     , (3902, 008 /* MASS_INT */, 240)
     , (3902, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3902, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3902, 019 /* VALUE_INT */, 525)
     , (3902, 044 /* DAMAGE_INT */, 10)
     , (3902, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3902, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3902, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3902, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3902, 049 /* WEAPON_TIME_INT */, 50)
     , (3902, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3902, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3902, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3902, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3902, 021 /* WEAPON_LENGTH_FLOAT */, 0.43)
     , (3902, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3902, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3902, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3902, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3902, 022 /* INSCRIBABLE_BOOL */, True);

