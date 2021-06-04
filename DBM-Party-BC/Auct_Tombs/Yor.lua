local mod	= DBM:NewMod(536, "DBM-Party-BC", 8, 250)
local L		= mod:GetLocalizedStrings()


mod.statTypes = "heroic"

mod:SetRevision("@file-date-integer@")
mod:SetCreatureID(22930)
mod:SetEncounterID(250)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
)
