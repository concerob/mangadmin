-- finnish by Seizer
local L = AceLibrary("AceLocale-2.2"):new("MangAdmin")

L:RegisterTranslations("fiFI", function() return {
  ["slashcmds"] = { "/mangadmin", "/ma" },
  ["lang"] = "Finnish",
  ["logged"] = "|cFF00FF00Realm:|r "..GetCVar("Realmin nimi").." |cFF00FF00Char:|r "..UnitName("Pelaaja"),
  ["favourites"] = "Suosikit",
  ["tabmenu_Main"] = "P��valikko",
  ["tabmenu_Char"] = "Hahmot",
  ["tabmenu_Tele"] = "Teleportti",
  ["tabmenu_Ticket"] = "Gm tiketit",
  ["tabmenu_Server"] = "Serveri",
  ["tabmenu_Log"] = "Serverin loki",
  ["tt_Default"] = "Liikuta hiiren kursori kohteen p��lle n�hd�ksesi neuvoja!",
  ["tt_MainButton"] = "MangAdminin p��menu",
  ["tt_CharButton"] = "Ty�n alla",
  ["tt_TeleButton"] = "Ty�n alla",
  ["tt_TicketButton"] = "Ty�n alla",
  ["tt_ServerButton"] = "N�yt� serverin realmien nykyinen tila sek� muuta infoa.",
  ["tt_LogButton"] = "MangAdminin loki."
} end)