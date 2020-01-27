local yiff = CreateFrame("Frame")
local function borkbork()
	BarberShopAltFormFrame:SetSize(200, 200)
	BarberShopAltFormFrameBorder:SetSize(270, 270)
	BarberShopAltFormFrameBackground:SetSize(200, 200)
	BarberShopAltFormFrame:SetPoint("CENTER", -1, 0)
	BarberShopAltFormFrameBorder:SetPoint("CENTER", -1, 0)
	BarberShopAltFormFrameBackground:SetPoint("CENTER", -1, 0)
	if IsAddOnLoaded("ElvUI") == false then
		BarberShopAltFormFrameBorderTexture:SetTexture("Interface\\AddOns\\WorgenBarberFrame\\Barbershop-AltForm.blp")
	end
end
yiff:RegisterEvent("BARBER_SHOP_OPEN")
yiff:SetScript("OnEvent", borkbork)