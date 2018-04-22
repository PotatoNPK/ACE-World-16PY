/* Weenie - Beautiful key (2218) */
DELETE FROM weenie WHERE class_Id = 2218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2218, 'keycragstonegrave', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218, 001 /* NAME_STRING */, 'Beautiful key')
     , (2218, 013 /* KEY_CODE_STRING */, 'keycragstonegrave')
     , (2218, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.')
     , (2218, 015 /* SHORT_DESC_STRING */, 'A beautifully crafted, golden key.')
     , (2218, 016 /* LONG_DESC_STRING */, 'A beautifully crafted golden key that is used in the Underground City.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218, 001 /* SETUP_DID */, 33554784)
     , (2218, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2218, 008 /* ICON_DID */, 100667486)
     , (2218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (2218, 005 /* ENCUMB_VAL_INT */, 50)
     , (2218, 008 /* MASS_INT */, 20)
     , (2218, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (2218, 019 /* VALUE_INT */, 50)
     , (2218, 091 /* MAX_STRUCTURE_INT */, 3)
     , (2218, 092 /* STRUCTURE_INT */, 3)
     , (2218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2218, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218, 022 /* INSCRIBABLE_BOOL */, True)
     , (2218, 023 /* DESTROY_ON_SELL_BOOL */, True);

