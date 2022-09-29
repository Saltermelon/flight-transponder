if (SERVER) then
    AddCSLuaFile()

    SWEP.HoldType       =   "passive"
    SWEP.Weight         =   5
    SWEP.AutoSwitchTo   =   false
    SWEP.AutoSwitchFrom =   false 

end

SWEP.PrintName          =   "Transponder"
SWEP.Author             =   "Saltermelon"
SWEP.Instructions       =   "Left click to toggle transponder on and off."
SWEP.PrimaryAmmo        =   "none"
SWEP.HoldType           =   "passive"
SWEP.Slot               =   4
SWEP.SlotPos            =   996
SWEP.IconLetter         =   "C"
SWEP.ViewModelFOV       =   0
SWEP.Category           =   "[SALT] Sweps"
SWEP.DrawCrosshair      =   false
SWEP.WorldModel         =   ""
SWEP.ViewModel          =   ""
SWEP.Primary.ExtraMags = 0
SWEP.Primary.DefaultClip = 0
SWEP.Secondary.ExtraMags = 0
SWEP.Secondary.DefaultClip = 0
SWEP.AdminSpawnable = true 
SWEP.Spawnable = true

function SWEP:CustomAmmoDisplay()
	self.AmmoDisplay = self.AmmoDisplay or {}
	self.AmmoDisplay.Draw = false
	return self.AmmoDisplay
end

function SWEP:PrimaryAttack()
end

function SWEP:SecondaryAttack()
end
