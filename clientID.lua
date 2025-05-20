local clientID = game:GetService("RbxAnalyticsService"):GetClientId()

print("Seu ClientID é: " .. clientID)


if setclipboard then
    setclipboard(clientID)
    print(":white_check_mark: ClientID copiado para a área de transferência!")
else
    warn(":x: Este executor não suporta 'setclipboard'")
end
