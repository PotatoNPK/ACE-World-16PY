INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27099', 'burunruukruffianencampment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27099,   1,         16) /* ItemType - Creature */
     , (27099,   2,         75) /* CreatureType - Burun */
     , (27099,   3,         20) /* PaletteTemplate - Silver */
     , (27099,   6,         -1) /* ItemsCapacity */
     , (27099,   7,         -1) /* ContainersCapacity */
     , (27099,  16,          1) /* ItemUseable - No */
     , (27099,  25,         70) /* Level */
     , (27099,  27,          0) /* ArmorType */
     , (27099,  40,          2) /* CombatMode - Melee */
     , (27099,  68,         13) /* TargetingTactic */
     , (27099,  93,       1032) /* PhysicsState */
     , (27099, 101,        131) /* AiAllowedCombatStyle */
     , (27099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27099, 140,          1) /* AiOptions */
     , (27099, 146,       9979) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27099,   1, True ) /* Stuck */
     , (27099,  11, False) /* IgnoreCollisions */
     , (27099,  12, True ) /* ReportCollisions */
     , (27099,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27099,   1,       5) /* HeartbeatInterval */
     , (27099,   2,       0) /* HeartbeatTimestamp */
     , (27099,   3,    0.15) /* HealthRate */
     , (27099,   4,       5) /* StaminaRate */
     , (27099,   5,       2) /* ManaRate */
     , (27099,  12,     0.5) /* Shade */
     , (27099,  13,    0.95) /* ArmorModVsSlash */
     , (27099,  14,    1.05) /* ArmorModVsPierce */
     , (27099,  15,       1) /* ArmorModVsBludgeon */
     , (27099,  16,       1) /* ArmorModVsCold */
     , (27099,  17,    0.75) /* ArmorModVsFire */
     , (27099,  18,    1.25) /* ArmorModVsAcid */
     , (27099,  19,    0.95) /* ArmorModVsElectric */
     , (27099,  31,      18) /* VisualAwarenessRange */
     , (27099,  34,     1.1) /* PowerupTime */
     , (27099,  36,       1) /* ChargeSpeed */
     , (27099,  39,     1.1) /* DefaultScale */
     , (27099,  64,    0.65) /* ResistSlash */
     , (27099,  65,     0.8) /* ResistPierce */
     , (27099,  66,     0.5) /* ResistBludgeon */
     , (27099,  67,    0.65) /* ResistFire */
     , (27099,  68,     0.8) /* ResistCold */
     , (27099,  69,     0.1) /* ResistAcid */
     , (27099,  70,     0.4) /* ResistElectric */
     , (27099,  71,       1) /* ResistHealthBoost */
     , (27099,  72,       1) /* ResistStaminaDrain */
     , (27099,  73,       1) /* ResistStaminaBoost */
     , (27099,  74,       1) /* ResistManaDrain */
     , (27099,  75,       1) /* ResistManaBoost */
     , (27099, 104,      10) /* ObviousRadarRange */
     , (27099, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27099,   1, 'Burun Ruuk Ruffian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27099,   1,   33558582) /* Setup */
     , (27099,   2,  150995272) /* MotionTable */
     , (27099,   3,  536871083) /* SoundTable */
     , (27099,   4,  805306427) /* CombatTable */
     , (27099,   6,   67114919) /* PaletteBase */
     , (27099,   7,  268436789) /* ClothingBase */
     , (27099,   8,  100675761) /* Icon */
     , (27099,  22,  872415402) /* PhysicsEffectTable */
     , (27099,  32,        470) /* WieldedTreasureType */
     , (27099,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27099,   1, 200, 0, 0) /* Strength */
     , (27099,   2, 260, 0, 0) /* Endurance */
     , (27099,   3, 320, 0, 0) /* Quickness */
     , (27099,   4, 140, 0, 0) /* Coordination */
     , (27099,   5, 100, 0, 0) /* Focus */
     , (27099,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27099,   1,   150, 0, 0, 280) /* MaxHealth */
     , (27099,   3,   160, 0, 0, 420) /* MaxStamina */
     , (27099,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27099,  1, 0, 3, 0, 150, 0, 1865.92035571065) /* Axe                 Specialized */
     , (27099,  2, 0, 3, 0, 111, 0, 1865.92035571065) /* Bow                 Specialized */
     , (27099,  3, 0, 3, 0, 111, 0, 1865.92035571065) /* Crossbow            Specialized */
     , (27099,  4, 0, 3, 0, 110, 0, 1865.92035571065) /* Dagger              Specialized */
     , (27099,  5, 0, 3, 0, 150, 0, 1865.92035571065) /* Mace                Specialized */
     , (27099,  6, 0, 3, 0, 195, 0, 1865.92035571065) /* MeleeDefense        Specialized */
     , (27099,  7, 0, 3, 0, 294, 0, 1865.92035571065) /* MissileDefense      Specialized */
     , (27099,  9, 0, 3, 0, 150, 0, 1865.92035571065) /* Spear               Specialized */
     , (27099, 10, 0, 3, 0, 150, 0, 1865.92035571065) /* Staff               Specialized */
     , (27099, 11, 0, 3, 0, 150, 0, 1865.92035571065) /* Sword               Specialized */
     , (27099, 13, 0, 3, 0, 150, 0, 1865.92035571065) /* UnarmedCombat       Specialized */
     , (27099, 15, 0, 3, 0, 235, 0, 1865.92035571065) /* MagicDefense        Specialized */
     , (27099, 20, 0, 3, 0,  50, 0, 1865.92035571065) /* Deception           Specialized */
     , (27099, 24, 0, 3, 0,  50, 0, 1865.92035571065) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27099,  0,  4,  0,    0,  200,  190,  210,  200,  200,  150,  250,  190,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27099,  1,  4,  0,    0,  225,  214,  236,  225,  225,  169,  281,  214,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27099,  2,  4,  0,    0,  225,  214,  236,  225,  225,  169,  281,  214,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27099,  3,  4,  0,    0,  250,  238,  263,  250,  250,  188,  313,  238,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27099,  4,  4,  0,    0,  250,  238,  263,  250,  250,  188,  313,  238,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27099,  5,  4, 30, 0.75,  225,  214,  236,  225,  225,  169,  281,  214,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27099,  6,  4,  0,    0,  275,  261,  289,  275,  275,  206,  344,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27099,  7,  4,  0,    0,  275,  261,  289,  275,  275,  206,  344,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27099,  8,  4, 35, 0.75,  275,  261,  289,  275,  275,  206,  344,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27099,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27099, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27099,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27099,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27099,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27099,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27099,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27099,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27099,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27099, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (27099, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (27099, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (27099, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (27099, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (27099, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (27099, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (27099, 9, 26660,  0, 0, 0.01, False) /* Create Scarred Fleshy Journal for ContainTreasure */
     , (27099, 9, 26662,  0, 0, 0.01, False) /* Create Fleshy Tome for ContainTreasure */
     , (27099, 9, 26664,  0, 0, 0.01, False) /* Create Marked Fleshy Journal for ContainTreasure */
     , (27099, 9, 26666,  0, 0, 0.01, False) /* Create Etched Fleshy Journal for ContainTreasure */
     , (27099, 9, 27118,  0, 0, 0.02, False) /* Create Foul-Smelling Hide for ContainTreasure */
     , (27099, 9, 27121,  0, 0, 0.02, False) /* Create Smelly Hide for ContainTreasure */
     , (27099, 9, 28984,  0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure */;
