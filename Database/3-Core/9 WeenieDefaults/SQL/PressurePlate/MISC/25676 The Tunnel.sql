/* Weenie - The Tunnel (25676) */
DELETE FROM weenie WHERE class_Id = 25676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25676, 'trapcultistblackbreath', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25676, 001 /* NAME_STRING */, 'The Tunnel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25676, 001 /* SETUP_DID */, 33555536)
     , (25676, 002 /* MOTION_TABLE_DID */, 150994977)
     , (25676, 008 /* ICON_DID */, 100668114);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25676, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25676, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25676, 005 /* ENCUMB_VAL_INT */, 500)
     , (25676, 008 /* MASS_INT */, 250)
     , (25676, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25676, 019 /* VALUE_INT */, 1000)
     , (25676, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (25676, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25676, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25676, 011 /* RESET_INTERVAL_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25676, 001 /* STUCK_BOOL */, True)
     , (25676, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25676, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25676, 013 /* ETHEREAL_BOOL */, True)
     , (25676, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25676, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25676, 8 /* Activation_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you step into the hallway, you notice its red hue. The air smells thick with death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

