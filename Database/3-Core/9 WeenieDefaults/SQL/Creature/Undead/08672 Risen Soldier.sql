INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8672', 'zombierisen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8672,   1,         16) /* ItemType - Creature */
     , (8672,   2,         14) /* CreatureType - Undead */
     , (8672,   3,         68) /* PaletteTemplate - BlueSlime */
     , (8672,   6,         -1) /* ItemsCapacity */
     , (8672,   7,         -1) /* ContainersCapacity */
     , (8672,  16,          1) /* ItemUseable - No */
     , (8672,  25,         32) /* Level */
     , (8672,  27,          0) /* ArmorType */
     , (8672,  40,          1) /* CombatMode - NonCombat */
     , (8672,  68,          3) /* TargetingTactic */
     , (8672,  93,    4195336) /* PhysicsState */
     , (8672, 101,        183) /* AiAllowedCombatStyle */
     , (8672, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8672, 140,          1) /* AiOptions */
     , (8672, 146,       3860) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8672,   1, True ) /* Stuck */
     , (8672,   6, True ) /* AiUsesMana */
     , (8672,  11, False) /* IgnoreCollisions */
     , (8672,  12, True ) /* ReportCollisions */
     , (8672,  13, False) /* Ethereal */
     , (8672,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8672,   1,       5) /* HeartbeatInterval */
     , (8672,   2,       0) /* HeartbeatTimestamp */
     , (8672,   3,     0.6) /* HealthRate */
     , (8672,   4,     0.5) /* StaminaRate */
     , (8672,   5,       2) /* ManaRate */
     , (8672,  12,     0.5) /* Shade */
     , (8672,  13,     0.8) /* ArmorModVsSlash */
     , (8672,  14,    0.47) /* ArmorModVsPierce */
     , (8672,  15,    0.65) /* ArmorModVsBludgeon */
     , (8672,  16,    0.03) /* ArmorModVsCold */
     , (8672,  17,     0.5) /* ArmorModVsFire */
     , (8672,  18,    0.65) /* ArmorModVsAcid */
     , (8672,  19,    0.72) /* ArmorModVsElectric */
     , (8672,  31,      18) /* VisualAwarenessRange */
     , (8672,  34,       1) /* PowerupTime */
     , (8672,  36,       1) /* ChargeSpeed */
     , (8672,  39,     1.1) /* DefaultScale */
     , (8672,  64,       1) /* ResistSlash */
     , (8672,  65,    0.52) /* ResistPierce */
     , (8672,  66,    0.75) /* ResistBludgeon */
     , (8672,  67,       1) /* ResistFire */
     , (8672,  68,     0.1) /* ResistCold */
     , (8672,  69,    0.75) /* ResistAcid */
     , (8672,  70,    0.86) /* ResistElectric */
     , (8672,  71,       1) /* ResistHealthBoost */
     , (8672,  72,       1) /* ResistStaminaDrain */
     , (8672,  73,       1) /* ResistStaminaBoost */
     , (8672,  74,       1) /* ResistManaDrain */
     , (8672,  75,       1) /* ResistManaBoost */
     , (8672,  80,       3) /* AiUseMagicDelay */
     , (8672, 104,      10) /* ObviousRadarRange */
     , (8672, 122,       2) /* AiAcquireHealth */
     , (8672, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8672,   1, 'Risen Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8672,   1,   33554839) /* Setup */
     , (8672,   2,  150994967) /* MotionTable */
     , (8672,   3,  536870934) /* SoundTable */
     , (8672,   4,  805306368) /* CombatTable */
     , (8672,   6,   67110722) /* PaletteBase */
     , (8672,   7,  268435558) /* ClothingBase */
     , (8672,   8,  100667942) /* Icon */
     , (8672,  22,  872415272) /* PhysicsEffectTable */
     , (8672,  32,        248) /* WieldedTreasureType */
     , (8672,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8672,   1, 130, 0, 0) /* Strength */
     , (8672,   2, 130, 0, 0) /* Endurance */
     , (8672,   3, 110, 0, 0) /* Quickness */
     , (8672,   4, 140, 0, 0) /* Coordination */
     , (8672,   5, 100, 0, 0) /* Focus */
     , (8672,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8672,   1,   100, 0, 0, 165) /* MaxHealth */
     , (8672,   3,   175, 0, 0, 305) /* MaxStamina */
     , (8672,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8672,  1, 0, 3, 0, 120, 0, 598.500670219863) /* Axe                 Specialized */
     , (8672,  2, 0, 3, 0, 130, 0, 598.500670219863) /* Bow                 Specialized */
     , (8672,  3, 0, 3, 0, 130, 0, 598.500670219863) /* Crossbow            Specialized */
     , (8672,  4, 0, 3, 0, 120, 0, 598.500670219863) /* Dagger              Specialized */
     , (8672,  5, 0, 3, 0, 120, 0, 598.500670219863) /* Mace                Specialized */
     , (8672,  6, 0, 3, 0, 150, 0, 598.500670219863) /* MeleeDefense        Specialized */
     , (8672,  7, 0, 3, 0, 140, 0, 598.500670219863) /* MissileDefense      Specialized */
     , (8672,  9, 0, 3, 0, 120, 0, 598.500670219863) /* Spear               Specialized */
     , (8672, 10, 0, 3, 0, 120, 0, 598.500670219863) /* Staff               Specialized */
     , (8672, 11, 0, 3, 0, 120, 0, 598.500670219863) /* Sword               Specialized */
     , (8672, 13, 0, 3, 0, 120, 0, 598.500670219863) /* UnarmedCombat       Specialized */
     , (8672, 14, 0, 2, 0, 150, 0, 598.500670219863) /* ArcaneLore          Trained */
     , (8672, 15, 0, 3, 0, 120, 0, 598.500670219863) /* MagicDefense        Specialized */
     , (8672, 20, 0, 2, 0,  90, 0, 598.500670219863) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8672,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8672,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8672,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8672,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8672,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8672,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8672,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8672,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8672,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8672,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8672, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8672, 9,     0,  0, 0, 0.97, False) /* Create Unknown for ContainTreasure */
     , (8672, 9,     0,  0, 0, 0.97, False) /* Create Unknown for ContainTreasure */
     , (8672, 9,  5873,  0, 0, 0.03, False) /* Create Seal for ContainTreasure */
     , (8672, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure */;
