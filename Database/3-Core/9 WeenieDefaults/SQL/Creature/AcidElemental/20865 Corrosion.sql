/* Weenie - Corrosion (20865) */
DELETE FROM weenie WHERE class_Id = 20865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20865, 'somaticelementalcorrosion1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20865, 001 /* NAME_STRING */, 'Corrosion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20865, 001 /* SETUP_DID */, 33557853)
     , (20865, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20865, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20865, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20865, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20865, 007 /* CLOTHINGBASE_DID */, 268436431)
     , (20865, 008 /* ICON_DID */, 100672513)
     , (20865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20865, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20865, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20865, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (20865, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20865, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20865, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20865, 025 /* LEVEL_INT */, 999)
     , (20865, 027 /* ARMOR_TYPE_INT */, 0)
     , (20865, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20865, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20865, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20865, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20865, 140 /* AI_OPTIONS_INT */, 1)
     , (20865, 146 /* XP_OVERRIDE_INT */, 150000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20865, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20865, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20865, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20865, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20865, 005 /* MANA_RATE_FLOAT */, 2)
     , (20865, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20865, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20865, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20865, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20865, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20865, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (20865, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20865, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (20865, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (20865, 064 /* RESIST_SLASH_FLOAT */, 0.2)
     , (20865, 065 /* RESIST_PIERCE_FLOAT */, 0.2)
     , (20865, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (20865, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (20865, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (20865, 069 /* RESIST_ACID_FLOAT */, 0)
     , (20865, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (20865, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20865, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20865, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20865, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20865, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20865, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20865, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20865, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20865, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20865, 001 /* STUCK_BOOL */, True)
     , (20865, 006 /* AI_USES_MANA_BOOL */, True)
     , (20865, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20865, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20865, 013 /* ETHEREAL_BOOL */, False)
     , (20865, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20865, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20865, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20865, 2122, 2.004) /* AcidStream7_SpellID */
     , (20865, 2178, 2.017) /* FesterOther7_SpellID */
     , (20865, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20865, 2068, 2.017) /* FrailtyOther7_SpellID */
     , (20865, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20865, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20865, 1069, 2.008) /* LightningProtectionSelf4_SpellID */
     , (20865, 2073, 2.013) /* healself7_SpellID */
     , (20865, 2162, 2.017) /* AcidVulnerabilityOther7_SpellID */
     , (20865, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20865, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20865, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20865, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20865, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20865, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20865, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20865, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20865, 1, 22700, 0, 0, 23000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20865, 3, 4400, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20865, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20865, 0, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20865, 1, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20865, 2, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20865, 3, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20865, 4, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20865, 5, 32, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20865, 6, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20865, 7, 32, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20865, 8, 32, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20865, 414) /* PLAYER_DEATH_EVENT */
     , (20865, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20865, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1263.17270617215) /* MELEE_DEFENSE_SKILL */
     , (20865, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1263.17270617215) /* MISSILE_DEFENSE_SKILL */
     , (20865, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1263.17270617215) /* THROWN_WEAPON_SKILL */
     , (20865, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1263.17270617215) /* UNARMED_COMBAT_SKILL */
     , (20865, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1263.17270617215) /* ARCANE_LORE_SKILL */
     , (20865, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 159, 0, 1263.17270617215) /* MAGIC_DEFENSE_SKILL */
     , (20865, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1263.17270617215) /* DECEPTION_SKILL */
     , (20865, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1263.17270617215) /* RUN_SKILL */
     , (20865, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1263.17270617215) /* CREATURE_ENCHANTMENT_SKILL */
     , (20865, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1263.17270617215) /* LIFE_MAGIC_SKILL */
     , (20865, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1263.17270617215) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20865, 0.75, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20865, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your persistence in striking against us has begun to unnerve us. You cannot hope to survive what is coming there is no stopping nature. Not even time can dwindle our power and what we are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 3 /* Death_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Corrosion, the Essence of Verdancy, repelling Gaerlan''s forces back from the cities of the west...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In my new gained sentience I did not understand destruction. But now I see that even I can be dispersed. But my death like yours is not permanent. I shall return sooner than you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 3 /* Death_EmoteCategory */, 1, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Tempest, the Essence of Storms. Its form is driven from the world and Gaerlan''s forces are routed at Fort Tethana, Ayan Baqur, Wai Jhou, and Danby''s Outpost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 16 /* KillTaunt_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your flesh dissolved from bones, I triumph again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20865, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tempt not, what your magic is made of. There will only be a reckoning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

