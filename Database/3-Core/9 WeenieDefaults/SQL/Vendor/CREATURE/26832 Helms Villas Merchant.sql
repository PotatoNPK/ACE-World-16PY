INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26832, 'helmsvillasvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26832,   1,         16) /* ItemType - Creature */
     , (26832,   2,         31) /* CreatureType - Human */
     , (26832,   6,         -1) /* ItemsCapacity */
     , (26832,   7,         -1) /* ContainersCapacity */
     , (26832,   8,        120) /* Mass */
     , (26832,  16,         32) /* ItemUseable - Remote */
     , (26832,  25,         10) /* Level */
     , (26832,  27,          0) /* ArmorType - None */
     , (26832,  74,     264192) /* MerchandiseItemTypes - Gem, PromissoryNote */
     , (26832,  75,          0) /* MerchandiseMinValue */
     , (26832,  76,    1000000) /* MerchandiseMaxValue */
     , (26832,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26832, 126,        125) /* VendorHappyMean */
     , (26832, 127,        125) /* VendorHappyVariance */
     , (26832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26832, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26832,   1, True ) /* Stuck */
     , (26832,  12, True ) /* ReportCollisions */
     , (26832,  19, False) /* Attackable */
     , (26832,  39, True ) /* DealMagicalItems */
     , (26832,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26832,   1,       5) /* HeartbeatInterval */
     , (26832,   2,       0) /* HeartbeatTimestamp */
     , (26832,   3,    0.16) /* HealthRate */
     , (26832,   4,       5) /* StaminaRate */
     , (26832,   5,       1) /* ManaRate */
     , (26832,  11,     300) /* ResetInterval */
     , (26832,  13,       1) /* ArmorModVsSlash */
     , (26832,  14,       1) /* ArmorModVsPierce */
     , (26832,  15,       1) /* ArmorModVsBludgeon */
     , (26832,  16,       1) /* ArmorModVsCold */
     , (26832,  17,       1) /* ArmorModVsFire */
     , (26832,  18,       1) /* ArmorModVsAcid */
     , (26832,  19,       1) /* ArmorModVsElectric */
     , (26832,  37,     0.5) /* BuyPrice */
     , (26832,  38,     1.5) /* SellPrice */
     , (26832,  54,       3) /* UseRadius */
     , (26832,  64,       1) /* ResistSlash */
     , (26832,  65,       1) /* ResistPierce */
     , (26832,  66,       1) /* ResistBludgeon */
     , (26832,  67,       1) /* ResistFire */
     , (26832,  68,       1) /* ResistCold */
     , (26832,  69,       1) /* ResistAcid */
     , (26832,  70,       1) /* ResistElectric */
     , (26832,  71,       1) /* ResistHealthBoost */
     , (26832,  72,       1) /* ResistStaminaDrain */
     , (26832,  73,       1) /* ResistStaminaBoost */
     , (26832,  74,       1) /* ResistManaDrain */
     , (26832,  75,       1) /* ResistManaBoost */
     , (26832, 104,      10) /* ObviousRadarRange */
     , (26832, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26832,   1, 'Helms Villas Merchant') /* Name */
     , (26832,   3, 'Male') /* Sex */
     , (26832,   4, 'Aluvian') /* HeritageGroup */
     , (26832,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26832,   1,   33554433) /* Setup */
     , (26832,   2,  150994945) /* MotionTable */
     , (26832,   3,  536870913) /* SoundTable */
     , (26832,   4,  805306368) /* CombatTable */
     , (26832,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26832,   1,  90, 0, 0) /* Strength */
     , (26832,   2,  90, 0, 0) /* Endurance */
     , (26832,   3,  85, 0, 0) /* Quickness */
     , (26832,   4,  80, 0, 0) /* Coordination */
     , (26832,   5,  40, 0, 0) /* Focus */
     , (26832,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26832,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26832,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26832,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26832,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26832,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26832,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26832,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26832,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26832,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26832,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26832,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26832,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26832, 4, 26197, -1, 0, 0, False) /* Create Helms Villas Portal Gem (26197) for Shop */;
