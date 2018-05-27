/* Weenie - Grimacing Boss Rabbit (9536) */
DELETE FROM weenie WHERE class_Id = 9536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9536, 'rabbitgardenpurpleboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9536, 001 /* NAME_STRING */, 'Grimacing Boss Rabbit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9536, 001 /* SETUP_DID */, 33555579)
     , (9536, 002 /* MOTION_TABLE_DID */, 150995042)
     , (9536, 003 /* SOUND_TABLE_DID */, 536870973)
     , (9536, 004 /* COMBAT_TABLE_DID */, 805306389)
     , (9536, 006 /* PALETTE_BASE_DID */, 67109300)
     , (9536, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (9536, 008 /* ICON_DID */, 100669116)
     , (9536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277)
     , (9536, 035 /* DEATH_TREASURE_TYPE_DID */, 156 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9536, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9536, 002 /* CREATURE_TYPE_INT */, 74 /* Grimacing_Rabbit_CreatureType */)
     , (9536, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (9536, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9536, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9536, 025 /* LEVEL_INT */, 50)
     , (9536, 027 /* ARMOR_TYPE_INT */, 0)
     , (9536, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9536, 067 /* TOLERANCE_INT */, 2)
     , (9536, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9536, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9536, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9536, 146 /* XP_OVERRIDE_INT */, 5954);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9536, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9536, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9536, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (9536, 004 /* STAMINA_RATE_FLOAT */, 2)
     , (9536, 005 /* MANA_RATE_FLOAT */, 2)
     , (9536, 012 /* SHADE_FLOAT */, 0)
     , (9536, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9536, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9536, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9536, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (9536, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9536, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9536, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (9536, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (9536, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (9536, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9536, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (9536, 055 /* HOME_RADIUS_FLOAT */, 16)
     , (9536, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9536, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9536, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9536, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9536, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9536, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9536, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9536, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9536, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9536, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9536, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9536, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9536, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9536, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9536, 001 /* STUCK_BOOL */, True)
     , (9536, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9536, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9536, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9536, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9536, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9536, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9536, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9536, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9536, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9536, 1, 200, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9536, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9536, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9536, 9, 9540, 0, 0, 0.05, False) /* Create Purple Marshmallow Eep for ContainTreasure_DestinationType */
     , (9536, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (9536, 9, 25995, 0, 13, 1, False) /* Create Lucky Rabbit's Foot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9536, 0, 2, 2, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (9536, 16, 4, 4, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (9536, 17, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9536, 414) /* PLAYER_DEATH_EVENT */
     , (9536, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9536, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 646.806618622758) /* MELEE_DEFENSE_SKILL */
     , (9536, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 646.806618622758) /* MISSILE_DEFENSE_SKILL */
     , (9536, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 646.806618622758) /* UNARMED_COMBAT_SKILL */
     , (9536, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 646.806618622758) /* MAGIC_DEFENSE_SKILL */
     , (9536, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 646.806618622758) /* DECEPTION_SKILL */
     , (9536, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 646.806618622758) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9536, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9536, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9536, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9536, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

