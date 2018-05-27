/* Weenie - Skeletal Mate (24316) */
DELETE FROM weenie WHERE class_Id = 24316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24316, 'skeletonmate', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24316, 001 /* NAME_STRING */, 'Skeletal Mate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24316, 001 /* SETUP_DID */, 33555464)
     , (24316, 002 /* MOTION_TABLE_DID */, 150994981)
     , (24316, 003 /* SOUND_TABLE_DID */, 536870942)
     , (24316, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24316, 006 /* PALETTE_BASE_DID */, 67111266)
     , (24316, 007 /* CLOTHINGBASE_DID */, 268436625)
     , (24316, 008 /* ICON_DID */, 100669124)
     , (24316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (24316, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   Chance: 100% */
     /* Wield  Katar (23673)   Chance: 12% */
     /* Wield  Cestus (23636)   Chance: 12% */
     /* Wield  Nekode (23679)   Chance: 12% */
     /* Wield  Tachi (23699)   Chance: 12% */
     /* Wield  Spear (23695)   Chance: 12% */
     /* Wield  Fire Yaoji (23717)   Chance: 12% */
     /* Wield  Yaoji (23709)   Chance: 12% */
     /* Wield  Fire Tachi (23706)   Chance: 12% */
     /* Wield  Kite Shield (23683)   Chance: 75% */
     , (24316, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24316, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24316, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (24316, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24316, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24316, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24316, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24316, 025 /* LEVEL_INT */, 120)
     , (24316, 027 /* ARMOR_TYPE_INT */, 0)
     , (24316, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24316, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24316, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24316, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24316, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24316, 140 /* AI_OPTIONS_INT */, 1)
     , (24316, 146 /* XP_OVERRIDE_INT */, 45924);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24316, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24316, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24316, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (24316, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24316, 005 /* MANA_RATE_FLOAT */, 2)
     , (24316, 012 /* SHADE_FLOAT */, 0.5)
     , (24316, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24316, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24316, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24316, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24316, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24316, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24316, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24316, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24316, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (24316, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24316, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (24316, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (24316, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24316, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (24316, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (24316, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (24316, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (24316, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24316, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24316, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24316, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24316, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24316, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24316, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24316, 001 /* STUCK_BOOL */, True)
     , (24316, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24316, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24316, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24316, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24316, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24316, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24316, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24316, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24316, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24316, 1, 300, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24316, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24316, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24316, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (24316, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24316, 0, 4, 0, 0, 320, 320, 320, 320, 320, 320, 320, 320, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24316, 1, 4, 0, 0, 320, 320, 320, 320, 320, 320, 320, 320, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24316, 2, 4, 0, 0, 320, 320, 320, 320, 320, 320, 320, 320, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24316, 3, 4, 0, 0, 320, 320, 320, 320, 320, 320, 320, 320, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24316, 4, 4, 0, 0, 320, 320, 320, 320, 320, 320, 320, 320, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24316, 5, 4, 95, 0.75, 320, 320, 320, 320, 320, 320, 320, 320, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24316, 6, 4, 0, 0, 320, 320, 320, 320, 320, 320, 320, 320, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24316, 7, 4, 0, 0, 320, 320, 320, 320, 320, 320, 320, 320, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24316, 8, 4, 95, 0.75, 320, 320, 320, 320, 320, 320, 320, 320, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24316, 414) /* PLAYER_DEATH_EVENT */
     , (24316, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24316, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.53840076831) /* AXE_SKILL */
     , (24316, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1545.53840076831) /* BOW_SKILL */
     , (24316, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1545.53840076831) /* CROSSBOW_SKILL */
     , (24316, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1545.53840076831) /* DAGGER_SKILL */
     , (24316, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.53840076831) /* MACE_SKILL */
     , (24316, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1545.53840076831) /* MELEE_DEFENSE_SKILL */
     , (24316, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1545.53840076831) /* MISSILE_DEFENSE_SKILL */
     , (24316, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.53840076831) /* SPEAR_SKILL */
     , (24316, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.53840076831) /* STAFF_SKILL */
     , (24316, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.53840076831) /* SWORD_SKILL */
     , (24316, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.53840076831) /* UNARMED_COMBAT_SKILL */
     , (24316, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1545.53840076831) /* MAGIC_DEFENSE_SKILL */
     , (24316, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1545.53840076831) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24316, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24316, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

