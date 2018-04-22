/* Weenie - Ursuin Rug Trap 1 (22122) */
DELETE FROM weenie WHERE class_Id = 22122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22122, 'trapemote-ursuinrugalive', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22122, 001 /* NAME_STRING */, 'Ursuin Rug Trap 1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22122, 001 /* SETUP_DID */, 33555536)
     , (22122, 002 /* MOTION_TABLE_DID */, 150994977)
     , (22122, 008 /* ICON_DID */, 100668114);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22122, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22122, 005 /* ENCUMB_VAL_INT */, 500)
     , (22122, 008 /* MASS_INT */, 250)
     , (22122, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22122, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22122, 019 /* VALUE_INT */, 1000)
     , (22122, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (22122, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22122, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22122, 011 /* RESET_INTERVAL_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22122, 001 /* STUCK_BOOL */, True)
     , (22122, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22122, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22122, 013 /* ETHEREAL_BOOL */, True)
     , (22122, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22122, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22122, 8 /* Activation_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'UrsuinRugAliveRug1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22122, 8 /* Activation_EmoteCategory */, 0, 1, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'UrsuinRugAliveMonster1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

