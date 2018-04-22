/* Weenie - Scroll of Ketnan's Blessing (20524) */
DELETE FROM weenie WHERE class_Id = 20524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20524, 'scrolldeceptionmasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20524, 001 /* NAME_STRING */, 'Scroll of Ketnan''s Blessing')
     , (20524, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Deception skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20524, 001 /* SETUP_DID */, 33554826)
     , (20524, 008 /* ICON_DID */, 100676448)
     , (20524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20524, 028 /* SPELL_DID */, 2227 /* DeceptionMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20524, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20524, 005 /* ENCUMB_VAL_INT */, 30)
     , (20524, 008 /* MASS_INT */, 90)
     , (20524, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20524, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20524, 019 /* VALUE_INT */, 2000)
     , (20524, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20524, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20524, 022 /* INSCRIBABLE_BOOL */, True)
     , (20524, 023 /* DESTROY_ON_SELL_BOOL */, True);

