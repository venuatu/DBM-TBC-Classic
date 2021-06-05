local mod	= DBM:NewMod(540, "DBM-Party-BC", 11, 251)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("@file-date-integer@")
mod:SetCreatureID(18096)
mod:SetEncounterID(1906)
mod:SetModelID(19135)
mod:SetModelScale(0.15)
mod:SetModelOffset(0, 0, 8)
mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
)
