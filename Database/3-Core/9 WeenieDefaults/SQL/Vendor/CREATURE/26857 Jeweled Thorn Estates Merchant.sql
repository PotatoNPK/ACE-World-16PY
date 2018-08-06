INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26857', 'jeweledthornestatesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26857,   1,         16) /* ItemType - Creature */
     , (26857,   2,         31) /* CreatureType - Human */
     , (26857,   6,         -1) /* ItemsCapacity */
     , (26857,   7,         -1) /* ContainersCapacity */
     , (26857,   8,        120) /* Mass */
     , (26857,  16,         32) /* ItemUseable - Remote */
     , (26857,  25,         10) /* Level */
     , (26857,  27,          0) /* ArmorType */
     , (26857,  74,     264192) /* MerchandiseItemTypes */
     , (26857,  75,          0) /* MerchandiseMinValue */
     , (26857,  76,    1000000) /* MerchandiseMaxValue */
     , (26857,  93,    2098204) /* PhysicsState */
     , (26857, 126,        125) /* VendorHappyMean */
     , (26857, 127,        125) /* VendorHappyVariance */
     , (26857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26857, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26857, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26857,   1, True ) /* Stuck */
     , (26857,  12, True ) /* ReportCollisions */
     , (26857,  19, False) /* Attackable */
     , (26857,  39, True ) /* DealMagicalItems */
     , (26857,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26857,   1,       5) /* HeartbeatInterval */
     , (26857,   2,       0) /* HeartbeatTimestamp */
     , (26857,   3,    0.16) /* HealthRate */
     , (26857,   4,       5) /* StaminaRate */
     , (26857,   5,       1) /* ManaRate */
     , (26857,  11,     300) /* ResetInterval */
     , (26857,  13,       1) /* ArmorModVsSlash */
     , (26857,  14,       1) /* ArmorModVsPierce */
     , (26857,  15,       1) /* ArmorModVsBludgeon */
     , (26857,  16,       1) /* ArmorModVsCold */
     , (26857,  17,       1) /* ArmorModVsFire */
     , (26857,  18,       1) /* ArmorModVsAcid */
     , (26857,  19,       1) /* ArmorModVsElectric */
     , (26857,  37,     0.5) /* BuyPrice */
     , (26857,  38,     1.5) /* SellPrice */
     , (26857,  54,       3) /* UseRadius */
     , (26857,  64,       1) /* ResistSlash */
     , (26857,  65,       1) /* ResistPierce */
     , (26857,  66,       1) /* ResistBludgeon */
     , (26857,  67,       1) /* ResistFire */
     , (26857,  68,       1) /* ResistCold */
     , (26857,  69,       1) /* ResistAcid */
     , (26857,  70,       1) /* ResistElectric */
     , (26857,  71,       1) /* ResistHealthBoost */
     , (26857,  72,       1) /* ResistStaminaDrain */
     , (26857,  73,       1) /* ResistStaminaBoost */
     , (26857,  74,       1) /* ResistManaDrain */
     , (26857,  75,       1) /* ResistManaBoost */
     , (26857, 104,      10) /* ObviousRadarRange */
     , (26857, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26857,   1, 'Jeweled Thorn Estates Merchant') /* Name */
     , (26857,   3, 'Male') /* Sex */
     , (26857,   4, 'Aluvian') /* HeritageGroup */
     , (26857,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26857,   1,   33554433) /* Setup */
     , (26857,   2,  150994945) /* MotionTable */
     , (26857,   3,  536870913) /* SoundTable */
     , (26857,   4,  805306368) /* CombatTable */
     , (26857,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26857,   1,  90, 0, 0) /* Strength */
     , (26857,   2,  90, 0, 0) /* Endurance */
     , (26857,   3,  85, 0, 0) /* Quickness */
     , (26857,   4,  80, 0, 0) /* Coordination */
     , (26857,   5,  40, 0, 0) /* Focus */
     , (26857,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26857,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26857,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26857,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26857,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26857,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26857,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26857,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26857,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26857,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26857,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26857,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26857,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26857, 4, 26222, -1, 0, 0, False) /* Create Jeweled Thorn Estates Portal Gem for Shop */;
