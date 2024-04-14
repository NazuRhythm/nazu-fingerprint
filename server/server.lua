local QBCore = exports['qb-core']:GetCoreObject()

-- /// Register Item Use Event -- ///
QBCore.Functions.CreateUseableItem(Config.Item, function (source, item)
    if item then
        print('nazu-fingerprint')
        TriggerClientEvent(Config.event, source)
    end
end)
