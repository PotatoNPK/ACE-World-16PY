/* Weenie - Seared Skeleton (5683) */
DELETE FROM weenie WHERE class_Id = 5683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5683, 'skeletonseared', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5683, 001 /* NAME_STRING */, 'Seared Skeleton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5683, 001 /* SETUP_DID */, 33554521)
     , (5683, 002 /* MOTION_TABLE_DID */, 150994981)
     , (5683, 003 /* SOUND_TABLE_DID */, 536870942)
     , (5683, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5683, 008 /* ICON_DID */, 100669124)
     , (5683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (5683, 032 /* WIELDED_TREASURE_TYPE_DID */, 185)
     /* Wield 6x Throwing Axe (304)   Chance: 10% */
     /* Wield  Nayin (334)   Chance: 10% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 10% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 10% */
     /* Wield 14x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 60% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Battle Axe (301)   Chance: 14% */
     /* Wield  Broad Sword (350)   Chance: 7% */
     /* Wield  Kaskara (324)   Chance: 6% */
     /* Wield  Ken (327)   Chance: 6% */
     /* Wield  Long Sword (351)   Chance: 6% */
     /* Wield  Morning Star (332)   Chance: 10% */
     /* Wield  Scimitar (339)   Chance: 6% */
     /* Wield  Shamshir (340)   Chance: 6% */
     /* Wield  Ono (336)   Chance: 13% */
     /* Wield  Silifi (344)   Chance: 13% */
     /* Wield  Tachi (353)   Chance: 6% */
     /* Wield  Takuba (354)   Chance: 6% */
     /* Wield  Large Kite Shield (92)   Chance: 30% */
     /* Wield  Kite Shield (91)   Chance: 20% */
     /* Wield  Large Round Shield (94)   Chance: 20% */
     , (5683, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5683, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5683, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (5683, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5683, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5683, 025 /* LEVEL_INT */, 21)
     , (5683, 027 /* ARMOR_TYPE_INT */, 0)
     , (5683, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5683, 068 /* TARGETING_TACTIC_INT */, 5)
     , (5683, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5683, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5683, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5683, 140 /* AI_OPTIONS_INT */, 1)
     , (5683, 146 /* XP_OVERRIDE_INT */, 1910);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5683, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5683, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5683, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (5683, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5683, 005 /* MANA_RATE_FLOAT */, 2)
     , (5683, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (5683, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (5683, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (5683, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (5683, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.82)
     , (5683, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (5683, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (5683, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (5683, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (5683, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5683, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (5683, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (5683, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5683, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (5683, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (5683, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (5683, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (5683, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5683, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5683, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5683, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5683, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5683, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5683, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5683, 001 /* STUCK_BOOL */, True)
     , (5683, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5683, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5683, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5683, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5683, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5683, 3, 135, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5683, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5683, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5683, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5683, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5683, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5683, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5683, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5683, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5683, 0, 4, 0, 0, 60, 22, 10, 30, 3, 49, 10, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5683, 1, 4, 0, 0, 60, 22, 10, 30, 3, 49, 10, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5683, 2, 4, 0, 0, 60, 22, 10, 30, 3, 49, 10, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5683, 3, 4, 0, 0, 45, 17, 7, 23, 2, 37, 8, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5683, 4, 4, 0, 0, 40, 15, 6, 20, 2, 33, 7, 13, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5683, 5, 4, 4, 0.75, 55, 20, 9, 28, 3, 45, 9, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5683, 6, 4, 0, 0, 45, 17, 7, 23, 2, 37, 8, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5683, 7, 4, 0, 0, 45, 17, 7, 23, 2, 37, 8, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5683, 8, 4, 5, 0.75, 60, 22, 10, 30, 3, 49, 10, 20, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5683, 414) /* PLAYER_DEATH_EVENT */
     , (5683, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5683, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 436.077098890787) /* AXE_SKILL */
     , (5683, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 436.077098890787) /* BOW_SKILL */
     , (5683, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 436.077098890787) /* CROSSBOW_SKILL */
     , (5683, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 436.077098890787) /* DAGGER_SKILL */
     , (5683, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 436.077098890787) /* MACE_SKILL */
     , (5683, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 436.077098890787) /* MELEE_DEFENSE_SKILL */
     , (5683, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 436.077098890787) /* MISSILE_DEFENSE_SKILL */
     , (5683, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 436.077098890787) /* SPEAR_SKILL */
     , (5683, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 436.077098890787) /* STAFF_SKILL */
     , (5683, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 436.077098890787) /* SWORD_SKILL */
     , (5683, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 436.077098890787) /* UNARMED_COMBAT_SKILL */
     , (5683, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 436.077098890787) /* MAGIC_DEFENSE_SKILL */
     , (5683, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 436.077098890787) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5683, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5683, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

