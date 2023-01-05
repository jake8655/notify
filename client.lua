function SendNotify(title, body, color, duration)
    SendNUIMessage({
        title = title or 'Notification',
        body = body or 'Example notification',
        color = color or '#00ff00',
        duration = duration or 2500
    })
end

AddEventHandler('notify:SendNotify')
RegisterNetEvent('notify:SendNotify', function(title, body, color, duration)
    SendNotify(title, body, color, duration)
end)
