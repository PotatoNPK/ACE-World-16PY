INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('185', 'bandit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (185,   1,         16) /* ItemType - Creature */
     , (185,   2,         31) /* CreatureType - Human */
     , (185,   6,         -1) /* ItemsCapacity */
     , (185,   7,         -1) /* ContainersCapacity */
     , (185,   8,        120) /* Mass */
     , (185,  16,          1) /* ItemUseable - No */
     , (185,  25,          6) /* Level */
     , (185,  27,          0) /* ArmorType */
     , (185,  68,         13) /* TargetingTactic */
     , (185,  93,       1032) /* PhysicsState */
     , (185, 101,        131) /* AiAllowedCombatStyle */
     , (185, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (185, 146,         30) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (185,   1, True ) /* Stuck */
     , (185,  11, False) /* IgnoreCollisions */
     , (185,  12, True ) /* ReportCollisions */
     , (185,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (185,   1,       5) /* HeartbeatInterval */
     , (185,   2,       0) /* HeartbeatTimestamp */
     , (185,   3,    0.16) /* HealthRate */
     , (185,   4,     2.5) /* StaminaRate */
     , (185,   5,       1) /* ManaRate */
     , (185,  13,     0.9) /* ArmorModVsSlash */
     , (185,  14,       1) /* ArmorModVsPierce */
     , (185,  15,     1.1) /* ArmorModVsBludgeon */
     , (185,  16,     0.4) /* ArmorModVsCold */
     , (185,  17,     0.4) /* ArmorModVsFire */
     , (185,  18,       1) /* ArmorModVsAcid */
     , (185,  19,     0.6) /* ArmorModVsElectric */
     , (185,  31,      30) /* VisualAwarenessRange */
     , (185,  64,       1) /* ResistSlash */
     , (185,  65,       1) /* ResistPierce */
     , (185,  66,       1) /* ResistBludgeon */
     , (185,  67,       1) /* ResistFire */
     , (185,  68,       1) /* ResistCold */
     , (185,  69,       1) /* ResistAcid */
     , (185,  70,       1) /* ResistElectric */
     , (185,  71,       1) /* ResistHealthBoost */
     , (185,  72,       1) /* ResistStaminaDrain */
     , (185,  73,       1) /* ResistStaminaBoost */
     , (185,  74,       1) /* ResistManaDrain */
     , (185,  75,       1) /* ResistManaBoost */
     , (185, 104,      10) /* ObviousRadarRange */
     , (185, 117,     0.5) /* FocusedProbability */
     , (185, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (185,   1, 'Bandit') /* Name */
     , (185,   3, 'Male') /* Sex */
     , (185,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (185,   1,   33554433) /* Setup */
     , (185,   2,  150994945) /* MotionTable */
     , (185,   3,  536870913) /* SoundTable */
     , (185,   4,  805306368) /* CombatTable */
     , (185,   8,  100667446) /* Icon */
     , (185,  22,  872415236) /* PhysicsEffectTable */
     , (185,  32,        364) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (185,   1,  55, 0, 0) /* Strength */
     , (185,   2,  55, 0, 0) /* Endurance */
     , (185,   3,  55, 0, 0) /* Quickness */
     , (185,   4,  55, 0, 0) /* Coordination */
     , (185,   5,  55, 0, 0) /* Focus */
     , (185,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (185,   1,     0, 0, 0, 28) /* MaxHealth */
     , (185,   3,     0, 0, 0, 55) /* MaxStamina */
     , (185,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (185,  2, 0, 2, 0,   8, 0, 269.323430129836) /* Bow                 Trained */
     , (185,  6, 0, 2, 0,   3, 0, 269.323430129836) /* MeleeDefense        Trained */
     , (185,  7, 0, 2, 0,   1, 0, 269.323430129836) /* MissileDefense      Trained */
     , (185, 12, 0, 2, 0,   8, 0, 269.323430129836) /* ThrownWeapon        Trained */
     , (185, 13, 0, 2, 0,   4, 0, 269.323430129836) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (185,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (185,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (185,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (185,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (185,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (185,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (185,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (185,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (185,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (185,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (185, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (185, 8,    44,  0, 0, 0, False) /* Create Buckler for Treasure */
     , (185, 8,   273, 20, 0, 0.5, False) /* Create Pyreal for Treasure */
     , (185, 2,   300, 30, 0, 1, False) /* Create Arrow for Wield */
     , (185, 2,   306,  0, 0, 1, False) /* Create Longbow for Wield */
     , (185, 8,   329,  0, 0, 0, False) /* Create Knife for Treasure */;
