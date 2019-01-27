INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27860, 'moarsmansallow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27860,   1,         16) /* ItemType - Creature */
     , (27860,   2,         34) /* CreatureType - Moarsman */
     , (27860,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (27860,   6,         -1) /* ItemsCapacity */
     , (27860,   7,         -1) /* ContainersCapacity */
     , (27860,  16,          1) /* ItemUseable - No */
     , (27860,  25,         14) /* Level */
     , (27860,  27,          0) /* ArmorType - None */
     , (27860,  40,          2) /* CombatMode - Melee */
     , (27860,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27860, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27860, 140,          1) /* AiOptions - CanOpenDoors */
     , (27860, 146,        900) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27860,   1, True ) /* Stuck */
     , (27860,  11, False) /* IgnoreCollisions */
     , (27860,  12, True ) /* ReportCollisions */
     , (27860,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27860,   1,       5) /* HeartbeatInterval */
     , (27860,   2,       0) /* HeartbeatTimestamp */
     , (27860,   3,     0.5) /* HealthRate */
     , (27860,   4,       5) /* StaminaRate */
     , (27860,   5,       2) /* ManaRate */
     , (27860,  12,     0.5) /* Shade */
     , (27860,  13,    0.28) /* ArmorModVsSlash */
     , (27860,  14,    0.36) /* ArmorModVsPierce */
     , (27860,  15,    0.36) /* ArmorModVsBludgeon */
     , (27860,  16,    0.68) /* ArmorModVsCold */
     , (27860,  17,     0.4) /* ArmorModVsFire */
     , (27860,  18,    0.06) /* ArmorModVsAcid */
     , (27860,  19,     0.7) /* ArmorModVsElectric */
     , (27860,  31,      18) /* VisualAwarenessRange */
     , (27860,  34,       1) /* PowerupTime */
     , (27860,  36,       1) /* ChargeSpeed */
     , (27860,  39,       1) /* DefaultScale */
     , (27860,  55,      60) /* HomeRadius */
     , (27860,  64,     0.7) /* ResistSlash */
     , (27860,  65,     0.8) /* ResistPierce */
     , (27860,  66,     0.8) /* ResistBludgeon */
     , (27860,  67,       1) /* ResistFire */
     , (27860,  68,     0.8) /* ResistCold */
     , (27860,  69,     0.5) /* ResistAcid */
     , (27860,  70,       1) /* ResistElectric */
     , (27860,  71,       1) /* ResistHealthBoost */
     , (27860,  72,       1) /* ResistStaminaDrain */
     , (27860,  73,       1) /* ResistStaminaBoost */
     , (27860,  74,       1) /* ResistManaDrain */
     , (27860,  75,       1) /* ResistManaBoost */
     , (27860, 104,      10) /* ObviousRadarRange */
     , (27860, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27860,   1, 'Sallow Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27860,   1,   33556882) /* Setup */
     , (27860,   2,  150995104) /* MotionTable */
     , (27860,   3,  536871018) /* SoundTable */
     , (27860,   4,  805306403) /* CombatTable */
     , (27860,   6,   67112872) /* PaletteBase */
     , (27860,   7,  268436086) /* ClothingBase */
     , (27860,   8,  100671185) /* Icon */
     , (27860,  22,  872415337) /* PhysicsEffectTable */
     , (27860,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27860,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27860,   1,  95, 0, 0) /* Strength */
     , (27860,   2,  90, 0, 0) /* Endurance */
     , (27860,   3,  95, 0, 0) /* Quickness */
     , (27860,   4,  85, 0, 0) /* Coordination */
     , (27860,   5,  60, 0, 0) /* Focus */
     , (27860,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27860,   1,    30, 0, 0, 75) /* MaxHealth */
     , (27860,   3,   150, 0, 0, 240) /* MaxStamina */
     , (27860,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27860,  1, 0, 3, 0,  80, 0, 1958.23702880435) /* Axe                 Specialized */
     , (27860,  2, 0, 3, 0,  40, 0, 1958.23702880435) /* Bow                 Specialized */
     , (27860,  3, 0, 3, 0,  40, 0, 1958.23702880435) /* Crossbow            Specialized */
     , (27860,  4, 0, 3, 0,  55, 0, 1958.23702880435) /* Dagger              Specialized */
     , (27860,  5, 0, 3, 0,  80, 0, 1958.23702880435) /* Mace                Specialized */
     , (27860,  6, 0, 3, 0,  58, 0, 1958.23702880435) /* MeleeDefense        Specialized */
     , (27860,  7, 0, 3, 0,  66, 0, 1958.23702880435) /* MissileDefense      Specialized */
     , (27860,  9, 0, 3, 0,  80, 0, 1958.23702880435) /* Spear               Specialized */
     , (27860, 10, 0, 3, 0,  80, 0, 1958.23702880435) /* Staff               Specialized */
     , (27860, 11, 0, 3, 0,  80, 0, 1958.23702880435) /* Sword               Specialized */
     , (27860, 13, 0, 3, 0,  80, 0, 1958.23702880435) /* UnarmedCombat       Specialized */
     , (27860, 15, 0, 3, 0,  55, 0, 1958.23702880435) /* MagicDefense        Specialized */
     , (27860, 20, 0, 2, 0,  60, 0, 1958.23702880435) /* Deception           Trained */
     , (27860, 24, 0, 2, 0,  40, 0, 1958.23702880435) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27860,  0, 32,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27860,  1,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27860,  2,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27860,  3,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27860,  4,  4,  0,    0,   70,   20,   25,   25,   48,   28,    4,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27860,  5, 32, 20, 0.75,   70,   20,   25,   25,   48,   28,    4,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27860,  6,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27860,  7,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27860,  8, 32, 20, 0.75,   50,   14,   18,   18,   34,   20,    3,   35,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27860, 22, 16, 20, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27860,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27860, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27860,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27860, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27860, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */;
