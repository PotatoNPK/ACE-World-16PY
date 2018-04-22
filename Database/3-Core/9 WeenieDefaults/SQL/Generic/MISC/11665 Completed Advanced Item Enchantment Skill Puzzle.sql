/* Weenie - Completed Advanced Item Enchantment Skill Puzzle (11665) */
DELETE FROM weenie WHERE class_Id = 11665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11665, 'skillpuzzlecompleteditemadvanced', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11665, 001 /* NAME_STRING */, 'Completed Advanced Item Enchantment Skill Puzzle')
     , (11665, 015 /* SHORT_DESC_STRING */, 'A completed Advanced Item Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.')
     , (11665, 016 /* LONG_DESC_STRING */, 'A completed Advanced Item Enchantment Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11665, 001 /* SETUP_DID */, 33557028)
     , (11665, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11665, 008 /* ICON_DID */, 100671730)
     , (11665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11665, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11665, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11665, 005 /* ENCUMB_VAL_INT */, 10)
     , (11665, 008 /* MASS_INT */, 10)
     , (11665, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11665, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11665, 019 /* VALUE_INT */, 1000)
     , (11665, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11665, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11665, 039 /* DEFAULT_SCALE_FLOAT */, 1.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11665, 022 /* INSCRIBABLE_BOOL */, True)
     , (11665, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11665, 069 /* IS_SELLABLE_BOOL */, False);

