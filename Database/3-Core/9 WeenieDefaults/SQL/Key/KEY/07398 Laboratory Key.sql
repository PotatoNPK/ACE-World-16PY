/* Weenie - Laboratory Key (7398) */
DELETE FROM weenie WHERE class_Id = 7398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7398, 'keysylsfearchestmagichigh', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7398, 001 /* NAME_STRING */, 'Laboratory Key')
     , (7398, 013 /* KEY_CODE_STRING */, 'KeySylsfearChestMagicHigh')
     , (7398, 015 /* SHORT_DESC_STRING */, 'An iron key, coated with bone dust and veined with dark rust.')
     , (7398, 016 /* LONG_DESC_STRING */, 'An iron key found in Sylsfear, coated with bone dust and veined with dark rust.')
     , (7398, 033 /* QUEST_STRING */, 'sylsfeartreasurekey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7398, 001 /* SETUP_DID */, 33554784)
     , (7398, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7398, 008 /* ICON_DID */, 100667486)
     , (7398, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7398, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (7398, 005 /* ENCUMB_VAL_INT */, 50)
     , (7398, 008 /* MASS_INT */, 20)
     , (7398, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (7398, 019 /* VALUE_INT */, 25)
     , (7398, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7398, 091 /* MAX_STRUCTURE_INT */, 1)
     , (7398, 092 /* STRUCTURE_INT */, 1)
     , (7398, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7398, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */)
     , (7398, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7398, 022 /* INSCRIBABLE_BOOL */, True)
     , (7398, 023 /* DESTROY_ON_SELL_BOOL */, True);

