/* Weenie - Scroll of Bludgeon Lure V (2800) */
DELETE FROM weenie WHERE class_Id = 2800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2800, 'scrollbludgeonlure5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2800, 001 /* NAME_STRING */, 'Scroll of Bludgeon Lure V')
     , (2800, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2800, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2800, 001 /* SETUP_DID */, 33554826)
     , (2800, 008 /* ICON_DID */, 100676665)
     , (2800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2800, 028 /* SPELL_DID */, 1509 /* BludgeonLure5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2800, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2800, 005 /* ENCUMB_VAL_INT */, 30)
     , (2800, 008 /* MASS_INT */, 90)
     , (2800, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2800, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2800, 019 /* VALUE_INT */, 200)
     , (2800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2800, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2800, 022 /* INSCRIBABLE_BOOL */, True)
     , (2800, 023 /* DESTROY_ON_SELL_BOOL */, True);

