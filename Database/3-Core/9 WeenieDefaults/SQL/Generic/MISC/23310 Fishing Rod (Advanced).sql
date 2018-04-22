/* Weenie - Fishing Rod (Advanced) (23310) */
DELETE FROM weenie WHERE class_Id = 23310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23310, 'fishingrod3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23310, 001 /* NAME_STRING */, 'Fishing Rod (Advanced)')
     , (23310, 014 /* USE_STRING */, 'Weild the fishing rod and use a fishing hole to catch fish.')
     , (23310, 015 /* SHORT_DESC_STRING */, 'A rod used to catch fish from fishing holes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23310, 001 /* SETUP_DID */, 33554749)
     , (23310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23310, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23310, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (23310, 008 /* ICON_DID */, 100669105)
     , (23310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23310, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23310, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23310, 005 /* ENCUMB_VAL_INT */, 100)
     , (23310, 008 /* MASS_INT */, 100)
     , (23310, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (23310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23310, 019 /* VALUE_INT */, 2000)
     , (23310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23310, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23310, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23310, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23310, 0.03, 25 /* Wield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23310, 0.1, 26 /* UnWield_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23310, 25 /* Wield_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23310, 26 /* UnWield_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

