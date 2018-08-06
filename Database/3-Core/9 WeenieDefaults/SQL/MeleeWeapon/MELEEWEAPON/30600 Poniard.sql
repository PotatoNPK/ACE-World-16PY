INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30600', 'daggerponiardacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30600,   1,          1) /* ItemType - MeleeWeapon */
     , (30600,   3,         20) /* PaletteTemplate - Silver */
     , (30600,   5,        200) /* EncumbranceVal */
     , (30600,   8,         90) /* Mass */
     , (30600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30600,  16,          1) /* ItemUseable - No */
     , (30600,  19,         40) /* Value */
     , (30600,  44,          4) /* Damage */
     , (30600,  45,          3) /* DamageType */
     , (30600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30600,  47,          6) /* AttackType */
     , (30600,  48,          4) /* WeaponSkill - Dagger */
     , (30600,  49,         25) /* WeaponTime */
     , (30600,  51,          1) /* CombatUse - Melee */
     , (30600,  93,       1044) /* PhysicsState */
     , (30600, 150,        103) /* HookPlacement - Hook */
     , (30600, 151,          2) /* HookType - Wall */
     , (30600, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30600,  22, True ) /* Inscribable */
     , (30600,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30600,  21,     0.4) /* WeaponLength */
     , (30600,  22,    0.25) /* DamageVariance */
     , (30600,  29,       1) /* WeaponDefense */
     , (30600,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30600,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30600,   1,   33554735) /* Setup */
     , (30600,   3,  536870932) /* SoundTable */
     , (30600,   6,   67111919) /* PaletteBase */
     , (30600,   7,  268435783) /* ClothingBase */
     , (30600,   8,  100668875) /* Icon */
     , (30600,  22,  872415275) /* PhysicsEffectTable */
     , (30600,  36,  234881044) /* MutateFilter */;
