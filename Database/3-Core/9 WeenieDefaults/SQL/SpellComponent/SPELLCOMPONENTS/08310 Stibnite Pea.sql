/* Weenie - Stibnite Pea (8310) */
DELETE FROM weenie WHERE class_Id = 8310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8310, 'peaalchemstibnite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8310, 001 /* NAME_STRING */, 'Stibnite Pea')
     , (8310, 015 /* SHORT_DESC_STRING */, 'A concentrated stibnite pea.')
     , (8310, 016 /* LONG_DESC_STRING */, 'A concentrated stibnite pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8310, 001 /* SETUP_DID */, 33555209)
     , (8310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8310, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8310, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8310, 008 /* ICON_DID */, 100671038)
     , (8310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8310, 029 /* SPELL_COMPONENT_DID */, 157);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8310, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8310, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8310, 005 /* ENCUMB_VAL_INT */, 10)
     , (8310, 008 /* MASS_INT */, 50)
     , (8310, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8310, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8310, 012 /* STACK_SIZE_INT */, 1)
     , (8310, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8310, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8310, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8310, 019 /* VALUE_INT */, 625)
     , (8310, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8310, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8310, 023 /* DESTROY_ON_SELL_BOOL */, True);

