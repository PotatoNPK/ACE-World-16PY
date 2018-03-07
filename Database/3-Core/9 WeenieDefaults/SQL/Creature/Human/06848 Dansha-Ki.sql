/* Weenie - Dansha-Ki (6848) */
DELETE FROM weenie WHERE class_Id = 6848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6848, 'dryreachprisoner', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6848, 1, 'Dansha-Ki') /* NAME_STRING */
     , (6848, 3, 'Female') /* SEX_STRING */
     , (6848, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6848, 5, 'Prisoner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6848, 1, 33554510) /* SETUP_DID */
     , (6848, 2, 150994945) /* MOTION_TABLE_DID */
     , (6848, 3, 536870914) /* SOUND_TABLE_DID */
     , (6848, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6848, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6848, 1, 16) /* ITEM_TYPE_INT */
     , (6848, 146, 548) /* XP_OVERRIDE_INT */
     , (6848, 2, 31) /* CREATURE_TYPE_INT */
     , (6848, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (6848, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6848, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6848, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6848, 16, 32) /* ITEM_USEABLE_INT */
     , (6848, 8, 120) /* MASS_INT */
     , (6848, 25, 21) /* LEVEL_INT */
     , (6848, 27, 0) /* ARMOR_TYPE_INT */
     , (6848, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6848, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6848, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6848, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6848, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6848, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6848, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6848, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6848, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6848, 68, 1) /* RESIST_COLD_FLOAT */
     , (6848, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6848, 5, 1) /* MANA_RATE_FLOAT */
     , (6848, 69, 1) /* RESIST_ACID_FLOAT */
     , (6848, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6848, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6848, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6848, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6848, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6848, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6848, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6848, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6848, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6848, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6848, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6848, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6848, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6848, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6848, 54, 3) /* USE_RADIUS_FLOAT */
     , (6848, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6848, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6848, 1, True) /* STUCK_BOOL */
     , (6848, 8, True) /* ALLOW_GIVE_BOOL */
     , (6848, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6848, 52, True) /* AI_IMMOBILE_BOOL */
     , (6848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6848, 13, False) /* ETHEREAL_BOOL */
     , (6848, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6848, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (6848, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6848, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (6848, 3, 105) /* QUICKNESS_ATTRIBUTE */
     , (6848, 5, 190) /* FOCUS_ATTRIBUTE */
     , (6848, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6848, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6848, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6848, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6848, 2, 5914, 0, 0, 0.5, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;
