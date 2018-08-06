INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26592', 'braceixir3', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26592,   1,        256) /* ItemType - MissileWeapon */
     , (26592,   3,         14) /* PaletteTemplate - Red */
     , (26592,   5,        250) /* EncumbranceVal */
     , (26592,   8,         15) /* Mass */
     , (26592,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26592,  16,          1) /* ItemUseable - No */
     , (26592,  19,       6000) /* Value */
     , (26592,  44,         14) /* Damage */
     , (26592,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (26592,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26592,  49,         40) /* WeaponTime */
     , (26592,  50,          4) /* AmmoType - ArrowCrystal */
     , (26592,  51,          2) /* CombatUse - Missle */
     , (26592,  60,        120) /* WeaponRange */
     , (26592,  93,       1044) /* PhysicsState */
     , (26592, 106,        375) /* ItemSpellcraft */
     , (26592, 107,       1200) /* ItemCurMana */
     , (26592, 108,       1200) /* ItemMaxMana */
     , (26592, 109,        200) /* ItemDifficulty */
     , (26592, 150,        103) /* HookPlacement - Hook */
     , (26592, 151,          2) /* HookType - Wall */
     , (26592, 158,          2) /* WieldRequirements - RawSkill */
     , (26592, 159,         12) /* WieldSkilltype - ThrownWeapon */
     , (26592, 160,        335) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26592,   5,   -0.05) /* ManaRate */
     , (26592,  26,    24.9) /* MaximumVelocity */
     , (26592,  29,    1.08) /* WeaponDefense */
     , (26592,  62,       1) /* WeaponOffense */
     , (26592,  63,     2.9) /* DamageMod */
     , (26592, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26592,   1, 'Crimson Brace of Pain') /* Name */
     , (26592,  15, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26592,   1,   33558595) /* Setup */
     , (26592,   3,  536870932) /* SoundTable */
     , (26592,   6,   67114956) /* PaletteBase */
     , (26592,   7,  268436792) /* ClothingBase */
     , (26592,   8,  100675775) /* Icon */
     , (26592,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26592,   244,      2)  /* Invulnerability Other VI */
     , (26592,  1337,      2)  /* Strength Other VI */
     , (26592,  1605,      2)  /* Aura of Defender Self VI */
     , (26592,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26592,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (26592,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
