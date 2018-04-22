/* Weenie - Scroll of Olthoi's Gift (20467) */
DELETE FROM weenie WHERE class_Id = 20467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20467, 'scrollacidvulnerabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20467, 001 /* NAME_STRING */, 'Scroll of Olthoi''s Gift')
     , (20467, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases damage the target takes from acid by 185%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20467, 001 /* SETUP_DID */, 33554826)
     , (20467, 008 /* ICON_DID */, 100676951)
     , (20467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20467, 028 /* SPELL_DID */, 2162 /* AcidVulnerabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20467, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20467, 005 /* ENCUMB_VAL_INT */, 30)
     , (20467, 008 /* MASS_INT */, 90)
     , (20467, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20467, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20467, 019 /* VALUE_INT */, 2000)
     , (20467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20467, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20467, 022 /* INSCRIBABLE_BOOL */, True)
     , (20467, 023 /* DESTROY_ON_SELL_BOOL */, True);

