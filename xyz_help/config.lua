Config = {}

Config.Command = 'help'

Config.UI = {
    title = 'Server Help',
    subtitle = 'Keyboard, commands, rules and information',
    accent = '#8a2bff'
}

Config.Keyboard = {
    { key = 'F1', description = 'Open player menu' },
    { key = 'F2', description = 'Open inventory' },
    { key = 'F3', description = 'Open phone' },
    { key = 'E', description = 'Interact with objects or NPCs' },
    { key = 'G', description = 'Toggle seatbelt or special action' },
    { key = 'K', description = 'Open vehicle menu' },
    { key = 'M', description = 'Open map or quick menu' },
    { key = 'X', description = 'Raise hands or cancel action' }
}

Config.Commands = {
    { command = '/help', description = 'Open this help menu' },
    { command = '/report', description = 'Send a report to staff' },
    { command = '/ooc', description = 'Out of character chat' },
    { command = '/me', description = 'Describe your action' },
    { command = '/do', description = 'Describe environment or result' },
    { command = '/id', description = 'Show your server ID' },
    { command = '/pm', description = 'Send a private message' },
    { command = '/gps', description = 'Set a GPS location' }
}

Config.Rules = {
    {
        title = 'Respect Players',
        description = 'Do not insult, harass or intentionally ruin other players roleplay.'
    },
    {
        title = 'No Random Deathmatch',
        description = 'Do not attack or kill players without valid roleplay reason.'
    },
    {
        title = 'No Vehicle Deathmatch',
        description = 'Do not use vehicles as weapons against other players.'
    },
    {
        title = 'Stay In Character',
        description = 'Keep roleplay situations in character unless clearly marked otherwise.'
    },
    {
        title = 'No Exploiting',
        description = 'Bug abuse, duplication or mechanic abuse is not allowed.'
    },
    {
        title = 'Listen To Staff',
        description = 'If staff gives a valid instruction, follow it during support situations.'
    }
}

Config.Information = {
    serverName = 'XYZ Development',
    discord = 'discord.gg/xyzdev',
    owner = 'XYZ Development',
    coOwner = 'XYZ Development',

    extra = {
        { label = 'Website', value = 'www.yourweb.com' },
        { label = 'Store', value = 'store.yourstore.com' },
        { label = 'TikTok', value = '@yourserver' }
    }
}