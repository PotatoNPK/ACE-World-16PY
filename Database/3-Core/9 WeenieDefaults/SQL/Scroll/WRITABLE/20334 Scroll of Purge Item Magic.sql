/* Weenie - Scroll of Purge Item Magic (20334) */
DELETE FROM weenie WHERE class_Id = 20334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20334, 'scrolldispelitembadother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20334, 001 /* NAME_STRING */, 'Scroll of Purge Item Magic')
     , (20334, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 5 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20334, 001 /* SETUP_DID */, 33554826)
     , (20334, 008 /* ICON_DID */, 100676659)
     , (20334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20334, 028 /* SPELL_DID */, 1945 /* DispelItemBadOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20334, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20334, 005 /* ENCUMB_VAL_INT */, 30)
     , (20334, 008 /* MASS_INT */, 90)
     , (20334, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20334, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20334, 019 /* VALUE_INT */, 200)
     , (20334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20334, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20334, 022 /* INSCRIBABLE_BOOL */, True)
     , (20334, 023 /* DESTROY_ON_SELL_BOOL */, True);

