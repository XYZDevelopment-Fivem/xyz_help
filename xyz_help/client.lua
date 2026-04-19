local uiOpen = false

local function openHelpUI()
    if uiOpen then
        return
    end

    uiOpen = true
    SetNuiFocus(true, true)

    SendNUIMessage({
        action = 'open',
        title = Config.UI.title,
        subtitle = Config.UI.subtitle,
        accent = Config.UI.accent,
        keyboard = Config.Keyboard,
        commands = Config.Commands,
        rules = Config.Rules,
        information = Config.Information
    })
end

local function closeHelpUI()
    if not uiOpen then
        return
    end

    uiOpen = false
    SetNuiFocus(false, false)

    SendNUIMessage({
        action = 'close'
    })
end

RegisterCommand(Config.Command, function()
    if uiOpen then
        closeHelpUI()
    else
        openHelpUI()
    end
end, false)

RegisterNUICallback('close', function(_, cb)
    closeHelpUI()
    cb('ok')
end)

AddEventHandler('onResourceStop', function(resourceName)
    if resourceName ~= GetCurrentResourceName() then
        return
    end

    SetNuiFocus(false, false)
end)