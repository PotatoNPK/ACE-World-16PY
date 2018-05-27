/* Weenie - Banderling Raver (5598) */
DELETE FROM weenie WHERE class_Id = 5598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5598, 'banderlingraverdancer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5598, 001 /* NAME_STRING */, 'Banderling Raver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5598, 001 /* SETUP_DID */, 33558024)
     , (5598, 002 /* MOTION_TABLE_DID */, 150994951)
     , (5598, 003 /* SOUND_TABLE_DID */, 536870917)
     , (5598, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (5598, 006 /* PALETTE_BASE_DID */, 67114021)
     , (5598, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (5598, 008 /* ICON_DID */, 100667453)
     , (5598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (5598, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5598, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5598, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (5598, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (5598, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5598, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5598, 025 /* LEVEL_INT */, 14)
     , (5598, 027 /* ARMOR_TYPE_INT */, 0)
     , (5598, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5598, 068 /* TARGETING_TACTIC_INT */, 1)
     , (5598, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5598, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5598, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5598, 146 /* XP_OVERRIDE_INT */, 809);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5598, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 2)
     , (5598, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5598, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (5598, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5598, 005 /* MANA_RATE_FLOAT */, 2)
     , (5598, 012 /* SHADE_FLOAT */, 0.5)
     , (5598, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.31)
     , (5598, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.1)
     , (5598, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.22)
     , (5598, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.31)
     , (5598, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (5598, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5598, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5598, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (5598, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5598, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5598, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (5598, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (5598, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (5598, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (5598, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5598, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (5598, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (5598, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5598, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5598, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5598, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5598, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5598, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5598, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5598, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5598, 001 /* STUCK_BOOL */, True)
     , (5598, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5598, 013 /* ETHEREAL_BOOL */, False)
     , (5598, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5598, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5598, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5598, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5598, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5598, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5598, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5598, 1, 50, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5598, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5598, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5598, 0, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5598, 1, 4, 0, 0, 40, 12, 4, 9, 12, 28, 4, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5598, 2, 4, 0, 0, 40, 12, 4, 9, 12, 28, 4, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5598, 3, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5598, 4, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5598, 5, 4, 12, 0.75, 30, 9, 3, 7, 9, 21, 3, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5598, 6, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5598, 7, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5598, 8, 4, 12, 0.75, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5598, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 433.090102710351) /* AXE_SKILL */
     , (5598, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 433.090102710351) /* DAGGER_SKILL */
     , (5598, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 433.090102710351) /* MACE_SKILL */
     , (5598, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 433.090102710351) /* MELEE_DEFENSE_SKILL */
     , (5598, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 433.090102710351) /* MISSILE_DEFENSE_SKILL */
     , (5598, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 433.090102710351) /* SPEAR_SKILL */
     , (5598, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 433.090102710351) /* STAFF_SKILL */
     , (5598, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 433.090102710351) /* SWORD_SKILL */
     , (5598, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 433.090102710351) /* THROWN_WEAPON_SKILL */
     , (5598, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 433.090102710351) /* UNARMED_COMBAT_SKILL */
     , (5598, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 433.090102710351) /* ARCANE_LORE_SKILL */
     , (5598, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 433.090102710351) /* MAGIC_DEFENSE_SKILL */
     , (5598, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 433.090102710351) /* DECEPTION_SKILL */
     , (5598, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 433.090102710351) /* JUMP_SKILL */
     , (5598, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 433.090102710351) /* RUN_SKILL */
     , (5598, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 433.090102710351) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5598, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5598, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5598, 1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5598, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5598, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5598, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

