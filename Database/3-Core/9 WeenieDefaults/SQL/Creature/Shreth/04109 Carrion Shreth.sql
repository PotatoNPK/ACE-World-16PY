/* Weenie - Carrion Shreth (4109) */
DELETE FROM weenie WHERE class_Id = 4109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4109, 'shrethcarrion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4109, 001 /* NAME_STRING */, 'Carrion Shreth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4109, 001 /* SETUP_DID */, 33555908)
     , (4109, 002 /* MOTION_TABLE_DID */, 150995072)
     , (4109, 003 /* SOUND_TABLE_DID */, 536870986)
     , (4109, 004 /* COMBAT_TABLE_DID */, 805306399)
     , (4109, 006 /* PALETTE_BASE_DID */, 67112444)
     , (4109, 007 /* CLOTHINGBASE_DID */, 268435840)
     , (4109, 008 /* ICON_DID */, 100669720)
     , (4109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415333)
     , (4109, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4109, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4109, 002 /* CREATURE_TYPE_INT */, 32 /* Shreth_CreatureType */)
     , (4109, 003 /* PALETTE_TEMPLATE_INT */, 41 /* SANDYYELLOW_PALETTE_TEMPLATE */)
     , (4109, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4109, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4109, 025 /* LEVEL_INT */, 7)
     , (4109, 027 /* ARMOR_TYPE_INT */, 0)
     , (4109, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4109, 068 /* TARGETING_TACTIC_INT */, 9)
     , (4109, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4109, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4109, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4109, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (4109, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4109, 146 /* XP_OVERRIDE_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4109, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4109, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4109, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (4109, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (4109, 005 /* MANA_RATE_FLOAT */, 1)
     , (4109, 012 /* SHADE_FLOAT */, 0.5)
     , (4109, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (4109, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (4109, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (4109, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2.15)
     , (4109, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.98)
     , (4109, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (4109, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.81)
     , (4109, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (4109, 034 /* POWERUP_TIME_FLOAT */, 1.3)
     , (4109, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4109, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4109, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (4109, 043 /* GENERATOR_RADIUS_FLOAT */, 2)
     , (4109, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (4109, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (4109, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4109, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (4109, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (4109, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4109, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (4109, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4109, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4109, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4109, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4109, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4109, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4109, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4109, 001 /* STUCK_BOOL */, True)
     , (4109, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4109, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4109, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4109, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4109, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4109, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4109, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4109, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4109, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4109, 1, 5, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4109, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4109, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4109, 9, 8702, 0, 0, 0.04, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (4109, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (4109, 9, 11687, 0, 0, 0.04, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4109, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4109, 0, 4, 5, 0.75, 15, 5, 3, 12, 32, 15, 12, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4109, 1, 1, 5, 0, 20, 7, 4, 16, 43, 20, 16, 16, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4109, 2, 4, 0, 0, 15, 5, 3, 12, 32, 15, 12, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4109, 3, 4, 0, 0, 20, 7, 4, 16, 43, 20, 16, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4109, 4, 4, 0, 0, 20, 7, 4, 16, 43, 20, 16, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4109, 5, 4, 2, 0.75, 10, 3, 2, 8, 22, 10, 8, 8, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4109, 6, 4, 0, 0, 5, 2, 1, 4, 11, 5, 4, 4, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4109, 7, 4, 0, 0, 5, 2, 1, 4, 11, 5, 4, 4, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4109, 8, 4, 3, 0.75, 10, 3, 2, 8, 22, 10, 8, 8, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4109, 414) /* PLAYER_DEATH_EVENT */
     , (4109, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4109, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 16, 0, 380.108515795107) /* MELEE_DEFENSE_SKILL */
     , (4109, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 380.108515795107) /* MISSILE_DEFENSE_SKILL */
     , (4109, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 380.108515795107) /* UNARMED_COMBAT_SKILL */
     , (4109, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 12, 0, 380.108515795107) /* MAGIC_DEFENSE_SKILL */
     , (4109, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 380.108515795107) /* DECEPTION_SKILL */
     , (4109, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 380.108515795107) /* JUMP_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4109, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4109, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4109, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4109, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4109, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4109, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4109, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4109, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4109, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4109, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4109, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

