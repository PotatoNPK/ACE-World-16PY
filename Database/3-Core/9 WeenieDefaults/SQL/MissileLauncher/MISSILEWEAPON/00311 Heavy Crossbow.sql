INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('311', 'crossbowheavy', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (311,   1,        256) /* ItemType - MissileWeapon */
     , (311,   3,         20) /* PaletteTemplate - Silver */
     , (311,   5,       1920) /* EncumbranceVal */
     , (311,   8,        640) /* Mass */
     , (311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (311,  16,          1) /* ItemUseable - No */
     , (311,  19,        375) /* Value */
     , (311,  44,          0) /* Damage */
     , (311,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (311,  48,          3) /* WeaponSkill - Crossbow */
     , (311,  49,        120) /* WeaponTime */
     , (311,  50,          2) /* AmmoType - Bolt */
     , (311,  51,          2) /* CombatUse - Missle */
     , (311,  52,          2) /* ParentLocation */
     , (311,  53,          3) /* PlacementPosition */
     , (311,  60,        192) /* WeaponRange */
     , (311,  93,       1044) /* PhysicsState */
     , (311, 150,        103) /* HookPlacement - Hook */
     , (311, 151,          2) /* HookType - Wall */
     , (311, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (311,  26,    27.3) /* MaximumVelocity */
     , (311,  29,       1) /* WeaponDefense */
     , (311,  39,    1.25) /* DefaultScale */
     , (311,  62,       1) /* WeaponOffense */
     , (311,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (311,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (311,   1,   33554732) /* Setup */
     , (311,   3,  536870932) /* SoundTable */
     , (311,   6,   67111919) /* PaletteBase */
     , (311,   7,  268435762) /* ClothingBase */
     , (311,   8,  100668835) /* Icon */
     , (311,  22,  872415275) /* PhysicsEffectTable */
     , (311,  36,  234881053) /* MutateFilter */
     , (311,  46,  939524105) /* TsysMutationFilter */;
