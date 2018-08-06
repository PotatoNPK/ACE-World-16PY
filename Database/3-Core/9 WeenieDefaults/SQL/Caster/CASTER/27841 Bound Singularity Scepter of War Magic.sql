INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27841', 'sceptersingularitywarnew2', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27841,   1,      32768) /* ItemType - Caster */
     , (27841,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27841,   5,        400) /* EncumbranceVal */
     , (27841,   8,         90) /* Mass */
     , (27841,   9,   16777216) /* ValidLocations - Held */
     , (27841,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27841,  18,          1) /* UiEffects - Magical */
     , (27841,  19,          0) /* Value */
     , (27841,  33,          1) /* Bonded - Bonded */
     , (27841,  46,        512) /* DefaultCombatStyle - Magic */
     , (27841,  93,       1044) /* PhysicsState */
     , (27841,  94,         16) /* TargetType - Creature */
     , (27841, 106,        200) /* ItemSpellcraft */
     , (27841, 107,       1000) /* ItemCurMana */
     , (27841, 108,       1000) /* ItemMaxMana */
     , (27841, 109,        200) /* ItemDifficulty */
     , (27841, 114,          1) /* Attuned - Attuned */
     , (27841, 150,        103) /* HookPlacement - Hook */
     , (27841, 151,          2) /* HookType - Wall */
     , (27841, 158,          2) /* WieldRequirements - RawSkill */
     , (27841, 159,         34) /* WieldSkilltype - WarMagic */
     , (27841, 160,        225) /* WieldDifficulty */
     , (27841, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27841,  22, True ) /* Inscribable */
     , (27841,  23, True ) /* DestroyOnSell */
     , (27841,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27841,   5,  -0.033) /* ManaRate */
     , (27841,  29,    1.07) /* WeaponDefense */
     , (27841, 136,     0.5) /* CriticalMultiplier */
     , (27841, 138,     1.4) /* SlayerDamageBonus */
     , (27841, 144,    0.07) /* ManaConversionMod */
     , (27841, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27841,   1, 'Bound Singularity Scepter of War Magic') /* Name */
     , (27841,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27841,   1,   33558795) /* Setup */
     , (27841,   6,   67111919) /* PaletteBase */
     , (27841,   7,  268435755) /* ClothingBase */
     , (27841,   8,  100676590) /* Icon */
     , (27841,  22,  872415275) /* PhysicsEffectTable */
     , (27841,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27841,   211,      2)  /* Mana Renewal Other VI */
     , (27841,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (27841,  1432,      2)  /* Focus Other VI */;
