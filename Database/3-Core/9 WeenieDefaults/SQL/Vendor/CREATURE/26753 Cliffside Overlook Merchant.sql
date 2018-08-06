INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26753', 'cliffsideoverlookvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26753,   1,         16) /* ItemType - Creature */
     , (26753,   2,         31) /* CreatureType - Human */
     , (26753,   6,         -1) /* ItemsCapacity */
     , (26753,   7,         -1) /* ContainersCapacity */
     , (26753,   8,        120) /* Mass */
     , (26753,  16,         32) /* ItemUseable - Remote */
     , (26753,  25,         10) /* Level */
     , (26753,  27,          0) /* ArmorType */
     , (26753,  74,     264192) /* MerchandiseItemTypes */
     , (26753,  75,          0) /* MerchandiseMinValue */
     , (26753,  76,    1000000) /* MerchandiseMaxValue */
     , (26753,  93,    2098204) /* PhysicsState */
     , (26753, 126,        125) /* VendorHappyMean */
     , (26753, 127,        125) /* VendorHappyVariance */
     , (26753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26753, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26753, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26753,   1, True ) /* Stuck */
     , (26753,  12, True ) /* ReportCollisions */
     , (26753,  19, False) /* Attackable */
     , (26753,  39, True ) /* DealMagicalItems */
     , (26753,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26753,   1,       5) /* HeartbeatInterval */
     , (26753,   2,       0) /* HeartbeatTimestamp */
     , (26753,   3,    0.16) /* HealthRate */
     , (26753,   4,       5) /* StaminaRate */
     , (26753,   5,       1) /* ManaRate */
     , (26753,  11,     300) /* ResetInterval */
     , (26753,  13,       1) /* ArmorModVsSlash */
     , (26753,  14,       1) /* ArmorModVsPierce */
     , (26753,  15,       1) /* ArmorModVsBludgeon */
     , (26753,  16,       1) /* ArmorModVsCold */
     , (26753,  17,       1) /* ArmorModVsFire */
     , (26753,  18,       1) /* ArmorModVsAcid */
     , (26753,  19,       1) /* ArmorModVsElectric */
     , (26753,  37,     0.5) /* BuyPrice */
     , (26753,  38,     1.5) /* SellPrice */
     , (26753,  54,       3) /* UseRadius */
     , (26753,  64,       1) /* ResistSlash */
     , (26753,  65,       1) /* ResistPierce */
     , (26753,  66,       1) /* ResistBludgeon */
     , (26753,  67,       1) /* ResistFire */
     , (26753,  68,       1) /* ResistCold */
     , (26753,  69,       1) /* ResistAcid */
     , (26753,  70,       1) /* ResistElectric */
     , (26753,  71,       1) /* ResistHealthBoost */
     , (26753,  72,       1) /* ResistStaminaDrain */
     , (26753,  73,       1) /* ResistStaminaBoost */
     , (26753,  74,       1) /* ResistManaDrain */
     , (26753,  75,       1) /* ResistManaBoost */
     , (26753, 104,      10) /* ObviousRadarRange */
     , (26753, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26753,   1, 'Cliffside Overlook Merchant') /* Name */
     , (26753,   3, 'Male') /* Sex */
     , (26753,   4, 'Aluvian') /* HeritageGroup */
     , (26753,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26753,   1,   33554433) /* Setup */
     , (26753,   2,  150994945) /* MotionTable */
     , (26753,   3,  536870913) /* SoundTable */
     , (26753,   4,  805306368) /* CombatTable */
     , (26753,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26753,   1,  90, 0, 0) /* Strength */
     , (26753,   2,  90, 0, 0) /* Endurance */
     , (26753,   3,  85, 0, 0) /* Quickness */
     , (26753,   4,  80, 0, 0) /* Coordination */
     , (26753,   5,  40, 0, 0) /* Focus */
     , (26753,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26753,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26753,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26753,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26753,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26753,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26753,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26753,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26753,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26753,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26753,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26753,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26753,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26753, 4, 26118, -1, 0, 0, False) /* Create Cliffside Overlook Portal Gem for Shop */;
