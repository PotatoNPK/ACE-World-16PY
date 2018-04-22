/* Weenie - Scroll of Staff Mastery Self III (3509) */
DELETE FROM weenie WHERE class_Id = 3509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3509, 'scrollstaffmasteryself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509, 001 /* NAME_STRING */, 'Scroll of Staff Mastery Self III')
     , (3509, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3509, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Staff skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509, 001 /* SETUP_DID */, 33554826)
     , (3509, 008 /* ICON_DID */, 100676473)
     , (3509, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3509, 028 /* SPELL_DID */, 396 /* StaffMasterySelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3509, 005 /* ENCUMB_VAL_INT */, 30)
     , (3509, 008 /* MASS_INT */, 90)
     , (3509, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3509, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3509, 019 /* VALUE_INT */, 20)
     , (3509, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509, 022 /* INSCRIBABLE_BOOL */, True)
     , (3509, 023 /* DESTROY_ON_SELL_BOOL */, True);

