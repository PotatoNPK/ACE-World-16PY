/* Weenie - Guen, Royal Guardian (19462) */
DELETE FROM weenie WHERE class_Id = 19462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19462, 'guardguen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19462, 1, 'Guen, Royal Guardian') /* NAME_STRING */
     , (19462, 3, 'Female') /* SEX_STRING */
     , (19462, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (19462, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19462, 1, 33554510) /* SETUP_DID */
     , (19462, 2, 150994945) /* MOTION_TABLE_DID */
     , (19462, 3, 536870913) /* SOUND_TABLE_DID */
     , (19462, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19462, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19462, 1, 16) /* ITEM_TYPE_INT */
     , (19462, 146, 3527) /* XP_OVERRIDE_INT */
     , (19462, 2, 31) /* CREATURE_TYPE_INT */
     , (19462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19462, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19462, 16, 32) /* ITEM_USEABLE_INT */
     , (19462, 8, 120) /* MASS_INT */
     , (19462, 25, 65) /* LEVEL_INT */
     , (19462, 27, 0) /* ARMOR_TYPE_INT */
     , (19462, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19462, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19462, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19462, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19462, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19462, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19462, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19462, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19462, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19462, 68, 1) /* RESIST_COLD_FLOAT */
     , (19462, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19462, 5, 1) /* MANA_RATE_FLOAT */
     , (19462, 69, 1) /* RESIST_ACID_FLOAT */
     , (19462, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19462, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19462, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19462, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19462, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19462, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19462, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19462, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19462, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19462, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19462, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19462, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19462, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19462, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19462, 54, 3) /* USE_RADIUS_FLOAT */
     , (19462, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19462, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19462, 1, True) /* STUCK_BOOL */
     , (19462, 8, True) /* ALLOW_GIVE_BOOL */
     , (19462, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19462, 52, True) /* AI_IMMOBILE_BOOL */
     , (19462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19462, 13, False) /* ETHEREAL_BOOL */
     , (19462, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19462, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (19462, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (19462, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (19462, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (19462, 5, 90) /* FOCUS_ATTRIBUTE */
     , (19462, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19462, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19462, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19462, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19462, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (19462, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;
