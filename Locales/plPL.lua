﻿-------------------------------------------------------------------------------------------------------------
--
-- MangAdmin Version 1.0
--
-- Copyright (C) 2007 Free Software Foundation, Inc.
-- License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
-- This is free software: you are free to change and redistribute it.
-- There is NO WARRANTY, to the extent permitted by law.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--   Official Website    : http://mangadmin.all-mag.de
-- GoogleCode Website    : http://code.google.com/p/mangadmin/
-- Subversion Repository : http://mangadmin.googlecode.com/svn/
--
-------------------------------------------------------------------------------------------------------------

function Return_plPL() 
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "Polish",
    ["logged"] = "|cFF00FF00Realm:|r "..GetCVar("realmName").." |cFF00FF00Char:|r "..UnitName("player").." ",
    ["charguid"] = "|cFF00FF00Guid:|r ",
    ["gridnavigator"] = "Grid-Navigator",
    ["selectionerror1"] = "Please select yourself or another player or nothing!",
    ["selectionerror2"] = "Please select only yourself or nothing!",
    ["selectionerror3"] = "Please select only another player!",
    ["selectionerror4"] = "Please select only a NPC!",
    ["searchResults"] = "|cFF00FF00Search-Results:|r ",
    ["tabmenu_Main"] = "Gl\195\179wna",
    ["tabmenu_Char"] = "Postac",
    ["tabmenu_Tele"] = "Teleport",
    ["tabmenu_Ticket"] = "System ticket\195\179w",
    ["tabmenu_Misc"] = "Miscellaneous",
    ["tabmenu_Server"] = "Serwer",
    ["tabmenu_Log"] = "Log",
    ["tt_Default"] = "Przesun kursor nad element aby zobaczyc podpowiedz",
    ["tt_MainButton"] = "Nacisnij, aby przejsc do strony gl\195\179wnej",
    ["tt_CharButton"] = "Click to toggle a window with character-specific actions.",
    ["tt_TeleButton"] = "Click to toggle a window with teleport-functions.",
    ["tt_TicketButton"] = "Click to toggle a window which shows all tickets and lets you administrate them.",
    ["tt_MiscButton"] = "Click to toggle a window with miscellaneous actions.",
    ["tt_ServerButton"] = "Nacisnij przycisk, aby wyswietlic informacje o serwerze i przeprowadzic na nim operacje.",
    ["tt_LogButton"] = "Nacisnij przycisk, aby zobaczyc historie operacji wykonanych przez MangAdmin.",
    ["tt_LanguageButton"] = "Click this button to change the language and reload MangAdmin.",
    ["tt_GMOnButton"] = "Click to activate your GM-mode.",
    ["tt_GMOffButton"] = "Click to deactivate your GM-mode.",
    ["tt_FlyOnButton"] = "Click to activate the Fly-mode for the selected character.",
    ["tt_FlyOffButton"] = "Click to deactivate the Fly-mode for the selected character.",
    ["tt_HoverOnButton"] = "Click to activate your Hover-mode.",
    ["tt_HoverOffButton"] = "Click to deactivate your Hover-mode.",
    ["tt_WhispOnButton"] = "Click to accept whispers from other players.",
    ["tt_WhispOffButton"] = "Click to not accept whispers from other players.",
    ["tt_InvisOnButton"] = "Click to make you invisible.",
    ["tt_InvisOffButton"] = "Click to make you visible.",
    ["tt_TaxiOnButton"] = "Click to show all taxi-routes to the selected player. This cheat will be deactivated on logout.",
    ["tt_TaxiOffButton"] = "Click to deactivate the taxi-cheat and restore the players known taxi-routes.",
    ["tt_BankButton"] = "Click to show your bank.",
    ["tt_ScreenButton"] = "Click to make a screenshot.",
    ["tt_SpeedSlider"] = "Slide this slider to increase or decrease the speed for the selected character.",
    ["tt_ScaleSlider"] = "Slide this slider to increase or decrease the scale for the selected character.",
    ["tt_ItemButton"] = "Click this button to toggle a popup with the function to search for items and manage your favorites.",
    ["tt_ItemSetButton"] = "Click to toggle a popup with the function to search for itemsets and manage your favorites.",
    ["tt_SpellButton"] = "Click this button to toggle a popup with the function to search for spells and manage your favorites.",
    ["tt_QuestButton"] = "Click to toggle a popup with the function to search for quests and manage your favorites.",
    ["tt_CreatureButton"] = "Click to toggle a popup with the function to search for creatures and manage your favorites.",
    ["tt_ObjectButton"] = "Click to toggle a popup with the function to search for objects and manage your favorites.",
    ["tt_SearchDefault"] = "Now you can enter a keyword and start the search.",
    ["tt_AnnounceButton"] = "Click to announce a system message.",
    ["tt_KickButton"] = "Click to kick the selected player from the server.",
    ["tt_ShutdownButton"] = "Click to shut down the server in the amount of seconds from the field, if omitted shut down immediately!",
    ["ma_ItemButton"] = "Items",
    ["ma_ItemSetButton"] = "ItemSet-Search",
    ["ma_SpellButton"] = "Spells",
    ["ma_QuestButton"] = "Quest-Search",
    ["ma_CreatureButton"] = "Creature-Search",
    ["ma_ObjectButton"] = "Object-Search",
    ["ma_LanguageButton"] = "Change language",
    ["ma_GMOnButton"] = "GM-mode on",
    ["ma_FlyOnButton"] = "Fly-mode on",
    ["ma_HoverOnButton"] = "Hover-mode on",
    ["ma_WhisperOnButton"] = "Whisper on",
    ["ma_InvisOnButton"] = "Invisibility on",
    ["ma_TaxiOnButton"] = "Taxicheat on",    
    ["ma_ScreenshotButton"] = "Screenshot",
    ["ma_BankButton"] = "Bank",
    ["ma_OffButton"] = "Off",
    ["ma_LearnAllButton"] = "All spells",
    ["ma_LearnCraftsButton"] = "All professions and recipes",
    ["ma_LearnGMButton"] = "Default GM spells",
    ["ma_LearnLangButton"] = "All languages",
    ["ma_LearnClassButton"] = "All class-spells",
    ["ma_LevelUpButton"] = "Levelup",
    ["ma_SearchButton"] = "Search...",
    ["ma_ResetButton"] = "Reset",
    ["ma_KickButton"] = "Kick",
    ["ma_KillButton"] = "Kill",
    ["ma_DismountButton"] = "Dismount",
    ["ma_ReviveButton"] = "Revive",
    ["ma_SaveButton"] = "Save",
    ["ma_AnnounceButton"] = "Announce",
    ["ma_ShutdownButton"] = "Shutdown!",
    ["ma_ItemVar1Button"] = "Amount",
    ["ma_ObjectVar1Button"] = "Loot Template",
    ["ma_ObjectVar2Button"] = "Spawn Time"
  }
end