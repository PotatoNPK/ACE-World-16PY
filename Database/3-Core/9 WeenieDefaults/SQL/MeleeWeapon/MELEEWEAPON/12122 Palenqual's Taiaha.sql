/* Weenie - Palenqual's Taiaha (12122) */
DELETE FROM weenie WHERE class_Id = 12122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12122, 'tumerokspearpalenqualmid-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12122, 001 /* NAME_STRING */, 'Palenqual''s Taiaha')
     , (12122, 015 /* SHORT_DESC_STRING */, 'A taiaha fused to a triple totem.')
     , (12122, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12122, 001 /* SETUP_DID */, 33557236)
     , (12122, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12122, 008 /* ICON_DID */, 100672034)
     , (12122, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12122, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12122, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12122, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12122, 005 /* ENCUMB_VAL_INT */, 500)
     , (12122, 008 /* MASS_INT */, 140)
     , (12122, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12122, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12122, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12122, 019 /* VALUE_INT */, 0)
     , (12122, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12122, 036 /* RESIST_MAGIC_INT */, 9999)
     , (12122, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12122, 044 /* DAMAGE_INT */, 39)
     , (12122, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (12122, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12122, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (12122, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (12122, 049 /* WEAPON_TIME_INT */, 1)
     , (12122, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12122, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12122, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12122, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12122, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12122, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (12122, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (12122, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12122, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12122, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (12122, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (12122, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12122, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12122, 022 /* INSCRIBABLE_BOOL */, True)
     , (12122, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12122, 2454, 2) /* Thorns_SpellID */
     , (12122, 2438, 2) /* RockslideLesser_SpellID */
     , (12122, 2465, 2) /* CascadeSpearLesser_SpellID */
     , (12122, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12122, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12122, 2448, 2) /* Growth_SpellID */
     , (12122, 2451, 2) /* HuntersAcumen_SpellID */
     , (12122, 2471, 2) /* StillWaterLesser_SpellID */
     , (12122, 2474, 2) /* TorrentLesser_SpellID */;

