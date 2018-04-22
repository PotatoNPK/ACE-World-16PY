/* Weenie - Scroll of Frailty Other VI (2686) */
DELETE FROM weenie WHERE class_Id = 2686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2686, 'scrollfrailty6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2686, 001 /* NAME_STRING */, 'Scroll of Frailty Other VI')
     , (2686, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2686, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Endurance by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2686, 001 /* SETUP_DID */, 33554826)
     , (2686, 008 /* ICON_DID */, 100676456)
     , (2686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2686, 028 /* SPELL_DID */, 1372 /* FrailtyOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2686, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2686, 005 /* ENCUMB_VAL_INT */, 30)
     , (2686, 008 /* MASS_INT */, 90)
     , (2686, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2686, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2686, 019 /* VALUE_INT */, 1000)
     , (2686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2686, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2686, 022 /* INSCRIBABLE_BOOL */, True)
     , (2686, 023 /* DESTROY_ON_SELL_BOOL */, True);

