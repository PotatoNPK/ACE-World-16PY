INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30549, 'knightroyalguardmagic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30549,   1,         16) /* ItemType - Creature */
     , (30549,   2,          3) /* CreatureType - Drudge */
     , (30549,   3,         47) /* PaletteTemplate - PastyYellow */
     , (30549,   6,         -1) /* ItemsCapacity */
     , (30549,   7,         -1) /* ContainersCapacity */
     , (30549,  16,          1) /* ItemUseable - No */
     , (30549,  25,          7) /* Level */
     , (30549,  27,          0) /* ArmorType - None */
     , (30549,  40,          2) /* CombatMode - Melee */
     , (30549,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30549,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30549, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30549, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30549, 140,          1) /* AiOptions - CanOpenDoors */
     , (30549, 146,        179) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30549,   1, True ) /* Stuck */
     , (30549,  11, False) /* IgnoreCollisions */
     , (30549,  12, True ) /* ReportCollisions */
     , (30549,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30549,   1,       5) /* HeartbeatInterval */
     , (30549,   2,       0) /* HeartbeatTimestamp */
     , (30549,   3,   0.067) /* HealthRate */
     , (30549,   4,       3) /* StaminaRate */
     , (30549,   5,       1) /* ManaRate */
     , (30549,  12,     0.5) /* Shade */
     , (30549,  13,     0.9) /* ArmorModVsSlash */
     , (30549,  14,       1) /* ArmorModVsPierce */
     , (30549,  15,     1.1) /* ArmorModVsBludgeon */
     , (30549,  16,     0.6) /* ArmorModVsCold */
     , (30549,  17,     0.6) /* ArmorModVsFire */
     , (30549,  18,       1) /* ArmorModVsAcid */
     , (30549,  19,     0.6) /* ArmorModVsElectric */
     , (30549,  31,      12) /* VisualAwarenessRange */
     , (30549,  34,       1) /* PowerupTime */
     , (30549,  36,       1) /* ChargeSpeed */
     , (30549,  39,     1.2) /* DefaultScale */
     , (30549,  64,    0.86) /* ResistSlash */
     , (30549,  65,    0.75) /* ResistPierce */
     , (30549,  66,    0.66) /* ResistBludgeon */
     , (30549,  67,    1.42) /* ResistFire */
     , (30549,  68,    1.42) /* ResistCold */
     , (30549,  69,    0.75) /* ResistAcid */
     , (30549,  70,    1.42) /* ResistElectric */
     , (30549,  71,       1) /* ResistHealthBoost */
     , (30549,  72,       1) /* ResistStaminaDrain */
     , (30549,  73,       1) /* ResistStaminaBoost */
     , (30549,  74,       1) /* ResistManaDrain */
     , (30549,  75,       1) /* ResistManaBoost */
     , (30549, 104,      10) /* ObviousRadarRange */
     , (30549, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30549,   1, 'Silver Legion Quartermaster') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30549,   1,   33556445) /* Setup */
     , (30549,   2,  150994952) /* MotionTable */
     , (30549,   3,  536870919) /* SoundTable */
     , (30549,   4,  805306372) /* CombatTable */
     , (30549,   6,   67112812) /* PaletteBase */
     , (30549,   7,  268435972) /* ClothingBase */
     , (30549,   8,  100667445) /* Icon */
     , (30549,  22,  872415258) /* PhysicsEffectTable */
     , (30549,  32,         74) /* WieldedTreasureType - 
                                   Wield Club (309) | Probability: 5%
                                   Wield Dabus (313) | Probability: 10%
                                   Wield Dagger (314) | Probability: 5%
                                   Wield Kasrullah (325) | Probability: 5%
                                   Wield Khanjar (328) | Probability: 5%
                                   Wield Mace (331) | Probability: 10%
                                   Wield Short Sword (352) | Probability: 10%
                                   Wield Simi (345) | Probability: 10%
                                   Wield Tofun (356) | Probability: 10%
                                   Wield Yaoji (361) | Probability: 10%
                                   Wield Drudge Board with Nail (7767) | Probability: 15%
                                   Wield 10x Shouken (343) | Probability: 4%
                                   Wield 6x Throwing Dagger (315) | Probability: 5%
                                   Wield 4x Javelin (320) | Probability: 2%
                                   Wield Djarid (317) | Probability: 1%
                                   Wield 4x Throwing Club (310) | Probability: 1% */
     , (30549,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30549,   1,  30, 0, 0) /* Strength */
     , (30549,   2,  40, 0, 0) /* Endurance */
     , (30549,   3,  45, 0, 0) /* Quickness */
     , (30549,   4,  60, 0, 0) /* Coordination */
     , (30549,   5,  30, 0, 0) /* Focus */
     , (30549,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30549,   1,    25, 0, 0, 45) /* MaxHealth */
     , (30549,   3,    50, 0, 0, 90) /* MaxStamina */
     , (30549,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30549,  1, 0, 3, 0,  20, 0, 2270.78140187533) /* Axe                 Specialized */
     , (30549,  4, 0, 3, 0,  20, 0, 2270.78140187533) /* Dagger              Specialized */
     , (30549,  5, 0, 3, 0,  20, 0, 2270.78140187533) /* Mace                Specialized */
     , (30549,  6, 0, 3, 0,  28, 0, 2270.78140187533) /* MeleeDefense        Specialized */
     , (30549,  7, 0, 3, 0,  20, 0, 2270.78140187533) /* MissileDefense      Specialized */
     , (30549,  9, 0, 3, 0,  20, 0, 2270.78140187533) /* Spear               Specialized */
     , (30549, 10, 0, 3, 0,  20, 0, 2270.78140187533) /* Staff               Specialized */
     , (30549, 11, 0, 3, 0,  20, 0, 2270.78140187533) /* Sword               Specialized */
     , (30549, 13, 0, 3, 0,  20, 0, 2270.78140187533) /* UnarmedCombat       Specialized */
     , (30549, 15, 0, 3, 0,   8, 0, 2270.78140187533) /* MagicDefense        Specialized */
     , (30549, 20, 0, 3, 0,  15, 0, 2270.78140187533) /* Deception           Specialized */
     , (30549, 24, 0, 3, 0,  40, 0, 2270.78140187533) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30549,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30549,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30549,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30549,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30549,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30549,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30549,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30549,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30549,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30549,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30549, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30549,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30549, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30549, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30549, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30549, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30549, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30549, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30549, 9,  3669,  0, 0, 0.08, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (30549, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (30549, 9,  8701,  0, 0, 0.02, False) /* Create Lucky Gold Letter (8701) for ContainTreasure */
     , (30549, 9,  8702,  0, 0, 0.06, False) /* Create Scarlet Red Letter (8702) for ContainTreasure */
     , (30549, 9, 13222,  0, 0, 0.1, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (30549, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */;
