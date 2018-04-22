/* Weenie - Scroll of Strengthen Lock II (2877) */
DELETE FROM weenie WHERE class_Id = 2877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2877, 'scrollstrengthenlock2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877, 001 /* NAME_STRING */, 'Scroll of Strengthen Lock II')
     , (2877, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2877, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a lock''s resistance to picking by 25 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877, 001 /* SETUP_DID */, 33554826)
     , (2877, 008 /* ICON_DID */, 100676678)
     , (2877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2877, 028 /* SPELL_DID */, 1576 /* StrengthenLock2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2877, 005 /* ENCUMB_VAL_INT */, 30)
     , (2877, 008 /* MASS_INT */, 90)
     , (2877, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2877, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2877, 019 /* VALUE_INT */, 5)
     , (2877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877, 022 /* INSCRIBABLE_BOOL */, True)
     , (2877, 023 /* DESTROY_ON_SELL_BOOL */, True);

