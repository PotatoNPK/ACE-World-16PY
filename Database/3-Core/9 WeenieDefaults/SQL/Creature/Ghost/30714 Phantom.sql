/* Weenie - Phantom (30714) */
DELETE FROM weenie WHERE class_Id = 30714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30714, 'ghostphantomassaultstamper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30714, 001 /* NAME_STRING */, 'Phantom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30714, 001 /* SETUP_DID */, 33558816)
     , (30714, 002 /* MOTION_TABLE_DID */, 150995302)
     , (30714, 003 /* SOUND_TABLE_DID */, 536871094)
     , (30714, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (30714, 006 /* PALETTE_BASE_DID */, 67115251)
     , (30714, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (30714, 008 /* ICON_DID */, 100676679)
     , (30714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415403)
     , (30714, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30714, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30714, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (30714, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (30714, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30714, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30714, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30714, 025 /* LEVEL_INT */, 95)
     , (30714, 027 /* ARMOR_TYPE_INT */, 0)
     , (30714, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30714, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30714, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30714, 140 /* AI_OPTIONS_INT */, 1)
     , (30714, 146 /* XP_OVERRIDE_INT */, 28000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30714, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30714, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30714, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (30714, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (30714, 005 /* MANA_RATE_FLOAT */, 2)
     , (30714, 012 /* SHADE_FLOAT */, 0.5)
     , (30714, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30714, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30714, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30714, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (30714, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30714, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30714, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30714, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (30714, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30714, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30714, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (30714, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (30714, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (30714, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30714, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (30714, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (30714, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30714, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30714, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30714, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30714, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30714, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30714, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (30714, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30714, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30714, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30714, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30714, 001 /* STUCK_BOOL */, True)
     , (30714, 006 /* AI_USES_MANA_BOOL */, False)
     , (30714, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30714, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30714, 013 /* ETHEREAL_BOOL */, False)
     , (30714, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30714, 2757, 2.05) /* BladeArc5_SpellID */
     , (30714, 1160, 2) /* HealSelf5_SpellID */
     , (30714, 153, 2.05) /* BladeVolley5_SpellID */
     , (30714, 96, 2.05) /* WhirlingBlade5_SpellID */
     , (30714, 125, 2.05) /* BladeBlast5_SpellID */
     , (30714, 1840, 2.05) /* BladeWall_SpellID */
     , (30714, 1442, 2.03) /* BafflementOther4_SpellID */
     , (30714, 1830, 2.05) /* WhirlingBladeStreak5_SpellID */
     , (30714, 1130, 2.04) /* BladeVulnerabilityOther4_SpellID */
     , (30714, 1325, 2.04) /* ImperilOther4_SpellID */
     , (30714, 1341, 2.03) /* WeaknessOther4_SpellID */
     , (30714, 895, 2.02) /* HealingIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30714, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30714, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30714, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30714, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30714, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30714, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30714, 1, 220, 0, 0, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30714, 3, 0, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30714, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30714, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30714, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30714, 0, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30714, 1, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30714, 2, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (30714, 3, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30714, 4, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (30714, 5, 1, 110, 0.55, 300, 300, 300, 300, 240, 300, 300, 240, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30714, 17, 1, 0, 0, 300, 300, 300, 300, 240, 300, 300, 240, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30714, 414) /* PLAYER_DEATH_EVENT */
     , (30714, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30714, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2292.5628811683) /* MELEE_DEFENSE_SKILL */
     , (30714, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 374, 0, 2292.5628811683) /* MISSILE_DEFENSE_SKILL */
     , (30714, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 273, 0, 2292.5628811683) /* UNARMED_COMBAT_SKILL */
     , (30714, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2292.5628811683) /* ARCANE_LORE_SKILL */
     , (30714, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 194, 0, 2292.5628811683) /* MAGIC_DEFENSE_SKILL */
     , (30714, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2292.5628811683) /* DECEPTION_SKILL */
     , (30714, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2292.5628811683) /* RUN_SKILL */
     , (30714, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 2292.5628811683) /* CREATURE_ENCHANTMENT_SKILL */
     , (30714, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 2292.5628811683) /* LIFE_MAGIC_SKILL */
     , (30714, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 2292.5628811683) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30714, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30714, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30714, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30714, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30714, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30714, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30714, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%mn''s ethereal energies wash over you as its form dissipates into nothingness. You feel changed somehow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'AssaultVaultAccessGranted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30714, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

