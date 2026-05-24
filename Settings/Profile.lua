local E, L, V, P, G = unpack(ElvUI)

local function ReturnFontTable()
    return {
        font = "PT Sans Narrow",
        fontSize = 20,
        fontAlpha = 1,
        fontOutline = "OUTLINE",
        fontColor = "ffffff",
        animation = "verticalUp",
    }
end


P.DmgAtNameplates = {
    enable = true,
    showIcon = true,
    duration = 1,
    font = "PT Sans Narrow",
    fontSize = 20,
    fontAlpha = 1,
    fontOutline = "OUTLINE",
    showOffTargetText = true,
    showOffTargetTextSize = 20,
    showOffTargetTextAlpha = 1,
    smallHits = true,
    smallHitsScale = 1,
    smallHitsHide = false,
    textFormat = "none",
    playerToTargetDamageText = true,
    targetToPlayerDamageText = true,
    petToTargetDamageText = true,

    showDmgToFriend = true,
    showDmgToEnemy = true,

    autoAttackPlusCritAnimation = "verticalUp",
    autoAttack = "verticalUp",
    critAnimation = "verticalUp",
    commonDMGAnimation = "verticalUp",
    playerToTargetHealText = true,
    targetToPlayerHealText = true,
    petToTargetHealText = true,
    showOverHeal = true,
    healCrit = "verticalUp",
    noHealCrit = "verticalUp",
    healColor = "0fff00",

    showFromAnotherPlayer = true,
    dispel = ReturnFontTable(),
    miss = ReturnFontTable(),
    interrupt = ReturnFontTable(),
}
-- P.DmgAtNameplates.onorof = P.DmgAtNameplates.onorof or false
-- P.DmgAtNameplates.showIcon = P.DmgAtNameplates.showIcon or false
-- P.DmgAtNameplates.font = P.DmgAtNameplates.font or "PT Sans Narrow"
-- P.DmgAtNameplates.fontSize = P.DmgAtNameplates.fontSize or 20
-- P.DmgAtNameplates.fontAlpha = P.DmgAtNameplates.fontAlpha or 1
-- P.DmgAtNameplates.fontOutline = P.DmgAtNameplates.fontOutline or "OUTLINE"
-- P.DmgAtNameplates.showOffTargetText = P.DmgAtNameplates.showOffTargetText or false
-- P.DmgAtNameplates.showOffTargetTextSize = P.DmgAtNameplates.showOffTargetTextSize or 20
-- P.DmgAtNameplates.showOffTargetTextAlpha = P.DmgAtNameplates.showOffTargetTextAlpha or 1
-- P.DmgAtNameplates.smallHits = P.DmgAtNameplates.smallHits or false
-- P.DmgAtNameplates.smallHitsScale = P.DmgAtNameplates.smallHitsScale or 1
-- P.DmgAtNameplates.smallHitsHide = P.DmgAtNameplates.smallHitsHide or false
-- P.DmgAtNameplates.textFormat = P.DmgAtNameplates.textFormat or "none"
-- P.DmgAtNameplates.playerToTargetDamageText = P.DmgAtNameplates.playerToTargetDamageText or false
-- P.DmgAtNameplates.targetToPlayerDamageText = P.DmgAtNameplates.targetToPlayerDamageText or false
-- P.DmgAtNameplates.petToTargetDamageText = P.DmgAtNameplates.petToTargetDamageText or false
-- P.DmgAtNameplates.autoAttackPlusCritAnimation = P.DmgAtNameplates.autoAttackPlusCritAnimation or "verticalUp"
-- P.DmgAtNameplates.autoAttack = P.DmgAtNameplates.autoAttack or "verticalUp"
-- P.DmgAtNameplates.critAnimation = P.DmgAtNameplates.critAnimation or "verticalUp"
-- P.DmgAtNameplates.nautoAttackPlusCritAnimation = P.DmgAtNameplates.nautoAttackPlusCritAnimation or "verticalUp"
-- P.DmgAtNameplates.playerToTargetHealText = P.DmgAtNameplates.playerToTargetHealText or false
-- P.DmgAtNameplates.targetToPlayerHealText = P.DmgAtNameplates.targetToPlayerHealText or false
-- P.DmgAtNameplates.petToTargetHealText = P.DmgAtNameplates.petToTargetHealText or false
-- P.DmgAtNameplates.showOverHeal = P.DmgAtNameplates.showOverHeal or false
-- P.DmgAtNameplates.healCrit = P.DmgAtNameplates.healCrit or "verticalUp"
-- P.DmgAtNameplates.noHealCrit = P.DmgAtNameplates.noHealCrit or "verticalUp"
-- P.DmgAtNameplates.healColor = P.DmgAtNameplates.healColor or "0fff00"
-- P.DmgAtNameplates.showFromAnotherPlayer = P.DmgAtNameplates.showFromAnotherPlayer or false