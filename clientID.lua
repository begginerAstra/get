local clientID = game:GetService("RbxAnalyticsService"):GetClientId()

print("Seu ClientID é: " .. clientID)


if setclipboard then
    setclipboard(clientID)
    print("✅ ClientID copiado para a área de transferência!")
else
    warn("❌ Este executor não suporta 'setclipboard'")
end
