/* Weenie - Occasus Key (5930) */
DELETE FROM weenie WHERE class_Id = 5930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5930, 'keyimpioustemplesw', 22 /* Key_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5930, 001 /* NAME_STRING */, 'Occasus Key')
     , (5930, 013 /* KEY_CODE_STRING */, 'KeyImpiousTempleSW')
     , (5930, 014 /* USE_STRING */, 'Use this item on a locked door unlock it.')
     , (5930, 015 /* SHORT_DESC_STRING */, 'This key was found in the Southwest room of the Impious Temple.')
     , (5930, 016 /* LONG_DESC_STRING */, 'This key was found in the Southwest room of the Impious Temple.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5930, 001 /* SETUP_DID */, 33554784)
     , (5930, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5930, 008 /* ICON_DID */, 100668441)
     , (5930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5930, 001 /* ITEM_TYPE_INT */, 16384 /* TYPE_KEY */)
     , (5930, 005 /* ENCUMB_VAL_INT */, 50)
     , (5930, 008 /* MASS_INT */, 20)
     , (5930, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (5930, 019 /* VALUE_INT */, 10)
     , (5930, 091 /* MAX_STRUCTURE_INT */, 1)
     , (5930, 092 /* STRUCTURE_INT */, 1)
     , (5930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5930, 094 /* TARGET_TYPE_INT */, 640 /* TYPE_LOCKABLE_MAGIC_TARGET */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5930, 022 /* INSCRIBABLE_BOOL */, True)
     , (5930, 023 /* DESTROY_ON_SELL_BOOL */, True);

