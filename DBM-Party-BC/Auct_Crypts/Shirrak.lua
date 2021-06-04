local mod	= DBM:NewMod(523, "DBM-Party-BC", 7, 247)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("@file-date-integer@")
mod:SetCreatureID(18371)
mod:SetEncounterID(1890)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"CHAT_MSG_RAID_BOSS_EMOTE"
)

local specWarnFocusFire	= mod:NewSpecialWarningDodge(32300, nil, nil, nil, 2, 2)

function mod:CHAT_MSG_RAID_BOSS_EMOTE(_, _, _, _, target)
	local targetname = DBM:GetUnitFullName(target) or target
	if targetname == UnitName("player") then
		specWarnFocusFire:Show()
		specWarnFocusFire:Play("watchstep")
	end
end
