/* Weenie - Guardian (29038) */
DELETE FROM weenie WHERE class_Id = 29038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29038, 'guardianizjiqogauntlet100', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29038, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29038, 1, 33558613) /* SETUP_DID */
     , (29038, 2, 150995147) /* MOTION_TABLE_DID */
     , (29038, 3, 536871052) /* SOUND_TABLE_DID */
     , (29038, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29038, 8, 100675780) /* ICON_DID */
     , (29038, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29038, 1, 16) /* ITEM_TYPE_INT */
     , (29038, 146, 39036) /* XP_OVERRIDE_INT */
     , (29038, 2, 63) /* CREATURE_TYPE_INT */
     , (29038, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29038, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29038, 16, 32) /* ITEM_USEABLE_INT */
     , (29038, 8, 120) /* MASS_INT */
     , (29038, 25, 427) /* LEVEL_INT */
     , (29038, 27, 0) /* ARMOR_TYPE_INT */
     , (29038, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29038, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29038, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29038, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29038, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29038, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29038, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29038, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29038, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29038, 68, 1) /* RESIST_COLD_FLOAT */
     , (29038, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29038, 5, 2) /* MANA_RATE_FLOAT */
     , (29038, 69, 1) /* RESIST_ACID_FLOAT */
     , (29038, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29038, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29038, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29038, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29038, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29038, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29038, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29038, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29038, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29038, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29038, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29038, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29038, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29038, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29038, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29038, 54, 3) /* USE_RADIUS_FLOAT */
     , (29038, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29038, 1, True) /* STUCK_BOOL */
     , (29038, 8, True) /* ALLOW_GIVE_BOOL */
     , (29038, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29038, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29038, 13, False) /* ETHEREAL_BOOL */
     , (29038, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29038, 19, False) /* ATTACKABLE_BOOL */
     , (29038, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29038, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (29038, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (29038, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (29038, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (29038, 5, 250) /* FOCUS_ATTRIBUTE */
     , (29038, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29038, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29038, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29038, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;
