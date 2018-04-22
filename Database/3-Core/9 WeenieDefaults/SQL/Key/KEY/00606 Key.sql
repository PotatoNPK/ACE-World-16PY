/* Weenie - Key (606) */
DELETE FROM weenie WHERE class_Id = 606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (606, 'chestkey3', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (606, 001 /* NAME_STRING */, 'Key')
     , (606, 013 /* KEY_CODE_STRING */, 'chestkey3')
     , (606, 014 /* USE_STRING */, 'Use this item on a locked door or chest to unlock it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (606, 001 /* SETUP_DID */, 33554784)
     , (606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (606, 008 /* ICON_DID */, 100667485)
     , (606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (606, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (606, 005 /* ENCUMB_VAL_INT */, 50)
     , (606, 008 /* MASS_INT */, 20)
     , (606, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (606, 019 /* VALUE_INT */, 100)
     , (606, 091 /* MAX_STRUCTURE_INT */, 3)
     , (606, 092 /* STRUCTURE_INT */, 3)
     , (606, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (606, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (606, 022 /* INSCRIBABLE_BOOL */, True)
     , (606, 023 /* DESTROY_ON_SELL_BOOL */, True);

