/* Weenie - Scroll of Speed the Conclave (27204) */
DELETE FROM weenie WHERE class_Id = 27204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27204, 'scrollquicknessfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27204, 001 /* NAME_STRING */, 'Scroll of Speed the Conclave')
     , (27204, 015 /* SHORT_DESC_STRING */, 'A magic scroll.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27204, 001 /* SETUP_DID */, 33554826)
     , (27204, 008 /* ICON_DID */, 100676469)
     , (27204, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27204, 028 /* SPELL_DID */, 3168 /* QuicknessFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27204, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27204, 005 /* ENCUMB_VAL_INT */, 10)
     , (27204, 008 /* MASS_INT */, 90)
     , (27204, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27204, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27204, 019 /* VALUE_INT */, 0)
     , (27204, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27204, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27204, 022 /* INSCRIBABLE_BOOL */, True)
     , (27204, 023 /* DESTROY_ON_SELL_BOOL */, True);

