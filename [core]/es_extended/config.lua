Config = {}

Config.Locale = 'en'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money')
}

Config.StartingAccountMoney = {
	bank = 50000
}

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.EnableHud = true -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.MaxWeight = 24 -- the max inventory weight without backpack
Config.PaycheckInterval = 7 * 60000 -- how often to recieve pay checks in milliseconds
Config.EnableDebug = false

Config.EnableDefaultInventory = false
Config.EnablePVP = true
Config.EnableWantedLevel = false

Config.DefaultPlayerModel = `mp_m_freemode_01`
