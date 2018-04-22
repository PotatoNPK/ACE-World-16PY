/* Weenie - Scroll of Slowness Other II (2732) */
DELETE FROM weenie WHERE class_Id = 2732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2732, 'scrollslowness2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2732, 001 /* NAME_STRING */, 'Scroll of Slowness Other II')
     , (2732, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2732, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Quickness by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2732, 001 /* SETUP_DID */, 33554826)
     , (2732, 008 /* ICON_DID */, 100676469)
     , (2732, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2732, 028 /* SPELL_DID */, 1416 /* SlownessOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2732, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2732, 005 /* ENCUMB_VAL_INT */, 30)
     , (2732, 008 /* MASS_INT */, 90)
     , (2732, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2732, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2732, 019 /* VALUE_INT */, 5)
     , (2732, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2732, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2732, 022 /* INSCRIBABLE_BOOL */, True)
     , (2732, 023 /* DESTROY_ON_SELL_BOOL */, True);

