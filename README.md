1 - Installation
	copy folder \Progression into c:\mangos\run\
	into my.ini file set secure-file-priv=""
	in \Progression\Patch Any.xlsm set data for every sheets

2 - Patch Any.xlms
	sheets: Generate, WKTab_Script, Standard_Script, creature, gameobject, item, quest, pool, spawngroup, event, reference_loot, gossip_menu, spell, conditions, BG, Map
	a - Generate
		defined name EndScriptSelect for cell A1
		defined name ScriptLoad for cell A2
		defined name PatchB for cell C2
		defined name PatchA for cell D2
		A1 =  INTO OUTFILE "%FILE%.csv" fields terminated by ',' lines terminated by '\n';
		A2 = LOAD DATA LOW_PRIORITY LOCAL INFILE "%FILE%.csv" REPLACE INTO TABLE `classicmangos`.`%TABLENAME%` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
		D2 = =C2+1
	b - Standard_Script
		defined name SkipList for column I
	c - every data sheets
		define name <sheetname>Index for column A
	d - Macros
		defined macros in module1 as described in file vba x patch.txt
		in sheet Generate addded macro for skiplist (not needed):

Private Sub Worksheet_Change(ByVal Target As Range)
    
    If Not Intersect(Target, ThisWorkbook.Worksheets("Generate").Range("PatchB")) Is Nothing Then
    
        ThisWorkbook.Worksheets("Standard_Script").Range("SkipList").ClearContents
        ThisWorkbook.Worksheets("Standard_Script").Range("SkipList").Cells(1, 1).Value = "Skip"
    
    End If

End Sub

3 - Script generation
	with filled data sheets and PatchB/PatchA setted to desired patch number, run the macro Generate
	this will create Patch_<patch number>A.sql and Patch_<patch number>B.sql into related folders; folders must exist (ex. c:\mangos\run\Progression\Patch_1)
	each CustomScript-<patch number>A/B.sql will be written into related Patch_<patch number>A/B.sql

4 - Server Patch
	in cmangos.conf set WoWPatch = <patch number>
	run c:\mangos\run\Progression\PatchAny.bat
		this will check current db patch and patch desired, will prepare the update script and will run it

5 - DumpServer.bat
	save current db into related folder/patch, better with 7zip installed
	if no WoWPatch in mangos.conf it will save as patch_original

6 - LoadServer.bat
	load server to the desired patch (WoWPatch in cmangos.conf), it requires a previus dump

7 - LoadOriginal.bat
	load server to the Original release, it requires a previous dump
