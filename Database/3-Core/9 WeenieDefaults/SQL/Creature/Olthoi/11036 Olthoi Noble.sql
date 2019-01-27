INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11036, 'olthoinobledires3c-xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11036,   1,         16) /* ItemType - Creature */
     , (11036,   2,          1) /* CreatureType - Olthoi */
     , (11036,   6,         -1) /* ItemsCapacity */
     , (11036,   7,         -1) /* ContainersCapacity */
     , (11036,   8,       8000) /* Mass */
     , (11036,  16,          1) /* ItemUseable - No */
     , (11036,  25,         90) /* Level */
     , (11036,  27,          0) /* ArmorType - None */
     , (11036,  40,          2) /* CombatMode - Melee */
     , (11036,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11036,  72,         35) /* FriendType - OlthoiLarvae */
     , (11036,  81,          2) /* MaxGeneratedObjects */
     , (11036,  82,          2) /* InitGeneratedObjects */
     , (11036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11036, 103,          5) /* GeneratorDestructionType */
     , (11036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11036, 140,          1) /* AiOptions - CanOpenDoors */
     , (11036, 146,      23520) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11036,   1, True ) /* Stuck */
     , (11036,  11, False) /* IgnoreCollisions */
     , (11036,  12, True ) /* ReportCollisions */
     , (11036,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11036,   1,       5) /* HeartbeatInterval */
     , (11036,   2,       0) /* HeartbeatTimestamp */
     , (11036,   3,       8) /* HealthRate */
     , (11036,   4,       4) /* StaminaRate */
     , (11036,   5,       2) /* ManaRate */
     , (11036,  13,     1.1) /* ArmorModVsSlash */
     , (11036,  14,     0.8) /* ArmorModVsPierce */
     , (11036,  15,     0.8) /* ArmorModVsBludgeon */
     , (11036,  16,       1) /* ArmorModVsCold */
     , (11036,  17,     1.1) /* ArmorModVsFire */
     , (11036,  18,     1.1) /* ArmorModVsAcid */
     , (11036,  19,       1) /* ArmorModVsElectric */
     , (11036,  31,      24) /* VisualAwarenessRange */
     , (11036,  34,       1) /* PowerupTime */
     , (11036,  36,       1) /* ChargeSpeed */
     , (11036,  41,     300) /* RegenerationInterval */
     , (11036,  43,      10) /* GeneratorRadius */
     , (11036,  64,    0.75) /* ResistSlash */
     , (11036,  65,       1) /* ResistPierce */
     , (11036,  66,       1) /* ResistBludgeon */
     , (11036,  67,    0.75) /* ResistFire */
     , (11036,  68,    0.75) /* ResistCold */
     , (11036,  69,    0.25) /* ResistAcid */
     , (11036,  70,     0.4) /* ResistElectric */
     , (11036,  71,       1) /* ResistHealthBoost */
     , (11036,  72,     0.5) /* ResistStaminaDrain */
     , (11036,  73,       1) /* ResistStaminaBoost */
     , (11036,  74,     0.5) /* ResistManaDrain */
     , (11036,  75,       1) /* ResistManaBoost */
     , (11036, 104,      10) /* ObviousRadarRange */
     , (11036, 117,     0.6) /* FocusedProbability */
     , (11036, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11036,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11036,   1,   33557161) /* Setup */
     , (11036,   2,  150994946) /* MotionTable */
     , (11036,   3,  536870925) /* SoundTable */
     , (11036,   4,  805306395) /* CombatTable */
     , (11036,   8,  100667623) /* Icon */
     , (11036,  22,  872415265) /* PhysicsEffectTable */
     , (11036,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11036,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11036,   1, 360, 0, 0) /* Strength */
     , (11036,   2, 360, 0, 0) /* Endurance */
     , (11036,   3, 220, 0, 0) /* Quickness */
     , (11036,   4, 240, 0, 0) /* Coordination */
     , (11036,   5, 160, 0, 0) /* Focus */
     , (11036,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11036,   1,   220, 0, 0, 400) /* MaxHealth */
     , (11036,   3,    90, 0, 0, 450) /* MaxStamina */
     , (11036,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11036,  6, 0, 3, 0, 270, 0, 713.5266092388) /* MeleeDefense        Specialized */
     , (11036,  7, 0, 3, 0, 255, 0, 713.5266092388) /* MissileDefense      Specialized */
     , (11036, 13, 0, 3, 0, 210, 0, 713.5266092388) /* UnarmedCombat       Specialized */
     , (11036, 15, 0, 3, 0, 270, 0, 713.5266092388) /* MagicDefense        Specialized */
     , (11036, 20, 0, 2, 0, 100, 0, 713.5266092388) /* Deception           Trained */
     , (11036, 22, 0, 2, 0, 200, 0, 713.5266092388) /* Jump                Trained */
     , (11036, 24, 0, 2, 0,  50, 0, 713.5266092388) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11036,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11036, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11036, 18,  4, 75,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11036, 19,  4, 15,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11036, 20,  2, 75, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11036, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11036,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11036, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11036,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'InvasionQuest09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, '%s hews the head from the Noble! The chittering of the swarming Olthoi begins to subside... the danger to Osteth has been averted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'Dires3SwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11036,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11036,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11036, 9, 11157,  0, 0, 0.03, False) /* Create Alchemy Tessera (11157) for ContainTreasure */
     , (11036, 9, 11158,  0, 0, 0.03, False) /* Create Arcane Lore Tessera (11158) for ContainTreasure */
     , (11036, 9, 11159,  0, 0, 0.02, False) /* Create Armor Tinkering Tessera (11159) for ContainTreasure */
     , (11036, 9, 11160,  0, 0, 0.03, False) /* Create Axe Tessera (11160) for ContainTreasure */
     , (11036, 9, 11161,  0, 0, 0.03, False) /* Create Bow Tessera (11161) for ContainTreasure */
     , (11036, 9, 11162,  0, 0, 0.03, False) /* Create Cooking Tessera (11162) for ContainTreasure */
     , (11036, 9, 11163,  0, 0, 0.02, False) /* Create Creature Assessment Tessera (11163) for ContainTreasure */
     , (11036, 9, 11164,  0, 0, 0.03, False) /* Create Creature Enchantment Tessera (11164) for ContainTreasure */
     , (11036, 9, 11165,  0, 0, 0.03, False) /* Create Crossbow Tessera (11165) for ContainTreasure */
     , (11036, 9, 11166,  0, 0, 0.03, False) /* Create Dagger Tessera (11166) for ContainTreasure */
     , (11036, 9, 11167,  0, 0, 0.03, False) /* Create Deception Tessera (11167) for ContainTreasure */
     , (11036, 9, 11168,  0, 0, 0.03, False) /* Create Fletching Tessera (11168) for ContainTreasure */
     , (11036, 9, 11169,  0, 0, 0.03, False) /* Create Healing Tessera (11169) for ContainTreasure */
     , (11036, 9, 11170,  0, 0, 0.03, False) /* Create Item Tinkering Tessera (11170) for ContainTreasure */
     , (11036, 9, 11171,  0, 0, 0.03, False) /* Create Item Enchantment Tessera (11171) for ContainTreasure */
     , (11036, 9, 11172,  0, 0, 0.03, False) /* Create Jump Tessera (11172) for ContainTreasure */
     , (11036, 9, 11173,  0, 0, 0.03, False) /* Create Leadership Tessera (11173) for ContainTreasure */
     , (11036, 9, 11174,  0, 0, 0.03, False) /* Create Life Magic Tessera (11174) for ContainTreasure */
     , (11036, 9, 11175,  0, 0, 0.03, False) /* Create Lockpick Tessera (11175) for ContainTreasure */
     , (11036, 9, 11176,  0, 0, 0.03, False) /* Create Loyalty Tessera (11176) for ContainTreasure */
     , (11036, 9, 11177,  0, 0, 0.03, False) /* Create Mace Tessera (11177) for ContainTreasure */
     , (11036, 9, 11178,  0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera (11178) for ContainTreasure */
     , (11036, 9, 11179,  0, 0, 0.03, False) /* Create Magic Resistance Tessera (11179) for ContainTreasure */
     , (11036, 9, 11180,  0, 0, 0.03, False) /* Create Mana Conversion Tessera (11180) for ContainTreasure */
     , (11036, 9, 11181,  0, 0, 0.03, False) /* Create Melee Defense Tessera (11181) for ContainTreasure */
     , (11036, 9, 11182,  0, 0, 0.03, False) /* Create Missile Defense Tessera (11182) for ContainTreasure */
     , (11036, 9, 11183,  0, 0, 0.02, False) /* Create Person Assessment Tessera (11183) for ContainTreasure */
     , (11036, 9, 11184,  0, 0, 0.03, False) /* Create Run Tessera (11184) for ContainTreasure */
     , (11036, 9, 11185,  0, 0, 0.03, False) /* Create Spear Tessera (11185) for ContainTreasure */
     , (11036, 9, 11186,  0, 0, 0.03, False) /* Create Staff Tessera (11186) for ContainTreasure */
     , (11036, 9, 11187,  0, 0, 0.03, False) /* Create Sword Tessera (11187) for ContainTreasure */
     , (11036, 9, 11188,  0, 0, 0.03, False) /* Create Thrown Weapons Tessera (11188) for ContainTreasure */
     , (11036, 9, 11189,  0, 0, 0.03, False) /* Create Unarmed Combat Tessera (11189) for ContainTreasure */
     , (11036, 9, 11190,  0, 0, 0.03, False) /* Create War Magic Tessera (11190) for ContainTreasure */
     , (11036, 9, 11191,  0, 0, 0.02, False) /* Create Weapon Tinkering Tessera (11191) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11036, -1, 11042, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (11042) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11036, -1, 11042, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (11042) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
