#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
TargetFolder =  H:\SteamLibrary\steamapps\common\Barotrauma\LocalMods\Numbers_40K_Patch
FileCopyDir, %A_WorkingDir%, %TargetFolder%, 1
FileDelete, %TargetFolder%\*.git
FileDelete, %TargetFolder%\*.ahk
FileDelete, %TargetFolder%\*.gitattributes