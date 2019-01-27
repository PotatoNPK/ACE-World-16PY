INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29331, 'olthoinewbieacademyboss', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29331,   1,         16) /* ItemType - Creature */
     , (29331,   2,          1) /* CreatureType - Olthoi */
     , (29331,   3,          8) /* PaletteTemplate - Green */
     , (29331,   6,         -1) /* ItemsCapacity */
     , (29331,   7,         -1) /* ContainersCapacity */
     , (29331,   8,       8000) /* Mass */
     , (29331,  16,          1) /* ItemUseable - No */
     , (29331,  25,         53) /* Level */
     , (29331,  27,          0) /* ArmorType - None */
     , (29331,  40,          2) /* CombatMode - Melee */
     , (29331,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29331,  72,         35) /* FriendType - OlthoiLarvae */
     , (29331,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29331, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29331, 140,          1) /* AiOptions - CanOpenDoors */
     , (29331, 146,       9075) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29331,   1, True ) /* Stuck */
     , (29331,  11, False) /* IgnoreCollisions */
     , (29331,  12, True ) /* ReportCollisions */
     , (29331,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29331,   1,       5) /* HeartbeatInterval */
     , (29331,   2,       0) /* HeartbeatTimestamp */
     , (29331,   3,     0.6) /* HealthRate */
     , (29331,   4,       4) /* StaminaRate */
     , (29331,   5,       2) /* ManaRate */
     , (29331,  12,     0.5) /* Shade */
     , (29331,  13,    0.64) /* ArmorModVsSlash */
     , (29331,  14,     0.8) /* ArmorModVsPierce */
     , (29331,  15,     0.6) /* ArmorModVsBludgeon */
     , (29331,  16,       1) /* ArmorModVsCold */
     , (29331,  17,       1) /* ArmorModVsFire */
     , (29331,  18,     1.2) /* ArmorModVsAcid */
     , (29331,  19,       1) /* ArmorModVsElectric */
     , (29331,  31,      20) /* VisualAwarenessRange */
     , (29331,  34,       1) /* PowerupTime */
     , (29331,  36,       1) /* ChargeSpeed */
     , (29331,  39,       1) /* DefaultScale */
     , (29331,  64,    0.75) /* ResistSlash */
     , (29331,  65,       1) /* ResistPierce */
     , (29331,  66,       1) /* ResistBludgeon */
     , (29331,  67,    0.75) /* ResistFire */
     , (29331,  68,    0.75) /* ResistCold */
     , (29331,  69,    0.42) /* ResistAcid */
     , (29331,  70,    0.25) /* ResistElectric */
     , (29331,  71,       1) /* ResistHealthBoost */
     , (29331,  72,       1) /* ResistStaminaDrain */
     , (29331,  73,       1) /* ResistStaminaBoost */
     , (29331,  74,       1) /* ResistManaDrain */
     , (29331,  75,       1) /* ResistManaBoost */
     , (29331, 104,      10) /* ObviousRadarRange */
     , (29331, 117,     0.6) /* FocusedProbability */
     , (29331, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29331,   1, 'Olthoi Worker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29331,   1,   33557164) /* Setup */
     , (29331,   2,  150994946) /* MotionTable */
     , (29331,   3,  536870925) /* SoundTable */
     , (29331,   4,  805306369) /* CombatTable */
     , (29331,   6,   67113236) /* PaletteBase */
     , (29331,   7,  268436196) /* ClothingBase */
     , (29331,   8,  100667623) /* Icon */
     , (29331,  22,  872415265) /* PhysicsEffectTable */
     , (29331,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29331,   1, 250, 0, 0) /* Strength */
     , (29331,   2, 330, 0, 0) /* Endurance */
     , (29331,   3, 110, 0, 0) /* Quickness */
     , (29331,   4, 120, 0, 0) /* Coordination */
     , (29331,   5, 100, 0, 0) /* Focus */
     , (29331,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29331,   1,    50, 0, 0, 215) /* MaxHealth */
     , (29331,   3,   150, 0, 0, 480) /* MaxStamina */
     , (29331,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29331,  6, 0, 3, 0, 150, 0, 2124.17509644216) /* MeleeDefense        Specialized */
     , (29331,  7, 0, 3, 0, 280, 0, 2124.17509644216) /* MissileDefense      Specialized */
     , (29331, 13, 0, 3, 0, 170, 0, 2124.17509644216) /* UnarmedCombat       Specialized */
     , (29331, 15, 0, 3, 0, 197, 0, 2124.17509644216) /* MagicDefense        Specialized */
     , (29331, 20, 0, 2, 0, 100, 0, 2124.17509644216) /* Deception           Trained */
     , (29331, 22, 0, 2, 0, 200, 0, 2124.17509644216) /* Jump                Trained */
     , (29331, 24, 0, 2, 0,  50, 0, 2124.17509644216) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29331,  0,  4,  0,    0,  130,   83,  104,   78,  130,  130,  156,  130,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (29331, 16,  4,  0,    0,  190,  122,  152,  114,  190,  190,  228,  190,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (29331, 18,  4, 40,  0.5,  140,   90,  112,   84,  140,  140,  168,  140,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (29331, 19,  4,  0,    0,  140,   90,  112,   84,  140,  140,  168,  140,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (29331, 20,  2, 40, 0.75,  180,  115,  144,  108,  180,  180,  216,  180,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29331,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29331, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29331,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29331,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29331, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (29331, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
