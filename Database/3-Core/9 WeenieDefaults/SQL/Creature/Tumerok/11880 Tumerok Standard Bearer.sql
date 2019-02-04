INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11880, 'tumerokbannershreth', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11880,   1,         16) /* ItemType - Creature */
     , (11880,   2,          6) /* CreatureType - Tumerok */
     , (11880,   3,         20) /* PaletteTemplate - Silver */
     , (11880,   6,         -1) /* ItemsCapacity */
     , (11880,   7,         -1) /* ContainersCapacity */
     , (11880,  16,          1) /* ItemUseable - No */
     , (11880,  25,         26) /* Level */
     , (11880,  27,          0) /* ArmorType - None */
     , (11880,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11880, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11880, 140,          1) /* AiOptions - CanOpenDoors */
     , (11880, 146,       2533) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11880,   1, True ) /* Stuck */
     , (11880,  11, False) /* IgnoreCollisions */
     , (11880,  12, True ) /* ReportCollisions */
     , (11880,  13, False) /* Ethereal */
     , (11880,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11880,   1,       5) /* HeartbeatInterval */
     , (11880,   2,       0) /* HeartbeatTimestamp */
     , (11880,   3,     0.5) /* HealthRate */
     , (11880,   4,     0.5) /* StaminaRate */
     , (11880,   5,       2) /* ManaRate */
     , (11880,  12,     0.5) /* Shade */
     , (11880,  13,       1) /* ArmorModVsSlash */
     , (11880,  14,       1) /* ArmorModVsPierce */
     , (11880,  15,       1) /* ArmorModVsBludgeon */
     , (11880,  16,       1) /* ArmorModVsCold */
     , (11880,  17,       1) /* ArmorModVsFire */
     , (11880,  18,       1) /* ArmorModVsAcid */
     , (11880,  19,       1) /* ArmorModVsElectric */
     , (11880,  31,      16) /* VisualAwarenessRange */
     , (11880,  34,       1) /* PowerupTime */
     , (11880,  36,       1) /* ChargeSpeed */
     , (11880,  39,     1.1) /* DefaultScale */
     , (11880,  64,       1) /* ResistSlash */
     , (11880,  65,       1) /* ResistPierce */
     , (11880,  66,       1) /* ResistBludgeon */
     , (11880,  67,       1) /* ResistFire */
     , (11880,  68,       1) /* ResistCold */
     , (11880,  69,       1) /* ResistAcid */
     , (11880,  70,       1) /* ResistElectric */
     , (11880,  71,       1) /* ResistHealthBoost */
     , (11880,  72,       1) /* ResistStaminaDrain */
     , (11880,  73,       1) /* ResistStaminaBoost */
     , (11880,  74,       1) /* ResistManaDrain */
     , (11880,  75,       1) /* ResistManaBoost */
     , (11880, 104,      10) /* ObviousRadarRange */
     , (11880, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11880,   1, 'Tumerok Standard Bearer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11880,   1,   33554496) /* Setup */
     , (11880,   2,  150994954) /* MotionTable */
     , (11880,   3,  536870931) /* SoundTable */
     , (11880,   4,  805306380) /* CombatTable */
     , (11880,   6,   67109314) /* PaletteBase */
     , (11880,   7,  268435647) /* ClothingBase */
     , (11880,   8,  100667452) /* Icon */
     , (11880,  22,  872415270) /* PhysicsEffectTable */
     , (11880,  32,        371) /* WieldedTreasureType - 
                                   Wield Hafted Shreth Spear (11756) | Probability: 80%
                                   Wield Reinforced Shreth Spear (11782) | Probability: 20% */
     , (11880,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11880,   1, 110, 0, 0) /* Strength */
     , (11880,   2, 125, 0, 0) /* Endurance */
     , (11880,   3, 115, 0, 0) /* Quickness */
     , (11880,   4, 135, 0, 0) /* Coordination */
     , (11880,   5, 100, 0, 0) /* Focus */
     , (11880,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11880,   1,    40, 0, 0, 103) /* MaxHealth */
     , (11880,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11880,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11880,  1, 0, 3, 0,  90, 0, 769.786397953124) /* Axe                 Specialized */
     , (11880,  4, 0, 3, 0,  90, 0, 769.786397953124) /* Dagger              Specialized */
     , (11880,  5, 0, 3, 0,  90, 0, 769.786397953124) /* Mace                Specialized */
     , (11880,  6, 0, 3, 0,  72, 0, 769.786397953124) /* MeleeDefense        Specialized */
     , (11880,  7, 0, 3, 0, 111, 0, 769.786397953124) /* MissileDefense      Specialized */
     , (11880,  9, 0, 3, 0,  90, 0, 769.786397953124) /* Spear               Specialized */
     , (11880, 10, 0, 3, 0,  90, 0, 769.786397953124) /* Staff               Specialized */
     , (11880, 11, 0, 3, 0,  90, 0, 769.786397953124) /* Sword               Specialized */
     , (11880, 13, 0, 3, 0,  90, 0, 769.786397953124) /* UnarmedCombat       Specialized */
     , (11880, 14, 0, 2, 0, 190, 0, 769.786397953124) /* ArcaneLore          Trained */
     , (11880, 15, 0, 3, 0,  84, 0, 769.786397953124) /* MagicDefense        Specialized */
     , (11880, 20, 0, 3, 0,  50, 0, 769.786397953124) /* Deception           Specialized */
     , (11880, 24, 0, 2, 0,  60, 0, 769.786397953124) /* Run                 Trained */
     , (11880, 31, 0, 3, 0,  66, 0, 769.786397953124) /* CreatureEnchantment Specialized */
     , (11880, 33, 0, 3, 0,  66, 0, 769.786397953124) /* LifeMagic           Specialized */
     , (11880, 34, 0, 3, 0,  66, 0, 769.786397953124) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11880,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11880,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11880,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11880,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11880,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11880,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11880,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11880,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11880,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11880,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11880, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11880, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11880, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11880, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11880, 9, 11790,  0, 0, 0.05, False) /* Create Shreth Banner (11790) for ContainTreasure */;
