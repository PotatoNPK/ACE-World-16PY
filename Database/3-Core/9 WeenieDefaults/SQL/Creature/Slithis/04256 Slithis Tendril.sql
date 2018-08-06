INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4256', 'slithistendril', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4256,   1,         16) /* ItemType - Creature */
     , (4256,   2,         36) /* CreatureType - Slithis */
     , (4256,   3,          7) /* PaletteTemplate - DeepGreen */
     , (4256,   6,         -1) /* ItemsCapacity */
     , (4256,   7,         -1) /* ContainersCapacity */
     , (4256,  16,          1) /* ItemUseable - No */
     , (4256,  25,         26) /* Level */
     , (4256,  27,          0) /* ArmorType */
     , (4256,  40,          2) /* CombatMode - Melee */
     , (4256,  68,         13) /* TargetingTactic */
     , (4256,  93,       1032) /* PhysicsState */
     , (4256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4256, 146,       2733) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4256,   1, True ) /* Stuck */
     , (4256,   6, True ) /* AiUsesMana */
     , (4256,  11, False) /* IgnoreCollisions */
     , (4256,  12, True ) /* ReportCollisions */
     , (4256,  13, False) /* Ethereal */
     , (4256,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4256,   1,       5) /* HeartbeatInterval */
     , (4256,   2,       0) /* HeartbeatTimestamp */
     , (4256,   3,     0.4) /* HealthRate */
     , (4256,   4,     0.5) /* StaminaRate */
     , (4256,   5,       2) /* ManaRate */
     , (4256,  12,     0.5) /* Shade */
     , (4256,  13,    0.71) /* ArmorModVsSlash */
     , (4256,  14,    0.34) /* ArmorModVsPierce */
     , (4256,  15,    0.34) /* ArmorModVsBludgeon */
     , (4256,  16,    0.14) /* ArmorModVsCold */
     , (4256,  17,    0.71) /* ArmorModVsFire */
     , (4256,  18,    0.34) /* ArmorModVsAcid */
     , (4256,  19,    0.14) /* ArmorModVsElectric */
     , (4256,  31,      15) /* VisualAwarenessRange */
     , (4256,  34,     0.8) /* PowerupTime */
     , (4256,  36,       1) /* ChargeSpeed */
     , (4256,  39,     0.8) /* DefaultScale */
     , (4256,  64,    0.86) /* ResistSlash */
     , (4256,  65,    0.42) /* ResistPierce */
     , (4256,  66,    0.42) /* ResistBludgeon */
     , (4256,  67,    0.86) /* ResistFire */
     , (4256,  68,    0.25) /* ResistCold */
     , (4256,  69,    0.42) /* ResistAcid */
     , (4256,  70,    0.25) /* ResistElectric */
     , (4256,  71,       1) /* ResistHealthBoost */
     , (4256,  72,       1) /* ResistStaminaDrain */
     , (4256,  73,       1) /* ResistStaminaBoost */
     , (4256,  74,       1) /* ResistManaDrain */
     , (4256,  75,       1) /* ResistManaBoost */
     , (4256,  80,       3) /* AiUseMagicDelay */
     , (4256, 104,      10) /* ObviousRadarRange */
     , (4256, 122,       2) /* AiAcquireHealth */
     , (4256, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4256,   1, 'Slithis Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4256,   1,   33555670) /* Setup */
     , (4256,   2,  150995067) /* MotionTable */
     , (4256,   3,  536871015) /* SoundTable */
     , (4256,   4,  805306404) /* CombatTable */
     , (4256,   6,   67112864) /* PaletteBase */
     , (4256,   7,  268436087) /* ClothingBase */
     , (4256,   8,  100671186) /* Icon */
     , (4256,  22,  872415332) /* PhysicsEffectTable */
     , (4256,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4256,   1, 100, 0, 0) /* Strength */
     , (4256,   2, 100, 0, 0) /* Endurance */
     , (4256,   3, 140, 0, 0) /* Quickness */
     , (4256,   4, 140, 0, 0) /* Coordination */
     , (4256,   5, 110, 0, 0) /* Focus */
     , (4256,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4256,   1,    50, 0, 0, 100) /* MaxHealth */
     , (4256,   3,   150, 0, 0, 250) /* MaxStamina */
     , (4256,   5,   100, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4256,  6, 0, 3, 0,  68, 0, 385.869818699002) /* MeleeDefense        Specialized */
     , (4256,  7, 0, 3, 0, 140, 0, 385.869818699002) /* MissileDefense      Specialized */
     , (4256, 12, 0, 3, 0,   0, 0, 385.869818699002) /* ThrownWeapon        Specialized */
     , (4256, 13, 0, 3, 0, 100, 0, 385.869818699002) /* UnarmedCombat       Specialized */
     , (4256, 14, 0, 3, 0, 100, 0, 385.869818699002) /* ArcaneLore          Specialized */
     , (4256, 15, 0, 3, 0,  74, 0, 385.869818699002) /* MagicDefense        Specialized */
     , (4256, 20, 0, 3, 0,  74, 0, 385.869818699002) /* Deception           Specialized */
     , (4256, 31, 0, 3, 0,  74, 0, 385.869818699002) /* CreatureEnchantment Specialized */
     , (4256, 33, 0, 3, 0,  74, 0, 385.869818699002) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4256,  0,  1, 10, 0.75,  120,   85,   41,   41,   17,   85,   41,   17,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4256, 23,  4,  0,    0,  130,   92,   44,   44,   18,   92,   44,   18,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (4256, 24,  4,  0,    0,  130,   92,   44,   44,   18,   92,   44,   18,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (4256, 25,  4, 10, 0.75,  130,   92,   44,   44,   18,   92,   44,   18,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4256,     7,   2.05)  /* Harm Other I */
     , (4256,   172,   2.01)  /* Fester Other II */
     , (4256,  1157,   2.01)  /* Heal Self II */
     , (4256,  1261,   2.01)  /* Drain Mana Other II */
     , (4256,  1308,   2.01)  /* Armor Self II */
     , (4256,  1464,   2.01)  /* Feeblemind Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4256,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4256, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4256, 2,  8619, 10, 0, 0, False) /* Create Slithis Splinter for Wield */;
