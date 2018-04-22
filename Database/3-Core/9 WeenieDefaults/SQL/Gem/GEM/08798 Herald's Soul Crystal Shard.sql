/* Weenie - Herald's Soul Crystal Shard (8798) */
DELETE FROM weenie WHERE class_Id = 8798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8798, 'shardsoulcrystalherald', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8798, 001 /* NAME_STRING */, 'Herald''s Soul Crystal Shard')
     , (8798, 015 /* SHORT_DESC_STRING */, 'A remnant of the Herald''s Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8798, 016 /* LONG_DESC_STRING */, 'A remnant of the Herald''s Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8798, 033 /* QUEST_STRING */, 'ShardSoulCrystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8798, 001 /* SETUP_DID */, 33556406)
     , (8798, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8798, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8798, 007 /* CLOTHINGBASE_DID */, 268435994)
     , (8798, 008 /* ICON_DID */, 100671234)
     , (8798, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8798, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8798, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8798, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8798, 005 /* ENCUMB_VAL_INT */, 10)
     , (8798, 008 /* MASS_INT */, 1)
     , (8798, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8798, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8798, 012 /* STACK_SIZE_INT */, 1)
     , (8798, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8798, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (8798, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8798, 019 /* VALUE_INT */, 0)
     , (8798, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8798, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8798, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8798, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8798, 022 /* INSCRIBABLE_BOOL */, True)
     , (8798, 023 /* DESTROY_ON_SELL_BOOL */, True);

