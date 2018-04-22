/* Weenie - Scroll of Alchemy Mastery Other (28954) */
DELETE FROM weenie WHERE class_Id = 28954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28954, 'scrollnuhmudiraswisdomother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28954, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Other')
     , (28954, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28954, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28954, 001 /* SETUP_DID */, 33554826)
     , (28954, 008 /* ICON_DID */, 100676480)
     , (28954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28954, 028 /* SPELL_DID */, 1757 /* AlchemyMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28954, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28954, 005 /* ENCUMB_VAL_INT */, 30)
     , (28954, 008 /* MASS_INT */, 90)
     , (28954, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28954, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28954, 019 /* VALUE_INT */, 1)
     , (28954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28954, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28954, 022 /* INSCRIBABLE_BOOL */, True)
     , (28954, 023 /* DESTROY_ON_SELL_BOOL */, True);

