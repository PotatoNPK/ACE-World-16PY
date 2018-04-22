/* Weenie - Gem of Improved Blade Protection (24808) */
DELETE FROM weenie WHERE class_Id = 24808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24808, 'gembladepro5', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24808, 001 /* NAME_STRING */, 'Gem of Improved Blade Protection')
     , (24808, 015 /* SHORT_DESC_STRING */, 'A gem that will cast Blade Protection V on anyone who uses it. The gem will be destroyed in the process.')
     , (24808, 020 /* PLURAL_NAME_STRING */, 'Gems of Improved Blade Protection');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24808, 001 /* SETUP_DID */, 33554809)
     , (24808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24808, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24808, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24808, 008 /* ICON_DID */, 100674439)
     , (24808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24808, 028 /* SPELL_DID */, 1119 /* BladeProtectionOther5_SpellID */)
     , (24808, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24808, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24808, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24808, 005 /* ENCUMB_VAL_INT */, 5)
     , (24808, 008 /* MASS_INT */, 10)
     , (24808, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24808, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (24808, 012 /* STACK_SIZE_INT */, 1)
     , (24808, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24808, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24808, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24808, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24808, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24808, 019 /* VALUE_INT */, 0)
     , (24808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24808, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24808, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (24808, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (24808, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (24808, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (24808, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24808, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24808, 069 /* IS_SELLABLE_BOOL */, False);

