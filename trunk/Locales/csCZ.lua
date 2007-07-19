-------------------------------------------------------------------------------------------------------------
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
-- Czech Mangos Testing  : http://wow.fakaheda.eu/
-- Czech Mangos Support  : http://wow.fakaheda.eu/forum
-------------------------------------------------------------------------------------------------------------

function Return_csCZ()
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "Czech",
    ["logged"] = "|cFF00FF00Realm:|r "..GetCVar("realmName").." |cFF00FF00Char:|r "..UnitName("player").." ",
    ["charguid"] = "|cFF00FF00Guid:|r ",
    ["selectionerror1"] = "Please select yourself or another player or nothing!",
    ["tabmenu_Main"] = "Hlavn�",
    ["tabmenu_Char"] = "Postava",
    ["tabmenu_Tele"] = "Teleport",
    ["tabmenu_Ticket"] = "Ticket System",
    ["tabmenu_Server"] = "Server",
    ["tabmenu_Log"] = "Z�znam",
    ["tt_Default"] = "Prejedte kurzorem pres element pro aktivaci n�povedy!",
    ["tt_MainButton"] = "Klikni sem pro n�vrat na hlavn� obrazovku MangAdmina.",
    ["tt_CharButton"] = "Klikni sem pro prepnut� na editaci postav.",
    ["tt_TeleButton"] = "Klikni sem pro prepnut� na obrazovku teleportac�.",
    ["tt_TicketButton"] = "Klikni sem pro prepnut� na spr�vu ticketu.",
    ["tt_ServerButton"] = "Klikni sem pro zobrazen� informac� o serveru a pro nastaven� vec� t�kaj�c�ch se serveru.",
    ["tt_LogButton"] = "Klikni sem pro zobrazen� z�znamu v�ech akc� proveden�ch MangAdminem.",
    ["tt_LanguageButton"] = "Klikni sem pro zmenu v�choz�ho jazyka a restart MangAdmina.",
    ["tt_ToggleGMButton"] = "Klikni sem pro prepnut� GM re�imu.",
    ["tt_ToggleFlyButton"] = "Klikni sem pro prepnut� Fly re�imu.",
    ["tt_SpeedSlider"] = "Posunut�m jezdce zvet�� nebo zmen�� rychlost vybran� postavy.",
    ["tt_ScaleSlider"] = "Posunut�m jezdce zvet�� nebo zmen�� vybranou postavu.",
    ["tt_ItemButton"] = "Klikni sem pro prepnut� na spr�vu predmetu, funkce hled�n� vec�, spr�vu polo�ek obl�ben�ch.",
    ["tt_SpellButton"] = "Klikni sem pro prepnut� na spr�vu kouzel, funce hled�n� vec�, polo�ek obl�ben�ch.",
    ["tt_SearchDefault"] = "Now you can enter a keyword and start the search.",
    ["tt_AnnounceButton"] = "Click to announce a system message.",
    ["tt_KickButton"] = "Click to kick the selected player from the server.",
    ["tt_ShutdownButton"] = "Click to shut down the server in the amount of seconds from the field, if omitted shut down immediately!",
    ["ma_ItemButton"] = "Predmety",
    ["ma_SpellButton"] = "Kouzla",
    ["ma_LanguageButton"] = "Zmenit Jazyk",
    ["ma_ToggleGMButton"] = "GM re�im",
    ["ma_ToggleFlyButton"] = "Fly re�im",
    ["ma_LearnAllButton"] = "All spells",
    ["ma_LearnCraftsButton"] = "All professions and recipes",
    ["ma_LearnGMButton"] = "Default GM spells",
    ["ma_LearnLangButton"] = "All languages",
    ["ma_LearnClassButton"] = "All class-spells",
    ["ma_SearchButton"] = "Search...",
    ["ma_ResetButton"] = "Reset",
    ["ma_KickButton"] = "Kick",
    ["ma_AnnounceButton"] = "Announce",
    ["ma_ShutdownButton"] = "Shut down!"
  }
end
