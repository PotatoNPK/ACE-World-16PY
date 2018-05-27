/* Weenie - Virindi Executor (10955) */
DELETE FROM weenie WHERE class_Id = 10955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10955, 'virindiexecutor-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10955, 001 /* NAME_STRING */, 'Virindi Executor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10955, 001 /* SETUP_DID */, 33556982)
     , (10955, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10955, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10955, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10955, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10955, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (10955, 008 /* ICON_DID */, 100667943)
     , (10955, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (10955, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10955, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10955, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10955, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (10955, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10955, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10955, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10955, 025 /* LEVEL_INT */, 95)
     , (10955, 027 /* ARMOR_TYPE_INT */, 0)
     , (10955, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10955, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (10955, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10955, 140 /* AI_OPTIONS_INT */, 1)
     , (10955, 146 /* XP_OVERRIDE_INT */, 46682);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10955, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10955, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10955, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (10955, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10955, 005 /* MANA_RATE_FLOAT */, 2)
     , (10955, 012 /* SHADE_FLOAT */, 0.5)
     , (10955, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10955, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10955, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10955, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (10955, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10955, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10955, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (10955, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10955, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10955, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10955, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10955, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10955, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10955, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10955, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10955, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10955, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10955, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10955, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10955, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10955, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10955, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10955, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10955, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10955, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10955, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10955, 001 /* STUCK_BOOL */, True)
     , (10955, 006 /* AI_USES_MANA_BOOL */, False)
     , (10955, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10955, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10955, 013 /* ETHEREAL_BOOL */, False)
     , (10955, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10955, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10955, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10955, 1161, 2) /* HealSelf6_SpellID */
     , (10955, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10955, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10955, 84, 2.055) /* FlameBolt5_SpellID */
     , (10955, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10955, 1242, 2) /* DrainHealth6_SpellID */
     , (10955, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (10955, 1312, 2) /* ArmorSelf6_SpellID */
     , (10955, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (10955, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10955, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (10955, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10955, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10955, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (10955, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10955, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10955, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10955, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10955, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10955, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10955, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10955, 1, 200, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10955, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10955, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10955, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (10955, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (10955, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10955, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (10955, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10955, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (10955, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (10955, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10955, 0, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10955, 1, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10955, 2, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10955, 3, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10955, 4, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10955, 5, 1, 45, 0.75, 800, 800, 800, 800, 576, 800, 800, 576, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10955, 17, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10955, 414) /* PLAYER_DEATH_EVENT */
     , (10955, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10955, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 706.896185861015) /* MELEE_DEFENSE_SKILL */
     , (10955, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 706.896185861015) /* MISSILE_DEFENSE_SKILL */
     , (10955, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 706.896185861015) /* UNARMED_COMBAT_SKILL */
     , (10955, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 706.896185861015) /* ARCANE_LORE_SKILL */
     , (10955, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 706.896185861015) /* MAGIC_DEFENSE_SKILL */
     , (10955, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 706.896185861015) /* DECEPTION_SKILL */
     , (10955, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 706.896185861015) /* RUN_SKILL */
     , (10955, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 706.896185861015) /* CREATURE_ENCHANTMENT_SKILL */
     , (10955, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 706.896185861015) /* LIFE_MAGIC_SKILL */
     , (10955, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 706.896185861015) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10955, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10955, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10955, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10955, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10955, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10955, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10955, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10955, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "The Quiddity bids us cease our war of eradication, human.  Consider yourself spared of our full might... for now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, human, but there is still strength in our Unity.  You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10955, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

