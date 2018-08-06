INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('544', 'lugianmorningstar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (544,   1,          1) /* ItemType - MeleeWeapon */
     , (544,   5,       5000) /* EncumbranceVal */
     , (544,   8,       3680) /* Mass */
     , (544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (544,  16,          1) /* ItemUseable - No */
     , (544,  19,        850) /* Value */
     , (544,  44,         27) /* Damage */
     , (544,  45,          2) /* DamageType - Pierce */
     , (544,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (544,  47,          4) /* AttackType - Slash */
     , (544,  48,          5) /* WeaponSkill - Mace */
     , (544,  49,        140) /* WeaponTime */
     , (544,  51,          1) /* CombatUse - Melee */
     , (544,  93,       1044) /* PhysicsState */
     , (544, 150,        103) /* HookPlacement - Hook */
     , (544, 151,          2) /* HookType - Wall */
     , (544, 158,          2) /* WieldRequirements - RawSkill */
     , (544, 159,          5) /* WieldSkilltype - Mace */
     , (544, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (544,  21,     1.8) /* WeaponLength */
     , (544,  22,     0.5) /* DamageVariance */
     , (544,  29,       1) /* WeaponDefense */
     , (544,  39,       2) /* DefaultScale */
     , (544,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (544,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (544,   1,   33554748) /* Setup */
     , (544,   3,  536870932) /* SoundTable */
     , (544,   8,  100667600) /* Icon */
     , (544,  22,  872415275) /* PhysicsEffectTable */;
