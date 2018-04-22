/* Weenie - Stomach Wall (29587) */
DELETE FROM weenie WHERE class_Id = 29587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29587, 'wallstomachkeerik', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29587, 001 /* NAME_STRING */, 'Stomach Wall')
     , (29587, 016 /* LONG_DESC_STRING */, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29587, 001 /* SETUP_DID */, 33559079)
     , (29587, 002 /* MOTION_TABLE_DID */, 150995318)
     , (29587, 003 /* SOUND_TABLE_DID */, 536871001)
     , (29587, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (29587, 008 /* ICON_DID */, 100677188)
     , (29587, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29587, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29587, 002 /* CREATURE_TYPE_INT */, 64 /* Wall_CreatureType */)
     , (29587, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29587, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29587, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29587, 025 /* LEVEL_INT */, 999)
     , (29587, 027 /* ARMOR_TYPE_INT */, 0)
     , (29587, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (29587, 067 /* TOLERANCE_INT */, 1)
     , (29587, 068 /* TARGETING_TACTIC_INT */, 5)
     , (29587, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29587, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (29587, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29587, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29587, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29587, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29587, 003 /* HEALTH_RATE_FLOAT */, 5000)
     , (29587, 004 /* STAMINA_RATE_FLOAT */, 5000)
     , (29587, 005 /* MANA_RATE_FLOAT */, 0)
     , (29587, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (29587, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29587, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29587, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29587, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29587, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29587, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29587, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (29587, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29587, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29587, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (29587, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (29587, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (29587, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (29587, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (29587, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (29587, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (29587, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29587, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29587, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29587, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29587, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29587, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29587, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29587, 001 /* STUCK_BOOL */, True)
     , (29587, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29587, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29587, 013 /* ETHEREAL_BOOL */, False)
     , (29587, 029 /* NO_CORPSE_BOOL */, True)
     , (29587, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29587, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29587, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29587, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29587, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29587, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29587, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29587, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29587, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29587, 1, 999999, 0, 0, 1000000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29587, 3, 999999, 0, 0, 1000000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29587, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29587, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29587, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29587, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29587, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29587, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29587, 5, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29587, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29587, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29587, 8, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29587, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2158.12725086692) /* MELEE_DEFENSE_SKILL */
     , (29587, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2158.12725086692) /* MISSILE_DEFENSE_SKILL */
     , (29587, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2158.12725086692) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29587, 0.1, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29587, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29587, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your wound tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29587, 20 /* ReceiveCritical_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3598 /* PortalSendingRegurgitatedKeerik_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29587, 21 /* ResistSpell_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your failed spell tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29587, 21 /* ResistSpell_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3598 /* PortalSendingRegurgitatedKeerik_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

