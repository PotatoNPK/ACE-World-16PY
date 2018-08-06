INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29258', 'atlatlslashing', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29258,   1,        256) /* ItemType - MissileWeapon */
     , (29258,   3,         20) /* PaletteTemplate - Silver */
     , (29258,   5,        400) /* EncumbranceVal */
     , (29258,   8,         16) /* Mass */
     , (29258,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29258,  16,          1) /* ItemUseable - No */
     , (29258,  18,       1024) /* UiEffects - Slashing */
     , (29258,  19,        200) /* Value */
     , (29258,  44,          0) /* Damage */
     , (29258,  45,          1) /* DamageType - Slash */
     , (29258,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29258,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29258,  49,         25) /* WeaponTime */
     , (29258,  50,          4) /* AmmoType - ArrowCrystal */
     , (29258,  51,          2) /* CombatUse - Missle */
     , (29258,  60,        120) /* WeaponRange */
     , (29258,  93,       1044) /* PhysicsState */
     , (29258, 150,        103) /* HookPlacement - Hook */
     , (29258, 151,          2) /* HookType - Wall */
     , (29258, 158,          2) /* WieldRequirements - RawSkill */
     , (29258, 159,         12) /* WieldSkilltype - ThrownWeapon */
     , (29258, 160,        315) /* WieldDifficulty */
     , (29258, 169,  101189386) /* TsysMutationData */
     , (29258, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29258,  26,    24.9) /* MaximumVelocity */
     , (29258,  29,       1) /* WeaponDefense */
     , (29258,  39,     1.1) /* DefaultScale */
     , (29258,  62,       1) /* WeaponOffense */
     , (29258,  63,     1.7) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29258,   1,   33559241) /* Setup */
     , (29258,   3,  536870932) /* SoundTable */
     , (29258,   6,   67115373) /* PaletteBase */
     , (29258,   7,  268436904) /* ClothingBase */
     , (29258,   8,  100673250) /* Icon */
     , (29258,  22,  872415275) /* PhysicsEffectTable */
     , (29258,  36,  234881053) /* MutateFilter */
     , (29258,  46,  939524169) /* TsysMutationFilter */;
