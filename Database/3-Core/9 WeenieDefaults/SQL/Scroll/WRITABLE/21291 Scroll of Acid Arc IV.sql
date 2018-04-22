/* Weenie - Scroll of Acid Arc IV (21291) */
DELETE FROM weenie WHERE class_Id = 21291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21291, 'scrollacidarc4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21291, 001 /* NAME_STRING */, 'Scroll of Acid Arc IV')
     , (21291, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 31-60 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21291, 001 /* SETUP_DID */, 33554826)
     , (21291, 008 /* ICON_DID */, 100677026)
     , (21291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21291, 028 /* SPELL_DID */, 2714 /* AcidArc4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21291, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21291, 005 /* ENCUMB_VAL_INT */, 30)
     , (21291, 008 /* MASS_INT */, 90)
     , (21291, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21291, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21291, 019 /* VALUE_INT */, 100)
     , (21291, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21291, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21291, 022 /* INSCRIBABLE_BOOL */, True)
     , (21291, 023 /* DESTROY_ON_SELL_BOOL */, True);

