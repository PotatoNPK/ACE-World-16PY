INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10823', 'virindiobserverdiplomat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10823,   1,         16) /* ItemType - Creature */
     , (10823,   2,         19) /* CreatureType - Virindi */
     , (10823,   3,         61) /* PaletteTemplate - White */
     , (10823,   6,         -1) /* ItemsCapacity */
     , (10823,   7,         -1) /* ContainersCapacity */
     , (10823,  16,          1) /* ItemUseable - No */
     , (10823,  25,        100) /* Level */
     , (10823,  27,          0) /* ArmorType */
     , (10823,  68,          3) /* TargetingTactic */
     , (10823,  93,       1032) /* PhysicsState */
     , (10823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10823, 140,          1) /* AiOptions */
     , (10823, 146,      14500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10823,   1, True ) /* Stuck */
     , (10823,   6, False) /* AiUsesMana */
     , (10823,  11, False) /* IgnoreCollisions */
     , (10823,  12, True ) /* ReportCollisions */
     , (10823,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10823,   1,       5) /* HeartbeatInterval */
     , (10823,   2,       0) /* HeartbeatTimestamp */
     , (10823,   3,     0.6) /* HealthRate */
     , (10823,   4,     0.5) /* StaminaRate */
     , (10823,   5,       2) /* ManaRate */
     , (10823,  12,     0.5) /* Shade */
     , (10823,  13,       1) /* ArmorModVsSlash */
     , (10823,  14,       1) /* ArmorModVsPierce */
     , (10823,  15,       1) /* ArmorModVsBludgeon */
     , (10823,  16,    0.72) /* ArmorModVsCold */
     , (10823,  17,       1) /* ArmorModVsFire */
     , (10823,  18,       1) /* ArmorModVsAcid */
     , (10823,  19,    0.72) /* ArmorModVsElectric */
     , (10823,  31,      18) /* VisualAwarenessRange */
     , (10823,  34,       1) /* PowerupTime */
     , (10823,  36,       1) /* ChargeSpeed */
     , (10823,  64,       1) /* ResistSlash */
     , (10823,  65,       1) /* ResistPierce */
     , (10823,  66,       1) /* ResistBludgeon */
     , (10823,  67,       1) /* ResistFire */
     , (10823,  68,     0.5) /* ResistCold */
     , (10823,  69,       1) /* ResistAcid */
     , (10823,  70,     0.5) /* ResistElectric */
     , (10823,  71,       1) /* ResistHealthBoost */
     , (10823,  72,       1) /* ResistStaminaDrain */
     , (10823,  73,       1) /* ResistStaminaBoost */
     , (10823,  74,       1) /* ResistManaDrain */
     , (10823,  75,       1) /* ResistManaBoost */
     , (10823,  80,       3) /* AiUseMagicDelay */
     , (10823, 104,      10) /* ObviousRadarRange */
     , (10823, 122,       2) /* AiAcquireHealth */
     , (10823, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10823,   1, 'Lythusser the Diplomat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10823,   1,   33554497) /* Setup */
     , (10823,   2,  150994984) /* MotionTable */
     , (10823,   3,  536870930) /* SoundTable */
     , (10823,   4,  805306381) /* CombatTable */
     , (10823,   6,   67111346) /* PaletteBase */
     , (10823,   7,  268435649) /* ClothingBase */
     , (10823,   8,  100667943) /* Icon */
     , (10823,  22,  872415273) /* PhysicsEffectTable */
     , (10823,  35,        309) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10823,   1, 100, 0, 0) /* Strength */
     , (10823,   2, 150, 0, 0) /* Endurance */
     , (10823,   3, 240, 0, 0) /* Quickness */
     , (10823,   4, 170, 0, 0) /* Coordination */
     , (10823,   5, 330, 0, 0) /* Focus */
     , (10823,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10823,   1,   225, 0, 0, 300) /* MaxHealth */
     , (10823,   3,     0, 0, 0, 150) /* MaxStamina */
     , (10823,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10823,  6, 0, 3, 0, 200, 0, 697.267626665103) /* MeleeDefense        Specialized */
     , (10823,  7, 0, 3, 0, 300, 0, 697.267626665103) /* MissileDefense      Specialized */
     , (10823, 13, 0, 3, 0, 150, 0, 697.267626665103) /* UnarmedCombat       Specialized */
     , (10823, 14, 0, 3, 0, 300, 0, 697.267626665103) /* ArcaneLore          Specialized */
     , (10823, 15, 0, 3, 0, 240, 0, 697.267626665103) /* MagicDefense        Specialized */
     , (10823, 20, 0, 3, 0, 250, 0, 697.267626665103) /* Deception           Specialized */
     , (10823, 24, 0, 3, 0,  90, 0, 697.267626665103) /* Run                 Specialized */
     , (10823, 31, 0, 3, 0, 300, 0, 697.267626665103) /* CreatureEnchantment Specialized */
     , (10823, 33, 0, 3, 0, 300, 0, 697.267626665103) /* LifeMagic           Specialized */
     , (10823, 34, 0, 3, 0, 300, 0, 697.267626665103) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10823,  0,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10823,  1,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10823,  2,  1,  0,    0,  170,  170,  170,  170,  122,  170,  170,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10823,  3,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10823,  4,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10823,  5,  1, 25, 0.75,  150,  150,  150,  150,  108,  150,  150,  108,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10823, 17,  1,  0,    0,  150,  150,  150,  150,  108,  150,  150,  108,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10823,    68,  2.105)  /* Shock Wave V */
     , (10823,    69,  2.105)  /* Shock Wave VI */
     , (10823,    84,  2.105)  /* Flame Bolt V */
     , (10823,    85,  2.105)  /* Flame Bolt VI */
     , (10823,   279,      2)  /* Magic Resistance Self VI */
     , (10823,   285,   2.04)  /* Magic Yield Other VI */
     , (10823,   520,      2)  /* Acid Protection Self VI */
     , (10823,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (10823,  1035,      2)  /* Cold Protection Self VI */
     , (10823,  1053,   2.04)  /* Bludgeoning Vulnerability Other VI */
     , (10823,  1071,      2)  /* Lightning Protection Self VI */
     , (10823,  1094,      2)  /* Fire Protection Self VI */
     , (10823,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (10823,  1114,      2)  /* Blade Protection Self VI */
     , (10823,  1138,      2)  /* Piercing Protection Self VI */
     , (10823,  1161,      2)  /* Heal Self VI */
     , (10823,  1242,      2)  /* Drain Health Other VI */
     , (10823,  1312,      2)  /* Armor Self VI */
     , (10823,  1327,   2.04)  /* Imperil Other VI */
     , (10823,  1343,   2.04)  /* Weakness Other VI */
     , (10823,  1444,   2.04)  /* Bafflement Other VI */
     , (10823,  1468,   2.04)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10823,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10823, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10823,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Virindi''s mask is backlit with a deep purple light!  The dying Virindi shares its thoughts with you before it collapses.  "The new directive granted you surcease while they continued with their plans, and this is how you repay us?!?  Know this, meat puppet, there will be a reckoning..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10823,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10823,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10823,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10823,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10823,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10823,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10823, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (10823, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (10823, 9,     0,  0, 0, 0.94, False) /* Create Unknown for ContainTreasure */
     , (10823, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure */
     , (10823, 9,  7604,  0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure */
     , (10823, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure */
     , (10823, 9, 10803,  0, 0, 1, False) /* Create Obsidian Shard for ContainTreasure */;
