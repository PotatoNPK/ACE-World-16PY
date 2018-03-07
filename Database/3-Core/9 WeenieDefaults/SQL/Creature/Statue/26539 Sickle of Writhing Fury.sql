/* Weenie - Sickle of Writhing Fury (26539) */
DELETE FROM weenie WHERE class_Id = 26539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26539, 'sickleixirnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26539, 1, 'Sickle of Writhing Fury') /* NAME_STRING */
     , (26539, 15, 'This sickle is stained with the blood of hundreds. The blade is etched with runes and gives off a palpable feel of anger.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26539, 1, 33558599) /* SETUP_DID */
     , (26539, 2, 150995273) /* MOTION_TABLE_DID */
     , (26539, 3, 536871052) /* SOUND_TABLE_DID */
     , (26539, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26539, 8, 100675777) /* ICON_DID */
     , (26539, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26539, 1, 16) /* ITEM_TYPE_INT */
     , (26539, 146, 13410) /* XP_OVERRIDE_INT */
     , (26539, 2, 63) /* CREATURE_TYPE_INT */
     , (26539, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26539, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26539, 16, 32) /* ITEM_USEABLE_INT */
     , (26539, 8, 120) /* MASS_INT */
     , (26539, 25, 171) /* LEVEL_INT */
     , (26539, 27, 0) /* ARMOR_TYPE_INT */
     , (26539, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26539, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26539, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26539, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26539, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26539, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26539, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26539, 68, 1) /* RESIST_COLD_FLOAT */
     , (26539, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26539, 5, 2) /* MANA_RATE_FLOAT */
     , (26539, 69, 1) /* RESIST_ACID_FLOAT */
     , (26539, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26539, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26539, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26539, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26539, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26539, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26539, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26539, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26539, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26539, 54, 3) /* USE_RADIUS_FLOAT */
     , (26539, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26539, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26539, 1, True) /* STUCK_BOOL */
     , (26539, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26539, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26539, 52, True) /* AI_IMMOBILE_BOOL */
     , (26539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26539, 13, False) /* ETHEREAL_BOOL */
     , (26539, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26539, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26539, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26539, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26539, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26539, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26539, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26539, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26539, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26539, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26539, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;
