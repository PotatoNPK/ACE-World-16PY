/* Weenie - Scroll of Axe Mastery Other V (3166) */
DELETE FROM weenie WHERE class_Id = 3166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3166, 'scrollaxemasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166, 001 /* NAME_STRING */, 'Scroll of Axe Mastery Other V')
     , (3166, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3166, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Axe skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166, 001 /* SETUP_DID */, 33554826)
     , (3166, 008 /* ICON_DID */, 100676449)
     , (3166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3166, 028 /* SPELL_DID */, 296 /* AxeMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3166, 005 /* ENCUMB_VAL_INT */, 30)
     , (3166, 008 /* MASS_INT */, 90)
     , (3166, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3166, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3166, 019 /* VALUE_INT */, 200)
     , (3166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3166, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166, 022 /* INSCRIBABLE_BOOL */, True)
     , (3166, 023 /* DESTROY_ON_SELL_BOOL */, True);

