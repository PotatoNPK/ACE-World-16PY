/* Weenie - The Forbidden (27308) */
DELETE FROM weenie WHERE class_Id = 27308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27308, 'trapforbiddendispel7', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27308, 001 /* NAME_STRING */, 'The Forbidden')
     , (27308, 022 /* ACTIVATION_FAILURE_STRING */, 'The stone beneath your feet moves, but nothing happens.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27308, 001 /* SETUP_DID */, 33555536)
     , (27308, 002 /* MOTION_TABLE_DID */, 150994977)
     , (27308, 008 /* ICON_DID */, 100668114)
     , (27308, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27308, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27308, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27308, 005 /* ENCUMB_VAL_INT */, 500)
     , (27308, 008 /* MASS_INT */, 250)
     , (27308, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27308, 019 /* VALUE_INT */, 1000)
     , (27308, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (27308, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27308, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (27308, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27308, 011 /* RESET_INTERVAL_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27308, 001 /* STUCK_BOOL */, True)
     , (27308, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27308, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27308, 013 /* ETHEREAL_BOOL */, True)
     , (27308, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27308, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1891.44082314905) /* CREATURE_ENCHANTMENT_SKILL */
     , (27308, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1891.44082314905) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27308, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27308, 8 /* Activation_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A dark light surrounds you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27308, 8 /* Activation_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3179 /* DispelAllBadOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

