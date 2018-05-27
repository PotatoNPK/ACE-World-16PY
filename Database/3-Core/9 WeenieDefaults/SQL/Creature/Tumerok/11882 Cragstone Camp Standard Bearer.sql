/* Weenie - Cragstone Camp Standard Bearer (11882) */
DELETE FROM weenie WHERE class_Id = 11882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11882, 'tumerokcragstonecampa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11882, 001 /* NAME_STRING */, 'Cragstone Camp Standard Bearer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11882, 001 /* SETUP_DID */, 33554496)
     , (11882, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11882, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11882, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11882, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11882, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11882, 008 /* ICON_DID */, 100667452)
     , (11882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11882, 031 /* LINKED_PORTAL_ONE_DID */, 11843 /* Cragstone Advance Camp Portal */)
     , (11882, 032 /* WIELDED_TREASURE_TYPE_DID */, 226)
     /* Wield 5x Javelin (320)   Chance: 10% */
     /* Wield 6x Djarid (317)   Chance: 10% */
     /* Wield 4x Throwing Club (310)   Chance: 5% */
     /* Wield 6x Throwing Axe (304)   Chance: 5% */
     /* Wield  Yag (360)   Chance: 5% */
     /* Wield 23x Arrow (300)   Chance: 100% */
     /* Wield  Shortbow (307)   Chance: 5% */
     /* Wield 25x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 5% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 16% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Nayin (334)   Chance: 6% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 11% */
     /* Wield 22x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 6% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 16% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Battle Axe (301)   Chance: 6% */
     /* Wield  Budiaq (308)   Chance: 6% */
     /* Wield  Dabus (313)   Chance: 6% */
     /* Wield  Kaskara (324)   Chance: 5% */
     /* Wield  Long Sword (351)   Chance: 5% */
     /* Wield  Mace (331)   Chance: 7% */
     /* Wield  Ono (336)   Chance: 5% */
     /* Wield  Scimitar (339)   Chance: 10% */
     /* Wield  Shamshir (340)   Chance: 5% */
     /* Wield  Silifi (344)   Chance: 5% */
     /* Wield  Spear (348)   Chance: 7% */
     /* Wield  Tachi (353)   Chance: 5% */
     /* Wield  Tofun (356)   Chance: 6% */
     /* Wield  War Hammer (359)   Chance: 10% */
     /* Wield  Yari (362)   Chance: 10% */
     /* Wield  Large Kite Shield (92)   Chance: 30% */
     /* Wield  Kite Shield (91)   Chance: 20% */
     /* Wield  Large Round Shield (94)   Chance: 20% */
     , (11882, 035 /* DEATH_TREASURE_TYPE_DID */, 197 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11882, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11882, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11882, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11882, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11882, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11882, 025 /* LEVEL_INT */, 17)
     , (11882, 027 /* ARMOR_TYPE_INT */, 0)
     , (11882, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11882, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11882, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11882, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11882, 140 /* AI_OPTIONS_INT */, 1)
     , (11882, 146 /* XP_OVERRIDE_INT */, 1100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11882, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11882, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11882, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11882, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11882, 005 /* MANA_RATE_FLOAT */, 2)
     , (11882, 012 /* SHADE_FLOAT */, 0.5)
     , (11882, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11882, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11882, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11882, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11882, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11882, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11882, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11882, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (11882, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11882, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11882, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11882, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11882, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11882, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11882, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11882, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11882, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11882, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11882, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11882, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11882, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11882, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11882, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11882, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11882, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11882, 001 /* STUCK_BOOL */, True)
     , (11882, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11882, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11882, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11882, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11882, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11882, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11882, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11882, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11882, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11882, 1, 35, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11882, 3, 85, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11882, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11882, 0, 4, 0, 0, 90, 90, 90, 90, 90, 90, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11882, 1, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11882, 2, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11882, 3, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11882, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11882, 5, 4, 5, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11882, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11882, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11882, 8, 4, 10, 0.75, 80, 80, 80, 80, 80, 80, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11882, 414) /* PLAYER_DEATH_EVENT */
     , (11882, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11882, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 769.992660571982) /* AXE_SKILL */
     , (11882, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 769.992660571982) /* BOW_SKILL */
     , (11882, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 769.992660571982) /* CROSSBOW_SKILL */
     , (11882, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 769.992660571982) /* DAGGER_SKILL */
     , (11882, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 769.992660571982) /* MACE_SKILL */
     , (11882, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 769.992660571982) /* MELEE_DEFENSE_SKILL */
     , (11882, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 769.992660571982) /* MISSILE_DEFENSE_SKILL */
     , (11882, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 769.992660571982) /* STAFF_SKILL */
     , (11882, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 769.992660571982) /* SWORD_SKILL */
     , (11882, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 769.992660571982) /* UNARMED_COMBAT_SKILL */
     , (11882, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 769.992660571982) /* MAGIC_DEFENSE_SKILL */
     , (11882, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 769.992660571982) /* DECEPTION_SKILL */
     , (11882, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 769.992660571982) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11882, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11882, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11882, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Cragstone Advance Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

