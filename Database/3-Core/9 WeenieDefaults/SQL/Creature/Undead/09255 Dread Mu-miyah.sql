/* Weenie - Dread Mu-miyah (9255) */
DELETE FROM weenie WHERE class_Id = 9255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9255, 'mumiyahdread', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9255, 001 /* NAME_STRING */, 'Dread Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9255, 001 /* SETUP_DID */, 33554433)
     , (9255, 002 /* MOTION_TABLE_DID */, 150994981)
     , (9255, 003 /* SOUND_TABLE_DID */, 536870942)
     , (9255, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9255, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9255, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (9255, 008 /* ICON_DID */, 100669122)
     , (9255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (9255, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9255, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9255, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (9255, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9255, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9255, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9255, 025 /* LEVEL_INT */, 70)
     , (9255, 027 /* ARMOR_TYPE_INT */, 0)
     , (9255, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (9255, 068 /* TARGETING_TACTIC_INT */, 5)
     , (9255, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (9255, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9255, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9255, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9255, 140 /* AI_OPTIONS_INT */, 1)
     , (9255, 146 /* XP_OVERRIDE_INT */, 13540);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9255, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9255, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9255, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (9255, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9255, 005 /* MANA_RATE_FLOAT */, 0.6)
     , (9255, 012 /* SHADE_FLOAT */, 0.5)
     , (9255, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (9255, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (9255, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (9255, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (9255, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9255, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9255, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (9255, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (9255, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9255, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9255, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (9255, 055 /* HOME_RADIUS_FLOAT */, 12)
     , (9255, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (9255, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (9255, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (9255, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9255, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (9255, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9255, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (9255, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9255, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9255, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9255, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9255, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9255, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9255, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9255, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (9255, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9255, 001 /* STUCK_BOOL */, True)
     , (9255, 006 /* AI_USES_MANA_BOOL */, True)
     , (9255, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9255, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9255, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9255, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9255, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9255, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9255, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9255, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9255, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9255, 1, 60, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9255, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9255, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9255, 9, 9312, 0, 0, 0.04, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (9255, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9255, 0, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9255, 1, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9255, 2, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9255, 3, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9255, 4, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9255, 5, 4, 30, 0.75, 200, 118, 88, 118, 6, 80, 200, 64, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9255, 6, 4, 0, 0, 200, 118, 88, 118, 6, 80, 200, 64, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9255, 7, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9255, 8, 4, 35, 0.75, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9255, 414) /* PLAYER_DEATH_EVENT */
     , (9255, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9255, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.738306635485) /* AXE_SKILL */
     , (9255, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 632.738306635485) /* BOW_SKILL */
     , (9255, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 632.738306635485) /* CROSSBOW_SKILL */
     , (9255, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.738306635485) /* DAGGER_SKILL */
     , (9255, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.738306635485) /* MACE_SKILL */
     , (9255, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 632.738306635485) /* MELEE_DEFENSE_SKILL */
     , (9255, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 632.738306635485) /* MISSILE_DEFENSE_SKILL */
     , (9255, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.738306635485) /* SPEAR_SKILL */
     , (9255, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.738306635485) /* STAFF_SKILL */
     , (9255, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.738306635485) /* SWORD_SKILL */
     , (9255, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.738306635485) /* UNARMED_COMBAT_SKILL */
     , (9255, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 632.738306635485) /* ARCANE_LORE_SKILL */
     , (9255, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 189, 0, 632.738306635485) /* MAGIC_DEFENSE_SKILL */
     , (9255, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 632.738306635485) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9255, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9255, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9255, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9255, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9255, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9255, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9255, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9255, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

