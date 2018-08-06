INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14409', 'mosswartking', 61) /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14409,   1,         16) /* ItemType - Creature */
     , (14409,   2,          4) /* CreatureType - Mosswart */
     , (14409,   3,          4) /* PaletteTemplate - Brown */
     , (14409,   6,         -1) /* ItemsCapacity */
     , (14409,   7,         -1) /* ContainersCapacity */
     , (14409,  16,          1) /* ItemUseable - No */
     , (14409,  25,          2) /* Level */
     , (14409,  27,          0) /* ArmorType */
     , (14409,  40,          2) /* CombatMode - Melee */
     , (14409,  67,         64) /* Tolerance */
     , (14409,  68,          6) /* TargetingTactic */
     , (14409,  93,       1036) /* PhysicsState */
     , (14409, 101,        131) /* AiAllowedCombatStyle */
     , (14409, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14409, 140,          1) /* AiOptions */
     , (14409, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14409,   1, True ) /* Stuck */
     , (14409,  11, False) /* IgnoreCollisions */
     , (14409,  12, True ) /* ReportCollisions */
     , (14409,  13, True ) /* Ethereal */
     , (14409,  19, False) /* Attackable */
     , (14409,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14409,   1,       5) /* HeartbeatInterval */
     , (14409,   2,       0) /* HeartbeatTimestamp */
     , (14409,   3,       0) /* HealthRate */
     , (14409,   4,       0) /* StaminaRate */
     , (14409,   5,       0) /* ManaRate */
     , (14409,  12,     0.5) /* Shade */
     , (14409,  13,       1) /* ArmorModVsSlash */
     , (14409,  14,       1) /* ArmorModVsPierce */
     , (14409,  15,       1) /* ArmorModVsBludgeon */
     , (14409,  16,       1) /* ArmorModVsCold */
     , (14409,  17,       1) /* ArmorModVsFire */
     , (14409,  18,       1) /* ArmorModVsAcid */
     , (14409,  19,       1) /* ArmorModVsElectric */
     , (14409,  31,       1) /* VisualAwarenessRange */
     , (14409,  34,       1) /* PowerupTime */
     , (14409,  36,       1) /* ChargeSpeed */
     , (14409,  39,     0.8) /* DefaultScale */
     , (14409,  64,       0) /* ResistSlash */
     , (14409,  65,       0) /* ResistPierce */
     , (14409,  66,       0) /* ResistBludgeon */
     , (14409,  67,       0) /* ResistFire */
     , (14409,  68,       0) /* ResistCold */
     , (14409,  69,       0) /* ResistAcid */
     , (14409,  70,       0) /* ResistElectric */
     , (14409,  71,       1) /* ResistHealthBoost */
     , (14409,  72,       1) /* ResistStaminaDrain */
     , (14409,  73,       1) /* ResistStaminaBoost */
     , (14409,  74,       1) /* ResistManaDrain */
     , (14409,  75,       1) /* ResistManaBoost */
     , (14409, 104,      10) /* ObviousRadarRange */
     , (14409, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14409,   1, 'Mosswart King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14409,   1,   33557327) /* Setup */
     , (14409,   2,  150994953) /* MotionTable */
     , (14409,   3,  536870959) /* SoundTable */
     , (14409,   4,  805306373) /* CombatTable */
     , (14409,   6,   67113400) /* PaletteBase */
     , (14409,   7,  268436294) /* ClothingBase */
     , (14409,   8,  100667449) /* Icon */
     , (14409,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14409,   1,  20, 0, 0) /* Strength */
     , (14409,   2,  30, 0, 0) /* Endurance */
     , (14409,   3,  30, 0, 0) /* Quickness */
     , (14409,   4,  25, 0, 0) /* Coordination */
     , (14409,   5,  25, 0, 0) /* Focus */
     , (14409,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14409,   1,     0, 0, 0, 15) /* MaxHealth */
     , (14409,   3,    50, 0, 0, 80) /* MaxStamina */
     , (14409,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14409,  6, 0, 2, 0,   0, 0, 885.356882473259) /* MeleeDefense        Trained */
     , (14409,  7, 0, 2, 0,   0, 0, 885.356882473259) /* MissileDefense      Trained */
     , (14409, 11, 0, 2, 0, 120, 0, 885.356882473259) /* Sword               Trained */
     , (14409, 13, 0, 2, 0, 120, 0, 885.356882473259) /* UnarmedCombat       Trained */
     , (14409, 15, 0, 2, 0,   0, 0, 885.356882473259) /* MagicDefense        Trained */
     , (14409, 24, 0, 2, 0,  40, 0, 885.356882473259) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14409,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14409,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14409,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14409,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14409,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14409,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14409,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14409,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14409,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
