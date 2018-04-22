/* Weenie - Katar (326) */
DELETE FROM weenie WHERE class_Id = 326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (326, 'katar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (326, 001 /* NAME_STRING */, 'Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (326, 001 /* SETUP_DID */, 33554743)
     , (326, 003 /* SOUND_TABLE_DID */, 536870932)
     , (326, 006 /* PALETTE_BASE_DID */, 67111919)
     , (326, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (326, 008 /* ICON_DID */, 100668925)
     , (326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (326, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (326, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (326, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (326, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (326, 005 /* ENCUMB_VAL_INT */, 135)
     , (326, 008 /* MASS_INT */, 90)
     , (326, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (326, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (326, 019 /* VALUE_INT */, 50)
     , (326, 044 /* DAMAGE_INT */, 4)
     , (326, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (326, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (326, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (326, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (326, 049 /* WEAPON_TIME_INT */, 20)
     , (326, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (326, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (326, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (326, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (326, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (326, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (326, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (326, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (326, 022 /* INSCRIBABLE_BOOL */, True);

