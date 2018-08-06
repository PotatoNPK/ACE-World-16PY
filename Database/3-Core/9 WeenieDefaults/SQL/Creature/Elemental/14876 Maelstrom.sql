INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14876', 'stormelementalmaelstrom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14876,   1,         16) /* ItemType - Creature */
     , (14876,   2,         62) /* CreatureType - Elemental */
     , (14876,   6,         -1) /* ItemsCapacity */
     , (14876,   7,         -1) /* ContainersCapacity */
     , (14876,  16,          1) /* ItemUseable - No */
     , (14876,  25,        125) /* Level */
     , (14876,  27,          0) /* ArmorType */
     , (14876,  68,          5) /* TargetingTactic */
     , (14876,  93,       3080) /* PhysicsState */
     , (14876, 101,        183) /* AiAllowedCombatStyle */
     , (14876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14876, 140,          1) /* AiOptions */
     , (14876, 146,      66258) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14876,   1, True ) /* Stuck */
     , (14876,   6, True ) /* AiUsesMana */
     , (14876,  11, False) /* IgnoreCollisions */
     , (14876,  12, True ) /* ReportCollisions */
     , (14876,  13, False) /* Ethereal */
     , (14876,  15, True ) /* LightsStatus */
     , (14876,  29, True ) /* NoCorpse */
     , (14876,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14876,   1,       5) /* HeartbeatInterval */
     , (14876,   2,       0) /* HeartbeatTimestamp */
     , (14876,   3,     0.9) /* HealthRate */
     , (14876,   4,     0.5) /* StaminaRate */
     , (14876,   5,       2) /* ManaRate */
     , (14876,  13,       1) /* ArmorModVsSlash */
     , (14876,  14,       1) /* ArmorModVsPierce */
     , (14876,  15,       1) /* ArmorModVsBludgeon */
     , (14876,  16,       1) /* ArmorModVsCold */
     , (14876,  17,       1) /* ArmorModVsFire */
     , (14876,  18,     1.1) /* ArmorModVsAcid */
     , (14876,  19,     1.1) /* ArmorModVsElectric */
     , (14876,  31,      20) /* VisualAwarenessRange */
     , (14876,  39,     1.4) /* DefaultScale */
     , (14876,  64,    0.45) /* ResistSlash */
     , (14876,  65,    0.45) /* ResistPierce */
     , (14876,  66,    0.45) /* ResistBludgeon */
     , (14876,  67,    0.65) /* ResistFire */
     , (14876,  68,    0.65) /* ResistCold */
     , (14876,  69,       0) /* ResistAcid */
     , (14876,  70,       0) /* ResistElectric */
     , (14876,  71,       1) /* ResistHealthBoost */
     , (14876,  72,    0.25) /* ResistStaminaDrain */
     , (14876,  73,       1) /* ResistStaminaBoost */
     , (14876,  74,       1) /* ResistManaDrain */
     , (14876,  75,       1) /* ResistManaBoost */
     , (14876,  80,       3) /* AiUseMagicDelay */
     , (14876, 104,      10) /* ObviousRadarRange */
     , (14876, 122,       2) /* AiAcquireHealth */
     , (14876, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14876,   1, 'Maelstrom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14876,   1,   33557588) /* Setup */
     , (14876,   2,  150995087) /* MotionTable */
     , (14876,   3,  536871002) /* SoundTable */
     , (14876,   4,  805306368) /* CombatTable */
     , (14876,   8,  100672513) /* Icon */
     , (14876,  22,  872415349) /* PhysicsEffectTable */
     , (14876,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14876,   1, 300, 0, 0) /* Strength */
     , (14876,   2, 340, 0, 0) /* Endurance */
     , (14876,   3, 300, 0, 0) /* Quickness */
     , (14876,   4, 300, 0, 0) /* Coordination */
     , (14876,   5, 240, 0, 0) /* Focus */
     , (14876,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14876,   1,   400, 0, 0, 570) /* MaxHealth */
     , (14876,   3,   200, 0, 0, 540) /* MaxStamina */
     , (14876,   5,   300, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14876,  6, 0, 3, 0, 320, 0, 912.398571878918) /* MeleeDefense        Specialized */
     , (14876,  7, 0, 3, 0, 418, 0, 912.398571878918) /* MissileDefense      Specialized */
     , (14876, 12, 0, 3, 0,  70, 0, 912.398571878918) /* ThrownWeapon        Specialized */
     , (14876, 13, 0, 3, 0, 290, 0, 912.398571878918) /* UnarmedCombat       Specialized */
     , (14876, 14, 0, 3, 0, 170, 0, 912.398571878918) /* ArcaneLore          Specialized */
     , (14876, 15, 0, 3, 0, 270, 0, 912.398571878918) /* MagicDefense        Specialized */
     , (14876, 20, 0, 3, 0, 150, 0, 912.398571878918) /* Deception           Specialized */
     , (14876, 24, 0, 3, 0, 100, 0, 912.398571878918) /* Run                 Specialized */
     , (14876, 31, 0, 3, 0, 175, 0, 912.398571878918) /* CreatureEnchantment Specialized */
     , (14876, 33, 0, 3, 0, 175, 0, 912.398571878918) /* LifeMagic           Specialized */
     , (14876, 34, 0, 3, 0, 175, 0, 912.398571878918) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14876,  0, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14876,  1, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14876,  2, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14876,  3, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14876,  4, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14876,  5, 32, 45, 0.75,  240,  240,  240,  240,  240,  240,  264,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14876,  6, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14876,  7, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14876,  8, 64, 45, 0.75,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14876,    63,  2.004)  /* Acid Stream VI */
     , (14876,    80,  2.004)  /* Lightning Bolt VI */
     , (14876,   176,  2.017)  /* Fester Other VI */
     , (14876,   234,  2.017)  /* Vulnerability Other VI */
     , (14876,   267,  2.017)  /* Defenselessness Other VI */
     , (14876,   279,  2.008)  /* Magic Resistance Self VI */
     , (14876,   526,  2.017)  /* Acid Vulnerability Other VI */
     , (14876,  1035,  2.008)  /* Cold Protection Self VI */
     , (14876,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (14876,  1094,  2.008)  /* Fire Protection Self VI */
     , (14876,  1161,  2.013)  /* Heal Self VI */
     , (14876,  1242,  2.008)  /* Drain Health Other VI */
     , (14876,  1327,  2.017)  /* Imperil Other VI */
     , (14876,  1783,  2.004)  /* Searing Disc */
     , (14876,  1788,  2.004)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14876,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (14876, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14876, 9,     0,  0, 0, 0.97, False) /* Create Unknown for ContainTreasure */
     , (14876, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure */;
