local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('gx-pizzeria:server:MakeTSauce', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pizzasalt = Player.Functions.GetItemByName('pizzasalt')
    local pizzatomatoes = Player.Functions.GetItemByName('pizzatomatoes')

    if pizzasalt ~= nil and pizzatomatoes ~= nil then

        Player.Functions.RemoveItem('pizzasalt', 1)
        Player.Functions.RemoveItem('pizzatomatoes', 1)
        Player.Functions.AddItem('pizzatsauce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzatsauce"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakePizzaBase', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pizzatsauce = Player.Functions.GetItemByName('pizzatsauce')
    local pizzadough = Player.Functions.GetItemByName('pizzadough')

    if pizzatsauce ~= nil and pizzadough ~= nil then

        Player.Functions.RemoveItem('pizzatsauce', 1)
        Player.Functions.RemoveItem('pizzadough', 1)
        Player.Functions.AddItem('pizzabase', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzabase"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakePizzaFungi', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local pizzabutter = Player.Functions.GetItemByName('pizzabutter')
    local pizzaflour = Player.Functions.GetItemByName('pizzaflour')
    local pizzamushroom = Player.Functions.GetItemByName('pizzamushroom')
    local pizzabase = Player.Functions.GetItemByName('pizzabase')

    if water_bottle ~= nil and pizzabutter ~= nil and pizzaflour ~= nil and pizzamushroom ~= nil and pizzabase ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('pizzabutter', 1)
        Player.Functions.RemoveItem('pizzaflour', 1)
        Player.Functions.RemoveItem('pizzamushroom', 1)
        Player.Functions.RemoveItem('pizzabase', 1)
        Player.Functions.AddItem('pizzafungi', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzafungi"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakeVegPizza', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local pizzabutter = Player.Functions.GetItemByName('pizzabutter')
    local pizzaflour = Player.Functions.GetItemByName('pizzaflour')
    local pizzavegcheese = Player.Functions.GetItemByName('pizzavegcheese')
    local pizzatomatoes = Player.Functions.GetItemByName('pizzatomatoes')
    local pizzabase = Player.Functions.GetItemByName('pizzabase')

    if water_bottle ~= nil and pizzabutter ~= nil and pizzaflour ~= nil and pizzavegcheese ~= nil and pizzatomatoes ~= nil and pizzabase ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('pizzabutter', 1)
        Player.Functions.RemoveItem('pizzaflour', 1)
        Player.Functions.RemoveItem('pizzavegcheese', 1)
        Player.Functions.RemoveItem('pizzatomatoes', 1)
        Player.Functions.RemoveItem('pizzabase', 1)
        Player.Functions.AddItem('pizzavegpizza', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzavegpizza"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakeNapoPizza', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local pizzabutter = Player.Functions.GetItemByName('pizzabutter')
    local pizzaflour = Player.Functions.GetItemByName('pizzaflour')
    local pizzabase = Player.Functions.GetItemByName('pizzabase')

    if water_bottle ~= nil and pizzabutter ~= nil and pizzaflour ~= nil and pizzabase ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('pizzabutter', 1)
        Player.Functions.RemoveItem('pizzaflour', 1)
        Player.Functions.RemoveItem('pizzabase', 1)
        Player.Functions.AddItem('pizzanapollitano', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzanapollitano"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakeMargharitaPizza', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local pizzacheese = Player.Functions.GetItemByName('pizzacheese')
    local pizzabutter = Player.Functions.GetItemByName('pizzabutter')
    local pizzabase = Player.Functions.GetItemByName('pizzabase')

    if water_bottle ~= nil and pizzacheese ~= nil and pizzabutter ~= nil and pizzabase ~= nil then

        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('pizzacheese', 1)
        Player.Functions.RemoveItem('pizzabutter', 1)
        Player.Functions.RemoveItem('pizzabase', 1)
        Player.Functions.AddItem('pizzamargharita', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzamargharita"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakeSeafoodPizza', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        local pizzaavocado = Player.Functions.GetItemByName('pizzaavocado')
        local pizzaseafoodmix = Player.Functions.GetItemByName('pizzaseafoodmix')
        local pizzatuna = Player.Functions.GetItemByName('pizzatuna')
        local pizzanori = Player.Functions.GetItemByName('pizzanori')
        local pizzabase = Player.Functions.GetItemByName('pizzabase')
    
        if pizzaavocado ~= nil and pizzaseafoodmix ~= nil and pizzatuna ~= nil and pizzanori ~= nil and pizzabase ~= nil then
    
        Player.Functions.RemoveItem('pizzaavocado', 1)
        Player.Functions.RemoveItem('pizzaseafoodmix', 1)
        Player.Functions.RemoveItem('pizzatuna', 1)
        Player.Functions.RemoveItem('pizzanori', 1)
        Player.Functions.RemoveItem('pizzabase', 1)
        Player.Functions.AddItem('pizzaseafoodpizza', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzaseafoodpizza"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakeBubbleTeaBlue', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pizzabbessence = Player.Functions.GetItemByName('pizzabbessence')
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local tapiokaballs = Player.Functions.GetItemByName('pizzatapiokaballs')

    if pizzabbessence ~= nil and water_bottle ~= nil and tapiokaballs ~= nil then

        Player.Functions.RemoveItem('pizzabbessence', 1)
        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('pizzatapiokaballs', 1)
        Player.Functions.AddItem('pizzabubbleteablueberry', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzabubbleteablueberry"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:MakeBubbleTeaMint', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local pizzamintessence = Player.Functions.GetItemByName('pizzamintessence')
    local water_bottle = Player.Functions.GetItemByName('water_bottle')
    local tapiokaballs = Player.Functions.GetItemByName('pizzatapiokaballs')

    if pizzamintessence ~= nil and water_bottle ~= nil and tapiokaballs ~= nil then


        Player.Functions.RemoveItem('pizzamintessence', 1)
        Player.Functions.RemoveItem('pizzawater_bottle', 1)
        Player.Functions.RemoveItem('pizzatapiokaballs', 1)
        Player.Functions.AddItem('pizzabubbleteamint', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pizzabubbleteamint"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-pizzeria:server:Take20Dollars', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveMoney('bank', 20)
end)

RegisterNetEvent('gx-pizzeria:server:Take30Dollars', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveMoney('bank', 30)
end)

-- Drink
QBCore.Functions.CreateUseableItem("pizzabubbleteablueberry", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:DrinkBubbleTeaBlue', source)
        Player.Functions.RemoveItem('pizzabubbleteablueberry', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pizzabubbleteamint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:DrinkBubbleTeaMint', source)
        Player.Functions.RemoveItem('pizzabubbleteamint', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pizzadrpepper", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:DrinkDrPepper', source)
        Player.Functions.RemoveItem('pizzadrpepper', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pizzasprite", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:DrinkSprite', source)
        Player.Functions.RemoveItem('pizzasprite', 1)
    end
end)

-- Eat
QBCore.Functions.CreateUseableItem("pizzafungi", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:EatPizzaFungi', source)
        Player.Functions.RemoveItem('pizzafungi', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pizzavegpizza", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:EatVegPizza', source)
        Player.Functions.RemoveItem('pizzavegpizza', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pizzanapollitano", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:EatNapoPizza', source)
        Player.Functions.RemoveItem('pizzanapollitano', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pizzamargharita", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:EatMargharitaPizza', source)
        Player.Functions.RemoveItem('pizzamargharita', 1)
    end
end)

QBCore.Functions.CreateUseableItem("pizzaseafoodpizza", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-pizzeria:client:EatSeafoodPizza', source)
        Player.Functions.RemoveItem('pizzaseafoodpizza', 1)
    end
end)

-- Bill Player
RegisterServerEvent("gx-pizzeria:server:BillPlayer")
AddEventHandler("gx-pizzeria:server:BillPlayer", function(playerId, amount)
        local biller = QBCore.Functions.GetPlayer(source)
        local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
        local amount = tonumber(amount)
        if biller.PlayerData.job.name == 'pizzeria' then
            if billed ~= nil then
                if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                    if amount and amount > 0 then
                        MySQL.Async.execute('INSERT INTO phone_invoices (citizenid, amount, society, sender, sendercitizenid) VALUES (@citizenid, @amount, @society, @sender, @sendercitizenid)', {
                            ['@citizenid'] = billed.PlayerData.citizenid,
                            ['@amount'] = amount,
                            ['@society'] = biller.PlayerData.job.name,
                            ['@sender'] = biller.PlayerData.charinfo.firstname,
                            ['@sendercitizenid'] = biller.PlayerData.citizenid
                        })
                        TriggerClientEvent('qb-phone:RefreshPhone', billed.PlayerData.source)
                        TriggerClientEvent('QBCore:Notify', source, 'Invoice Successfully Sent', 'success')
                        TriggerClientEvent('QBCore:Notify', billed.PlayerData.source, 'New Invoice Received')
                    else
                        TriggerClientEvent('QBCore:Notify', source, 'Must be a number above 0', 'error')
                    end
                else
                    TriggerClientEvent('QBCore:Notify', source, 'You can not bill yourself...', 'error')
                end
            else
                TriggerClientEvent('QBCore:Notify', source, 'The player is not online', 'error')
            end
        else
            TriggerClientEvent('QBCore:Notify', source, 'No access', 'error')
        end
end)

RegisterNetEvent('gx-pizzeria:Server:AddItem', function(item, amount)
    local Player = QBCore.Functions.GetPlayer(source)

    Player.Functions.AddItem(item, amount)
end)




