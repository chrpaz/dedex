�
 TPREFSFORM 0g  TPF0
TPrefsForm	PrefsFormLeftTop� BorderStylebsDialogCaptionPreferencesClientHeight9ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TPageControlpcLeftTopWidth�Height	
ActivePage	TabSheet1TabOrder  	TTabSheet	TabSheet2CaptionGeneral
ImageIndex TBevelBevel1LeftTopDWidth�Height	Shape	bsTopLineStylebsRaised  	TCheckBoxO1LeftTopWidth9HeightCaption2Do not allow report to be saved in existing folderChecked	State	cbCheckedTabOrder   	TCheckBoxO2LeftTop(Width9HeightCaptionWarn before overwriting filesChecked	State	cbCheckedTabOrder  	TCheckBoxRShELeftTopPWidthHeightCaption1Add "Open with DeDe" to the explorer context menuTabOrder   	TTabSheet	TabSheet1Caption
References TRadioGroupSRTypeRGLeftTopWidth� HeightBHintw    From here you can adjust the charset used by DeDe for seeking 
string references. If you expect that your targets have english
strings only then for best results use (#32..#128) interval. If there
are other languages strings in them use some of the other sets.
  Note: Using the full set (#32..#255) will certainly lead to some
not correctly "found" string references.CaptionString References	ItemIndex Items.StringsSearch from #32 to #255Search from #32 to #192Search from #32 to #128 ParentShowHintShowHint	TabOrder   	TGroupBox	GroupBox1Left� TopWidth� HeightBHintK  Class emulator options are related to how DeDe to use the DOI
technologyCaptionClass Emulation OptionsParentShowHintShowHint	TabOrder 	TCheckBoxDOICBLeftTopWidth� HeightHint    If this is not checked you wont see any DOI references.
  Hardly recommended to be checked ! Anyway if you dont need the
DOI references information you can turn this option off. Note that even 
then emulator will continue to work, so this will not speed up the 
disassembly time.CaptionShow DOI referencesTabOrder OnClick
DOICBClick  	TCheckBoxDOIUNKCBLeftTop Width� HeightHint�   If you dont want to see this <UncknownType> references you can 
turn this off. I do not recommend having this option checked  for
not experienced in delphi peoples as well as not experienced DeDe
users.Caption"Dont show <UnknownType> referencesTabOrder  	TCheckBoxSmartCBLeftTop/WidthiHeightHint�  When this option is checked and there are more than one
possible DSF references to a single call DeDe tries to select the
right one using additinal information from registers status. I do
recommend having this option checked.CaptionSmart DSF ModeTabOrder   	TGroupBox	GroupBox2LeftTop� Width�HeightcHint*  Options related to the class dump engineCaptionClass Dumper OptionsParentShowHintShowHint	TabOrder TLabelLabel3Left0Top4Width� HeightCaptionRun target with parameters:  	TCheckBox	DumpAllCBLeftTopWidth� HeightHintH   If this is not checked you wont see those ~PROC~xxyyzztt
procedures.Caption,Dump additional non event handler proceduresTabOrder   	TCheckBox	ObjPropCBLeftTop"WidthHeightHint�     When this is checked DeDe will try to load the target
and will read some valueable information from the new
process memory that will be used later on.
   I do recommend this option to be ALWAYS checked!
   If it is not DeDe will work little faster, but you will not
have global var references, no unit inforamation, DOI
engine will work no more than 40% of its potential and
many more *bad* things.Caption2Dump extra data and search for obj/prop referencesTabOrder  TEditRunParamsEditLeft0TopDWidth� HeightTabOrder   	TGroupBox	GroupBox3LeftTopHWidth�Height1CaptionCall ReferencesTabOrder 	TCheckBox	ImportsCBLeftTopWidth� HeightHint�    When this option is checked DeDe tried to resolve 
imported function references. Uncheck this to avoid
problems with dumped executables with not properly
restored import section / import direcroty entry.CaptionResolve Import ReferencesParentShowHintShowHint	TabOrder   	TCheckBoxUnitsCBLeft� TopWidth� HeightHintw    When this option is checked DeDe will give
name to any unresolved method using pattern
UnitName.Proc_PROC_ADDRESSCaptionName unresolved callsParentShowHintShowHint	TabOrder    	TTabSheet	TabSheet3CaptionSymbols
ImageIndex TLabelLabel1LeftTopWidth� HeightCaption#At startup load these symbol files:  TListBoxLoadSLBLeftTopWidth�Height� ColorclWhite
ItemHeightMultiSelect	TabOrder   TButtonButton3Left'Top� WidthBHeightCaption&AddTabOrderOnClickAddSBtnClick  TButtonRmvBtnLeftoTop� WidthBHeightCaption&RemoveTabOrderOnClickRemoveSBtnClick  	TCheckBoxAllDSFCbLeftTop� Width� HeightCaptionShow all found DSF referencesChecked	EnabledState	cbCheckedTabOrder   	TTabSheet	TabSheet4CaptionPlugIns
ImageIndex TLabelLabel2LeftTopWidthKHeightCaptionLoaded plugins:  TListBoxPlugInLBLeftTopWidth�Height� ColorclWhite
ItemHeightMultiSelect	TabOrder   TButtonButton4LeftXTop� WidthYHeightCaption&Load PlugInsTabOrderOnClickButton4Click    TButton	CancelBtnLeft}TopWidthKHeightCaption&CancelTabOrderOnClickCancelBtnClick  TButtonOKBtnLeft-TopWidthKHeightCaption&OKTabOrderOnClick
OKBtnClick  TOpenDialog
OpenSymDlg
DefaultExtdsfFilterDeDe Symbol Files (*.dsf)|*.dsfOptionsofHideReadOnlyofAllowMultiSelectofEnableSizing Left~Top  TOpenDialogPlugDlg
DefaultExtdllFilter%Files Exporting Plugins (*.dll)|*.dllTitleLoad DeDe PlugInLeft� Top   