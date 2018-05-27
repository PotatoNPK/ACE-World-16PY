/* Weenie - Tormenter (25806) */
DELETE FROM weenie WHERE class_Id = 25806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25806, 'skeletontormenter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25806, 001 /* NAME_STRING */, 'Tormenter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25806, 001 /* SETUP_DID */, 33555464)
     , (25806, 002 /* MOTION_TABLE_DID */, 150994981)
     , (25806, 003 /* SOUND_TABLE_DID */, 536870942)
     , (25806, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25806, 006 /* PALETTE_BASE_DID */, 67111266)
     , (25806, 007 /* CLOTHINGBASE_DID */, 268436625)
     , (25806, 008 /* ICON_DID */, 100669124)
     , (25806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (25806, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   Chance: 30% */
     /* Wield  Kite Shield (23135)   Chance: 100% */
     /* Wield  Yumi (23137)   Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   Chance: 100% */
     , (25806, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25806, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25806, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (25806, 003 /* PALETTE_TEMPLATE_INT */, 24 /* DARKBLUEMETAL_PALETTE_TEMPLATE */)
     , (25806, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25806, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25806, 025 /* LEVEL_INT */, 161)
     , (25806, 027 /* ARMOR_TYPE_INT */, 0)
     , (25806, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25806, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25806, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (25806, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25806, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25806, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25806, 140 /* AI_OPTIONS_INT */, 1)
     , (25806, 146 /* XP_OVERRIDE_INT */, 413494);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25806, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25806, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25806, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (25806, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25806, 005 /* MANA_RATE_FLOAT */, 2)
     , (25806, 012 /* SHADE_FLOAT */, 0.5)
     , (25806, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25806, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25806, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25806, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25806, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25806, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25806, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25806, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25806, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (25806, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25806, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (25806, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (25806, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (25806, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (25806, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (25806, 069 /* RESIST_ACID_FLOAT */, 0.45)
     , (25806, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (25806, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25806, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25806, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25806, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25806, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25806, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25806, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25806, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25806, 001 /* STUCK_BOOL */, True)
     , (25806, 006 /* AI_USES_MANA_BOOL */, True)
     , (25806, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25806, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25806, 013 /* ETHEREAL_BOOL */, False)
     , (25806, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25806, 2146, 2.1) /* Whirlingblade7_SpellID */
     , (25806, 2122, 2.1) /* AcidStream7_SpellID */
     , (25806, 2144, 2.1) /* Shockwave7_SpellID */
     , (25806, 2136, 2.1) /* FrostBolt7_SpellID */
     , (25806, 2128, 2.1) /* FlameBolt7_SpellID */
     , (25806, 2140, 2.1) /* Lightningbolt7_SpellID */
     , (25806, 2132, 2.1) /* ForceBolt7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25806, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25806, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25806, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25806, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25806, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25806, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25806, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25806, 3, 3600, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25806, 5, 2700, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25806, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25806, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (25806, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25806, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (25806, 9, 9310, 0, 0, 0.1, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25806, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25806, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25806, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25806, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25806, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25806, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25806, 5, 4, 135, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25806, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25806, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25806, 8, 4, 135, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25806, 414) /* PLAYER_DEATH_EVENT */
     , (25806, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25806, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1667.77727469337) /* AXE_SKILL */
     , (25806, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1667.77727469337) /* BOW_SKILL */
     , (25806, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1667.77727469337) /* CROSSBOW_SKILL */
     , (25806, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1667.77727469337) /* DAGGER_SKILL */
     , (25806, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1667.77727469337) /* MACE_SKILL */
     , (25806, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1667.77727469337) /* MELEE_DEFENSE_SKILL */
     , (25806, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 477, 0, 1667.77727469337) /* MISSILE_DEFENSE_SKILL */
     , (25806, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1667.77727469337) /* SPEAR_SKILL */
     , (25806, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1667.77727469337) /* STAFF_SKILL */
     , (25806, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1667.77727469337) /* SWORD_SKILL */
     , (25806, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1667.77727469337) /* UNARMED_COMBAT_SKILL */
     , (25806, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1667.77727469337) /* MAGIC_DEFENSE_SKILL */
     , (25806, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1667.77727469337) /* DECEPTION_SKILL */
     , (25806, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1667.77727469337) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25806, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25806, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

