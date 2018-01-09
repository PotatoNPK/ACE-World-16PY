/* Weenie - Guard Chandler Hammett (25717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25717, 'guardnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25717, 0, 25717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25717, 1, 'Guard Chandler Hammett') /* NAME_STRING */
     , (25717, 3, 'Male') /* SEX_STRING */
     , (25717, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25717, 5, 'Senior Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25717, 1, 33554433) /* SETUP_DID */
     , (25717, 2, 150994945) /* MOTION_TABLE_DID */
     , (25717, 3, 536870913) /* SOUND_TABLE_DID */
     , (25717, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25717, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25717, 1, 16) /* ITEM_TYPE_INT */
     , (25717, 146, 4341) /* XP_OVERRIDE_INT */
     , (25717, 2, 31) /* CREATURE_TYPE_INT */
     , (25717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25717, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25717, 16, 32) /* ITEM_USEABLE_INT */
     , (25717, 8, 120) /* MASS_INT */
     , (25717, 25, 45) /* LEVEL_INT */
     , (25717, 27, 0) /* ARMOR_TYPE_INT */
     , (25717, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25717, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25717, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25717, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25717, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25717, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25717, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25717, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25717, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25717, 68, 1) /* RESIST_COLD_FLOAT */
     , (25717, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25717, 5, 1) /* MANA_RATE_FLOAT */
     , (25717, 69, 1) /* RESIST_ACID_FLOAT */
     , (25717, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25717, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25717, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25717, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25717, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25717, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25717, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25717, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25717, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25717, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25717, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25717, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25717, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25717, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25717, 54, 3) /* USE_RADIUS_FLOAT */
     , (25717, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25717, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25717, 1, True) /* STUCK_BOOL */
     , (25717, 8, True) /* ALLOW_GIVE_BOOL */
     , (25717, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25717, 52, True) /* AI_IMMOBILE_BOOL */
     , (25717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25717, 13, False) /* ETHEREAL_BOOL */
     , (25717, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25717, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25717, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (25717, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25717, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (25717, 16, 90) /* FOCUS_ATTRIBUTE */
     , (25717, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25717, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25717, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25717, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25717, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (25717, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

