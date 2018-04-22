/* Weenie - Scroll of Mana Ineptitude Other II (9609) */
DELETE FROM weenie WHERE class_Id = 9609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9609, 'scrollmanaineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9609, 001 /* NAME_STRING */, 'Scroll of Mana Ineptitude Other II')
     , (9609, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9609, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Mana Conversion skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9609, 001 /* SETUP_DID */, 33554826)
     , (9609, 008 /* ICON_DID */, 100676466)
     , (9609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9609, 028 /* SPELL_DID */, 673 /* ManaIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9609, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9609, 005 /* ENCUMB_VAL_INT */, 30)
     , (9609, 008 /* MASS_INT */, 90)
     , (9609, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9609, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9609, 019 /* VALUE_INT */, 5)
     , (9609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9609, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9609, 022 /* INSCRIBABLE_BOOL */, True)
     , (9609, 023 /* DESTROY_ON_SELL_BOOL */, True);

