/* Weenie - Monty's Low-Stakes Gambling Token (9483) */
DELETE FROM weenie WHERE class_Id = 9483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9483, 'tokengamblinglowalu', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9483, 001 /* NAME_STRING */, 'Monty''s Low-Stakes Gambling Token')
     , (9483, 016 /* LONG_DESC_STRING */, 'A green gambling token from Monty''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9483, 001 /* SETUP_DID */, 33557006)
     , (9483, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9483, 006 /* PALETTE_BASE_DID */, 67113173)
     , (9483, 007 /* CLOTHINGBASE_DID */, 268436161)
     , (9483, 008 /* ICON_DID */, 100671478)
     , (9483, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9483, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9483, 005 /* ENCUMB_VAL_INT */, 10)
     , (9483, 008 /* MASS_INT */, 10)
     , (9483, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9483, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9483, 012 /* STACK_SIZE_INT */, 1)
     , (9483, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9483, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9483, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (9483, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9483, 019 /* VALUE_INT */, 1000)
     , (9483, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9483, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9483, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9483, 023 /* DESTROY_ON_SELL_BOOL */, True);

