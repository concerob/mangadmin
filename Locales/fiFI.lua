-- finnish by Lone
local L = AceLibrary("AceLocale-2.2"):new("MangAdmin")

L:RegisterTranslations("fiFI", function() return {
  ["slashcmds"] = { "/mangadmin", "/ma" },
  ["lang"] = "Suomi",
  ["logged"] = "|cFF00FF00Realm:|r "..GetCVar("realmName").." |cFF00FF00Char:|r "..UnitName("player").." ",
  ["charguid"] = "|cFF00FF00Guid:|r ",
  ["favourites"] = "Suosikit",
  ["tabmenu_Main"] = "P��valikko",
  ["tabmenu_Char"] = "Hahmot",
  ["tabmenu_Tele"] = "Teleportti",
  ["tabmenu_Ticket"] = "GM tiketit",
  ["tabmenu_Server"] = "Serveri",
  ["tabmenu_Log"] = "Loki",
  ["tt_Default"] = "Liikuta hiiren kursori kohteen p��lle n�hd�ksesi neuvoja!",
  ["tt_MainButton"] = "MangAdminin p��menu",
  ["tt_CharButton"] = "Ty�n alla",
  ["tt_TeleButton"] = "Ty�n alla",
  ["tt_TicketButton"] = "Ty�n alla",
  ["tt_ServerButton"] = "N�yt� serverin realmien nykyinen tila sek� tee serveriin liittyvi� muokkauksia.",
  ["tt_LogButton"] = "N�yt� MangAdminilla tehtyjen toimenpiteiden loki.",
  ["tt_LanguageDropdown"] = "Clickthis button to change MangAdmins language.",
  ["tt_ToggleGMButton"] = "Click this button to toggle GM-mode.",
  ["tt_ToggleFlyButton"] = "Click this button to toggle Fly-mode",
  ["ma_ToggleGMButton"] = "GM-mode",
  ["ma_ToggleFlyButton"] = "Fly-mode"
} end)