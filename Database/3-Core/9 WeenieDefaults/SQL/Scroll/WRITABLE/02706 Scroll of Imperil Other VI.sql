/* Weenie - Scroll of Imperil Other VI (2706) */
DELETE FROM weenie WHERE class_Id = 2706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2706, 'scrollimperil6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2706, 001 /* NAME_STRING */, 'Scroll of Imperil Other VI')
     , (2706, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2706, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s natural armor by 200 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2706, 001 /* SETUP_DID */, 33554826)
     , (2706, 008 /* ICON_DID */, 100676928)
     , (2706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2706, 028 /* SPELL_DID */, 1327 /* ImperilOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2706, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2706, 005 /* ENCUMB_VAL_INT */, 30)
     , (2706, 008 /* MASS_INT */, 90)
     , (2706, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2706, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2706, 019 /* VALUE_INT */, 1000)
     , (2706, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2706, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2706, 022 /* INSCRIBABLE_BOOL */, True)
     , (2706, 023 /* DESTROY_ON_SELL_BOOL */, True);

