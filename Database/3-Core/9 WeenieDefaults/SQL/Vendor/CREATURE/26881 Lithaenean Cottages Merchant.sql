INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26881', 'lithaeneancottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26881,   1,         16) /* ItemType - Creature */
     , (26881,   2,         31) /* CreatureType - Human */
     , (26881,   6,         -1) /* ItemsCapacity */
     , (26881,   7,         -1) /* ContainersCapacity */
     , (26881,   8,        120) /* Mass */
     , (26881,  16,         32) /* ItemUseable - Remote */
     , (26881,  25,         10) /* Level */
     , (26881,  27,          0) /* ArmorType */
     , (26881,  74,     264192) /* MerchandiseItemTypes */
     , (26881,  75,          0) /* MerchandiseMinValue */
     , (26881,  76,    1000000) /* MerchandiseMaxValue */
     , (26881,  93,    2098204) /* PhysicsState */
     , (26881, 126,        125) /* VendorHappyMean */
     , (26881, 127,        125) /* VendorHappyVariance */
     , (26881, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26881, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26881, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26881,   1, True ) /* Stuck */
     , (26881,  12, True ) /* ReportCollisions */
     , (26881,  19, False) /* Attackable */
     , (26881,  39, True ) /* DealMagicalItems */
     , (26881,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26881,   1,       5) /* HeartbeatInterval */
     , (26881,   2,       0) /* HeartbeatTimestamp */
     , (26881,   3,    0.16) /* HealthRate */
     , (26881,   4,       5) /* StaminaRate */
     , (26881,   5,       1) /* ManaRate */
     , (26881,  11,     300) /* ResetInterval */
     , (26881,  13,       1) /* ArmorModVsSlash */
     , (26881,  14,       1) /* ArmorModVsPierce */
     , (26881,  15,       1) /* ArmorModVsBludgeon */
     , (26881,  16,       1) /* ArmorModVsCold */
     , (26881,  17,       1) /* ArmorModVsFire */
     , (26881,  18,       1) /* ArmorModVsAcid */
     , (26881,  19,       1) /* ArmorModVsElectric */
     , (26881,  37,     0.5) /* BuyPrice */
     , (26881,  38,     1.5) /* SellPrice */
     , (26881,  54,       3) /* UseRadius */
     , (26881,  64,       1) /* ResistSlash */
     , (26881,  65,       1) /* ResistPierce */
     , (26881,  66,       1) /* ResistBludgeon */
     , (26881,  67,       1) /* ResistFire */
     , (26881,  68,       1) /* ResistCold */
     , (26881,  69,       1) /* ResistAcid */
     , (26881,  70,       1) /* ResistElectric */
     , (26881,  71,       1) /* ResistHealthBoost */
     , (26881,  72,       1) /* ResistStaminaDrain */
     , (26881,  73,       1) /* ResistStaminaBoost */
     , (26881,  74,       1) /* ResistManaDrain */
     , (26881,  75,       1) /* ResistManaBoost */
     , (26881, 104,      10) /* ObviousRadarRange */
     , (26881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26881,   1, 'Lithaenean Cottages Merchant') /* Name */
     , (26881,   3, 'Male') /* Sex */
     , (26881,   4, 'Aluvian') /* HeritageGroup */
     , (26881,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26881,   1,   33554433) /* Setup */
     , (26881,   2,  150994945) /* MotionTable */
     , (26881,   3,  536870913) /* SoundTable */
     , (26881,   4,  805306368) /* CombatTable */
     , (26881,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26881,   1,  90, 0, 0) /* Strength */
     , (26881,   2,  90, 0, 0) /* Endurance */
     , (26881,   3,  85, 0, 0) /* Quickness */
     , (26881,   4,  80, 0, 0) /* Coordination */
     , (26881,   5,  40, 0, 0) /* Focus */
     , (26881,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26881,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26881,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26881,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26881,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26881,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26881,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26881,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26881,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26881,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26881,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26881,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26881,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26881, 4, 26246, -1, 0, 0, False) /* Create Lithaenean Cottages Portal Gem for Shop */;
