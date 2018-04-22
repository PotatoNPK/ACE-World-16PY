/* Weenie - Caltrops (27482) */
DELETE FROM weenie WHERE class_Id = 27482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27482, 'hotspotcaltrops', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27482, 001 /* NAME_STRING */, 'Caltrops')
     , (27482, 017 /* ACTIVATION_TALK_STRING */, 'You lose %i health, as a caltrop drives into your flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27482, 001 /* SETUP_DID */, 33556024)
     , (27482, 003 /* SOUND_TABLE_DID */, 536871007)
     , (27482, 008 /* ICON_DID */, 100667465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27482, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27482, 005 /* ENCUMB_VAL_INT */, 1)
     , (27482, 008 /* MASS_INT */, 1)
     , (27482, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27482, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27482, 019 /* VALUE_INT */, 1)
     , (27482, 044 /* DAMAGE_INT */, 30)
     , (27482, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27482, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (27482, 119 /* ACTIVE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27482, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.34)
     , (27482, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (27482, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 6)
     , (27482, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27482, 001 /* STUCK_BOOL */, True)
     , (27482, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27482, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27482, 013 /* ETHEREAL_BOOL */, True)
     , (27482, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (27482, 018 /* VISIBILITY_BOOL */, True)
     , (27482, 024 /* UI_HIDDEN_BOOL */, True)
     , (27482, 055 /* IS_HOT_BOOL */, True)
     , (27482, 057 /* AFFECTS_AIS_BOOL */, False)
     , (27482, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (27482, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

