_G.MaxAmmo = Value
                for _, Weapon in ipairs(Weapons:GetChildren()) do
                    if Weapon:FindFirstChild("Ammo") and Weapon:FindFirstChild("StoredAmmo") then
                        if _G.MaxAmmo == true then
                        game:GetService("ReplicatedStorage").Weapons.AK47.Ammo.Value = 100000 or 30
                        game:GetService("ReplicatedStorage").Weapons.AK47.StoredAmmo.Value = 100000 or 90
                        game:GetService("ReplicatedStorage").Weapons.AUG.Ammo.Value = 100000 or 30
                        game:GetService("ReplicatedStorage").Weapons.AUG.StoredAmmo.Value = 100000 or 90
                        game:GetService("ReplicatedStorage").Weapons.AWP.Ammo.Value = 100000 or 10
                        game:GetService("ReplicatedStorage").Weapons.AWP.StoredAmmo.Value = 100000 or 30
                        game:GetService("ReplicatedStorage").Weapons.Bizon.Ammo.Value = 100000 or 50
                        game:GetService("ReplicatedStorage").Weapons.Bizon.StoredAmmo.Value = 100000 or 150
                        game:GetService("ReplicatedStorage").Weapons.CZ.Ammo.Value = 100000 or 12
                        game:GetService("ReplicatedStorage").Weapons.CZ.StoredAmmo.Value = 100000 or 12
                        game:GetService("ReplicatedStorage").Weapons.DesertEagle.Ammo.Value = 100000 or 7
                        game:GetService("ReplicatedStorage").Weapons.DesertEagle.StoredAmmo.Value = 100000 or 35
                        game:GetService("ReplicatedStorage").Weapons.DualBerettas.Ammo.Value = 100000 or 30
                        game:GetService("ReplicatedStorage").Weapons.DualBerettas.StoredAmmo.Value = 100000 or 120
                        game:GetService("ReplicatedStorage").Weapons.Famas.Ammo.Value = 100000 or 25
                        game:GetService("ReplicatedStorage").Weapons.Famas.StoredAmmo.Value = 100000 or 100
                        game:GetService("ReplicatedStorage").Weapons.FiveSeven.Ammo.Value = 100000 or 20
                        game:GetService("ReplicatedStorage").Weapons.FiveSeven.StoredAmmo.Value = 100000 or 100
                        game:GetService("ReplicatedStorage").Weapons.FiveSevenMoment.Ammo.Value = 100000 or 20 
                        game:GetService("ReplicatedStorage").Weapons.FiveSevenMoment.StoredAmmo.Value = 100000 or 100
                        game:GetService("ReplicatedStorage").Weapons.G3SG1.Ammo.Value = 100000 or 20
                        game:GetService("ReplicatedStorage").Weapons.G3SG1.StoredAmmo.Value = 100000 or 80
                        game:GetService("ReplicatedStorage").Weapons.Galil.Ammo.Value = 100000 or 35
                        game:GetService("ReplicatedStorage").Weapons.Galil.StoredAmmo.Value = 100000 or 105
                        game:GetService("ReplicatedStorage").Weapons.Glock.Ammo.Value = 100000 or 20
                        game:GetService("ReplicatedStorage").Weapons.Glock.StoredAmmo.Value = 100000 or 120
                        else
                            game:GetService("ReplicatedStorage").Weapons.AK47.Ammo.Value = 30
                            game:GetService("ReplicatedStorage").Weapons.AK47.StoredAmmo.Value = 90;
                            game:GetService("ReplicatedStorage").Weapons.AUG.Ammo.Value = 30
                            game:GetService("ReplicatedStorage").Weapons.AUG.StoredAmmo.Value = 90;
                            game:GetService("ReplicatedStorage").Weapons.AWP.Ammo.Value = 10
                            game:GetService("ReplicatedStorage").Weapons.AWP.StoredAmmo.Value = 30;
                            game:GetService("ReplicatedStorage").Weapons.Bizon.Ammo.Value = 50
                            game:GetService("ReplicatedStorage").Weapons.Bizon.StoredAmmo.Value = 150;
                            game:GetService("ReplicatedStorage").Weapons.CZ.Ammo.Value = 12
                            game:GetService("ReplicatedStorage").Weapons.CZ.StoredAmmo.Value = 12;
                            game:GetService("ReplicatedStorage").Weapons.DesertEagle.Ammo.Value = 7
                            game:GetService("ReplicatedStorage").Weapons.DesertEagle.StoredAmmo.Value = 35;
                            game:GetService("ReplicatedStorage").Weapons.DualBerettas.Ammo.Value = 30
                            game:GetService("ReplicatedStorage").Weapons.DualBerettas.StoredAmmo.Value = 120;
                            game:GetService("ReplicatedStorage").Weapons.Famas.Ammo.Value = 25
                            game:GetService("ReplicatedStorage").Weapons.Famas.StoredAmmo.Value = 100;
                            game:GetService("ReplicatedStorage").Weapons.FiveSeven.Ammo.Value = 20
                            game:GetService("ReplicatedStorage").Weapons.FiveSeven.StoredAmmo.Value = 100;
                            game:GetService("ReplicatedStorage").Weapons.FiveSevenMoment.Ammo.Value = 20
                            game:GetService("ReplicatedStorage").Weapons.FiveSevenMoment.StoredAmmo.Value = 100;
                            game:GetService("ReplicatedStorage").Weapons.G3SG1.Ammo.Value = 20
                            game:GetService("ReplicatedStorage").Weapons.G3SG1.StoredAmmo.Value = 80;
                            game:GetService("ReplicatedStorage").Weapons.Galil.Ammo.Value = 35
                            game:GetService("ReplicatedStorage").Weapons.Galil.StoredAmmo.Value = 105;
                            game:GetService("ReplicatedStorage").Weapons.Glock.Ammo.Value = 20
                            game:GetService("ReplicatedStorage").Weapons.Glock.StoredAmmo.Value = 120
                    end
                end
                end
