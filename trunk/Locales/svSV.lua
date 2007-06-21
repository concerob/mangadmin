-- swedish by dxers
local L = AceLibrary("AceLocale-2.2"):new("MangAdmin")

L:RegisterTranslations("svSV", function() return {
  ["slashcmds"] = { "/mangadmin", "/ma" },
  ["lang"] = "Svenska",
  ["logged"] = "|cFF00FF00Realm:|r "..GetCVar("realmName").." |cFF00FF00Karakt�r:|r "..UnitName("player"),
  ["favourites"] = "Favoriter",
  ["tabmenu_Main"] = "Huvudmeny",
  ["tabmenu_Char"] = "Karakt�rer",
  ["tabmenu_Tele"] = "Teleportering",
  ["tabmenu_Ticket"] = "Biljett system",
  ["tabmenu_Server"] = "Server",
  ["tabmenu_Log"] = "Log",
  ["tt_Default"] = "Flytta din muspekare �ver ett element f�r att aktivera tooltipen!",
  ["tt_MainButton"] = "Tryck p� den h�r knappen f�r att visa MangAdmin huvudmeny.",
  ["tt_CharButton"] = "Inte klart.",
  ["tt_TeleButton"] = "Inte klar.",
  ["tt_TicketButton"] = "Inte klart.",
  ["tt_ServerButton"] = "Tryck p� den h�r knappen f�r att �ppna ett f�nster med information om servern p� den aktuella realmen.",
  ["tt_LogButton"] = "Tryck p� den h�r knappen f�r att �ppna ett protokoll �ver allting som du/MangAdmin har gjort �n s� l�nge."
} end)