/* Weenie - Scroll of Astyrrian Bait (20421) */
DELETE FROM weenie WHERE class_Id = 20421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20421, 'scrolllightninglure7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20421, 001 /* NAME_STRING */, 'Scroll of Astyrrian Bait')
     , (20421, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 170%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20421, 001 /* SETUP_DID */, 33554826)
     , (20421, 008 /* ICON_DID */, 100676668)
     , (20421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20421, 028 /* SPELL_DID */, 2111 /* LightningLure7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20421, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20421, 005 /* ENCUMB_VAL_INT */, 30)
     , (20421, 008 /* MASS_INT */, 90)
     , (20421, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20421, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20421, 019 /* VALUE_INT */, 2000)
     , (20421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20421, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20421, 022 /* INSCRIBABLE_BOOL */, True)
     , (20421, 023 /* DESTROY_ON_SELL_BOOL */, True);

