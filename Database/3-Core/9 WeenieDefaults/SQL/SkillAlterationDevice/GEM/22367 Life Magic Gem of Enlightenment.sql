/* Weenie - Life Magic Gem of Enlightenment (22367) */
DELETE FROM weenie WHERE class_Id = 22367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22367, 'skillgemuplifemagic', 62 /* SkillAlterationDevice_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22367, 001 /* NAME_STRING */, 'Life Magic Gem of Enlightenment')
     , (22367, 014 /* USE_STRING */, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Life Magic skill.')
     , (22367, 033 /* QUEST_STRING */, 'SkillAlterationGemPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22367, 001 /* SETUP_DID */, 33558088)
     , (22367, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22367, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (22367, 008 /* ICON_DID */, 100673788)
     , (22367, 050 /* ICON_OVERLAY_DID */, 100673771);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22367, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22367, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22367, 005 /* ENCUMB_VAL_INT */, 10)
     , (22367, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22367, 019 /* VALUE_INT */, 0)
     , (22367, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22367, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22367, 185 /* TYPE_OF_ALTERATION_INT */, 1)
     , (22367, 186 /* SKILL_TO_BE_ALTERED_INT */, 33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22367, 022 /* INSCRIBABLE_BOOL */, True)
     , (22367, 023 /* DESTROY_ON_SELL_BOOL */, True);

