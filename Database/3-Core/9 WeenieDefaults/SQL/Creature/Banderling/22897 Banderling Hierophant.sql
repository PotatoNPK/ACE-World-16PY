INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22897', 'banderlingheirophant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22897,   1,         16) /* ItemType - Creature */
     , (22897,   2,          2) /* CreatureType - Banderling */
     , (22897,   3,         76) /* PaletteTemplate - Orange */
     , (22897,   6,         -1) /* ItemsCapacity */
     , (22897,   7,         -1) /* ContainersCapacity */
     , (22897,  16,          1) /* ItemUseable - No */
     , (22897,  25,        161) /* Level */
     , (22897,  27,          0) /* ArmorType */
     , (22897,  40,          2) /* CombatMode - Melee */
     , (22897,  68,          3) /* TargetingTactic */
     , (22897,  93,       1032) /* PhysicsState */
     , (22897, 101,        131) /* AiAllowedCombatStyle */
     , (22897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22897, 140,          1) /* AiOptions */
     , (22897, 146,     500157) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22897,   1, True ) /* Stuck */
     , (22897,   6, True ) /* AiUsesMana */
     , (22897,  11, False) /* IgnoreCollisions */
     , (22897,  12, True ) /* ReportCollisions */
     , (22897,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22897,   1,       5) /* HeartbeatInterval */
     , (22897,   2,       0) /* HeartbeatTimestamp */
     , (22897,   3,      30) /* HealthRate */
     , (22897,   4,      25) /* StaminaRate */
     , (22897,   5,       2) /* ManaRate */
     , (22897,  12,     0.5) /* Shade */
     , (22897,  13,     0.5) /* ArmorModVsSlash */
     , (22897,  14,    0.35) /* ArmorModVsPierce */
     , (22897,  15,    0.55) /* ArmorModVsBludgeon */
     , (22897,  16,     0.5) /* ArmorModVsCold */
     , (22897,  17,    0.85) /* ArmorModVsFire */
     , (22897,  18,    0.35) /* ArmorModVsAcid */
     , (22897,  19,     1.1) /* ArmorModVsElectric */
     , (22897,  31,      22) /* VisualAwarenessRange */
     , (22897,  34,       1) /* PowerupTime */
     , (22897,  36,       1) /* ChargeSpeed */
     , (22897,  39,     1.3) /* DefaultScale */
     , (22897,  64,    0.75) /* ResistSlash */
     , (22897,  65,    0.55) /* ResistPierce */
     , (22897,  66,     0.5) /* ResistBludgeon */
     , (22897,  67,    1.05) /* ResistFire */
     , (22897,  68,    0.75) /* ResistCold */
     , (22897,  69,    0.35) /* ResistAcid */
     , (22897,  70,    1.25) /* ResistElectric */
     , (22897,  71,       1) /* ResistHealthBoost */
     , (22897,  72,       1) /* ResistStaminaDrain */
     , (22897,  73,       1) /* ResistStaminaBoost */
     , (22897,  74,       1) /* ResistManaDrain */
     , (22897,  75,       1) /* ResistManaBoost */
     , (22897,  80,       3) /* AiUseMagicDelay */
     , (22897, 104,      10) /* ObviousRadarRange */
     , (22897, 122,       2) /* AiAcquireHealth */
     , (22897, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22897,   1, 'Banderling Hierophant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22897,   1,   33558024) /* Setup */
     , (22897,   2,  150994951) /* MotionTable */
     , (22897,   3,  536870917) /* SoundTable */
     , (22897,   4,  805306370) /* CombatTable */
     , (22897,   6,   67114021) /* PaletteBase */
     , (22897,   7,  268436611) /* ClothingBase */
     , (22897,   8,  100667453) /* Icon */
     , (22897,  22,  872415255) /* PhysicsEffectTable */
     , (22897,  32,        423) /* WieldedTreasureType */
     , (22897,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22897,   1, 300, 0, 0) /* Strength */
     , (22897,   2, 300, 0, 0) /* Endurance */
     , (22897,   3, 320, 0, 0) /* Quickness */
     , (22897,   4, 320, 0, 0) /* Coordination */
     , (22897,   5, 360, 0, 0) /* Focus */
     , (22897,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22897,   1,  5850, 0, 0, 6000) /* MaxHealth */
     , (22897,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (22897,   5,  2640, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22897,  5, 0, 3, 0, 283, 0, 1389.16549929254) /* Mace                Specialized */
     , (22897,  6, 0, 3, 0, 327, 0, 1389.16549929254) /* MeleeDefense        Specialized */
     , (22897,  7, 0, 3, 0, 444, 0, 1389.16549929254) /* MissileDefense      Specialized */
     , (22897, 12, 0, 3, 0, 290, 0, 1389.16549929254) /* ThrownWeapon        Specialized */
     , (22897, 13, 0, 3, 0, 283, 0, 1389.16549929254) /* UnarmedCombat       Specialized */
     , (22897, 14, 0, 3, 0, 200, 0, 1389.16549929254) /* ArcaneLore          Specialized */
     , (22897, 15, 0, 3, 0, 297, 0, 1389.16549929254) /* MagicDefense        Specialized */
     , (22897, 20, 0, 3, 0,  40, 0, 1389.16549929254) /* Deception           Specialized */
     , (22897, 22, 0, 3, 0,  40, 0, 1389.16549929254) /* Jump                Specialized */
     , (22897, 24, 0, 3, 0,  40, 0, 1389.16549929254) /* Run                 Specialized */
     , (22897, 31, 0, 3, 0, 210, 0, 1389.16549929254) /* CreatureEnchantment Specialized */
     , (22897, 33, 0, 3, 0, 210, 0, 1389.16549929254) /* LifeMagic           Specialized */
     , (22897, 34, 0, 3, 0, 210, 0, 1389.16549929254) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22897,  0,  4,  0,    0,  750,  375,  263,  413,  375,  638,  263,  825,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22897,  1,  4,  0,    0,  750,  375,  263,  413,  375,  638,  263,  825,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22897,  2,  4,  0,    0,  750,  375,  263,  413,  375,  638,  263,  825,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22897,  3,  4,  0,    0,  750,  375,  263,  413,  375,  638,  263,  825,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22897,  4,  4,  0,    0,  750,  375,  263,  413,  375,  638,  263,  825,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22897,  5,  4, 110, 0.75,  750,  375,  263,  413,  375,  638,  263,  825,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22897,  6,  4,  0,    0,  750,  375,  263,  413,  375,  638,  263,  825,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22897,  7,  4,  0,    0,  750,  375,  263,  413,  375,  638,  263,  825,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22897,  8,  4, 130, 0.75,  750,  375,  263,  413,  375,  638,  263,  825,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22897,    74,  2.071)  /* Frost Bolt VI */
     , (22897,    85,  2.071)  /* Flame Bolt VI */
     , (22897,   234,  2.071)  /* Vulnerability Other VI */
     , (22897,   267,  2.071)  /* Defenselessness Other VI */
     , (22897,   285,  2.071)  /* Magic Yield Other VI */
     , (22897,  1161,   2.05)  /* Heal Self VI */
     , (22897,  1176,   2.05)  /* Harm Other VI */
     , (22897,  1241,   2.05)  /* Drain Health Other V */
     , (22897,  2056,  2.071)  /* Ataxia */
     , (22897,  2074,  2.071)  /* Gossamer Flesh */
     , (22897,  2084,  2.071)  /* Belly of Lead */
     , (22897,  2088,  2.071)  /* Senescence */
     , (22897,  2168,  2.071)  /* Gelidite's Gift */
     , (22897,  2170,  2.071)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22897,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (22897, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22897,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22897, 9,     0,  0, 0, 0.7, False) /* Create Unknown for ContainTreasure */
     , (22897, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (22897, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (22897, 9,     0,  0, 0, 0.9, False) /* Create Unknown for ContainTreasure */
     , (22897, 9,  3693,  0, 0, 0.3, False) /* Create Banderling Scalp for ContainTreasure */
     , (22897, 9,  7825,  0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure */
     , (22897, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure */
     , (22897, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure */;
