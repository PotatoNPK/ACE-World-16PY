INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26829, 'hamudcottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26829,   1,         16) /* ItemType - Creature */
     , (26829,   2,         31) /* CreatureType - Human */
     , (26829,   6,         -1) /* ItemsCapacity */
     , (26829,   7,         -1) /* ContainersCapacity */
     , (26829,   8,        120) /* Mass */
     , (26829,  16,         32) /* ItemUseable - Remote */
     , (26829,  25,         10) /* Level */
     , (26829,  27,          0) /* ArmorType - None */
     , (26829,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26829,  75,          0) /* MerchandiseMinValue */
     , (26829,  76,    1000000) /* MerchandiseMaxValue */
     , (26829,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26829, 126,        125) /* VendorHappyMean */
     , (26829, 127,        125) /* VendorHappyVariance */
     , (26829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26829, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26829, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26829,   1, True ) /* Stuck */
     , (26829,  12, True ) /* ReportCollisions */
     , (26829,  19, False) /* Attackable */
     , (26829,  39, True ) /* DealMagicalItems */
     , (26829,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26829,   1,       5) /* HeartbeatInterval */
     , (26829,   2,       0) /* HeartbeatTimestamp */
     , (26829,   3,    0.16) /* HealthRate */
     , (26829,   4,       5) /* StaminaRate */
     , (26829,   5,       1) /* ManaRate */
     , (26829,  11,     300) /* ResetInterval */
     , (26829,  13,       1) /* ArmorModVsSlash */
     , (26829,  14,       1) /* ArmorModVsPierce */
     , (26829,  15,       1) /* ArmorModVsBludgeon */
     , (26829,  16,       1) /* ArmorModVsCold */
     , (26829,  17,       1) /* ArmorModVsFire */
     , (26829,  18,       1) /* ArmorModVsAcid */
     , (26829,  19,       1) /* ArmorModVsElectric */
     , (26829,  37,     0.5) /* BuyPrice */
     , (26829,  38,     1.5) /* SellPrice */
     , (26829,  54,       3) /* UseRadius */
     , (26829,  64,       1) /* ResistSlash */
     , (26829,  65,       1) /* ResistPierce */
     , (26829,  66,       1) /* ResistBludgeon */
     , (26829,  67,       1) /* ResistFire */
     , (26829,  68,       1) /* ResistCold */
     , (26829,  69,       1) /* ResistAcid */
     , (26829,  70,       1) /* ResistElectric */
     , (26829,  71,       1) /* ResistHealthBoost */
     , (26829,  72,       1) /* ResistStaminaDrain */
     , (26829,  73,       1) /* ResistStaminaBoost */
     , (26829,  74,       1) /* ResistManaDrain */
     , (26829,  75,       1) /* ResistManaBoost */
     , (26829, 104,      10) /* ObviousRadarRange */
     , (26829, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26829,   1, 'Hamud Cottages Merchant') /* Name */
     , (26829,   3, 'Male') /* Sex */
     , (26829,   4, 'Aluvian') /* HeritageGroup */
     , (26829,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26829,   1,   33554433) /* Setup */
     , (26829,   2,  150994945) /* MotionTable */
     , (26829,   3,  536870913) /* SoundTable */
     , (26829,   4,  805306368) /* CombatTable */
     , (26829,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26829,   1,  90, 0, 0) /* Strength */
     , (26829,   2,  90, 0, 0) /* Endurance */
     , (26829,   3,  85, 0, 0) /* Quickness */
     , (26829,   4,  80, 0, 0) /* Coordination */
     , (26829,   5,  40, 0, 0) /* Focus */
     , (26829,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26829,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26829,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26829,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26829,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26829,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26829,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26829,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26829,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26829,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26829,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26829,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26829,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26829, 4, 26194, -1, 0, 0, False) /* Create Hamud Cottages Portal Gem (26194) for Shop */;
