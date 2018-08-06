INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8429', 'mosswartzealot', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8429,   1,         16) /* ItemType - Creature */
     , (8429,   2,          4) /* CreatureType - Mosswart */
     , (8429,   3,         52) /* PaletteTemplate - DarkGrey */
     , (8429,   6,         -1) /* ItemsCapacity */
     , (8429,   7,         -1) /* ContainersCapacity */
     , (8429,  16,          1) /* ItemUseable - No */
     , (8429,  25,         44) /* Level */
     , (8429,  27,          0) /* ArmorType */
     , (8429,  40,          2) /* CombatMode - Melee */
     , (8429,  68,         13) /* TargetingTactic */
     , (8429,  72,         50) /* FriendType - Idol */
     , (8429,  93,       1032) /* PhysicsState */
     , (8429, 101,        131) /* AiAllowedCombatStyle */
     , (8429, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8429, 140,          1) /* AiOptions */
     , (8429, 146,       6336) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8429,   1, True ) /* Stuck */
     , (8429,   6, True ) /* AiUsesMana */
     , (8429,  11, False) /* IgnoreCollisions */
     , (8429,  12, True ) /* ReportCollisions */
     , (8429,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8429,   1,       5) /* HeartbeatInterval */
     , (8429,   2,       0) /* HeartbeatTimestamp */
     , (8429,   3,     0.4) /* HealthRate */
     , (8429,   4,       5) /* StaminaRate */
     , (8429,   5,       2) /* ManaRate */
     , (8429,  12,     0.5) /* Shade */
     , (8429,  13,    0.39) /* ArmorModVsSlash */
     , (8429,  14,    0.57) /* ArmorModVsPierce */
     , (8429,  15,    0.57) /* ArmorModVsBludgeon */
     , (8429,  16,    0.25) /* ArmorModVsCold */
     , (8429,  17,     0.4) /* ArmorModVsFire */
     , (8429,  18,    1.13) /* ArmorModVsAcid */
     , (8429,  19,     0.7) /* ArmorModVsElectric */
     , (8429,  31,      24) /* VisualAwarenessRange */
     , (8429,  34,     0.9) /* PowerupTime */
     , (8429,  36,       1) /* ChargeSpeed */
     , (8429,  39,     1.2) /* DefaultScale */
     , (8429,  64,    0.55) /* ResistSlash */
     , (8429,  65,     0.8) /* ResistPierce */
     , (8429,  66,     0.8) /* ResistBludgeon */
     , (8429,  67,       1) /* ResistFire */
     , (8429,  68,    0.38) /* ResistCold */
     , (8429,  69,     0.8) /* ResistAcid */
     , (8429,  70,       1) /* ResistElectric */
     , (8429,  71,       1) /* ResistHealthBoost */
     , (8429,  72,       1) /* ResistStaminaDrain */
     , (8429,  73,       1) /* ResistStaminaBoost */
     , (8429,  74,       1) /* ResistManaDrain */
     , (8429,  75,       1) /* ResistManaBoost */
     , (8429,  80,       3) /* AiUseMagicDelay */
     , (8429, 104,      10) /* ObviousRadarRange */
     , (8429, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8429,   1, 'Mosswart Zealot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8429,   1,   33557327) /* Setup */
     , (8429,   2,  150994953) /* MotionTable */
     , (8429,   3,  536870959) /* SoundTable */
     , (8429,   4,  805306373) /* CombatTable */
     , (8429,   6,   67113400) /* PaletteBase */
     , (8429,   7,  268436294) /* ClothingBase */
     , (8429,   8,  100667449) /* Icon */
     , (8429,  22,  872415264) /* PhysicsEffectTable */
     , (8429,  32,        332) /* WieldedTreasureType */
     , (8429,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8429,   1, 170, 0, 0) /* Strength */
     , (8429,   2, 160, 0, 0) /* Endurance */
     , (8429,   3, 130, 0, 0) /* Quickness */
     , (8429,   4, 130, 0, 0) /* Coordination */
     , (8429,   5, 130, 0, 0) /* Focus */
     , (8429,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8429,   1,    80, 0, 0, 160) /* MaxHealth */
     , (8429,   3,   150, 0, 0, 310) /* MaxStamina */
     , (8429,   5,    50, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8429,  1, 0, 3, 0, 125, 0, 586.484766464081) /* Axe                 Specialized */
     , (8429,  2, 0, 3, 0,   0, 0, 586.484766464081) /* Bow                 Specialized */
     , (8429,  3, 0, 3, 0,   0, 0, 586.484766464081) /* Crossbow            Specialized */
     , (8429,  4, 0, 3, 0,   0, 0, 586.484766464081) /* Dagger              Specialized */
     , (8429,  5, 0, 3, 0, 125, 0, 586.484766464081) /* Mace                Specialized */
     , (8429,  6, 0, 3, 0, 130, 0, 586.484766464081) /* MeleeDefense        Specialized */
     , (8429,  7, 0, 3, 0, 230, 0, 586.484766464081) /* MissileDefense      Specialized */
     , (8429,  9, 0, 3, 0, 125, 0, 586.484766464081) /* Spear               Specialized */
     , (8429, 10, 0, 3, 0, 125, 0, 586.484766464081) /* Staff               Specialized */
     , (8429, 11, 0, 3, 0, 125, 0, 586.484766464081) /* Sword               Specialized */
     , (8429, 13, 0, 3, 0, 125, 0, 586.484766464081) /* UnarmedCombat       Specialized */
     , (8429, 14, 0, 3, 0, 180, 0, 586.484766464081) /* ArcaneLore          Specialized */
     , (8429, 15, 0, 3, 0, 140, 0, 586.484766464081) /* MagicDefense        Specialized */
     , (8429, 20, 0, 3, 0, 100, 0, 586.484766464081) /* Deception           Specialized */
     , (8429, 24, 0, 3, 0,  40, 0, 586.484766464081) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8429,  0,  4,  0,    0,  180,   70,  103,  103,   45,   72,  203,  126,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8429,  1,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8429,  2,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8429,  3,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8429,  4,  4,  0,    0,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8429,  5,  4, 15, 0.75,  175,   68,  100,  100,   44,   70,  198,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8429,  6,  4,  0,    0,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8429,  7,  4,  0,    0,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8429,  8,  4, 15, 0.75,  170,   66,   97,   97,   43,   68,  192,  119,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8429,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8429, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8429,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8429,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8429,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8429,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8429,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8429,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8429,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8429, 9,     0,  0, 0, 0.75, False) /* Create Unknown for ContainTreasure */
     , (8429, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (8429, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (8429, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (8429, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure */
     , (8429, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure */
     , (8429, 9,  8146,  0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure */
     , (8429, 9, 15766,  0, 0, 0.02, False) /* Create Ruined Amulet of the Right Hand for ContainTreasure */;
