/* Weenie - Old Bones (4266) */
DELETE FROM weenie WHERE class_Id = 4266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4266, 'skeletonoldbones', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4266, 001 /* NAME_STRING */, 'Old Bones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4266, 001 /* SETUP_DID */, 33554521)
     , (4266, 002 /* MOTION_TABLE_DID */, 150994981)
     , (4266, 003 /* SOUND_TABLE_DID */, 536870942)
     , (4266, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4266, 008 /* ICON_DID */, 100669124)
     , (4266, 020 /* INIT_MOTION_DID */, 50332893 /* 50332893 */)
     , (4266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (4266, 035 /* DEATH_TREASURE_TYPE_DID */, 191);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4266, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4266, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (4266, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4266, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4266, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4266, 025 /* LEVEL_INT */, 5)
     , (4266, 027 /* ARMOR_TYPE_INT */, 0)
     , (4266, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4266, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4266, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4266, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4266, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4266, 140 /* AI_OPTIONS_INT */, 1)
     , (4266, 146 /* XP_OVERRIDE_INT */, 105);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4266, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4266, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4266, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (4266, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4266, 005 /* MANA_RATE_FLOAT */, 2)
     , (4266, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.12)
     , (4266, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (4266, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (4266, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.21)
     , (4266, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.59)
     , (4266, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.34)
     , (4266, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (4266, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (4266, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4266, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4266, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (4266, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (4266, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4266, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (4266, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (4266, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4266, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (4266, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4266, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4266, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4266, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4266, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4266, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4266, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4266, 001 /* STUCK_BOOL */, True)
     , (4266, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4266, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4266, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4266, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4266, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4266, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4266, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4266, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4266, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4266, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4266, 3, 150, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4266, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4266, 9, 9314, 0, 0, 0.02, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (4266, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4266, 0, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4266, 1, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4266, 2, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4266, 3, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4266, 4, 4, 0, 0, 10, 1, 6, 5, 2, 6, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4266, 5, 4, 4, 0.75, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4266, 6, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4266, 7, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4266, 8, 4, 5, 0.75, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4266, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4266, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 386.481988226065) /* AXE_SKILL */
     , (4266, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 386.481988226065) /* BOW_SKILL */
     , (4266, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 386.481988226065) /* CROSSBOW_SKILL */
     , (4266, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 386.481988226065) /* DAGGER_SKILL */
     , (4266, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 386.481988226065) /* MACE_SKILL */
     , (4266, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 21, 0, 386.481988226065) /* MELEE_DEFENSE_SKILL */
     , (4266, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 386.481988226065) /* MISSILE_DEFENSE_SKILL */
     , (4266, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 386.481988226065) /* SPEAR_SKILL */
     , (4266, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 386.481988226065) /* STAFF_SKILL */
     , (4266, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 386.481988226065) /* SWORD_SKILL */
     , (4266, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 386.481988226065) /* UNARMED_COMBAT_SKILL */
     , (4266, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 386.481988226065) /* ARCANE_LORE_SKILL */
     , (4266, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 18, 0, 386.481988226065) /* MAGIC_DEFENSE_SKILL */
     , (4266, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 386.481988226065) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4266, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4266, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

