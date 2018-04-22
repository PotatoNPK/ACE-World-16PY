/* Weenie - Scroll of Arcane Enlightenment Self III (3139) */
DELETE FROM weenie WHERE class_Id = 3139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3139, 'scrollarcaneenlightenmentself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139, 001 /* NAME_STRING */, 'Scroll of Arcane Enlightenment Self III')
     , (3139, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3139, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Arcane Lore skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139, 001 /* SETUP_DID */, 33554826)
     , (3139, 008 /* ICON_DID */, 100676447)
     , (3139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3139, 028 /* SPELL_DID */, 680 /* ArcaneEnlightenmentSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3139, 005 /* ENCUMB_VAL_INT */, 30)
     , (3139, 008 /* MASS_INT */, 90)
     , (3139, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3139, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3139, 019 /* VALUE_INT */, 20)
     , (3139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139, 022 /* INSCRIBABLE_BOOL */, True)
     , (3139, 023 /* DESTROY_ON_SELL_BOOL */, True);

