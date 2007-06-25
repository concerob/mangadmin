-- french by luciolis
local L = AceLibrary("AceLocale-2.2"):new("MangAdmin")

L:RegisterTranslations("frFR", function() return {
  ["slashcmds"] = { "/mangadmin", "/ma" },
  ["lang"] = "French",
  ["logged"] = "|cFF00FF00Royaume:|r "..GetCVar("realmName").." |cFF00FF00Personnage:|r "..UnitName("player").." ",
  ["charguid"] = "|cFF00FF00Guid:|r ",
  ["favourites"] = "Favoris",
  ["tabmenu_Main"] = "Accueil",
  ["tabmenu_Char"] = "Personnage",
  ["tabmenu_Tele"] = "Teleportations",
  ["tabmenu_Ticket"] = "Syst�\168me de support",
  ["tabmenu_Server"] = "Serveur",
  ["tabmenu_Log"] = "Log",
  ["tt_Default"] = "D\195\169placez votre curseur sur une ic\195\180ne pour activer l'outil correspondant.",
  ["tt_MainButton"] = "Cliquez sur ce bouton pour activer la page de garde.",
  ["tt_CharButton"] = "Todo.",
  ["tt_TeleButton"] = "Todo.",
  ["tt_TicketButton"] = "Todo.",
  ["tt_ServerButton"] = "Cliquez sur ce bouton pour avoir des infomations sur le serveur.",
  ["tt_LogButton"] = "Cliquez sur ce bouton pour acc\195\169der au protocole de gestion des ench�\168res.",
  ["tt_LanguageDropdown"] = "Clickthis button to change MangAdmins language.",
  ["tt_ToggleGMButton"] = "Click this button to toggle GM-mode.",
  ["tt_ToggleFlyButton"] = "Click this button to toggle Fly-mode",
  ["ma_ToggleGMButton"] = "GM-mode",
  ["ma_ToggleFlyButton"] = "Fly-mode"
} end)