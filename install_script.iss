;InnoSetupVersion=5.5.7 (Unicode)

[Setup]
AppName={cm:AppName}
AppVerName={cm:AppName}
AppId=Foxit Reader
AppVersion=12.1.1.15289
AppPublisher=Foxit Software Inc.
AppPublisherURL={cm:AppSupportURL}0
AppSupportURL={cm:AppPublisherURL}0
AppMutex=Foxit PDF Reader,Global\Foxit PDF Reader
DefaultDirName={pf}\Foxit Software\Foxit PDF Reader
DefaultGroupName={cm:AppName}
UninstallDisplayIcon={app}\FoxitPDFReader.exe
UninstallDisplayName={cm:AppName}
OutputBaseFilename=tmp83AF.tmp
Compression=lzma
DisableDirPage=auto
DisableProgramGroupPage=yes
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\plugins\DMSforLegal.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\icudtl,1.dat"; DestDir: "{app}"; DestName: "icudtl.dat"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\V8\icudtl.dat"; DestDir: "{app}\V8"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\FoxitSign.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\InkSign.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\U3DBrowser.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ACCAMERA_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AcDbPointCloudObj_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AcDgnLS_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AcGeolocationObj_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AcIdViewObj_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AcModelDocObj_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AcMPolygonObj15_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AECIIB_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AsdkSmileyDb_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ATEXT_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\AutoSurfServices_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\COLLADABaseUtils.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\COLLADAFramework.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\COLLADASaxFrameworkLoader.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\COLLADAStreamWriter.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\curl.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DbCommands_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DbConstraints_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DbCryptModule_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DbProperties_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DbRuntimeIO_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DgPlotStyleServices_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DgProperties_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DwfCore.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DwfToolkit.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DwfxSignatureHandlerWin_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\DwfxSignatureHandler_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExCommands_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExCustObjCOM_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExCustObjs_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDeepCloning_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnCloning_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnCurveFunctions_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnDatabaseRecovery_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnDumper_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnElementIntersect_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnGripPoints_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnImportLineStyle_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDgnOverruling_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDimAssoc_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDwgIfc_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExDynamicBlocks_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExEntityIntersection_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExEvalWatchers_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExFieldEvaluator_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExFMBody_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ExTimeProviderWin_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\FacetModeler_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\FileDlgExt_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\GeneratedSaxParser.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\GeoCommands_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\GripPoints_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ISM_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\libBuffer.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\libcrypto_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\libssl.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\libxl.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\MathMLSolver.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ModelerCommands_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ModelerGeometry_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OBJToolkit_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\Od3dPdfConvertor.exe"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdaX_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdBrepModeler_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdConstraints_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdCurveFunctions_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdDbGeoMapPE_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdDbPartialViewing_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdDgn2PrcExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdDwg2PrcExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdGeoData_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdOleItemHandler_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdOleSsItemHandler_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdPdf3DStreamExtractor_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdPrc2PdfModule_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdPrc2XmlModule_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdPrcBaseExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdPrcDumpModule_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdPrcExCommands_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdPrcModule_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OdU3D2PrcImport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\oless.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OpenCadTx_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\OverrulingSample_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\pcre.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\PDFiumModule_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\PdfPublish_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\PlotSettingsValidator_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\PlotStyleServices_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\PointCloudHost_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\PSToolkit_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\RasterProcessor_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\RecomputeDimBlock_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\RText_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\RxCommonDataAccess_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\RxPdfToRasterServices_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\RxProperties_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\RxRasterServices_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\SCENEOE_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\SpaModeler_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\STLImport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TAcisDb_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\tbb.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TDwfDb_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_3DSolidHistory_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_AcisBuilder_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Alloc_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_AssetXMLParser_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Ave_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_BrepBuilderFiller_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_BrepBuilder_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_BrepRenderer_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Br_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_ColladaExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_ColladaImport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DbCore_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DbDataLinkWin_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DbEntities_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DbIO_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DbJoinEntityPE_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DbRoot_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Db_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DgnExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DgnImport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DgnUnderlay_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Dwf7Export_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Dwf7Import_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DwfUnderlay_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_DynBlocks_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_FtFontEngine_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Ge_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Gi_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Gs_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_PdfExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_PdfImport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Pdfium.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_PDFToolkit_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_RasterExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Root_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Sm_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_SpatialIndex_22.12_15.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_STLExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_SvgExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_TfCore_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Tf_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_ThreejsJSONExport_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_U3D.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TD_Zlib.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TG_Db_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TG_Dgn7IO_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TG_DwgDb_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TG_ModelerGeometry_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\ThreadPool_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\tinyxml.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TrGL2_22.12_15.txr"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TRseDb_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TrXmlVec_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\TrXml_22.12_15.txr"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\W3dTk.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WhipTk.dll"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WinBitmap_22.12_15.txv"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WinComposite_22.12_15.txv"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WinDirectX_22.12_15.txv"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WinGDI_22.12_15.txv"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WinGLES2_22.12_15.txv"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WinOpenGL_22.12_15.txv"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PDF3D\WipeOut_22.12_15.tx"; DestDir: "{app}\plugins\PDF3D"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Sensor.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\opentracing.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Sensor64.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\opentracing64.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\Browser.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\FPCSDK.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\FPCSDK64.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: ignoreversion 
Source: "{app}\plugins\fsigpades.dll"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\FoxitAccountManagement.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\mfc140u.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\mfcm140u.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\msvcp140.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\vccorlib140.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\vcruntime140.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\API-MS-Win-core-xstate-l2-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-multibyte-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-private-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\ucrtbase.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lucene++-contrib.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lucene++.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\fxLuceneLib.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\legal.txt"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\OneDrivePlugin.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\GoogleDrivePlugin.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\DropboxPlugin.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\BoxPlugin.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\CommentsSummary.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{tmp}\Foxit_PhantomPDF_Setup.exe"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{app}\plugins\HttpCallWebService.dll"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\64BitMailAgent.exe"; DestDir: "{app}"; Check: "IsWin64"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PlgDynLoader.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\TrackReview.exe"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\ShareReviewPlugin.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\FoxitPDFCEF.exe"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\agnosticuilib.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\notice.txt"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\PlgPltfm.fpi"; DestDir: "{app}\plugins"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\DefaultPluginsList.xml"; DestDir: "{app}\plugins"; MinVersion: 0.0,5.0; 
Source: "{app}\chrome_elf.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\d3dcompiler_47.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\icudtl,2.dat"; DestDir: "{app}"; DestName: "icudtl.dat"; MinVersion: 0.0,5.0; 
Source: "{app}\libcef.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\libEGL.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\libGLESv2.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\snapshot_blob.bin"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\v8_context_snapshot.bin"; DestDir: "{app}"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\cef.pak"; DestDir: "{app}\FxCEF"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\cef_100_percent.pak"; DestDir: "{app}\FxCEF"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\cef_200_percent.pak"; DestDir: "{app}\FxCEF"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\cef_extensions.pak"; DestDir: "{app}\FxCEF"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\devtools_resources.pak"; DestDir: "{app}\FxCEF"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\LICENSE.txt"; DestDir: "{app}\FxCEF"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\da-DK\error.html"; DestDir: "{app}\FxCEF\error\da-DK"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\de-DE\error.html"; DestDir: "{app}\FxCEF\error\de-DE"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\en-US\error.html"; DestDir: "{app}\FxCEF\error\en-US"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\es-419\error.html"; DestDir: "{app}\FxCEF\error\es-419"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\fi-FI\error.html"; DestDir: "{app}\FxCEF\error\fi-FI"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\fr-FR\error.html"; DestDir: "{app}\FxCEF\error\fr-FR"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\img\web_error.png"; DestDir: "{app}\FxCEF\error\img"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\it-IT\error.html"; DestDir: "{app}\FxCEF\error\it-IT"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\ja-JP\error.html"; DestDir: "{app}\FxCEF\error\ja-JP"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\ko-KR\error.html"; DestDir: "{app}\FxCEF\error\ko-KR"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\nb-NO\error.html"; DestDir: "{app}\FxCEF\error\nb-NO"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\nl-NL\error.html"; DestDir: "{app}\FxCEF\error\nl-NL"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\pl-PL\error.html"; DestDir: "{app}\FxCEF\error\pl-PL"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\pt-BR\error.html"; DestDir: "{app}\FxCEF\error\pt-BR"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\ru-RU\error.html"; DestDir: "{app}\FxCEF\error\ru-RU"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\sv-SE\error.html"; DestDir: "{app}\FxCEF\error\sv-SE"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\zh-CN\error.html"; DestDir: "{app}\FxCEF\error\zh-CN"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\error\zh-TW\error.html"; DestDir: "{app}\FxCEF\error\zh-TW"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\am.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ar.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\bg.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\bn.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ca.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\cs.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\da.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\de.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\el.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\en-GB.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\en-US.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\es-419.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\es.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\et.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\fa.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\fi.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\fil.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\fr.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\gu.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\he.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\hi.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\hr.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\hu.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\id.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\it.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ja.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\kn.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ko.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\lt.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\lv.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ml.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\mr.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ms.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\nb.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\nl.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\pl.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\pt-BR.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\pt-PT.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ro.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ru.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\sk.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\sl.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\sr.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\sv.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\sw.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\ta.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\te.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\th.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\tr.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\uk.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\vi.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\zh-CN.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\FxCEF\locales\zh-TW.pak"; DestDir: "{app}\FxCEF\locales"; MinVersion: 0.0,5.0; 
Source: "{app}\swiftshader\libEGL.dll"; DestDir: "{app}\swiftshader"; MinVersion: 0.0,5.0; 
Source: "{app}\swiftshader\libGLESv2.dll"; DestDir: "{app}\swiftshader"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\LayerPanelToolPlugin.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\Signature.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\Security.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\LoupeTool.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\Email.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\DocProcess.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\MAPIEmail.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\Portfolio.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\no_connection.html"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\accent.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\correct.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\ssceam.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\ssceam2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscebr.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscebr2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\ssceca.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\ssceca2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscedu.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscedu2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscefr.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscefr2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscege.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscegn2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\ssceit.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\ssceit2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscepb.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscepb2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscesp.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\sscesp2.clx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\tech.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lex\userdic.tlx"; DestDir: "{app}\lex"; Components: ffSpellCheck; Check: "CheckIsffspellcheck"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\npFoxitPDFReaderPlugin.dll"; DestDir: "{app}\plugins"; Components: ffaddin; Check: "CheckIsffaddin"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\index.html"; DestDir: "{app}\Start\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\index_dark.html"; DestDir: "{app}\Start\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\skin.css"; DestDir: "{app}\Start\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\version.xml"; DestDir: "{app}\Start\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\da-DK\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\css\bootstrap.min.css"; DestDir: "{app}\Start\da-DK\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\css\reader.css"; DestDir: "{app}\Start\da-DK\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\css\reader_dark.css"; DestDir: "{app}\Start\da-DK\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\Default\config.css"; DestDir: "{app}\Start\da-DK\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\history\history.json"; DestDir: "{app}\Start\da-DK\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\5-star-rating.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\background-phantompdf.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\background-web-apps.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-logo-white.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-sign-logo.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon_epub.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon_folder_open.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon_pdf.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon_pdf_dark.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon_remove.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\icon_remove.svg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\phantom-title-image.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\remove-all.svg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\top-features-01-dark.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\top-features-01.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\web-apps-title-image.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\images\web-apps-title-image~.png"; DestDir: "{app}\Start\da-DK\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\js\common.js"; DestDir: "{app}\Start\da-DK\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\da-DK\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\da-DK\js\nor.js"; DestDir: "{app}\Start\da-DK\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\index.html"; DestDir: "{app}\Start\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\index_dark.html"; DestDir: "{app}\Start\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\skin.css"; DestDir: "{app}\Start\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\version.xml"; DestDir: "{app}\Start\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\de-DE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\css\bootstrap.min.css"; DestDir: "{app}\Start\de-DE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\css\reader.css"; DestDir: "{app}\Start\de-DE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\css\reader_dark.css"; DestDir: "{app}\Start\de-DE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\Default\config.css"; DestDir: "{app}\Start\de-DE\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\history\history.json"; DestDir: "{app}\Start\de-DE\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\5-star-rating.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\background-phantompdf.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\background-web-apps.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-logo-white.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-sign-logo.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon_epub.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon_folder_open.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon_pdf.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon_pdf_dark.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon_remove.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\icon_remove.svg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\phantom-title-image.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\remove-all.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\remove-all.svg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\top-features-01-dark.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\top-features-01.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\web-apps-title-image.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\images\web-apps-title-image~.png"; DestDir: "{app}\Start\de-DE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\js\common.js"; DestDir: "{app}\Start\de-DE\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\de-DE\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\de-DE\js\nor.js"; DestDir: "{app}\Start\de-DE\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\index.html"; DestDir: "{app}\Start\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\index_dark.html"; DestDir: "{app}\Start\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\skin.css"; DestDir: "{app}\Start\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\version.xml"; DestDir: "{app}\Start\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\en-US\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\css\bootstrap.min.css"; DestDir: "{app}\Start\en-US\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\css\reader.css"; DestDir: "{app}\Start\en-US\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\css\reader_dark.css"; DestDir: "{app}\Start\en-US\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\Default\config.css"; DestDir: "{app}\Start\en-US\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\history\history.json"; DestDir: "{app}\Start\en-US\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\5-star-rating.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\background-phantompdf.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\background-web-apps.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-logo-white.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-sign-logo.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon_epub.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon_folder_open.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon_pdf.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon_pdf_dark.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon_remove.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\icon_remove.svg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\phantom-title-image.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\remove-all.svg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\top-features-01-dark.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\top-features-01.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\web-apps-title-image.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\images\web-apps-title-image~.png"; DestDir: "{app}\Start\en-US\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\js\common.js"; DestDir: "{app}\Start\en-US\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\en-US\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\en-US\js\nor.js"; DestDir: "{app}\Start\en-US\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\index.html"; DestDir: "{app}\Start\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\index_dark.html"; DestDir: "{app}\Start\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\skin.css"; DestDir: "{app}\Start\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\version.xml"; DestDir: "{app}\Start\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\es-419\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\css\bootstrap.min.css"; DestDir: "{app}\Start\es-419\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\css\reader.css"; DestDir: "{app}\Start\es-419\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\css\reader_dark.css"; DestDir: "{app}\Start\es-419\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\Default\config.css"; DestDir: "{app}\Start\es-419\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\history\history.json"; DestDir: "{app}\Start\es-419\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\5-star-rating.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\background-phantompdf.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\background-web-apps.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-logo-white.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-sign-logo.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon_epub.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon_folder_open.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon_pdf.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon_pdf_dark.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon_remove.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\icon_remove.svg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\phantom-title-image.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\remove-all.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\remove-all.svg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\top-features-01-dark.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\top-features-01.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\web-apps-title-image.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\images\web-apps-title-image~.png"; DestDir: "{app}\Start\es-419\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\js\common.js"; DestDir: "{app}\Start\es-419\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\es-419\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\es-419\js\nor.js"; DestDir: "{app}\Start\es-419\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\index.html"; DestDir: "{app}\Start\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\index_dark.html"; DestDir: "{app}\Start\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\skin.css"; DestDir: "{app}\Start\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\version.xml"; DestDir: "{app}\Start\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\fi-FI\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\css\bootstrap.min.css"; DestDir: "{app}\Start\fi-FI\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\css\reader.css"; DestDir: "{app}\Start\fi-FI\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\css\reader_dark.css"; DestDir: "{app}\Start\fi-FI\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\Default\config.css"; DestDir: "{app}\Start\fi-FI\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\history\history.json"; DestDir: "{app}\Start\fi-FI\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\5-star-rating.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\background-phantompdf.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\background-web-apps.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-logo-white.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-sign-logo.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon_epub.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon_folder_open.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon_pdf.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon_pdf_dark.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon_remove.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\icon_remove.svg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\phantom-title-image.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\remove-all.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\remove-all.svg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\top-features-01-dark.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\top-features-01.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\web-apps-title-image.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\images\web-apps-title-image~.png"; DestDir: "{app}\Start\fi-FI\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\js\common.js"; DestDir: "{app}\Start\fi-FI\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\fi-FI\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fi-FI\js\nor.js"; DestDir: "{app}\Start\fi-FI\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\index.html"; DestDir: "{app}\Start\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\index_dark.html"; DestDir: "{app}\Start\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\skin.css"; DestDir: "{app}\Start\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\version.xml"; DestDir: "{app}\Start\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\fr-FR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\css\bootstrap.min.css"; DestDir: "{app}\Start\fr-FR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\css\reader.css"; DestDir: "{app}\Start\fr-FR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\css\reader_dark.css"; DestDir: "{app}\Start\fr-FR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\Default\config.css"; DestDir: "{app}\Start\fr-FR\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\history\history.json"; DestDir: "{app}\Start\fr-FR\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\5-star-rating.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\background-phantompdf.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\background-web-apps.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-logo-white.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-sign-logo.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon_epub.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon_folder_open.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon_pdf.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon_pdf_dark.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon_remove.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\icon_remove.svg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\phantom-title-image.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\remove-all.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\remove-all.svg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\top-features-01-dark.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\top-features-01.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\web-apps-title-image.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\images\web-apps-title-image~.png"; DestDir: "{app}\Start\fr-FR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\js\common.js"; DestDir: "{app}\Start\fr-FR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\fr-FR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\fr-FR\js\nor.js"; DestDir: "{app}\Start\fr-FR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\index.html"; DestDir: "{app}\Start\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\index_dark.html"; DestDir: "{app}\Start\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\skin.css"; DestDir: "{app}\Start\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\version.xml"; DestDir: "{app}\Start\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\it-IT\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\css\bootstrap.min.css"; DestDir: "{app}\Start\it-IT\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\css\reader.css"; DestDir: "{app}\Start\it-IT\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\css\reader_dark.css"; DestDir: "{app}\Start\it-IT\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\Default\config.css"; DestDir: "{app}\Start\it-IT\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\history\history.json"; DestDir: "{app}\Start\it-IT\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\5-star-rating.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\background-phantompdf.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\background-web-apps.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-logo-white.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-sign-logo.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon_epub.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon_folder_open.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon_pdf.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon_pdf_dark.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon_remove.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\icon_remove.svg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\phantom-title-image.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\remove-all.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\remove-all.svg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\top-features-01-dark.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\top-features-01.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\web-apps-title-image.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\images\web-apps-title-image~.png"; DestDir: "{app}\Start\it-IT\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\js\common.js"; DestDir: "{app}\Start\it-IT\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\it-IT\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\it-IT\js\nor.js"; DestDir: "{app}\Start\it-IT\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\index.html"; DestDir: "{app}\Start\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\index_dark.html"; DestDir: "{app}\Start\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\skin.css"; DestDir: "{app}\Start\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\version.xml"; DestDir: "{app}\Start\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\ja-JP\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\css\bootstrap.min.css"; DestDir: "{app}\Start\ja-JP\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\css\reader.css"; DestDir: "{app}\Start\ja-JP\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\css\reader_dark.css"; DestDir: "{app}\Start\ja-JP\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\Default\config.css"; DestDir: "{app}\Start\ja-JP\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\history\history.json"; DestDir: "{app}\Start\ja-JP\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\5-star-rating.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\background-phantompdf.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\background-web-apps.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-logo-white.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-pdf-editor-cloud-logo.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-pdf-sdk-logo.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_epub.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_folder_open.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_folder_open.svg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_folder_open_dark.svg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_pdf.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_pdf.svg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_pdf_dark.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_pdf_dark.svg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_remove.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\icon_remove.svg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\phantom-title-image.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\remove-all.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\remove-all.svg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\top-features-01-dark.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\top-features-01.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\web-apps-title-image.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\images\web-apps-title-image~.png"; DestDir: "{app}\Start\ja-JP\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\js\common.js"; DestDir: "{app}\Start\ja-JP\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\ja-JP\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ja-JP\js\nor.js"; DestDir: "{app}\Start\ja-JP\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\index.html"; DestDir: "{app}\Start\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\index_dark.html"; DestDir: "{app}\Start\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\skin.css"; DestDir: "{app}\Start\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\version.xml"; DestDir: "{app}\Start\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\ko-KR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\css\bootstrap.min.css"; DestDir: "{app}\Start\ko-KR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\css\reader.css"; DestDir: "{app}\Start\ko-KR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\css\reader_dark.css"; DestDir: "{app}\Start\ko-KR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\Default\config.css"; DestDir: "{app}\Start\ko-KR\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\history\history.json"; DestDir: "{app}\Start\ko-KR\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\5-star-rating.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\background-phantompdf.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\background-web-apps.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-logo-white.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-sign-logo.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon_epub.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon_folder_open.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon_pdf.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon_pdf_dark.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon_remove.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\icon_remove.svg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\phantom-title-image.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\remove-all.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\remove-all.svg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\top-features-01-dark.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\top-features-01.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\web-apps-title-image.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\images\web-apps-title-image~.png"; DestDir: "{app}\Start\ko-KR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\js\common.js"; DestDir: "{app}\Start\ko-KR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\ko-KR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ko-KR\js\nor.js"; DestDir: "{app}\Start\ko-KR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\index.html"; DestDir: "{app}\Start\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\index_dark.html"; DestDir: "{app}\Start\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\skin.css"; DestDir: "{app}\Start\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\version.xml"; DestDir: "{app}\Start\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\nb-NO\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\css\bootstrap.min.css"; DestDir: "{app}\Start\nb-NO\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\css\reader.css"; DestDir: "{app}\Start\nb-NO\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\css\reader_dark.css"; DestDir: "{app}\Start\nb-NO\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\Default\config.css"; DestDir: "{app}\Start\nb-NO\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\history\history.json"; DestDir: "{app}\Start\nb-NO\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\5-star-rating.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\background-phantompdf.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\background-web-apps.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-logo-white.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-sign-logo.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon_epub.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon_folder_open.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon_pdf.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon_pdf_dark.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon_remove.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\icon_remove.svg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\phantom-title-image.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\remove-all.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\remove-all.svg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\top-features-01-dark.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\top-features-01.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\web-apps-title-image.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\images\web-apps-title-image~.png"; DestDir: "{app}\Start\nb-NO\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\js\common.js"; DestDir: "{app}\Start\nb-NO\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\nb-NO\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nb-NO\js\nor.js"; DestDir: "{app}\Start\nb-NO\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\index.html"; DestDir: "{app}\Start\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\index_dark.html"; DestDir: "{app}\Start\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\skin.css"; DestDir: "{app}\Start\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\version.xml"; DestDir: "{app}\Start\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\nl-NL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\css\bootstrap.min.css"; DestDir: "{app}\Start\nl-NL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\css\reader.css"; DestDir: "{app}\Start\nl-NL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\css\reader_dark.css"; DestDir: "{app}\Start\nl-NL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\Default\config.css"; DestDir: "{app}\Start\nl-NL\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\history\history.json"; DestDir: "{app}\Start\nl-NL\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\5-star-rating.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\background-phantompdf.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\background-web-apps.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-logo-white.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-sign-logo.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon_epub.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon_folder_open.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon_pdf.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon_pdf_dark.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon_remove.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\icon_remove.svg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\phantom-title-image.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\remove-all.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\remove-all.svg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\top-features-01-dark.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\top-features-01.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\web-apps-title-image.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\images\web-apps-title-image~.png"; DestDir: "{app}\Start\nl-NL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\js\common.js"; DestDir: "{app}\Start\nl-NL\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\nl-NL\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\nl-NL\js\nor.js"; DestDir: "{app}\Start\nl-NL\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\index.html"; DestDir: "{app}\Start\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\index_dark.html"; DestDir: "{app}\Start\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\skin.css"; DestDir: "{app}\Start\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\version.xml"; DestDir: "{app}\Start\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\pl-PL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\css\bootstrap.min.css"; DestDir: "{app}\Start\pl-PL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\css\reader.css"; DestDir: "{app}\Start\pl-PL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\css\reader_dark.css"; DestDir: "{app}\Start\pl-PL\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\Default\config.css"; DestDir: "{app}\Start\pl-PL\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\history\history.json"; DestDir: "{app}\Start\pl-PL\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\5-star-rating.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\background-phantompdf.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\background-web-apps.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-logo-white.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-sign-logo.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon_epub.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon_folder_open.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon_pdf.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon_pdf_dark.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon_remove.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\icon_remove.svg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\phantom-title-image.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\remove-all.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\remove-all.svg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\top-features-01-dark.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\top-features-01.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\web-apps-title-image.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\images\web-apps-title-image~.png"; DestDir: "{app}\Start\pl-PL\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\js\common.js"; DestDir: "{app}\Start\pl-PL\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\pl-PL\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pl-PL\js\nor.js"; DestDir: "{app}\Start\pl-PL\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\index.html"; DestDir: "{app}\Start\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\index_dark.html"; DestDir: "{app}\Start\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\skin.css"; DestDir: "{app}\Start\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\version.xml"; DestDir: "{app}\Start\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\pt-BR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\css\bootstrap.min.css"; DestDir: "{app}\Start\pt-BR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\css\reader.css"; DestDir: "{app}\Start\pt-BR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\css\reader_dark.css"; DestDir: "{app}\Start\pt-BR\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\Default\config.css"; DestDir: "{app}\Start\pt-BR\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\history\history.json"; DestDir: "{app}\Start\pt-BR\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\5-star-rating.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\background-phantompdf.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\background-web-apps.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-logo-white.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-sign-logo.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon_epub.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon_folder_open.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon_pdf.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon_pdf_dark.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon_remove.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\icon_remove.svg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\phantom-title-image.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\remove-all.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\remove-all.svg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\top-features-01-dark.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\top-features-01.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\web-apps-title-image.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\images\web-apps-title-image~.png"; DestDir: "{app}\Start\pt-BR\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\js\common.js"; DestDir: "{app}\Start\pt-BR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\pt-BR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\pt-BR\js\nor.js"; DestDir: "{app}\Start\pt-BR\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\index.html"; DestDir: "{app}\Start\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\index_dark.html"; DestDir: "{app}\Start\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\skin.css"; DestDir: "{app}\Start\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\version.xml"; DestDir: "{app}\Start\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\ru-RU\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\css\bootstrap.min.css"; DestDir: "{app}\Start\ru-RU\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\css\reader.css"; DestDir: "{app}\Start\ru-RU\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\css\reader_dark.css"; DestDir: "{app}\Start\ru-RU\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\Default\config.css"; DestDir: "{app}\Start\ru-RU\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\history\history.json"; DestDir: "{app}\Start\ru-RU\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\5-star-rating.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\background-phantompdf.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\background-web-apps.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-logo-white.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-sign-logo.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon_epub.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon_folder_open.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon_pdf.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon_pdf_dark.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon_remove.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\icon_remove.svg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\phantom-title-image.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\remove-all.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\remove-all.svg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\top-features-01-dark.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\top-features-01.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\web-apps-title-image.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\images\web-apps-title-image~.png"; DestDir: "{app}\Start\ru-RU\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\js\common.js"; DestDir: "{app}\Start\ru-RU\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\ru-RU\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\ru-RU\js\nor.js"; DestDir: "{app}\Start\ru-RU\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\index.html"; DestDir: "{app}\Start\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\index_dark.html"; DestDir: "{app}\Start\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\skin.css"; DestDir: "{app}\Start\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\version.xml"; DestDir: "{app}\Start\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\sv-SE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\css\bootstrap.min.css"; DestDir: "{app}\Start\sv-SE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\css\reader.css"; DestDir: "{app}\Start\sv-SE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\css\reader_dark.css"; DestDir: "{app}\Start\sv-SE\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\Default\config.css"; DestDir: "{app}\Start\sv-SE\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\history\history.json"; DestDir: "{app}\Start\sv-SE\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\5-star-rating.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\background-phantompdf.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\background-web-apps.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-logo-white.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-sign-logo.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon_epub.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon_folder_open.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon_pdf.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon_pdf_dark.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon_remove.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\icon_remove.svg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\phantom-title-image.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\remove-all.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\remove-all.svg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\top-features-01-dark.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\top-features-01.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\web-apps-title-image.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\images\web-apps-title-image~.png"; DestDir: "{app}\Start\sv-SE\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\js\common.js"; DestDir: "{app}\Start\sv-SE\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\sv-SE\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\sv-SE\js\nor.js"; DestDir: "{app}\Start\sv-SE\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\index.html"; DestDir: "{app}\Start\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\index_dark.html"; DestDir: "{app}\Start\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\skin.css"; DestDir: "{app}\Start\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\version.xml"; DestDir: "{app}\Start\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\zh-CN\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\css\bootstrap.min.css"; DestDir: "{app}\Start\zh-CN\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\css\reader.css"; DestDir: "{app}\Start\zh-CN\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\css\reader_dark.css"; DestDir: "{app}\Start\zh-CN\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\Default\config.css"; DestDir: "{app}\Start\zh-CN\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\history\history.json"; DestDir: "{app}\Start\zh-CN\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\5-star-rating.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\background-phantompdf.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\background-web-apps.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-logo-white.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-sign-logo.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon_epub.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon_folder_open.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon_pdf.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon_pdf_dark.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon_remove.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\icon_remove.svg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\phantom-title-image.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\remove-all.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\remove-all.svg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\top-features-01-dark.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\top-features-01.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\web-apps-title-image.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\images\web-apps-title-image~.png"; DestDir: "{app}\Start\zh-CN\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\js\common.js"; DestDir: "{app}\Start\zh-CN\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\zh-CN\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-CN\js\nor.js"; DestDir: "{app}\Start\zh-CN\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\index.html"; DestDir: "{app}\Start\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\index_dark.html"; DestDir: "{app}\Start\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\skin.css"; DestDir: "{app}\Start\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\version.xml"; DestDir: "{app}\Start\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\css\bootstrap-theme.min.css"; DestDir: "{app}\Start\zh-TW\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\css\bootstrap.min.css"; DestDir: "{app}\Start\zh-TW\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\css\reader.css"; DestDir: "{app}\Start\zh-TW\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\css\reader_dark.css"; DestDir: "{app}\Start\zh-TW\css"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\Default\config.css"; DestDir: "{app}\Start\zh-TW\Default"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\history\history.json"; DestDir: "{app}\Start\zh-TW\history"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\5-star-rating.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\background-foxit-blog.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\background-phantompdf.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\background-web-apps.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-logo-white.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-pdf-editor-logo.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-pdf-editor-logo.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-pdf-editor-title-image.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-pdf-editor-title-image_dark.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-sign-logo.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-sign-logo.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-sign-title-image.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-sign-title-image_dark.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\foxit-web-apps-logo.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon-up-left-arrow-external-link.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon_epub.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon_folder_open.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon_folder_open_dark.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon_pdf.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon_pdf_dark.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon_remove.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\icon_remove.svg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\phantom-title-image.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\remove-all.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\remove-all.svg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\top-features-01-dark.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\top-features-01.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\web-apps-title-image.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\web-apps-title-image.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\web-apps-title-image_dark.jpg"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\images\web-apps-title-image~.png"; DestDir: "{app}\Start\zh-TW\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\js\common.js"; DestDir: "{app}\Start\zh-TW\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\js\jquery-1.9.1.min.js"; DestDir: "{app}\Start\zh-TW\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Start\zh-TW\js\nor.js"; DestDir: "{app}\Start\zh-TW\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\Thumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\da-DK\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\da-DK\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\da-DK\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\da-DK\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\da-DK\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\de-DE\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\de-DE\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\de-DE\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\de-DE\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\de-DE\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\en-US\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\en-US\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\en-US\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\en-US\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\en-US\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\es-419\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\es-419\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\es-419\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\es-419\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\es-419\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fi-FI\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fi-FI\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fi-FI\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fi-FI\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fi-FI\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fr-FR\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fr-FR\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fr-FR\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fr-FR\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\fr-FR\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\it-IT\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\it-IT\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\it-IT\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\it-IT\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\it-IT\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ja-JP\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ja-JP\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ja-JP\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ja-JP\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ko-KR\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ko-KR\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ko-KR\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ko-KR\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ko-KR\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nb-NO\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nb-NO\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nb-NO\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nb-NO\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nb-NO\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nl-NL\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nl-NL\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nl-NL\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nl-NL\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\nl-NL\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pl-PL\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pl-PL\CrashBanner_pl_pl.png"; DestDir: "{app}\skins\Classic\Thumbnail\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pl-PL\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pl-PL\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pl-PL\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pt-BR\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pt-BR\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pt-BR\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pt-BR\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\pt-BR\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ru-RU\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ru-RU\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ru-RU\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ru-RU\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\ru-RU\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\sv-SE\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\sv-SE\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\sv-SE\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\sv-SE\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\sv-SE\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-CN\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-CN\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-CN\Registration.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-CN\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-CN\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-CN\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-TW\CrashBanner.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-TW\CrashBanner_4K.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-TW\RibbonThumbnail.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-TW\updatebanner.bmp"; DestDir: "{app}\skins\Classic\Thumbnail\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Classic\Thumbnail\zh-TW\VerifyRegisKey.png"; DestDir: "{app}\skins\Classic\Thumbnail\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Ribbon\Black\Black.xml"; DestDir: "{app}\skins\Ribbon\Black"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Ribbon\Black\Thumbnail\Thumbnail.png"; DestDir: "{app}\skins\Ribbon\Black\Thumbnail"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Ribbon\Blue\Blue.xml"; DestDir: "{app}\skins\Ribbon\Blue"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Ribbon\Orange\Orange.xml"; DestDir: "{app}\skins\Ribbon\Orange"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\Ribbon\Purple\Purple.xml"; DestDir: "{app}\skins\Ribbon\Purple"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\skins\UseSystem\Thumbnail\Thumbnail.png"; DestDir: "{app}\skins\UseSystem\Thumbnail"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\da-DK\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\da-DK\Sign Here.pdf"; DestDir: "{app}\stamps\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\da-DK\Standard Stamps.pdf"; DestDir: "{app}\stamps\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\de-DE\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\de-DE\Sign Here.pdf"; DestDir: "{app}\stamps\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\de-DE\Standard Stamps.pdf"; DestDir: "{app}\stamps\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\en-US\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\en-US\Sign Here.pdf"; DestDir: "{app}\stamps\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\en-US\Standard Stamps.pdf"; DestDir: "{app}\stamps\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\es-419\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\es-419\Sign Here.pdf"; DestDir: "{app}\stamps\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\es-419\Standard Stamps.pdf"; DestDir: "{app}\stamps\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\fi-FI\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\fi-FI\Sign Here.pdf"; DestDir: "{app}\stamps\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\fi-FI\Standard Stamps.pdf"; DestDir: "{app}\stamps\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\fr-FR\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\fr-FR\Sign Here.pdf"; DestDir: "{app}\stamps\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\fr-FR\Standard Stamps.pdf"; DestDir: "{app}\stamps\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\it-IT\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\it-IT\Sign Here.pdf"; DestDir: "{app}\stamps\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\it-IT\Standard Stamps.pdf"; DestDir: "{app}\stamps\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ja-JP\Custom Stamps.pdf"; DestDir: "{app}\stamps\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ja-JP\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ja-JP\Sign Here.pdf"; DestDir: "{app}\stamps\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ja-JP\Signature Stamps.pdf"; DestDir: "{app}\stamps\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ja-JP\Standard Stamps.pdf"; DestDir: "{app}\stamps\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ko-KR\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ko-KR\Sign Here.pdf"; DestDir: "{app}\stamps\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ko-KR\Standard Stamps.pdf"; DestDir: "{app}\stamps\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\nb-NO\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\nb-NO\Sign Here.pdf"; DestDir: "{app}\stamps\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\nb-NO\Standard Stamps.pdf"; DestDir: "{app}\stamps\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\nl-NL\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\nl-NL\Sign Here.pdf"; DestDir: "{app}\stamps\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\nl-NL\Standard Stamps.pdf"; DestDir: "{app}\stamps\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\pl-PL\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\pl-PL\Sign Here.pdf"; DestDir: "{app}\stamps\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\pl-PL\Standard Stamps.pdf"; DestDir: "{app}\stamps\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\pt-BR\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\pt-BR\Sign Here.pdf"; DestDir: "{app}\stamps\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\pt-BR\Standard Stamps.pdf"; DestDir: "{app}\stamps\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ru-RU\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ru-RU\Sign Here.pdf"; DestDir: "{app}\stamps\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\ru-RU\Standard Stamps.pdf"; DestDir: "{app}\stamps\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Arrow Stamp(Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Arrow Stamp(Deep Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Arrow Stamp(Deep Green).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Arrow Stamp(Green).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Arrow Stamp(Purple).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Circle Stamp(Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Diamond Stamp(Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Diamond Stamp(Green).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Ellipse Stamp(Green).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Ellipse Stamp(Purple).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Ellipse Stamp(Red).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Octagon Stamp(Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Octagon Stamp(Purple).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Rectangle Stamp(Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Rectangle Stamp(Deep Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Square Stamp(Green).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Square Stamp(Purple).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Triangle Stamp(Blue).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\Standard Templates\Triangle Stamp(Purple).pdf"; DestDir: "{app}\stamps\Standard Templates"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\sv-SE\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\sv-SE\Sign Here.pdf"; DestDir: "{app}\stamps\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\sv-SE\Standard Stamps.pdf"; DestDir: "{app}\stamps\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\zh-CN\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\zh-CN\Sign Here.pdf"; DestDir: "{app}\stamps\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\zh-CN\Standard Stamps.pdf"; DestDir: "{app}\stamps\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\zh-CN\Std_0_Digital.pdf"; DestDir: "{app}\stamps\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\zh-TW\Dynamic Stamps.pdf"; DestDir: "{app}\stamps\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\zh-TW\Sign Here.pdf"; DestDir: "{app}\stamps\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\stamps\zh-TW\Standard Stamps.pdf"; DestDir: "{app}\stamps\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\add_reviewers.png"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\change_deadline.png"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\common.css"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\email_all.png"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\email_initiator.png"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\end_review.png"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\index.html"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\loading.gif"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\start_same_new_review.png"; DestDir: "{app}\Tracker"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\js\external.js"; DestDir: "{app}\Tracker\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\js\index.js"; DestDir: "{app}\Tracker\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Tracker\js\jquery.min.js"; DestDir: "{app}\Tracker\js"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\formRecogition.png"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\formRecogition@2x.png"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\information_32x32.png"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\noview.png"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\RecogFormfield.bmp"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\view.png"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\warning.png"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\img\warning@2x.png"; DestDir: "{app}\auiresources\DocProcess\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\advancedpropertydlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\articledeletewarningdlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\ArticlePanelDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\articlepropertydlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\CreateWebLinkProcessDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\CreateWebLinkWarningDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\customkeydlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\customkeydlg_reader.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\descriptionpropertydlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\FontPropertyDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\FormFieldRecDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\initialviewpropertydlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\JavaScriptActionDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\JavaScriptDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\pagenumberdlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\PageTemplateDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\PageTransitionsDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\PreSetOpenOptionsDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\PrintJobPanelDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\RenamePageTemplateDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\SetLanguageDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\SetOpenOptionsDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\SetTitleDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\DocProcess\ui\ShowMetaDataDlg.ui.fx"; DestDir: "{app}\auiresources\DocProcess\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Email\img\info24.png"; DestDir: "{app}\auiresources\Email\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Email\img\info48.png"; DestDir: "{app}\auiresources\Email\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Email\ui\Email.ui.fx"; DestDir: "{app}\auiresources\Email\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\bulb.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\bulb@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\bulb_dark.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\bulb_dark@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\infomation.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\infomation@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Pompt_24.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Pompt_24@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Pompt_32.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Pompt_32@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\tipBanner.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\tipBanner@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\tipBanner_dark.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\tipBanner_dark@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\tipBanner_reader.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\tipBanner_reader@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\warning_32.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\warning_32@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\welcomeLeftImg.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\welcomeLeftImg@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\welcomeLeftImg_dark.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\welcomeLeftImg_dark@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\welcomLeftImg_reader.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\welcomLeftImg_reader@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Sign\add-icon.png"; DestDir: "{app}\auiresources\FoxitSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Sign\add-icon@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Sign\CloudSign@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Sign\CloundSign.png"; DestDir: "{app}\auiresources\FoxitSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Sign\loading.png"; DestDir: "{app}\auiresources\FoxitSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\img\Sign\loading@2x.png"; DestDir: "{app}\auiresources\FoxitSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\CreateSignatureDlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\DeleteSignPromptDlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\DrawSignWidget.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\DrawView.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\FoxitSignPromptDlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\FoxitSignWelcomeDlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\InfoSignDlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\optionsdlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\pdfpreviewdlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\signaturepreviewwidget.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\SignPasswordDlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\signpreviewpage.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\StyleManageDlg.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FoxitSign\ui\tooltip.ui.fx"; DestDir: "{app}\auiresources\FoxitSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\img\info16.png"; DestDir: "{app}\auiresources\FXExport\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\img\info24.png"; DestDir: "{app}\auiresources\FXExport\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\img\info32.png"; DestDir: "{app}\auiresources\FXExport\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\img\info_24.png"; DestDir: "{app}\auiresources\FXExport\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\bmpseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\enginedlg.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\errordlg.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\excelseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\exporthtml.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\exportimage.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\exportmsoffice.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\exportother.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\htmlseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\jpegseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\jpxseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\otherseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\pageselect_subdlg.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\pngseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\tiffseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\wodrtfsetingdlg.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\wordsettingdlg.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\FXExport\ui\xpsseting_dialog.ui.fx"; DestDir: "{app}\auiresources\FXExport\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\info_16.png"; DestDir: "{app}\auiresources\Globalwnd\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\info_24.png"; DestDir: "{app}\auiresources\Globalwnd\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\info_32.png"; DestDir: "{app}\auiresources\Globalwnd\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\warning_32.png"; DestDir: "{app}\auiresources\Globalwnd\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\warning_32@2x.png"; DestDir: "{app}\auiresources\Globalwnd\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\warning_32x32.png"; DestDir: "{app}\auiresources\Globalwnd\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\images\dark-pal.png"; DestDir: "{app}\auiresources\Globalwnd\img\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\images\dark-pal@2x.png"; DestDir: "{app}\auiresources\Globalwnd\img\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\images\pal.png"; DestDir: "{app}\auiresources\Globalwnd\img\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\img\images\pal@2x.png"; DestDir: "{app}\auiresources\Globalwnd\img\images"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\adddigitalid.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\certdetail.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\digitalfromdialog.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\digitalfromfiledialog.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\errordlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\identitydlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\openfiledialog.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\outputoptiondlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\PasswordDlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\permissiondlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\rg_filelistdialog.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\rg_outputoptiondlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\sgpkcs12dlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Globalwnd\ui\xlistctrldlg.ui.fx"; DestDir: "{app}\auiresources\Globalwnd\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\bulb.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\bulb@2x.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\bulb_dark.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\bulb_dark@2x.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\infomation.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\infomation@2x.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\welcomeLeftImg.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\welcomeLeftImg@2x.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\welcomeLeftImg_dark.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\img\welcomeLeftImg_dark@2x.png"; DestDir: "{app}\auiresources\IDoxAI\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\ui\sr_info.ui.fx"; DestDir: "{app}\auiresources\IDoxAI\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\ui\sr_multifilesdlg.ui.fx"; DestDir: "{app}\auiresources\IDoxAI\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\IDoxAI\ui\sr_welcomedlg.ui.fx"; DestDir: "{app}\auiresources\IDoxAI\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\bulb.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\bulb@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\bulb_dark.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\bulb_dark@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\cloud.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\cloud@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\cloud_reader.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\cloud_reader@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\CreateSign.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\CreateSign@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\dark_CreateSign.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\dark_CreateSign@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\delete.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\delete@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\delete@3x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\downloadSignature.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\downloadSignature@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\edit.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\edit@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\edit@3x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\importImages.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\importImages@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\infomation.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\infomation@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\pasteImage.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\pasteImage@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Pompt_24.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Pompt_24@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Pompt_32.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Pompt_32@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Select item reader.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Select item reader@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Select item reader@3x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Select item.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Select item@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Select item@3x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\tipBanner.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\tipBanner@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\tipBanner_dark.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\tipBanner_dark@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\tipBanner_reader.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\tipBanner_reader@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\UnSelect item.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\UnSelect item@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\UnSelect item@3x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\uploadsign.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\uploadsign@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\warning_32.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\warning_32@2x.png"; DestDir: "{app}\auiresources\InkSign\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Sign\add-icon.png"; DestDir: "{app}\auiresources\InkSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Sign\add-icon@2x.png"; DestDir: "{app}\auiresources\InkSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Sign\CloudSign@2x.png"; DestDir: "{app}\auiresources\InkSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Sign\CloundSign.png"; DestDir: "{app}\auiresources\InkSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Sign\loading.png"; DestDir: "{app}\auiresources\InkSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\img\Sign\loading@2x.png"; DestDir: "{app}\auiresources\InkSign\img\Sign"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_CreateSignatureDlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_DeleteSignPromptDlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_DrawSignWidget.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_DrawView.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_InfoSignDlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_optionsdlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_pdfpreviewdlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_PreferenceDlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_signaturepreviewwidget.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_SignPasswordDlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_signpreviewpage.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_StyleManageDlg.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\InkSign\ui\Ink_tooltip.ui.fx"; DestDir: "{app}\auiresources\InkSign\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LayerPanelToolPlugin\ui\AuiImportAsLayerDlg.ui.fx"; DestDir: "{app}\auiresources\LayerPanelToolPlugin\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LayerPanelToolPlugin\ui\AuiLayerPropertiesDlg.ui.fx"; DestDir: "{app}\auiresources\LayerPanelToolPlugin\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LayerPanelToolPlugin\ui\AuiMergelayersDlg.ui.fx"; DestDir: "{app}\auiresources\LayerPanelToolPlugin\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomin_24.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomin_48.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomin_disable_24.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomin_disable_48.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomout_24.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomout_48.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomout_disable_24.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\img\zoomout_disable_48.png"; DestDir: "{app}\auiresources\LoupeTool\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\LoupeTool\ui\LT_LoupeTool.ui.fx"; DestDir: "{app}\auiresources\LoupeTool\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\mediaannot\ui\ma_imageadddialog.ui.fx"; DestDir: "{app}\auiresources\mediaannot\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\mediaannot\ui\ma_imageplacementdialog.ui.fx"; DestDir: "{app}\auiresources\mediaannot\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line1.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line1@2x.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line2.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line2@2x.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line3.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line3@2x.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line4.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line4@2x.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line5.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line5@2x.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line6.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line6@2x.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line7.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\Line7@2x.png"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\nocolorgray_19.bmp"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\nocolor_19.bmp"; DestDir: "{app}\auiresources\PageEditor\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line1.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line1@2x.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line2.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line2@2x.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line3.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line3@2x.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line4.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line4@2x.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line5.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line5@2x.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line6.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line6@2x.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line7.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\img\darkmode\Line7@2x.png"; DestDir: "{app}\auiresources\PageEditor\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\ui\pe_imagecreateviewdialog.ui.fx"; DestDir: "{app}\auiresources\PageEditor\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\ui\pe_numberdialog.ui.fx"; DestDir: "{app}\auiresources\PageEditor\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\ui\pe_propertygeneral.ui.fx"; DestDir: "{app}\auiresources\PageEditor\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\ui\pe_propertyimageapp.ui.fx"; DestDir: "{app}\auiresources\PageEditor\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\ui\pe_propertypathapp.ui.fx"; DestDir: "{app}\auiresources\PageEditor\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PageEditor\ui\pe_propertytextapp.ui.fx"; DestDir: "{app}\auiresources\PageEditor\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\delete_able.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\delete_able@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\delete_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\delete_disable.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\delete_disable@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\delete_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\export_able.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\export_able@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\export_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\export_disable.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\export_disable@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\export_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_disable.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_disable@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_has.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_has@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_has@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_no.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_no@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\fontline_no@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\import_able.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\import_able@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\import_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\import_disable.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\import_disable@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\import_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\info_16.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\info_16x16.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\info_24x24.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\info_32.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\info_32x32.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\info_64x64.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\username_able.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\username_able@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\username_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\username_disable.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\username_disable@1.5x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\username_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\delete_able.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\delete_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\delete_disable.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\delete_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\export_able.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\export_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\export_disable.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\export_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\fontline_disable.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\fontline_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\fontline_has.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\fontline_has@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\fontline_no.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\fontline_no@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\import_able.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\import_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\import_disable.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\import_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\username_able.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\username_able@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\username_disable.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\img\darkmode\username_disable@2x.png"; DestDir: "{app}\auiresources\pageformat\img\darkmode"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\background.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\background_appearance.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\batesnumber_option.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\exist_msg.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\handle_files.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\headerfooter_appearance.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\headerfooter_format.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\header_footer.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\page_range.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\password.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\save_setting.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\watermark.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\pageformat\ui\watermark_appearance.ui.fx"; DestDir: "{app}\auiresources\pageformat\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\annot_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\annot_16_gray.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\collapsetop_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\collapsetop_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\collapsetop_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\collapsetop_gray_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\container.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\container_gray.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\doc_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\enlargetagsfontsize_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\enlargetagsfontsize_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\enlargetagsfontsize_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\enlargetagsfontsize_gray_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\expandtop_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\expandtop_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\expandtop_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\expandtop_gray_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\fail_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\image_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\image_16_gray.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\kong.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\manual_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\next.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\next_p.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\nocolorgray_19.bmp"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\nocolor_19.bmp"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\pageobject_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\pageobject_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\page_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\pass_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\path_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\path_16_gray.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\pre.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\pre_p.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\reducetagsfontsize_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\reducetagsfontsize_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\reducetagsfontsize_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\reducetagsfontsize_gray_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\skip_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tabledatacell_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tabledatacell_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tableheadercell_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tableheadercell_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tablerow_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tablerow_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\table_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\table_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tagnode_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tagnode_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tagparagragh_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tagparagragh_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tagsection_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tagsection_gray_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tag_panel_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tag_panel_24.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tag_panel_32.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tag_panel_36.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\tag_panel_48.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\text_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\text_16_gray.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\unknow.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\warning_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\xobject_16.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\img\xobject_16_gray.png"; DestDir: "{app}\auiresources\PDFAccessibility\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_addclass.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_addkeyvalue.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_addrole.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_changevalue.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_checkoption.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_createartifact.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_editdictionary.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_elementfinder.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_newtag.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_orderedittext.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_property_sheet.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_readingorder.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_setalternatetext.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_tablecellproperties.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_tableheaderid.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_tableoptions.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_tablesummary.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\dlg_tagtree.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\PDFAccessibility\ui\panel_accessibility.ui.fx"; DestDir: "{app}\auiresources\PDFAccessibility\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\info_32x32.png"; DestDir: "{app}\auiresources\Portfolio\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\4k\description_24.png"; DestDir: "{app}\auiresources\Portfolio\img\4k"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\4k\detail_24.png"; DestDir: "{app}\auiresources\Portfolio\img\4k"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\4k\folder_24.png"; DestDir: "{app}\auiresources\Portfolio\img\4k"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\4k\save-24.png"; DestDir: "{app}\auiresources\Portfolio\img\4k"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\4k\tile_24.png"; DestDir: "{app}\auiresources\Portfolio\img\4k"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\4k\toobar_delete_24.png"; DestDir: "{app}\auiresources\Portfolio\img\4k"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\from\from clipboard.png"; DestDir: "{app}\auiresources\Portfolio\img\from"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\from\From file.png"; DestDir: "{app}\auiresources\Portfolio\img\from"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\from\from folder.png"; DestDir: "{app}\auiresources\Portfolio\img\from"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\from\from scanner.png"; DestDir: "{app}\auiresources\Portfolio\img\from"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\from\FromWebPage.png"; DestDir: "{app}\auiresources\Portfolio\img\from"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\normal\ArrowNotSelected.png"; DestDir: "{app}\auiresources\Portfolio\img\normal"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\normal\detail.png"; DestDir: "{app}\auiresources\Portfolio\img\normal"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\normal\tile.png"; DestDir: "{app}\auiresources\Portfolio\img\normal"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\First Page.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\Fit Page.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\Fit Width.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\Last Page.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\MsgBar.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\Next Page.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\outline.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\Previous Page.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\rotate.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\zoomin.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\preview\zoomout.png"; DestDir: "{app}\auiresources\Portfolio\img\preview"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add files16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add files24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add files32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add files48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add folders16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add folders24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add folders32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add folders48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add schema24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add-open-files16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add-open-files24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add-open-files32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\add-open-files48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\bottom16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\bottom24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\bottom32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\bottom48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF NULL Portfolio_16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF NULL Portfolio_24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF NULL Portfolio_32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF NULL Portfolio_48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF Portfolio_16.PNG"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF Portfolio_24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF Portfolio_32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Create PDF Portfolio_48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\customize fields16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\customize fields32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\default-view-setting16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\default-view-setting24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\default-view-setting32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\default-view-setting48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\new folder16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\new folder24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\new folder32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\new folder48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\off16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\off24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\off32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\off48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Preview Pane16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Preview Pane24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Preview Pane32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\Preview Pane48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\RegenerateToc16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\RegenerateToc24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\RegenerateToc32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\RegenerateToc48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\right16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\right24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\right32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\right48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\toolbar-open16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\toolbar_property16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\toolbar_save16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\tooobar_delete 16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-coversheet16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-coversheet24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-coversheet32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-coversheet48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-details16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-details24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-details32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-details48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-layout16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-layout24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-layout32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio-layout48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio16.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio24.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio32.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\img\ribbon\view-portfolio48.png"; DestDir: "{app}\auiresources\Portfolio\img\ribbon"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\addopenfilesdlg.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\Editdialog.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\newfolderdlg.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\portfolio.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\propertydlg.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\ptladdfield.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\ptlproperties.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\ptltipsaccessdenieddlg.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Portfolio\ui\ptlxlistctrldlg.ui.fx"; DestDir: "{app}\auiresources\Portfolio\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Security\ui\certificateprotection.ui.fx"; DestDir: "{app}\auiresources\Security\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Security\ui\importdialog.ui.fx"; DestDir: "{app}\auiresources\Security\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Security\ui\managesecuritypolicies.ui.fx"; DestDir: "{app}\auiresources\Security\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Security\ui\passwordprotect.ui.fx"; DestDir: "{app}\auiresources\Security\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\csg_tmpropdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\drawdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\PINPasswordDlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\settingdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_basepredlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_certinfodlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_certpassdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_certview.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_configureType.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_DigitalIDsManager.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_doc_timesever.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_editcerttruct.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_errorbox.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_errorDlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_exportcert.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_fieldsselectdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_imageopacity.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_managetrustsignerdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_multifilesdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_outputDlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_sigcheckStatusDlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_SigDocument.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_signdrawtip.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_signedproppage.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_signvsettingdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_sigpropdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_timeserverpassword.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_timesever.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_timestampservernew.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_trustcertsdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\sg_trustupdatelistdlg.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\Signature\ui\skfdriverPath.ui.fx"; DestDir: "{app}\auiresources\Signature\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\speech\ui\cttsconfigdialog.ui.fx"; DestDir: "{app}\auiresources\speech\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\touchup\img\info_24x24.png"; DestDir: "{app}\auiresources\touchup\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\touchup\img\info_32x32.png"; DestDir: "{app}\auiresources\touchup\img"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\touchup\ui\check_spell.ui.fx"; DestDir: "{app}\auiresources\touchup\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\touchup\ui\no_text.ui.fx"; DestDir: "{app}\auiresources\touchup\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\touchup\ui\ScannedDocumentSettings.ui.fx"; DestDir: "{app}\auiresources\touchup\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\auiresources\touchup\ui\tco_preference.ui.fx"; DestDir: "{app}\auiresources\touchup\ui"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\DocProcess_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\DocProcess_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Email_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Email_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FoxitSign_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FoxitSign_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FXExport_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FXExport_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Globalwnd_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Globalwnd_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\InkSign_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\InkSign_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\LayerPanelToolPlugin_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\LayerPanelToolPlugin_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\LoupeTool_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\LoupeTool_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\PageEditor_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\PageEditor_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\pageformat_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\pageformat_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\PDFAccessibility_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\PDFAccessibility_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Portfolio_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Portfolio_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Security_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Security_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Signature_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Signature_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\speech_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\speech_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\touchup_da-DK.ts.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\touchup_strings_da-DK.xml.fx"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\DocProcess_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\DocProcess_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Email_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Email_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FoxitSign_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FoxitSign_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FXExport_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FXExport_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Globalwnd_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Globalwnd_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\InkSign_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\InkSign_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\LayerPanelToolPlugin_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\LayerPanelToolPlugin_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\LoupeTool_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\LoupeTool_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\PageEditor_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\PageEditor_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\pageformat_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\pageformat_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\PDFAccessibility_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\PDFAccessibility_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Portfolio_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Portfolio_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Security_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Security_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Signature_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Signature_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\speech_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\speech_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\touchup_de-DE.ts.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\touchup_strings_de-DE.xml.fx"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\DocProcess_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\Email_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\FoxitSign_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\FXExport_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\Globalwnd_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\IDoxAI_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\InkSign_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\LayerPanelToolPlugin_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\LoupeTool_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\PageEditor_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\pageformat_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\PDFAccessibility_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\Portfolio_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\Security_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\Signature_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\speech_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\en-US\touchup_strings_en-US.xml.fx"; DestDir: "{app}\lang\en-US"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\DocProcess_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\DocProcess_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Email_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Email_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FoxitSign_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FoxitSign_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FXExport_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FXExport_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Globalwnd_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Globalwnd_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\InkSign_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\InkSign_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\LayerPanelToolPlugin_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\LayerPanelToolPlugin_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\LoupeTool_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\LoupeTool_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\PageEditor_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\PageEditor_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\pageformat_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\pageformat_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\PDFAccessibility_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\PDFAccessibility_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Portfolio_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Portfolio_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Security_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Security_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Signature_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Signature_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\speech_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\speech_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\touchup_es-419.ts.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\touchup_strings_es-419.xml.fx"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\DocProcess_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\DocProcess_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Email_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Email_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FoxitSign_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FoxitSign_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FXExport_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FXExport_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Globalwnd_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Globalwnd_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\InkSign_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\InkSign_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\LayerPanelToolPlugin_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\LayerPanelToolPlugin_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\LoupeTool_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\LoupeTool_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\PageEditor_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\PageEditor_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\pageformat_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\pageformat_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\PDFAccessibility_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\PDFAccessibility_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Portfolio_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Portfolio_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Security_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Security_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Signature_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Signature_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\speech_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\speech_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\touchup_fi-FI.ts.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\touchup_strings_fi-FI.xml.fx"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\DocProcess_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\DocProcess_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Email_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Email_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FoxitSign_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FoxitSign_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FXExport_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FXExport_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Globalwnd_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Globalwnd_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\InkSign_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\InkSign_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\LayerPanelToolPlugin_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\LayerPanelToolPlugin_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\LoupeTool_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\LoupeTool_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\PageEditor_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\PageEditor_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\pageformat_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\pageformat_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\PDFAccessibility_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\PDFAccessibility_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Portfolio_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Portfolio_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Security_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Security_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Signature_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Signature_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\speech_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\speech_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\touchup_fr-FR.ts.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\touchup_strings_fr-FR.xml.fx"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\DocProcess_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\DocProcess_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Email_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Email_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FoxitSign_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FoxitSign_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FXExport_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FXExport_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Globalwnd_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Globalwnd_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\InkSign_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\InkSign_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\LayerPanelToolPlugin_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\LayerPanelToolPlugin_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\LoupeTool_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\LoupeTool_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\PageEditor_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\PageEditor_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\pageformat_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\pageformat_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\PDFAccessibility_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\PDFAccessibility_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Portfolio_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Portfolio_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Security_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Security_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Signature_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Signature_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\speech_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\speech_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\touchup_it-IT.ts.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\touchup_strings_it-IT.xml.fx"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\DocProcess_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\DocProcess_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Email_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Email_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FoxitSign_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FoxitSign_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FXExport_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FXExport_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Globalwnd_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Globalwnd_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\InkSign_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\InkSign_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\LayerPanelToolPlugin_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\LayerPanelToolPlugin_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\LoupeTool_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\LoupeTool_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\PageEditor_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\PageEditor_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\pageformat_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\pageformat_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\PDFAccessibility_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\PDFAccessibility_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Portfolio_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Portfolio_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Security_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Security_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Signature_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Signature_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\speech_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\speech_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\touchup_ja-JP.ts.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\touchup_strings_ja-JP.xml.fx"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\DocProcess_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\DocProcess_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Email_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Email_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FoxitSign_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FoxitSign_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FXExport_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FXExport_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Globalwnd_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Globalwnd_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\InkSign_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\InkSign_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\LayerPanelToolPlugin_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\LayerPanelToolPlugin_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\LoupeTool_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\LoupeTool_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\PageEditor_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\PageEditor_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\pageformat_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\pageformat_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\PDFAccessibility_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\PDFAccessibility_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Portfolio_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Portfolio_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Security_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Security_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Signature_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Signature_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\speech_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\speech_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\touchup_ko-KR.ts.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\touchup_strings_ko-KR.xml.fx"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\DocProcess_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\DocProcess_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Email_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Email_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FoxitSign_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FoxitSign_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FXExport_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FXExport_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Globalwnd_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Globalwnd_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\InkSign_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\InkSign_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\LayerPanelToolPlugin_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\LayerPanelToolPlugin_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\LoupeTool_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\LoupeTool_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\PageEditor_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\PageEditor_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\pageformat_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\pageformat_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\PDFAccessibility_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\PDFAccessibility_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Portfolio_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Portfolio_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Security_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Security_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Signature_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Signature_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\speech_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\speech_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\touchup_nb-NO.ts.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\touchup_strings_nb-NO.xml.fx"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\DocProcess_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\DocProcess_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Email_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Email_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FoxitSign_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FoxitSign_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FXExport_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FXExport_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Globalwnd_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Globalwnd_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\InkSign_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\InkSign_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\LayerPanelToolPlugin_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\LayerPanelToolPlugin_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\LoupeTool_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\LoupeTool_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\PageEditor_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\PageEditor_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\pageformat_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\pageformat_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\PDFAccessibility_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\PDFAccessibility_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Portfolio_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Portfolio_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Security_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Security_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Signature_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Signature_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\speech_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\speech_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\touchup_nl-NL.ts.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\touchup_strings_nl-NL.xml.fx"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\DocProcess_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\DocProcess_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Email_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Email_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FoxitSign_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FoxitSign_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FXExport_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FXExport_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Globalwnd_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Globalwnd_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\InkSign_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\InkSign_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\LayerPanelToolPlugin_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\LayerPanelToolPlugin_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\LoupeTool_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\LoupeTool_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\PageEditor_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\PageEditor_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\pageformat_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\pageformat_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\PDFAccessibility_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\PDFAccessibility_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Portfolio_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Portfolio_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Security_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Security_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Signature_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Signature_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\speech_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\speech_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\touchup_pl-PL.ts.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\touchup_strings_pl-PL.xml.fx"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\DocProcess_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\DocProcess_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Email_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Email_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FoxitSign_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FoxitSign_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FXExport_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FXExport_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Globalwnd_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Globalwnd_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\InkSign_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\InkSign_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\LayerPanelToolPlugin_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\LayerPanelToolPlugin_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\LoupeTool_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\LoupeTool_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\PageEditor_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\PageEditor_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\pageformat_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\pageformat_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\PDFAccessibility_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\PDFAccessibility_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Portfolio_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Portfolio_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Security_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Security_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Signature_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Signature_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\speech_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\speech_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\touchup_pt-BR.ts.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\touchup_strings_pt-BR.xml.fx"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\DocProcess_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\DocProcess_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Email_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Email_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FoxitSign_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FoxitSign_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FXExport_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FXExport_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Globalwnd_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Globalwnd_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\InkSign_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\InkSign_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\LayerPanelToolPlugin_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\LayerPanelToolPlugin_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\LoupeTool_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\LoupeTool_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\PageEditor_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\PageEditor_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\pageformat_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\pageformat_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\PDFAccessibility_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\PDFAccessibility_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Portfolio_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Portfolio_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Security_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Security_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Signature_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Signature_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\speech_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\speech_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\touchup_ru-RU.ts.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\touchup_strings_ru-RU.xml.fx"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\DocProcess_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\DocProcess_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Email_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Email_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FoxitSign_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FoxitSign_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FXExport_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FXExport_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Globalwnd_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Globalwnd_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\InkSign_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\InkSign_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\LayerPanelToolPlugin_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\LayerPanelToolPlugin_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\LoupeTool_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\LoupeTool_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\PageEditor_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\PageEditor_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\pageformat_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\pageformat_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\PDFAccessibility_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\PDFAccessibility_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Portfolio_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Portfolio_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Security_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Security_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Signature_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Signature_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\speech_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\speech_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\touchup_strings_sv-SE.xml.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\touchup_sv-SE.ts.fx"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\DocProcess_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\DocProcess_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Email_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Email_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FoxitSign_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FoxitSign_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FXExport_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FXExport_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Globalwnd_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Globalwnd_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\InkSign_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\InkSign_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\LayerPanelToolPlugin_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\LayerPanelToolPlugin_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\LoupeTool_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\LoupeTool_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\PageEditor_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\PageEditor_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\pageformat_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\pageformat_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\PDFAccessibility_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\PDFAccessibility_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Portfolio_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Portfolio_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Security_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Security_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Signature_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Signature_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\speech_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\speech_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\touchup_strings_zh-CN.xml.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\touchup_zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\zh-CN.ts.fx"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\DocProcess_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\DocProcess_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Email_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Email_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FoxitSign_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FoxitSign_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FXExport_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FXExport_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Globalwnd_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Globalwnd_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\InkSign_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\InkSign_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\LayerPanelToolPlugin_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\LayerPanelToolPlugin_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\LoupeTool_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\LoupeTool_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\PageEditor_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\PageEditor_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\pageformat_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\pageformat_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\PDFAccessibility_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\PDFAccessibility_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Portfolio_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Portfolio_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Security_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Security_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Signature_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Signature_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\speech_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\speech_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\touchup_strings_zh-TW.xml.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\touchup_zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\zh-TW.ts.fx"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\AIPLabellang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Alfrescolang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\BoxPluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Browserlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\BrowserPluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\CommentsSummarylang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\ConnectedPDFDRMlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\ConnectedPDFPluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\CPDFOCLinklang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\CReviewlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\DmsForLegallang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\DocProcesslang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\docusign_pluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\DropboxPluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Dwg2Pdflang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FileOpenlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FoxitAccountManagementlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FoxitDrivelang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FoxitSignlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\fpmcreatorlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\FRMSPlgV2lang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\GoogleDrivePluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\iManage9lang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\InkSignlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\IntegrateWithSPlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\lang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\LicenseManagerlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\OneDriveforBusinesslang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\OneDrivePluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\PDFRMSEncryptlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\PlgDynLoaderlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\PlgPltfmlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Portfoliolang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Securitylang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\ShareReviewPluginlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Transitionlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\U3DBrowserlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\Updaterlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\da-DK\WIPlang_da-DK.xml"; DestDir: "{app}\lang\da-DK"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\AIPLabellang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Alfrescolang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\BoxPluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Browserlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\BrowserPluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\CommentsSummarylang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\ConnectedPDFDRMlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\ConnectedPDFPluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\CPDFOCLinklang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\CReviewlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\DmsForLegallang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\DocProcesslang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\docusign_pluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\DropboxPluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Dwg2Pdflang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FileOpenlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FoxitAccountManagementlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FoxitDrivelang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FoxitSignlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\fpmcreatorlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\FRMSPlgV2lang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\GoogleDrivePluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\iManage9lang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\InkSignlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\IntegrateWithSPlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\lang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\LicenseManagerlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\OneDriveforBusinesslang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\OneDrivePluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\PDFRMSEncryptlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\PlgDynLoaderlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\PlgPltfmlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Portfoliolang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Securitylang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\ShareReviewPluginlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Transitionlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\U3DBrowserlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\Updaterlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\de-DE\WIPlang_de-DE.xml"; DestDir: "{app}\lang\de-DE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\AIPLabellang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Alfrescolang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\BoxPluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Browserlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\BrowserPluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\CommentsSummarylang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\ConnectedPDFDRMlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\ConnectedPDFPluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\CPDFOCLinklang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\CReviewlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\DmsForLegallang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\DocProcesslang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\docusign_pluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\DropboxPluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Dwg2Pdflang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FileOpenlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FoxitAccountManagementlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FoxitDrivelang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FoxitSignlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\fpmcreatorlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\FRMSPlgV2lang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\GoogleDrivePluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\iManage9lang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\InkSignlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\IntegrateWithSPlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\lang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\LicenseManagerlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\OneDriveforBusinesslang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\OneDrivePluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\PDFRMSEncryptlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\PlgDynLoaderlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\PlgPltfmlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Portfoliolang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Securitylang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\ShareReviewPluginlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Transitionlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\U3DBrowserlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\Updaterlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\es-419\WIPlang_es-419.xml"; DestDir: "{app}\lang\es-419"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\AIPLabellang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Alfrescolang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\BoxPluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Browserlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\BrowserPluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\CommentsSummarylang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\ConnectedPDFDRMlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\ConnectedPDFPluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\CPDFOCLinklang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\CReviewlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\DmsForLegallang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\DocProcesslang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\docusign_pluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\DropboxPluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Dwg2Pdflang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FileOpenlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FoxitAccountManagementlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FoxitDrivelang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FoxitSignlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\fpmcreatorlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\FRMSPlgV2lang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\GoogleDrivePluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\iManage9lang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\InkSignlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\IntegrateWithSPlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\lang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\LicenseManagerlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\OneDriveforBusinesslang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\OneDrivePluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\PDFRMSEncryptlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\PlgDynLoaderlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\PlgPltfmlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Portfoliolang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Securitylang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\ShareReviewPluginlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Transitionlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\U3DBrowserlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\Updaterlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fi-FI\WIPlang_fi-FI.xml"; DestDir: "{app}\lang\fi-FI"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\AIPLabellang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Alfrescolang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\BoxPluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Browserlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\BrowserPluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\CommentsSummarylang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\ConnectedPDFDRMlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\ConnectedPDFPluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\CPDFOCLinklang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\CReviewlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\DmsForLegallang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\DocProcesslang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\docusign_pluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\DropboxPluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Dwg2Pdflang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FileOpenlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FoxitAccountManagementlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FoxitDrivelang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FoxitSignlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\fpmcreatorlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\FRMSPlgV2lang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\GoogleDrivePluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\iManage9lang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\InkSignlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\IntegrateWithSPlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\lang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\LicenseManagerlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\OneDriveforBusinesslang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\OneDrivePluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\PDFRMSEncryptlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\PlgDynLoaderlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\PlgPltfmlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Portfoliolang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Securitylang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\ShareReviewPluginlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Transitionlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\U3DBrowserlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\Updaterlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\fr-FR\WIPlang_fr-FR.xml"; DestDir: "{app}\lang\fr-FR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\AIPLabellang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Alfrescolang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\BoxPluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Browserlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\BrowserPluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\CommentsSummarylang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\ConnectedPDFDRMlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\ConnectedPDFPluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\CPDFOCLinklang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\CReviewlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\DmsForLegallang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\DocProcesslang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\docusign_pluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\DropboxPluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Dwg2Pdflang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FileOpenlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FoxitAccountManagementlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FoxitDrivelang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FoxitSignlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\fpmcreatorlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\FRMSPlgV2lang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\GoogleDrivePluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\iManage9lang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\InkSignlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\IntegrateWithSPlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\lang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\LicenseManagerlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\OneDriveforBusinesslang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\OneDrivePluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\PDFRMSEncryptlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\PlgDynLoaderlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\PlgPltfmlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Portfoliolang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Securitylang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\ShareReviewPluginlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Transitionlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\U3DBrowserlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\Updaterlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\it-IT\WIPlang_it-IT.xml"; DestDir: "{app}\lang\it-IT"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\AIPLabellang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Alfrescolang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\BoxPluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Browserlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\BrowserPluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\CommentsSummarylang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\ConnectedPDFDRMlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\ConnectedPDFPluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\CPDFOCLinklang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\CReviewlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\DmsForLegallang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\DocProcesslang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\docusign_pluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\DropboxPluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Dwg2Pdflang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FileOpenlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FoxitAccountManagementlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FoxitDrivelang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FoxitSignlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\fpmcreatorlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\FRMSPlgV2lang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\GoogleDrivePluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\iManage9lang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\InkSignlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\IntegrateWithSPlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\lang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\LicenseManagerlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\OneDriveforBusinesslang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\OneDrivePluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\PDFRMSEncryptlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\PlgDynLoaderlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\PlgPltfmlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Portfoliolang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Securitylang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\ShareReviewPluginlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Transitionlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\U3DBrowserlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\Updaterlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ja-JP\WIPlang_ja-JP.xml"; DestDir: "{app}\lang\ja-JP"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\AIPLabellang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Alfrescolang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\BoxPluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Browserlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\BrowserPluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\CommentsSummarylang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\ConnectedPDFDRMlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\ConnectedPDFPluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\CPDFOCLinklang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\CReviewlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\DmsForLegallang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\DocProcesslang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\docusign_pluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\DropboxPluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Dwg2Pdflang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FileOpenlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FoxitAccountManagementlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FoxitDrivelang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FoxitSignlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\fpmcreatorlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\FRMSPlgV2lang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\GoogleDrivePluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\iManage9lang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\InkSignlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\IntegrateWithSPlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\lang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\LicenseManagerlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\OneDriveforBusinesslang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\OneDrivePluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\PDFRMSEncryptlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\PlgDynLoaderlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\PlgPltfmlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Portfoliolang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Securitylang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\ShareReviewPluginlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Transitionlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\U3DBrowserlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\Updaterlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ko-KR\WIPlang_ko-KR.xml"; DestDir: "{app}\lang\ko-KR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\AIPLabellang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Alfrescolang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\BoxPluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Browserlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\BrowserPluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\CommentsSummarylang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\ConnectedPDFDRMlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\ConnectedPDFPluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\CPDFOCLinklang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\CReviewlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\DmsForLegallang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\DocProcesslang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\docusign_pluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\DropboxPluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Dwg2Pdflang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FileOpenlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FoxitAccountManagementlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FoxitDrivelang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FoxitSignlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\fpmcreatorlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\FRMSPlgV2lang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\GoogleDrivePluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\iManage9lang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\InkSignlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\IntegrateWithSPlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\lang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\LicenseManagerlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\OneDriveforBusinesslang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\OneDrivePluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\PDFRMSEncryptlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\PlgDynLoaderlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\PlgPltfmlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Portfoliolang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Securitylang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\ShareReviewPluginlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Transitionlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\U3DBrowserlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\Updaterlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nb-NO\WIPlang_nb-NO.xml"; DestDir: "{app}\lang\nb-NO"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\AIPLabellang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Alfrescolang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\BoxPluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Browserlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\BrowserPluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\CommentsSummarylang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\ConnectedPDFDRMlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\ConnectedPDFPluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\CPDFOCLinklang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\CReviewlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\DmsForLegallang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\DocProcesslang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\docusign_pluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\DropboxPluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Dwg2Pdflang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FileOpenlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FoxitAccountManagementlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FoxitDrivelang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FoxitSignlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\fpmcreatorlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\FRMSPlgV2lang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\GoogleDrivePluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\iManage9lang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\InkSignlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\IntegrateWithSPlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\lang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\LicenseManagerlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\OneDriveforBusinesslang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\OneDrivePluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\PDFRMSEncryptlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\PlgDynLoaderlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\PlgPltfmlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Portfoliolang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Securitylang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\ShareReviewPluginlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Transitionlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\U3DBrowserlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\Updaterlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\nl-NL\WIPlang_nl-NL.xml"; DestDir: "{app}\lang\nl-NL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\AIPLabellang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Alfrescolang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\BoxPluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Browserlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\BrowserPluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\CommentsSummarylang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\ConnectedPDFDRMlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\ConnectedPDFPluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\CPDFOCLinklang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\CReviewlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\DmsForLegallang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\DocProcesslang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\docusign_pluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\DropboxPluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Dwg2Pdflang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FileOpenlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FoxitAccountManagementlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FoxitDrivelang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FoxitSignlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\fpmcreatorlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\FRMSPlgV2lang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\GoogleDrivePluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\iManage9lang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\InkSignlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\IntegrateWithSPlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\lang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\LicenseManagerlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\OneDriveforBusinesslang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\OneDrivePluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\PDFRMSEncryptlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\PlgDynLoaderlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\PlgPltfmlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Portfoliolang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Securitylang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\ShareReviewPluginlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Transitionlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\U3DBrowserlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\Updaterlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pl-PL\WIPlang_pl-PL.xml"; DestDir: "{app}\lang\pl-PL"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\AIPLabellang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Alfrescolang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\BoxPluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Browserlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\BrowserPluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\CommentsSummarylang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\ConnectedPDFDRMlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\ConnectedPDFPluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\CPDFOCLinklang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\CReviewlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\DmsForLegallang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\DocProcesslang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\docusign_pluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\DropboxPluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Dwg2Pdflang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FileOpenlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FoxitAccountManagementlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FoxitDrivelang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FoxitSignlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\fpmcreatorlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\FRMSPlgV2lang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\GoogleDrivePluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\iManage9lang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\InkSignlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\IntegrateWithSPlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\lang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\LicenseManagerlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\OneDriveforBusinesslang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\OneDrivePluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\PDFRMSEncryptlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\PlgDynLoaderlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\PlgPltfmlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Portfoliolang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Securitylang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\ShareReviewPluginlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Transitionlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\U3DBrowserlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\Updaterlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\pt-BR\WIPlang_pt-BR.xml"; DestDir: "{app}\lang\pt-BR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\AIPLabellang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Alfrescolang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\BoxPluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Browserlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\BrowserPluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\CommentsSummarylang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\ConnectedPDFDRMlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\ConnectedPDFPluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\CPDFOCLinklang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\CReviewlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\DmsForLegallang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\DocProcesslang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\docusign_pluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\DropboxPluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Dwg2Pdflang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FileOpenlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FoxitAccountManagementlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FoxitDrivelang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FoxitSignlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\fpmcreatorlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\FRMSPlgV2lang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\GoogleDrivePluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\iManage9lang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\InkSignlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\IntegrateWithSPlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\lang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\LicenseManagerlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\OneDriveforBusinesslang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\OneDrivePluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\PDFRMSEncryptlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\PlgDynLoaderlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\PlgPltfmlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Portfoliolang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Securitylang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\ShareReviewPluginlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Transitionlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\U3DBrowserlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\Updaterlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\ru-RU\WIPlang_ru-RU.xml"; DestDir: "{app}\lang\ru-RU"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\AIPLabellang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Alfrescolang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\BoxPluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Browserlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\BrowserPluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\CommentsSummarylang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\ConnectedPDFDRMlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\ConnectedPDFPluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\CPDFOCLinklang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\CReviewlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\DmsForLegallang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\DocProcesslang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\docusign_pluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\DropboxPluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Dwg2Pdflang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FileOpenlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FoxitAccountManagementlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FoxitDrivelang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FoxitSignlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\fpmcreatorlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\FRMSPlgV2lang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\GoogleDrivePluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\iManage9lang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\InkSignlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\IntegrateWithSPlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\lang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\LicenseManagerlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\OneDriveforBusinesslang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\OneDrivePluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\PDFRMSEncryptlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\PlgDynLoaderlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\PlgPltfmlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Portfoliolang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Securitylang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\ShareReviewPluginlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Transitionlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\U3DBrowserlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\Updaterlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\sv-SE\WIPlang_sv-SE.xml"; DestDir: "{app}\lang\sv-SE"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\AIPLabellang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Alfrescolang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\BoxPluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Browserlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\BrowserPluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\CommentsSummarylang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\ConnectedPDFDRMlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\ConnectedPDFPluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\CPDFOCLinklang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\CReviewlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\DmsForLegallang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\DocProcesslang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\docusign_pluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\DropboxPluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Dwg2Pdflang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FileOpenlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FoxitAccountManagementlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FoxitDrivelang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FoxitSignlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\fpmcreatorlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\FRMSPlgV2lang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\GoogleDrivePluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\iManage9lang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\InkSignlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\IntegrateWithSPlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\lang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\LicenseManagerlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\OneDriveforBusinesslang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\OneDrivePluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\PDFRMSEncryptlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\PlgDynLoaderlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\PlgPltfmlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Portfoliolang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Securitylang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\ShareReviewPluginlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Transitionlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\U3DBrowserlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\Updaterlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-CN\WIPlang_zh-CN.xml"; DestDir: "{app}\lang\zh-CN"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\AIPLabellang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Alfrescolang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\BoxPluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Browserlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\BrowserPluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\CommentsSummarylang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\ConnectedPDFDRMlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\ConnectedPDFPluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\CPDFOCLinklang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\CReviewlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\DmsForLegallang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\DocProcesslang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\docusign_pluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\DropboxPluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Dwg2Pdflang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FileOpenlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FoxitAccountManagementlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FoxitDrivelang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FoxitSignlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\fpmcreatorlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\FRMSPlgV2lang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\GoogleDrivePluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\iManage9lang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\InkSignlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\IntegrateWithSPlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\lang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\LicenseManagerlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\OneDriveforBusinesslang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\OneDrivePluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\PDFRMSEncryptlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\PlgDynLoaderlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\PlgPltfmlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Portfoliolang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Securitylang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\ShareReviewPluginlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Transitionlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\U3DBrowserlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\Updaterlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\lang\zh-TW\WIPlang_zh-TW.xml"; DestDir: "{app}\lang\zh-TW"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{tmp}\Setup_title250.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\error.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\Splash.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_es_la.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_es_la.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_fr_fr.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_fr_fr.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_de_de.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_de_de.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_pt_br.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_pt_br.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_pl_pl.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_pl_pl.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_ru_ru.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_ru_ru.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_it_it.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_it_it.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_nl_nl.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_nl_nl.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_zh_cn.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_zh_cn.bmp"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_tw_cn.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_tw_cn.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_jp_jp.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_jp_jp.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_ko_kr.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_ko_kr.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_da_DK.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_da_DK.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_fi_FI.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_fi_FI.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_nb_NO.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_nb_NO.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp_sv_SE.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\dlgbmp250_sv_SE.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{app}\FoxitPDFReader.exe.man"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\FoxitReader.VisualElementsManifest.xml"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,6.02; 
Source: "{app}\FoxitPDFReader.exe"; DestDir: "{app}"; Components: pdfviewer; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\FoxitUpdater.exe"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\UpdaterInfo.xml"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{userappdata}\Foxit Software\Foxit PDF Reader\SilentInstall\UpdaterInfo.xml"; DestDir: "{userappdata}\Foxit Software\Foxit PDF Reader\SilentInstall"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: onlyifdoesntexist 
Source: "{app}\plugins\Updater.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\FoxitPDFReaderUpdateService.exe"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{tmp}\CountInstallation.exe"; DestDir: "{tmp}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 
Source: "{userappdata}\Foxit Software\CertFile\PR\eutlfile.foxitdata1"; DestDir: "{userappdata}\Foxit Software\CertFile\PR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{userappdata}\Foxit Software\CertFile\PR\tsfile.foxitdata1"; DestDir: "{userappdata}\Foxit Software\CertFile\PR"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\FoxitPDFReaderBrowserAx.dll"; DestDir: "{app}\plugins"; Components: pdfviewer; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: regserver noregerror 
Source: "{app}\plugins\FoxitPDFReaderBrowserAx64.dll"; DestDir: "{app}\plugins"; Components: pdfviewer; Check: "IsWin64"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: regserver noregerror 
Source: "{app}\SendCrashReport.exe"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\FRMSPlgV2.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\Speech.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\Alfresco.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\Shell Extensions\FoxitThumbnailHndlr_x86.dll"; DestDir: "{app}\Shell Extensions"; Components: ffse; Check: "not IsWin64 and CheckIsffse"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: regserver noregerror 
Source: "{app}\Shell Extensions\FoxitThumbnailHndlr_x64.dll"; DestDir: "{app}\Shell Extensions"; Components: ffse; Check: "IsWin64 and CheckIsffse"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: regserver noregerror 
Source: "{app}\Shell Extensions\FoxitPrevHndlr.dll"; DestDir: "{app}\Shell Extensions"; Components: ffse; Check: "CheckIsffse"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; Flags: regserver noregerror 
Source: "{app}\Shell Extensions\FoxitPreviewhost.exe"; DestDir: "{app}\Shell Extensions"; Components: ffse; Check: "CheckIsffse"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\FXCUSTOM.dll"; DestDir: "{app}"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\IntegrateWithSP.fpi"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\pddomproxy.dll"; DestDir: "{app}\plugins"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{app}\plugins\JAWSScripts\FoxitPDFReader.jsb"; DestDir: "{app}\plugins\JAWSScripts"; BeforeInstall: "ChangeDisplay"; MinVersion: 0.0,5.0; 
Source: "{tmp}\Splash.bmp"; DestDir: "{tmp}"; MinVersion: 0.0,5.0; Flags: deleteafterinstall dontcopy 

[Dirs]
Name: "{app}\Javascripts"; Flags: uninsalwaysuninstall 

[Registry]
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader"; ValueName: "Edition"; ValueType: String; ValueData: "0"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Classes\FoxitReader"; ValueType: String; ValueData: "Foxit Reader"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Classes\FoxitReader"; ValueName: "URL Protocol"; ValueType: String; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Classes\FoxitReader\DefaultIcon"; ValueType: String; ValueData: "{app}\FoxitPDFReader.exe 0"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Classes\FoxitPDFReader"; ValueType: String; ValueData: "Foxit PDF Reader"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Classes\FoxitPDFReader"; ValueName: "URL Protocol"; ValueType: String; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Classes\FoxitPDFReader\DefaultIcon"; ValueType: String; ValueData: "{app}\FoxitPDFReader.exe 0"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\General"; ValueName: "bCollectData"; ValueType: String; ValueData: "1"; Check: "IsTaskSelected('setCollectData')"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\General"; ValueName: "bCollectData"; ValueType: String; ValueData: "0"; Check: "not IsTaskSelected('setCollectData')"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache"; ValueName: "{app}\FoxitPDFReader.exe"; ValueType: String; ValueData: "Foxit PDF Reader 12.1"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache"; ValueName: "{app}\FoxitPDFReader.exe.FriendlyAppName"; ValueType: String; ValueData: "Foxit PDF Reader 12.1"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Microsoft\Windows\ShellNoRoam\MUICache"; ValueName: "{app}\FoxitPDFReader.exe"; ValueType: String; ValueData: "Foxit PDF Reader 12.1"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Microsoft\Windows\ShellNoRoam\MUICache"; ValueName: "{app}\FoxitPDFReader.exe.FriendlyAppName"; ValueType: String; ValueData: "Foxit PDF Reader 12.1"; MinVersion: 0.0,5.0; 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\FileAssociations"; ValueName: ".pdf"; ValueType: String; ValueData: "FoxitReader.Document"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\FileAssociations"; ValueName: ".fdf"; ValueType: String; ValueData: "FoxitReader.FDFDoc"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\FileAssociations"; ValueName: ".xfdf"; ValueType: String; ValueData: "FoxitReader.XFDFDoc"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\FileAssociations"; ValueName: ".xdp"; ValueType: String; ValueData: "FoxitReader.XDPDoc"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\FileAssociations"; ValueName: ".ppdf"; ValueType: String; ValueData: "FoxitReader.PPDF"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\RegisteredApplications"; ValueName: "Foxit Reader"; ValueType: String; ValueData: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities"; ValueName: "ApplicationName"; ValueType: String; ValueData: "Foxit Reader"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities"; ValueName: "ApplicationDescription"; ValueType: String; ValueData: "{cm:ApplicationDescription}"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\MIMEAssociations"; ValueName: "application/pdf"; ValueType: String; ValueData: "{{9A9F603B-51A8-4630-AE99-4BBF01675575}"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\MIMEAssociations"; ValueName: "application/vnd.fdf"; ValueType: String; ValueData: "{{9A9F603B-51A8-4630-AE99-4BBF01675575}"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\MIMEAssociations"; ValueName: "application/vnd.xdp"; ValueType: String; ValueData: "{{9A9F603B-51A8-4630-AE99-4BBF01675575}"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\MIMEAssociations"; ValueName: "application/vnd.xfdf"; ValueType: String; ValueData: "{{9A9F603B-51A8-4630-AE99-4BBF01675575}"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader\Capabilities\UrlAssociations"; ValueName: "foxitreader"; ValueType: String; ValueData: "foxitreader"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCR; Subkey: ".pdf\OpenWithProgids"; ValueType: String; ValueData: "URL:FoxitReader Protoco"; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: ".pdf\OpenWithProgids"; ValueName: "URL Protocol"; ValueType: String; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.pdf\OpenWithProgids"; ValueName: "FoxitReader.Document"; ValueType: Binary; Check: "not IsTaskSelected('setDefaultReader')"; MinVersion: 0.0,5.0; 
Root: HKCR; Subkey: ".pdf\OpenWithProgids"; ValueName: "FoxitReader.Document"; ValueType: Binary; Check: "not IsTaskSelected('setDefaultReader')"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\plugins\Updater"; ValueName: "LastDay"; ValueType: String; ValueData: "0"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\plugins\Installed"; ValueName: "InitDefPlugins"; ValueType: Dword; ValueData: "$0"; MinVersion: 0.0,5.0; 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "InstallPath"; ValueType: String; ValueData: "{app}"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "InstallAppName"; ValueType: String; ValueData: "FoxitPDFReader.exe"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\FoxitPDFReader.exe"; ValueType: String; ValueData: "{app}\FoxitPDFReader.exe"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\FoxitPDFReader.exe"; ValueName: "Path"; ValueType: String; ValueData: "{app}\"; MinVersion: 0.0,5.0; Flags: uninsdeletekey 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49001d"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software"; Components: ffse; MinVersion: 0.0,5.0; Flags: uninsdeletekeyifempty 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit Update\Foxit PDF Reader"; Components: ffse; MinVersion: 0.0,5.0; Flags: uninsdeletekeyifempty 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49001d"; MinVersion: 0.0,5.0; 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49001d"; Languages: "en"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49001d"; Languages: "en"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49014d"; Languages: "fr"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49014d"; Languages: "fr"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49016d"; Languages: "de"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49016d"; Languages: "de"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49039d"; Languages: "es"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49039d"; Languages: "es"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49027d"; Languages: "ru"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49027d"; Languages: "ru"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49025d"; Languages: "pt"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49025d"; Languages: "pt"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49023d"; Languages: "pl"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49023d"; Languages: "pl"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49018d"; Languages: "it"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49018d"; Languages: "it"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49010d"; Languages: "nl"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49010d"; Languages: "nl"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49007d"; Languages: "chs"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49007d"; Languages: "chs"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49008d"; Languages: "tw"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49008d"; Languages: "tw"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49033d"; Languages: "jp"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49033d"; Languages: "jp"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49019d"; Languages: "ko"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49019d"; Languages: "ko"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49009d"; Languages: "da_DK"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49009d"; Languages: "da_DK"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49013d"; Languages: "fi_FI"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49013d"; Languages: "fi_FI"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49022d"; Languages: "nb_NO"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49022d"; Languages: "nb_NO"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Languages"; ValueName: "langid"; ValueType: String; ValueData: "49030d"; Languages: "sv_SE"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "installLangid"; ValueType: String; ValueData: "49030d"; Languages: "sv_SE"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader\Foxit Information"; ValueName: "AgentID"; ValueType: String; ValueData: "0"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader\Foxit Information"; ValueName: "AgentName"; ValueType: String; ValueData: "Foxit"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKLM; Subkey: "SOFTWARE\Foxit Software\Foxit PDF Reader"; ValueName: "packagelang"; ValueType: String; ValueData: "ml"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCR; Subkey: "FoxitReader.Document\CLSID"; ValueType: String; ValueData: "{{14E8BBD8-1D1C-4D56-A4DA-D20B75EB814E}"; Tasks: DisplayInBrowser; MinVersion: 0.0,5.0; Flags: uninsdeletevalue 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Trust Manager"; ValueName: "bSafeMode"; ValueType: String; ValueData: "0"; Check: "Not IsEnableSafeMode"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue noerror 
Root: HKCU; Subkey: "Software\Foxit Software\Foxit PDF Reader 12.0\Preferences\Trust Manager"; ValueName: "bSafeMode"; ValueType: String; ValueData: "1"; Check: "IsEnableSafeMode"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue noerror 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "bSafeMode"; ValueType: String; ValueData: "0"; Check: "Not IsEnableSafeMode"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue noerror 
Root: HKLM; Subkey: "Software\Foxit Software\Foxit PDF Reader"; ValueName: "bSafeMode"; ValueType: String; ValueData: "1"; Check: "IsEnableSafeMode"; MinVersion: 0.0,5.0; Flags: uninsdeletevalue noerror 

[Run]
Filename: "{app}\FoxitPDFReader.exe"; Description: "{cm:LaunchProgram,{cm:AppName}}"; MinVersion: 0.0,5.0; Flags: postinstall skipifsilent nowait
Filename: "{app}\Shell Extensions\FoxitPreviewhost.exe"; Parameters: "/regserver"; Components: ffse; Check: "CheckIsffse"; MinVersion: 0.0,5.0; 

[UninstallRun]
Filename: "{app}\plugins\uninst\unins000.exe"; Parameters: "/verysilent /norestart"; MinVersion: 0.0,5.0; Flags: skipifdoesntexist 
Filename: "{app}\FoxitPDFReaderUpdateService.exe"; Parameters: "-uninstall"; MinVersion: 0.0,5.0; 

[Icons]
Name: "{group}\{cm:AppName}"; Filename: "{app}\FoxitPDFReader.exe"; WorkingDir: "{app}"; IconFilename: "{app}\FoxitPDFReader.exe"; Tasks: startmenufolder; Check: "Checkstartmenufolder"; MinVersion: 0.0,5.0; 
Name: "{group}\{cm:UninstallProgram,{cm:AppName}}"; Filename: "{uninstallexe}"; WorkingDir: "{app}"; IconFilename: "{uninstallexe}"; Tasks: startmenufolder; Check: "Checkstartmenufolder"; MinVersion: 0.0,5.0; 
Name: "{commondesktop}\{cm:AppName}"; Filename: "{app}\FoxitPDFReader.exe"; WorkingDir: "{app}"; IconFilename: "{app}\FoxitPDFReader.exe"; Tasks: desktopicon; Check: "Checkdesk"; MinVersion: 0.0,5.0; 
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{cm:AppName}"; Filename: "{app}\FoxitPDFReader.exe"; WorkingDir: "{app}"; IconFilename: "{app}\FoxitPDFReader.exe"; Tasks: quicklaunchicon; Check: "Checkquicklaunchicon"; MinVersion: 0.0,5.0; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; MinVersion: 0.0,5.0; 
Name: "startmenufolder"; Description: "{cm:startmenufolder}"; MinVersion: 0.0,5.0; 
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; MinVersion: 0.0,5.0; 
Name: "setdefaultreader"; Description: "{cm:setDefaultReader}"; MinVersion: 0.0,5.0; 
Name: "setcollectdata"; Description: "{cm:AdditionalTaskDlgCollectData}"; MinVersion: 0.0,5.0; 
Name: "displayinbrowser"; Description: "{cm:DisplayInBrowser}"; MinVersion: 0.0,5.0; 

[Components]
Name: "pdfviewer"; Description: "{cm:pdfviewer}"; Types: "full custom"; MinVersion: 0.0,5.0; 
Name: "ffse"; Description: "{cm:ffse}"; Types: "full custom"; MinVersion: 0.0,5.0; 
Name: "ffaddin"; Description: "{cm:ffaddin}"; Types: "full custom"; ExtraDiskSpaceRequired: "1763288"; MinVersion: 0.0,5.0; 
Name: "ffspellcheck"; Description: "{cm:ffSpellCheck}"; Types: "full custom"; ExtraDiskSpaceRequired: "1038534"; MinVersion: 0.0,5.0; 

[InstallDelete]
Type: filesandordirs; Name: "{app}\javascripts"; 

[UninstallDelete]
Type: files; Name: "{app}\plugins\U3DBrowser.fpi"; 
Type: files; Name: "{app}\plugins\Dwg2Pdf.fpi"; 
Type: files; Name: "{app}\plugins\FileOpen.fpi"; 
Type: filesandordirs; Name: "{app}\javascripts"; 
Type: files; Name: "{app}\plugins\pddomproxy.dll"; 
Type: files; Name: "{app}\Shell Extensions\FoxitThumbnailHndlr_x64.dll"; 
Type: dirifempty; Name: "{app}\plugins"; 
Type: dirifempty; Name: "{app}\Shell Extensions"; 

[Types]
Name: "full"; Description: "{cm:FullInstallation}"; MinVersion: 0.0,5.0; 
Name: "custom"; Description: "{cm:CustomInstallation}"; MinVersion: 0.0,5.0; 

[CustomMessages]
en.NameAndVersion=%1 version %2
en.AdditionalIcons=Additional shortcuts:
en.CreateDesktopIcon=Create a &desktop shortcut
en.CreateQuickLaunchIcon=Create a &Quick Launch shortcut
en.ProgramOnTheWeb=%1 on the Web
en.UninstallProgram=Uninstall %1
en.LaunchProgram=Launch %1
en.AssocFileExtension=&Associate %1 with the %2 file extension
en.AssocingFileExtension=Associating %1 with the %2 file extension...
AutoStartProgramGroupDescription=Startup:
AutoStartProgram=Automatically start %1
AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
es.NameAndVersion=%1 versión %2
es.AdditionalIcons=Iconos adicionales:
es.CreateDesktopIcon=Crear un icono en el &escritorio
es.CreateQuickLaunchIcon=Crear un icono de &Inicio Rápido
es.ProgramOnTheWeb=%1 en la Web
es.UninstallProgram=Desinstalar %1
es.LaunchProgram=Ejecutar %1
es.AssocFileExtension=&Asociar %1 con la extensión de archivo %2
es.AssocingFileExtension=Asociando %1 con la extensión de archivo %2...
es.AutoStartProgramGroupDescription=Inicio:
es.AutoStartProgram=Iniciar automáticamente %1
es.AddonHostProgramNotFound=%1 no pudo ser localizado en la carpeta seleccionada.%n%n¿Desea continuar de todas formas?
de.NameAndVersion=%1 Version %2
de.AdditionalIcons=Zusätzliche Symbole:
de.CreateDesktopIcon=&Desktop-Symbol erstellen
de.CreateQuickLaunchIcon=Symbol in der Schnellstartleiste erstellen
de.ProgramOnTheWeb=%1 im Internet
de.UninstallProgram=%1 entfernen
de.LaunchProgram=%1 starten
de.AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
de.AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
de.AutoStartProgramGroupDescription=Beginn des Setups:
de.AutoStartProgram=Starte automatisch%1
de.AddonHostProgramNotFound=%1 konnte im ausgewählten Ordner nicht gefunden werden.%n%nMöchten Sie dennoch fortfahren?
fr.NameAndVersion=%1 version %2
fr.AdditionalIcons=Icônes supplémentaires :
fr.CreateDesktopIcon=Créer une icône sur le &Bureau
fr.CreateQuickLaunchIcon=Créer une icône dans la barre de &Lancement rapide
fr.ProgramOnTheWeb=Page d'accueil de %1
fr.UninstallProgram=Désinstaller %1
fr.LaunchProgram=Exécuter %1
fr.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
fr.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
fr.AutoStartProgramGroupDescription=Démarrage :
fr.AutoStartProgram=Démarrer automatiquement %1
fr.AddonHostProgramNotFound=%1 n'a pas été trouvé dans le dossier que vous avez choisi.%n%nVoulez-vous continuer malgré tout ?
pt.NameAndVersion=%1 versão %2
pt.AdditionalIcons=Ícones adicionais:
pt.CreateDesktopIcon=Criar um ícone na Área de &Trabalho
pt.CreateQuickLaunchIcon=Criar um ícone na &Barra de Inicialização Rápida
pt.ProgramOnTheWeb=%1 na Internet
pt.UninstallProgram=Desinstalar %1
pt.LaunchProgram=Executar %1
pt.AssocFileExtension=Associar %1 com a e&xtensão de arquivo %2
pt.AssocingFileExtension=Associando %1 com a extensão de arquivo...
pt.AutoStartProgramGroupDescription=Startup:
pt.AutoStartProgram=Iniciar automaticamente %1
pt.AddonHostProgramNotFound=%1 não pôde ser localizado na pasta que você selecionou.%n%nVocê deseja continuar assim mesmo?
pl.NameAndVersion=%1 (wersja %2)
pl.AdditionalIcons=Dodatkowe skróty:
pl.CreateDesktopIcon=Utwórz skrót na &pulpicie
pl.CreateQuickLaunchIcon=Utwórz skrót na pasku &szybkiego uruchamiania
pl.ProgramOnTheWeb=Strona internetowa aplikacji %1
pl.UninstallProgram=Dezinstalacja aplikacji %1
pl.LaunchProgram=Uruchom aplikację %1
pl.AssocFileExtension=&Przypisz aplikację %1 do rozszerzenia pliku %2
pl.AssocingFileExtension=Przypisywanie aplikacji %1 do rozszerzenia pliku %2...
pl.AutoStartProgramGroupDescription=Autostart:
pl.AutoStartProgram=Automatycznie uruchamiaj aplikację %1
pl.AddonHostProgramNotFound=Aplikacja %1 nie została znaleziona we wskazanym przez Ciebie folderze.%n%nCzy pomimo tego chcesz kontynuować?
ru.NameAndVersion=%1, версия %2
ru.AdditionalIcons=Дополнительные значки:
ru.CreateDesktopIcon=Создать значок на &Рабочем столе
ru.CreateQuickLaunchIcon=Создать значок в &Панели быстрого запуска
ru.ProgramOnTheWeb=Сайт %1 в Интернете
ru.UninstallProgram=Деинсталлировать %1
ru.LaunchProgram=Запустить %1
ru.AssocFileExtension=Св&язать %1 с файлами, имеющими расширение %2
ru.AssocingFileExtension=Связывание %1 с файлами %2...
ru.AutoStartProgramGroupDescription=Автозапуск:
ru.AutoStartProgram=Автоматически запускать %1
ru.AddonHostProgramNotFound=%1 не найден в указанной вами папке.%n%nВы всё равно хотите продолжить?
nl.NameAndVersion=%1 versie %2
nl.AdditionalIcons=Extra snelkoppelingen:
nl.CreateDesktopIcon=Maak een snelkoppeling op het &bureaublad
nl.CreateQuickLaunchIcon=Maak een snelkoppeling op de &Snel starten werkbalk
nl.ProgramOnTheWeb=%1 op het Web
nl.UninstallProgram=Verwijder %1
nl.LaunchProgram=&Start %1
nl.AssocFileExtension=&Koppel %1 aan de %2 bestandsextensie
nl.AssocingFileExtension=Bezig met koppelen van %1 aan de %2 bestandsextensie...
nl.AutoStartProgramGroupDescription=Opstarten:
nl.AutoStartProgram=%1 automatisch starten
nl.AddonHostProgramNotFound=%1 kon niet worden gevonden in de geselecteerde map.%n%nWilt u toch doorgaan?
it.NameAndVersion=%1 versione %2
it.AdditionalIcons=Icone aggiuntive:
it.CreateDesktopIcon=Crea un'icona sul &desktop
it.CreateQuickLaunchIcon=Crea un'icona nella &barra Avvio veloce
it.ProgramOnTheWeb=%1 sul Web
it.UninstallProgram=Disinstalla %1
it.LaunchProgram=Avvia %1
it.AssocFileExtension=&Associa l'estensione %2 a %1
it.AssocingFileExtension=Associazione dell'estensione %2 a %1 in corso...
it.AutoStartProgramGroupDescription=Avvio automatico:
it.AutoStartProgram=Avvia automaticamente %1
it.AddonHostProgramNotFound=Impossibile individuare %1 nella cartella selezionata.%n%nProseguire ugualmente?
chs.NameAndVersion=%1 版本 %2
chs.AdditionalIcons=附加图标：
chs.CreateDesktopIcon=创建桌面图标
chs.CreateQuickLaunchIcon=创建快速启动栏图标
chs.ProgramOnTheWeb=%1 网站
chs.UninstallProgram=卸载%1
chs.LaunchProgram=运行%1
chs.AssocFileExtension=将 %1 与 %2 文件扩展名关联(&A)
chs.AssocingFileExtension=正在将 %1 与 %2 文件扩展名关联...
tw.NameAndVersion=%1 版本 %2
tw.AdditionalIcons=附加圖示:
tw.CreateDesktopIcon=建立桌面圖示(&D)
tw.CreateQuickLaunchIcon=建立快速啟動圖示(&Q)
tw.ProgramOnTheWeb=%1 的網站
tw.UninstallProgram=解除安裝 %1
tw.LaunchProgram=啟動 %1
tw.AssocFileExtension=將 %1 與檔案副檔名 %2 產生關聯(&A)
tw.AssocingFileExtension=正在將 %1 與檔案副檔名 %2 產生關聯...
tw.AutoStartProgramGroupDescription=開啟:
tw.AutoStartProgram=自動開啟 %1
tw.AddonHostProgramNotFound=%1 無法在您所選的資料夾中找到。%n%n您是否還要繼續？
jp.NameAndVersion=%1 バージョン %2
jp.AdditionalIcons=アイコンを追加:
jp.CreateDesktopIcon=デスクトップアイコンを作成する(&D)
jp.CreateQuickLaunchIcon=クイック起動アイコンを作成する(&Q)
jp.ProgramOnTheWeb=%1 on the Web
jp.UninstallProgram=アンインストール
jp.LaunchProgram=%1 を実行する
jp.AssocFileExtension=拡張子 %2 に %1 を関連付け(&A)
jp.AssocingFileExtension=ファイル拡張子 %2 に %1 を関連付けています...
jp.AutoStartProgramGroupDescription=スタートアップ:
jp.AutoStartProgram=%1 を自動的に開始する
jp.AddonHostProgramNotFound=選択されたフォルダーに %1 が見つかりませんでした。%n%nこのまま続行しますか？
ko.NameAndVersion=%1 버전 %2
ko.AdditionalIcons=아이콘 추가:
ko.CreateDesktopIcon=바탕 화면에 바로가기 만들기(&D)
ko.CreateQuickLaunchIcon=빠른 실행 아이콘 만들기(&Q)
ko.ProgramOnTheWeb=%1 웹페이지
ko.UninstallProgram=%1 제거
ko.LaunchProgram=%1 실행
ko.AssocFileExtension=파일 확장자 %2을(를) %1에 연결합니다.
ko.AssocingFileExtension=파일 확장자 %2을(를) %1에 연결하는 중...
ko.AutoStartProgramGroupDescription=시작:
ko.AutoStartProgram=%1을(를) 자동으로 시작
ko.AddonHostProgramNotFound=%1은(는) 선택한 폴더에 위치할 수 없습니다.%n%n그래도 계속하시겠습니까?
da_DK.NameAndVersion=%1 version %2
da_DK.AdditionalIcons=Supplerende ikoner:
da_DK.CreateDesktopIcon=Opret ikon på skrive&bordet
da_DK.CreateQuickLaunchIcon=Opret &hurtigstart-ikon
da_DK.ProgramOnTheWeb=%1 på internettet
da_DK.UninstallProgram=Afinstaller (fjern) %1
da_DK.LaunchProgram=&Start %1
da_DK.AssocFileExtension=Sammen&kæd %1 med filtypen %2
da_DK.AssocingFileExtension=Sammenkæder %1 med filtypen %2...
da_DK.AutoStartProgramGroupDescription=Start:
da_DK.AutoStartProgram=Start automatisk %1
da_DK.AddonHostProgramNotFound=%1 blev ikke fundet i den valgte mappe.%n%nVil du alligevel fortsætte?
fi_FI.NameAndVersion=%1 versio %2
fi_FI.AdditionalIcons=Lisäkuvakkeet:
fi_FI.CreateDesktopIcon=Lu&o kuvake työpöydälle
fi_FI.CreateQuickLaunchIcon=Luo kuvake &pikakäynnistyspalkkiin
fi_FI.ProgramOnTheWeb=%1 Internetissä
fi_FI.UninstallProgram=Poista %1
fi_FI.LaunchProgram=&Käynnistä %1
fi_FI.AssocFileExtension=&Yhdistä %1 tiedostopäätteeseen %2
fi_FI.AssocingFileExtension=Yhdistetään %1 tiedostopäätteeseen %2 ...
fi_FI.AutoStartProgramGroupDescription=Käynnistys:
fi_FI.AutoStartProgram=Käynnistä %1 automaattisesti
fi_FI.AddonHostProgramNotFound=%1 ei ole valitsemassasi kansiossa.%n%nHaluatko jatkaa tästä huolimatta?
nb_NO.NameAndVersion=%1 versjon %2
nb_NO.AdditionalIcons=Ekstra-ikoner:
nb_NO.CreateDesktopIcon=Lag ikon på &skrivebordet
nb_NO.CreateQuickLaunchIcon=Lag et &Hurtigstarts-ikon
nb_NO.ProgramOnTheWeb=%1 på nettet
nb_NO.UninstallProgram=Avinstaller %1
nb_NO.LaunchProgram=Kjør %1
nb_NO.AssocFileExtension=&Koble %1 med filetternavnet %2
nb_NO.AssocingFileExtension=Kobler %1 med filetternavnet %2...
nb_NO.AutoStartProgramGroupDescription=Oppstart:
nb_NO.AutoStartProgram=Start %1 automatisk
nb_NO.AddonHostProgramNotFound=%1 ble ikke funnet i katalogen du valgte.%n%nVil du fortsette likevel?
sv_SE.NameAndVersion=%1 version %2
sv_SE.AdditionalIcons=Återstående ikoner:
sv_SE.CreateDesktopIcon=Skapa en ikon på skrivbordet
sv_SE.CreateQuickLaunchIcon=Skapa en ikon i Snabbstartfältet
sv_SE.ProgramOnTheWeb=%1 på Webben
sv_SE.UninstallProgram=Avinstallera %1
sv_SE.LaunchProgram=Starta %1
sv_SE.AssocFileExtension=Associera %1 med %2 filnamnstillägg
sv_SE.AssocingFileExtension=Associerar %1 med %2 filnamnstillägg...
sv_SE.AutoStartProgramGroupDescription=Autostart:
sv_SE.AutoStartProgram=Starta automatiskt %1
sv_SE.AddonHostProgramNotFound=%1 kunde inte hittas i katalogen du valde.%n%nVill du fortsätta ändå?
en.startmenufolder=Add an &icon to the Start Menu
en.MaintenanceTitle=Program Maintenance
en.MaintenanceDescription=Repair, or remove the program.
en.Modify=Modify
en.Repair=Repair
en.Uninstall=Remove
en.InstallV9_Plugin_descript=Download and install V9 homepage and toolbar – recommended(The browser will be restarted and all the pages will remain the same).
en.ffaddin=Plugin used to open PDF files inside browser
en.ffse=Shell Extensions
en.setDefaultReader=Set Foxit PDF Reader as the default PDF &viewer
en.BeingSetDefault=Set Foxit PDF Reader as the default PDF viewer
en.BeingInstallFirelfoxPlugin=Installing Add-on for Mozilla FireFox, Opera, Safari and Chrome
en.BeingInstallPlugin=Installing Addon
en.BeingInstallSE=Installing Shell Extensions
en.DisplayInBrowser=Show PDF &files in browsers
en.ffSpellCheck=Foxit Spell Check Language
en.BeingInstallSpellCheck=Installing Foxit Spell Check Language
en.WordAddin=Word Plug-in
en.BeingInstallWordAddin=Installing Word Plug-in
BeingInstallPPTAddin=Installing PPT Plug-in
en.BeingInstallExcelAddin=Installing Excel Plug-in
en.PPTAddin=PPT Plug-in
en.ExcelAddin=Excel Plug-in
en.OutLookAddin=OutLook Plug-in
en.BeingInstallOutLookAddin=Installing OutLook Plug-in
en.ConvertToPDF=Windows shell extension for converting PDF
en.SetPrint=Install as the default system &printer
en.InstallPrint=Foxit PDF Reader Creator
en.SafeModeDlgTitle=Safe Reading Mode Setting
en.SafeModeFeatureTitle=Safe Mode enables you to control unauthorized actions and data transmissions;including URL connections, launching external files and running JavaScript functions to efficiently avoid attacks from malicious documents. 
en.SafeModeGroupBoxTitle=Trust Manager
en.SafeModeCheck=Enable Safe Reading Mode
en.SafeModeFeatureCaptionEnd=You can also enable or disable the Safe Reading Mode from the Reader's Preferences(File->Preferences->Trust Manager).
en.UpdaterName=Foxit Update Modules
en.FileInUseFoxitReader=Foxit PDF Reader must be closed to proceed with the uninstallation. Please close it and then click Retry to continue.
en.FileInUseFoxitUpdater=Foxit Updater must be closed to proceed with the installation. Please close it and then click Retry to continue.
en.NewerVersion=A later version of Foxit PDF Reader is already installed. 
en.UninstallOldVersion=An old Foxit PDF Reader version has been installed in your computer. Please uninstall it before you install this new version. Click OK to do this.
en.UninstallOldVersionConfirm=An old Foxit PDF Reader version has been installed in your computer. Please uninstall it before you install this new version. Click Retry to continue installing. 
en.OlderVersion=If you continue with the update, your older version of Foxit PDF Reader will be uninstalled automatically. Please click "Yes" to continue or "No" to exit the update.
en.MSIDETECTED=Installation unsuccessful. Please uninstall the previous version of Foxit PDF Reader before installing the latest version.
en.CheckEnv=Checking installation environment
en.FoxitReaderInstallerRunning=Another Foxit PDF Reader installer is running. Please wait until the current installer is finished.
en.FileWord=Please close Microsoft Word in order to proceed with the installation. Then click Retry to continue.
en.FileEXCEL=Please close Microsoft Excel in order to proceed with the installation. Then click Retry to continue.
en.FilePOWERPNT=Please close Microsoft Powerpoint in order to proceed with the installation. Then click Retry to continue.
en.FileOUTLOOK=Please close Microsoft Outlook in order to proceed with the installation. Then click Retry to continue.
en.IsClean=Would you like to remove your Reader settings and history data after uninstallation?
en.CountLabel=Click Install to continue with the installation, or click Back if you want to review or change any settings. 
en.CountLabel2=Click Install to continue with the repair. The settings will be the same as your original installation.
en.PhantomName= Foxit PDF Editor
en.Phantom_text=Need more from your PDF solution? Many Workflow require the additional capabilities of Foxit PDF Editor. It expands the capabilities of Foxit PDF Reader to include:
en.Phantom_and= Organizing PDF documents (i.e. move, delete, add, flatten, crop, and extract pages) 
en.PhantomOCR= OCR of scanned documents
en.PhantomExport= Exporting to other file formats
en.PhantomDevelop= Developing PDF forms
en.PhantomProtect= Protecting PDF files (i.e. encryption)
en.PhantomURL= Learn more about
en.PhantomRadio=Install a free 14 day trial of Foxit PDF Editor
en.PhantomRadio2=Don't install a free 14 day trial of Foxit PDF Editor
en.Phantomtilte= Foxit PDF Editor
en.Phantomtilte2= Recommended by Foxit PDF Reader
en.PhantomEdit= Editing PDF content
en.PhantomDownload=Download Failed.Please visit Foxit website to download Foxit PDF Editor.
en.CuntReadyMemo=Additional tasks:
en.CloudTitle=Foxit Drive
en.CloudTitle1=A Safe Place for Your Files
en.CloudDescription1=Store and retrieve your files anywhere, on any device.
en.CloudTitle2=Simple, Secure File Sharing
en.CloudDescription2=Share file through links, directly to social media, or using QR codes.
en.CloudTitle3=Reading Synchronization
en.CloudDescription3=Resume reading from where you left off from another device.
en.CloudWebLink=Learn More
en.cPDFFeature=Disable ConnectedPDF features
en.IsInstallReader=There is a different edition of Foxit PDF Reader currently installed on your computer. Are you sure you want to remove the previous edition and install this one? %nPlease note that if you previously installed the .msi version of Foxit PDF Reader, some settings may be lost.
en.ConnectedPDF=ConnectedPDF
en.DisableInternet=Disable all features which require internet connection
en.ApplicationDescription=Foxit PDF Reader is a small, fast, and feature-rich PDF viewer which allows you to open, view, and print any PDF file. Foxit PDF Reader provides PDF creation and easy to use collaboration features like the ability to add annotations, fill out forms, and share information with friends and colleagues.
en.MSICreationFeature=There is a different edition of Foxit PDF Reader currently installed on your computer. Are you sure you want to remove the previous edition and install this one?%n%nPlease be aware that you may lose some settings in the previously version and PDF creation is not available in Foxit PDF Reader 10.0. PDF viewing, commenting, etc. are still present. %n%nClick OK to continue or Cancel to cancel installation.
en.EXECreationFeature=If you continue with this update, your older version of Foxit PDF Reader will be uninstalled automatically.%n%nPlease be aware that PDF creation is not available in Foxit PDF Reader 10.0. PDF viewing, commenting, etc. are still present.%n%nPlease click “Yes” to continue or "No" to exit the update.
en.AdditionalTaskDlgCollectData=Help improve user &experience
en.FeatureCEF=Dependent Libraries for Browser Plugin
en.FeatureCEFDesc=The libraries are used to display web pages in Foxit PDF Reader
startmenufolder2=Add an icon to the Start Menu
setDefaultReader2=Set Foxit PDF Reader as the default PDF viewer
DisplayInBrowser2=Show PDF files in browsers
CreateDesktopIcon2=Create a desktop icon
SetPrint2=Install as the default system printer
CreateQuickLaunchIcon2=Create a Quick Launch icon
en.AppPublisherURL=https://www.foxit.com/support/
en.AppSupportURL=https://www.foxit.com/
en.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=en-US&distributor=
PrePublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit Reader&language=en-US&version=12.0&distributor=
en.AppPublisherURLCaptiion=www.foxit.com
AppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=en-US&version=12.0&distributor=
en.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=en-US&version=12.0&distributor=
en.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=en-US&version=12.0&distributor=
en.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=en-US&version=12.0&edition=
chs.startmenufolder2=在开始菜单中添加图标
chs.setDefaultReader2=设置福昕阅读器为默认PDF阅读器
chs.DisplayInBrowser2=在浏览器中显示PDF文件
chs.SetPrint2=安装并设置为默认系统打印机
chs.CreateDesktopIcon2=创建桌面图标
chs.CreateQuickLaunchIcon2=创建快速启动栏图标
chs.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=zh-CN&distributor=
chs.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=zh-CN&version=12.0&distributor=
chs.AppPublisherURL=http://www.foxit.com/support/
chs.AppSupportURL=http://www.foxit.com/
chs.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=zh-CN&version=12.0&distributor=
chs.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=zh-CN&version=12.0&distributor=
da_DK.startmenufolder2=Tilføj et ikon til menuen Start
da_DK.setDefaultReader2=Indstil Foxit PDF Reader som standard-PDF-fremviser
da_DK.DisplayInBrowser2=Vis PDF-filer i browsere
da_DK.SetPrint2=Installer som standard-systemprinter
da_DK.CreateDesktopIcon2=Lav ikon på skrivebordet
da_DK.CreateQuickLaunchIcon2=Lav hurtigstart-ikon
da_DK.AppPublisherURL=https://www.foxit.com/support/techsupport/
da_DK.AppSupportURL=https://www.foxit.com/
da_DK.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=da-DK&distributor=
da_DK.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=da-DK&version=12.0&distributor=
da_DK.AppPublisherURLCaptiion=www.foxit.com
da_DK.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=da-DK&version=12.0&distributor=
da_DK.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=da-DK&version=12.0&distributor=
nb_NO.startmenufolder2=Legg til et ikon på startmenyen
nb_NO.setDefaultReader2=Angi Foxit PDF Reader som standard PDF-visningsprogram.
nb_NO.DisplayInBrowser2=Vis PDF-filer i nettlesere
nb_NO.SetPrint2=Installer som standardskriver for systemet
nb_NO.CreateDesktopIcon2=Lag ikon på skrivebordet
nb_NO.CreateQuickLaunchIcon2=Lag et Hurtigstarts-ikon
nb_NO.AppPublisherURL=https://www.foxit.com/support/techsupport/
nb_NO.AppSupportURL=https://www.foxit.com/
nb_NO.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=nb-NO&distributor=
nb_NO.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=nb-NO&version=12.0&distributor=
nb_NO.AppPublisherURLCaptiion=www.foxit.com
nb_NO.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=nb-NO&version=12.0&distributor=
nb_NO.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=nb-NO&version=12.0&distributor=
sv_SE.startmenufolder2=Lägg till en ikon på startmenyn
sv_SE.setDefaultReader2=Ställ in Foxit PDF Reader som standardläsare för PDF
sv_SE.DisplayInBrowser2=Visa PDF-filer i webbläsare
sv_SE.SetPrint2=Installera som standardskrivare i systemet
sv_SE.CreateDesktopIcon2=Skapa en ikon på skrivbordet
sv_SE.CreateQuickLaunchIcon2=Skapa en ikon i Snabbstartfältet
sv_SE.AppPublisherURL=https://www.foxit.com/support/techsupport/
sv_SE.AppSupportURL=https://www.foxit.com/
sv_SE.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=sv-SE&distributor=
sv_SE.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=sv-SE&version=12.0&distributor=
sv_SE.AppPublisherURLCaptiion=www.foxit.com
sv_SE.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=sv-SE&version=12.0&distributor=
sv_SE.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=sv-SE&version=12.0&distributor=
fi_FI.startmenufolder2=Lisää kuvake Käynnistä-valikkoon
fi_FI.setDefaultReader2=Aseta Foxit PDF Reader oletusarvoiseksi PDF-katseluohjelmaksi
fi_FI.DisplayInBrowser2=Näytä PDF-tiedostot selaimissa
fi_FI.SetPrint2=Asenna järjestelmän oletustulostimeksi
fi_FI.CreateDesktopIcon2=Luo kuvake työpöydälle
fi_FI.CreateQuickLaunchIcon2=Luo kuvake pikakäynnistyspalkkiin
fi_FI.AppPublisherURL=https://www.foxit.com/support/techsupport/
fi_FI.AppSupportURL=https://www.foxit.com/
fi_FI.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=fi-FI&distributor=
fi_FI.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=fi-FI&version=12.0&distributor=
fi_FI.AppPublisherURLCaptiion=www.foxit.com
fi_FI.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=fi-FI&version=12.0&distributor=
fi_FI.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=fi-FI&version=12.0&distributor=
tw.startmenufolder2=新增圖示至開始功能表
tw.setDefaultReader2=將 Foxit PDF Reader 設定為預設 PDF 檢視器
tw.DisplayInBrowser2=在瀏覽器中顯示 PDF 檔案
tw.SetPrint2=安裝為預設系統印表機j
tw.CreateDesktopIcon2=建立桌面圖示
tw.CreateQuickLaunchIcon2=建立快速啟動圖示
tw.AppPublisherURL=http://www.foxitsoftware.tw/support/techsupport/
tw.AppSupportURL=http://www.foxitsoftware.tw/
tw.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=zh-TW&distributor=
tw.AppPublisherURLCaptiion=www.foxit.com
tw.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=zh-TW&version=12.0&distributor=
tw.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=zh-TW&version=12.0&distributor=
tw.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=zh-TW&version=12.0&distributor=
de.startmenufolder2=Symbol zum Startmenü hinzufügen
de.setDefaultReader2=Foxit PDF Reader als Standardprogramm für die PDF-Anzeige festlegen 
de.DisplayInBrowser2=PDF-Dateien in Browsern anzeigen
de.SetPrint2=Als Standardsystem drucker installieren
de.CreateDesktopIcon2=Desktop-Symbol erstellen
de.CreateQuickLaunchIcon2=Symbol in der Schnellstartleiste erstellen
de.AppPublisherURL=https://www.foxit.com/german/support/
de.AppSupportURL=https://www.foxit.com/german/
de.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=de-DE&distributor=
de.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=de-DE&version=12.0&distributor=
de.AppPublisherURLCaptiion=www.foxit.com
de.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=de-DE&version=12.0&distributor=
de.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=de-DE&version=12.0&distributor=
es.startmenufolder2=Agregar icono al menú Inicio
es.setDefaultReader2=Establecer Foxit PDF Reader como el visor de PDF predeterminado 
es.DisplayInBrowser2=Mostrar todos los archivos PDF en los navegadores
es.SetPrint2=Instalar como impresora predeterminada del sistema
es.CreateDesktopIcon2=Crear un icono en el escritorio
es.CreateQuickLaunchIcon2=Crear un icono de Inicio Rápido
es.AppPublisherURL=https://www.foxit.com/spanish/support/
es.AppSupportURL=https://www.foxit.com/spanish/
es.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=es-419&distributor=
es.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=es-419&version=12.0&distributor=
es.AppPublisherURLCaptiion=www.foxit.com
es.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=es-419&version=12.0&distributor=
es.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=es-419&version=12.0&distributor=
fr.startmenufolder2=Ajouter une icône au menu Démarrer
fr.setDefaultReader2=Définir Foxit PDF Reader comme lecteur de PDF par défaut
fr.DisplayInBrowser2=Afficher les fichiers PDF dans les navigateurs
fr.SetPrint2=Installer comme imprimante système par défaut
fr.CreateDesktopIcon2=Créer une icône sur le Bureau
fr.CreateQuickLaunchIcon2=Créer une icône dans la barre de Lancement rapide
fr.AppPublisherURL=https://www.foxit.com/french/support/
fr.AppSupportURL=https://www.foxit.com/french/
fr.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=fr-FR&distributor=
fr.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=fr-FR&version=12.0&distributor=
fr.AppPublisherURLCaptiion=www.foxit.com
fr.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=fr-FR&version=12.0&distributor=
fr.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=fr-FR&version=12.0&distributor=
nl.startmenufolder2=Een pictogram aan het menu Start toevoegen
nl.setDefaultReader2=Foxit PDF Reader instellen als standaard PDF-reader
nl.DisplayInBrowser2=PDF-bestanden in browsers weergeven
nl.SetPrint2=Installeren als standaardsysteem printer
nl.CreateDesktopIcon2=Maak een snelkoppeling op het bureaublad
nl.CreateQuickLaunchIcon2=Maak een snelkoppeling op de Snel starten werkbalk
nl.AppPublisherURL=https://www.foxit.com/support/
nl.AppSupportURL=https://www.foxit.com/
nl.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=nl-NL&distributor=
nl.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=nl-NL&version=12.0&distributor=
nl.AppPublisherURLCaptiion=www.foxit.com
nl.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=nl-NL&version=12.0&distributor=
nl.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=nl-NL&version=12.0&distributor=
pt.startmenufolder2=Adicionar um ícone ao Menu Iniciar
pt.setDefaultReader2=Definir o Foxit PDF Reader como o visualizador de PDF padrão
pt.DisplayInBrowser2=Mostrar arquivos PDF em navegadores
pt.SetPrint2=Instalar como impressora padrão do sistema
pt.CreateDesktopIcon2=Criar ícone no Ambiente de Trabalho
pt.CreateQuickLaunchIcon2=Criar ícone na barra de Iniciação Rápida
pt.AppPublisherURL=https://www.foxit.com/portuguese/support/
pt.AppSupportURL=https://www.foxit.com/portuguese/
pt.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=pt-BR&distributor=
pt.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=pt-BR&version=12.0&distributor=
pt.AppPublisherURLCaptiion=www.foxit.com
pt.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=pt-BR&version=12.0&distributor=
pt.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=pt-BR&version=12.0&distributor=
it.startmenufolder2=Aggiungi un'icona al Menu Avvio
it.setDefaultReader2=Imposta Foxit PDF Reader come visualizzatore PDF predefinito 
it.DisplayInBrowser2=Mostra file PDF nei browser
it.SetPrint2=Installa come stampante predefinita del sistema
it.CreateDesktopIcon2=Crea un'icona sul desktop
it.CreateQuickLaunchIcon2=Crea un'icona nella barra Avvio veloce
it.AppPublisherURL=https://www.foxit.com/support/
it.AppSupportURL=https://www.foxit.com/
it.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=it-IT&distributor=
it.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=it-IT&version=12.0&distributor=
it.AppPublisherURLCaptiion=www.foxit.com
it.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=it-IT&version=12.0&distributor=
it.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=it-IT&version=12.0&distributor=
ru.startmenufolder2=Добавить з&начок в меню "Пуск"
ru.setDefaultReader2=Установить Foxit PDF Reader в качестве программы просмотра PDF-файлов по умолчанию
ru.DisplayInBrowser2=Показывать PDF-файлы в браузерах
ru.SetPrint2=Установить как системный принтер по умолчанию
ru.CreateDesktopIcon2=Создать значок на Рабочем столе
ru.CreateQuickLaunchIcon2=Создать значок в Панели быстрого запуска
ru.AppPublisherURL=https://www.foxit.com/russian/support/
ru.AppSupportURL=https://www.foxit.com/spanish/
ru.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=ru-RU&distributor=
ru.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=ru-RU&version=12.0&distributor=
ru.AppPublisherURLCaptiion=www.foxit.com
ru.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=ru-RU&version=12.0&distributor=
ru.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=ru-RU&version=12.0&distributor=
jp.startmenufolder2=スタートメニューにアイコンを追加
jp.setDefaultReader2=Foxit PDF Reader を既定の PDF リーダーに設定
jp.DisplayInBrowser2=ブラウザで PDF ファイルを表示
jp.SetPrint2=既定のプリンターとしてインストール
jp.CreateDesktopIcon2=デスクトップ上にアイコンを作成する
jp.CreateQuickLaunchIcon2=クイック起動アイコンを作成する
jp.AppPublisherURL=http://www.foxit.co.jp/support
jp.AppSupportURL=http://www.foxit.co.jp/
jp.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=ja-JP&distributor=
jp.AppPublisherURLCaptiion=http://www.foxit.co.jp/
jp.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=ja-JP&version=12.0&distributor=
jp.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=ja-JP&version=12.0&distributor=
jp.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=ja-JP&version=12.0&distributor=
ko.startmenufolder2=시작 메뉴 및 아이콘 추가
ko.setDefaultReader2=기본 PDF 뷰어로 Foxit PDF Reader 설정 
ko.DisplayInBrowser2=브라우저에서 PDF 파일 보기
ko.SetPrint2=기본 프린터로 설치
ko.CreateDesktopIcon2=바탕 화면에 바로가기 만들기
ko.CreateQuickLaunchIcon2=빠른 실행 아이콘 만들기
ko.AppPublisherURL=https://www.foxit.com/kr/support/faq.html
ko.AppSupportURL=https://www.foxit.com/kr/
ko.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=ko-KR&distributor=
ko.AppPublisherURLCaptiion=https://www.foxit.com
ko.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=ko-KR&version=12.0&distributor=
ko.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=ko-KR&version=12.0&distributor=
ko.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=ko-KR&version=12.0&distributor=
pl.cPDFBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=cpdf-home&product=Foxit Reader&language=pl-PL&version=12.0&edition=
pl.AppPublisherURL=https://www.foxit.com/support/
pl.AppSupportURL=https://www.foxit.com/
pl.PublisherURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=home&product=Foxit%20Reader&language=pl-PL
pl.AppPublisherURLCaptiion=https://www.foxit.com
pl.PreAppBrowserURL=http://globe-map.foxitservice.com/go.php?do=redirect&utm_source=client-app&utm_medium=button&utm_campaign=reader12.0.0_install&title=technical_q71&product=Foxit Reader&language=pl-PL&version=12.0&edition=
pl.connectedpdfURL=http://globe-map.foxitservice.com/go.php?do=redirect&title=cloud-reading&product=Foxit Reader&language=pl-PL&version=12.0&edition=
en.pdfviewer=PDF-Viewer files
en.FullInstallation=Standard installation
en.CustomInstallation=Custom installation
temppath= {tmp};
en.AppName=Foxit PDF Reader
en.path=en
en.ReaderLang=en_us
fr.path=fr
fr.ReaderLang=fr_fr
es.path=es
es.ReaderLang=es_la
de.path=de
de.ReaderLang=de_de
ru.path=ru
ru.ReaderLang=ru_ru
pt.path=pt
pt.ReaderLang=pt_br
pl.path=pl
pl.ReaderLang=pl_pl
it.path=it
it.ReaderLang=it_it
nl.path=nl
nl.ReaderLang=nl_nl
chs.path=chs
chs.ReaderLang=zh_cn
tw.path=tw
tw.ReaderLang=tw_cn
jp.path=jp
jp.ReaderLang=jp_jp
ko.path=ko
ko.ReaderLang=ko_kr
da_DK.path=da_DK
da_DK.ReaderLang=da_DK
fi_FI.path=fi_FI
fi_FI.ReaderLang=fi_FI
nb_NO.path=nb_NO
nb_NO.ReaderLang=nb_NO
sv_SE.path=sv_SE
sv_SE.ReaderLang=sv_SE
es.startmenufolder=Agregar &icono al menú Inicio
es.pdfviewer=Archivos de PDF Viewer
es.FullInstallation=Instalación completa
es.CustomInstallation=Instalación personalizada
es.MaintenanceTitle=Mantenimiento de programas
es.MaintenanceDescription=Reparar o eliminar un programa.
es.Modify=Modificar
es.Repair=Reparar
es.Uninstall=Quitar
es.InstallV9_Plugin_descript=Se recomienda descargar e instalar la página de inicio y la barra de herramientas de la versión 9 (se reiniciará el navegador y todas las páginas se mantendrán iguales).
es.ffaddin=Plug-in utilizado para abrir archivos PDF en el navegador
es.ffse=Extensiones Shell
es.setDefaultReader=Establecer Foxit PDF Reader como &visor de PDF predeterminado
es.BeingSetDefault=Establecer Foxit PDF Reader como visor de PDF predeterminado
es.BeingInstallFirelfoxPlugin=Instalando complemento para Mozilla Firefox, Opera, Safari y Chrome
es.BeingInstallPlugin=Instalando complemento
es.BeingInstallSE=Instalando extensiones Shell
es.DisplayInBrowser=Mostrar todos los archivos PD&F en los navegadores
es.ffSpellCheck=Idioma de corrector ortográfico de Foxit
es.BeingInstallSpellCheck=Instalando idioma del corrector ortográfico de Foxit
es.WordAddin=Plug-in de Word
es.BeingInstallWordAddin=Instalando plug-in de Word
es.BeingInstallPPTAddin=Instalando plug-in de PPT
es.BeingInstallExcelAddin=Instalando plug-in de Excel
es.PPTAddin=Plug-in de PPT
es.ExcelAddin=Plug-in de Excel
es.OutLookAddin=Plug-in de Outlook
es.BeingInstallOutLookAddin=Instalando plug-in de Outlook
es.ConvertToPDF=Extensión Windows Shell para convertir PDF
es.SetPrint=Instalar como impresora &predeterminada del sistema
es.InstallPrint=Foxit PDF Reader Creator
es.AppName=Foxit PDF Reader
es.SafeModeDlgTitle=Configuración del modo de lectura segura
es.SafeModeFeatureTitle=El modo seguro permite controlar transmisiones de datos y acciones no autorizadas; incluidas las conexiones de URL, la iniciación de archivos externos y la ejecución de funciones de JavaScript para evitar de manera eficiente ataques de documentos malintencionados. 
es.SafeModeGroupBoxTitle=Administrador de seguridad
es.SafeModeCheck=Activar modo de lectura seguro
es.SafeModeFeatureCaptionEnd=También puede activar o desactivar el modo de lectura seguro en las preferencias de Reader (Archivo -> Preferencias -> Administrador de seguridad).
es.UpdaterName=Módulos de actualización de Foxit
es.FileInUseFoxitReader=Foxit PDF Reader debe cerrarse para continuar con la desinstalación. Ciérrelo y haga clic en Reintentar para continuar.
es.FileInUseFoxitUpdater=Foxit Updater debe cerrarse para continuar con la instalación. Ciérrelo y haga clic en Reintentar para continuar.
es.NewerVersion=Ya se instaló una versión más reciente de Foxit PDF Reader. 
es.UninstallOldVersion=Se instaló una versión antigua de Foxit PDF Reader en el equipo. Desinstálela antes de instalar la nueva versión. Haga clic en Aceptar para proceder.
es.UninstallOldVersionConfirm=Se instaló una versión antigua de Foxit PDF Reader en el equipo. Desinstálela antes de instalar la nueva versión. Haga clic en Reintentar para continuar la instalación. 
es.OlderVersion=Si continúa con la actualización, la versión anterior de Foxit PDF Reader se desinstalará de manera automática. Haga clic en "Sí" para continuar o en "No" para salir de la actualización.
es.MSIDETECTED=La instalación no se realizó correctamente. Desinstale la versión anterior de Foxit PDF Reader antes de instalar la última versión.
es.CheckEnv=Verificando ambiente de instalación
es.FoxitReaderInstallerRunning=Se está ejecutando otro instalador de Foxit PDF Reader. Espere a que finalice el instalador actual.
es.FileWord=Cierre Microsoft Word para continuar con la instalación. Luego, haga clic en Reintentar para continuar.
es.FileEXCEL=Cierre Microsoft Excel para continuar con la instalación. Luego, haga clic en Reintentar para continuar.
es.FilePOWERPNT=Cierre Microsoft Powerpoint para continuar con la instalación. Luego, haga clic en Reintentar para continuar.
es.FileOUTLOOK=Cierre Microsoft Outlook para continuar con la instalación. Luego, haga clic en Reintentar para continuar.
es.IsClean=¿Desea quitar los datos históricos y de configuración de Reader después de la desinstalación?
es.CountLabel=Haga clic en Instalar para continuar con la instalación, o bien en Atrás para revisar o cambiar la configuración. 
es.CountLabel2=Haga clic en Instalar para continuar con la reparación. Se utilizará la misma configuración de la instalación original.
es.PhantomName= Foxit PDF Editor
es.Phantom_text=¿Su solución PDF no le brinda lo que necesita? Muchos flujos de trabajo necesitan las capacidades adicionales de Foxit PDF Editor. Este programa amplía las capacidades de Foxit PDF Reader, lo que permite:
es.Phantom_and= Organizar documentos PDF (mover, eliminar, agregar, aplanar, recortar y extraer páginas). 
es.PhantomOCR= Aplicar OCR a documentos digitalizados.
es.PhantomExport= Exportar a otros formatos de archivo
es.PhantomDevelop= Crear formularios PDF.
es.PhantomProtect= Proteger archivos PDF (encriptación)
es.PhantomURL= Obtener más información acerca de
es.PhantomRadio=Instale una prueba gratuita válida por 14 días de Foxit PDF Editor
es.PhantomRadio2=No instalar una prueba gratuita válida por 14 días de Foxit PDF Editor
es.Phantomtilte= Foxit PDF Editor
es.Phantomtilte2= Recomendado por Foxit PDF Reader
es.PhantomEdit= Editar contenido PDF.
es.PhantomDownload=Error en la descarga. Visite el sitio web de Foxit para descargar Foxit PDF Editor.
es.CuntReadyMemo=Tareas adicionales:
es.CloudTitle=Foxit Drive
es.CloudTitle1=Un lugar seguro para sus archivos
es.CloudDescription1=Almacene y recupere sus archivos desde cualquier lugar y en cualquier dispositivo.
es.CloudTitle2=Uso compartido de archivos simple y seguro
es.CloudDescription2=Comparta archivos a través de vínculos, directamente en redes sociales o mediante códigos QR.
es.CloudTitle3=Sincronización de lectura
es.CloudDescription3=Continúe leyendo desde donde interrumpió la lectura en otro dispositivo.
es.CloudWebLink=Más información
es.cPDFFeature=Desactivar funciones de ConnectedPDF
es.IsInstallReader=Existe actualmente una edición diferente de Foxit PDF Reader instalada en el equipo. ¿Está seguro de que desea eliminar la versión anterior e instalar esta versión? %nPor favor, tenga en cuenta que si instaló previamente la versión .msi de Foxit PDF Reader, es posible que se pierdan algunos ajustes.
es.ConnectedPDF=ConnectedPDF
es.DisableInternet=Deshabilitar todas las características que requieren conexión a Internet
es.ApplicationDescription=Existe actualmente una edición diferente de Foxit PDF Reader instalada en el equipo. ¿Está seguro %nde que desea eliminar la versión anterior e instalar esta versión? %n%nTenga en cuenta que puede perder algunas configuraciones en la versión anterior y la creación de PDF%nes no disponible en Foxit PDF Reader 10.0. La visualización de PDF, comentarios, etc. todavía están presentes.%n%nHaga clic en Aceptar para continuar o en Cancelar para cancelar la instalación.
es.MSICreationFeature=Existe actualmente una edición diferente de Foxit PDF Reader instalada en el equipo. ¿Está seguro de que desea eliminar la versión anterior e instalar esta versión?%n%nTenga en cuenta que puede perder algunas configuraciones en la versión anterior y la creación de PDF es no disponible en Foxit PDF Reader 10.0. La visualización de PDF, comentarios, etc. todavía están presentes.%n%nHaga clic en Aceptar para continuar o en Cancelar para cancelar la instalación.
es.EXECreationFeature=Si continúa con esta actualización, su versión anterior de Foxit PDF Reader se desinstalará automáticamente.%n%nTenga en cuenta que la creación de PDF no está disponible en Foxit PDF Reader 10.0. Visualización de PDF,comentando, etc. todavía están presentes.%n%nHaga clic en "Sí" para continuar o en "No" para salir de la actualización.
es.AdditionalTaskDlgCollectData=Ayudar a mejorar la &experiencia del usuario
es.FeatureCEF=Bibliotecas dependientes para el complemento del navegador
es.FeatureCEFDesc=Las bibliotecas se utilizan para mostrar páginas web en Foxit PDF Reader
fr.startmenufolder=Ajouter une &icône au menu Démarrer
fr.pdfviewer=Fichiers PDF Viewer
fr.FullInstallation=Installation complète
fr.CustomInstallation=Installation personnalisée
fr.MaintenanceTitle=Maintenance du programme
fr.MaintenanceDescription=Réparez ou supprimez le programme.
fr.Modify=Modifiez
fr.Repair=Réparer
fr.Uninstall=Supprimer
fr.InstallV9_Plugin_descript=Il est recommandé de télécharger et d'installer la page d'accueil et la barre d'outils de la version 9 (le navigateur redémarrera et aucune page ne sera modifiée).
fr.ffaddin=Plug-in utilisé pour ouvrir les fichiers PDF dans le navigateur
fr.ffse=Extensions shell
fr.setDefaultReader=Définir Foxit PDF Reader comme &visionneuse de PDF par défaut
fr.BeingSetDefault=Définir Foxit PDF Reader comme lecteur de PDF par défaut
fr.BeingInstallFirelfoxPlugin=Installation du module complémentaire pour Mozilla Firefox, Opera, Safari et Chrome
fr.BeingInstallPlugin=Installation du module complémentaire
fr.BeingInstallSE=Installation des extensions shell
fr.DisplayInBrowser=Afficher les &fichiers PDF dans les navigateurs
fr.ffSpellCheck=Correcteur orthographique Foxit
fr.BeingInstallSpellCheck=Installation du correcteur orthographique Foxit
fr.WordAddin=Plug-in Word
fr.BeingInstallWordAddin=Installation du plug-in Word
fr.BeingInstallPPTAddin=Installation du plug-in PPT
fr.BeingInstallExcelAddin=Installation du plug-in Excel
fr.PPTAddin=Plug-in PPT
fr.ExcelAddin=Plug-in Excel
fr.OutLookAddin=Plug-in Outlook
fr.BeingInstallOutLookAddin=Installation du plug-in Outlook
fr.ConvertToPDF=Extension shell Windows utilisée pour convertir des fichiers PDF
fr.SetPrint=Installer comme &imprimante système par défaut
fr.InstallPrint=Foxit PDF Reader Creator
fr.AppName=Foxit PDF Reader
fr.SafeModeDlgTitle=Configuration du mode de lecture sécurisée
fr.SafeModeFeatureTitle=Le mode sécurisé vous permet de contrôler les actions et les transmissions de données non autorisées, notamment les connexions URL, le lancement de fichiers externes et l'exécution de fonctions JavaScript, afin de lutter efficacement contre les attaques de documents malveillants.
fr.SafeModeGroupBoxTitle=Gestionnaire de confiance
fr.SafeModeCheck=Activer le mode de lecture sécurisée
fr.SafeModeFeatureCaptionEnd=Vous pouvez également activer ou désactiver le mode de lecture sécurisée dans les préférences de Reader (Fichier -> Préférences -> Gestionnaire de confiance).
fr.UpdaterName=Modules de mise à jour Foxit
fr.FileInUseFoxitReader=Vous devez fermer Foxit PDF Reader pour que la désinstallation puisse démarrer. Fermez-le et cliquez sur Réessayer pour poursuivre.
fr.FileInUseFoxitUpdater=Vous devez fermer Foxit Updater pour que l'installation puisse démarrer. Fermez-le et cliquez sur Réessayer pour poursuivre.
fr.NewerVersion=Une version plus récente de Foxit PDF Reader est déjà installée. 
fr.UninstallOldVersion=Une ancienne version de Foxit Reader est installée sur votre ordinateur. Vous devez la désinstaller avant d'installer la nouvelle version. Cliquez sur OK pour lancer l'opération.
fr.UninstallOldVersionConfirm=Une ancienne version de Foxit Reader est installée sur votre ordinateur. Vous devez la désinstaller avant d'installer la nouvelle version. Cliquez sur Réessayer pour poursuivre l'installation. 
fr.OlderVersion=Si vous poursuivez la mise à jour, votre ancienne version de Foxit PDF Reader sera automatiquement désinstallée. Cliquez sur Oui pour poursuivre ou sur Non pour quitter la mise à jour.
fr.MSIDETECTED=Échec de l'installation. Vous devez désinstaller la version précédente de Foxit PDF Reader avant d'installer la dernière version.
fr.CheckEnv=Vérification de l'environnement d'installation
fr.FoxitReaderInstallerRunning=Une autre instance du programme d'installation de Foxit PDF Reader est en cours d'exécution. Veuillez attendre la fin de l'installation en cours.
fr.FileWord=Vous devez fermer Microsoft Word pour que l'installation puisse démarrer. Ensuite, cliquez sur Réessayer pour continuer.
fr.FileEXCEL=Vous devez fermer Microsoft Excel pour que l'installation puisse démarrer. Ensuite, cliquez sur Réessayer pour continuer.
fr.FilePOWERPNT=Vous devez fermer Microsoft Powerpoint pour que l'installation puisse démarrer. Ensuite, cliquez sur Réessayer pour continuer.
fr.FileOUTLOOK=Vous devez fermer Microsoft Outlook pour que l'installation puisse démarrer. Ensuite, cliquez sur Réessayer pour continuer.
fr.IsClean=Voulez-vous supprimer les données d'historique et les paramètres de Reader après la désinstallation ?
fr.CountLabel=Cliquez sur Installer pour poursuivre l'installation ou sur Retour si vous souhaitez réviser ou modifier certains paramètres. 
fr.CountLabel2=Cliquez sur Installer pour poursuivre la réparation. Les paramètres seront les mêmes que ceux de votre installation d'origine.
fr.PhantomName= Foxit PDF Editor
fr.Phantom_text=Vous attendez plus de votre solution PDF ? De nombreux flux de travail requièrent les fonctionnalités supplémentaires de Foxit PDF Editor afin d'étendre les fonctionnalités de Foxit PDF Reader pour réaliser les opérations suivantes :
fr.Phantom_and= Organisation de documents PDF (déplacer, supprimer, ajouter, aplatir, recadrer et extraire des pages) 
fr.PhantomOCR= Utilisation de la reconnaissance de texte de documents scannés
fr.PhantomExport= Exportation vers d'autres formats de fichiers
fr.PhantomDevelop= Développement des formulaires PDF
fr.PhantomProtect= Protection de fichiers PDF (chiffrement)
fr.PhantomURL= En savoir plus sur
fr.PhantomRadio=Installer une version d'évaluation gratuite de 14 jours de Foxit PDF Editor
fr.PhantomRadio2=Ne pas installer une version d'évaluation gratuite de 14 jours de Foxit PDF Editor
fr.Phantomtilte= Foxit PDF Editor
fr.Phantomtilte2= Recommandé par Foxit PDF Reader
fr.PhantomEdit= Modification du contenu de documents PDF
fr.PhantomDownload=Échec du téléchargement. Visitez le site Web de Foxit pour télécharger Foxit PDF Editor.
fr.CuntReadyMemo=Tâches supplémentaires :
fr.CloudTitle=Foxit Drive
fr.CloudTitle1=Vos fichiers en lieu sûr
fr.CloudDescription1=Stockez et récupérez vos fichiers où que vous soyez, sur n'importe quel périphérique.
fr.CloudTitle2=Partage de fichiers simple et sécurisé
fr.CloudDescription2=Partagez des fichiers à l'aide de liens, directement sur les réseaux sociaux ou au moyen de codes QR.
fr.CloudTitle3=Synchronisation avec Reading
fr.CloudDescription3=Reprendre la lecture où vous l'aviez laissée sur un autre dispositif.
fr.CloudWebLink=En savoir plus
fr.cPDFFeature=Désactiver les fonctionnalités de ConnectedPDF
fr.IsInstallReader=Une autre version de Foxit PDF Reader est actuellement installée sur votre ordinateur. Voulez-vous vraiment supprimer la version précédente et installer celle-ci ? %nNotez que si vous avez déjà installé la version .msi de Foxit PDF Reader, certains paramètres peuvent être perdus.
fr.ConnectedPDF=ConnectedPDF
fr.DisableInternet=Désactiver toutes les fonctionnalités qui exigent une connexion à internet
fr.ApplicationDescription=Foxit PDF Reader est un lecteur de PDF peu encombrant et rapide, doté de nombreuses fonctionnalités vous permettant d'ouvrir, d'afficher et d'imprimer tout type de document PDF. Il permet la création de documents PDF et dispose de fonctions de collaboration simples d'utilisation, telles que la possibilité d'ajouter des annotations, de remplir des formulaires et de partager des données avec des amis ou des collègues.
fr.MSICreationFeature=Une autre version de Foxit PDF Reader est actuellement installée sur votre ordinateur. Voulez-vous vraiment supprimer la version précédente et installer celle-ci ? %n%nSachez que vous risquez de perdre certains paramètres dans la version précédente et que la création de PDF estnon disponible dans Foxit PDF Reader 10.0. L'affichage PDF, les commentaires, etc. sont toujours présents.%n%nCliquez sur OK pour continuer ou sur Annuler pour annuler l'installation.
fr.EXECreationFeature=Si vous continuez avec cette mise à jour, votre ancienne version de Foxit PDF Reader sera désinstallée automatiquement.%n%nVeuillez noter que la création de PDF n'est pas disponible dans Foxit PDF Reader 10.0. Visualisation PDF,des commentaires, etc. sont toujours présents.%n%nVeuillez cliquer sur «Oui» pour continuer ou sur «Non» pour quitter la mise à jour.
fr.AdditionalTaskDlgCollectData=Contribue &à améliorer l'expérience utilisateur
fr.FeatureCEF=Bibliothèques dépendantes pour le plugin de navigateur
fr.FeatureCEFDesc=Les bibliothèques sont utilisées pour afficher des pages Web dans Foxit PDF Reader
de.startmenufolder=&Symbol zum Startmenü hinzufügen
de.pdfviewer=PDF-Viewer-Dateien
de.FullInstallation=Vollständige Installation
de.CustomInstallation=Benutzerdefinierte Installation
de.MaintenanceTitle=Programmwartung
de.MaintenanceDescription=Programm reparieren oder entfernen.
de.Modify=Ändern
de.Repair=Reparieren
de.Uninstall=Entfernen
de.InstallV9_Plugin_descript=V9-Homepage und -Symbolleiste herunterladen und installieren – empfohlen (Der Browser wird gestartet und alle Seiten bleiben unverändert).
de.ffaddin=Zum Öffnen von PDF-Dateien im Browser verwendetes Plug-In
de.ffse=Shell-Erweiterungen
de.setDefaultReader=Foxit PDF Reader als Standardprogramm für die &PDF-Anzeige festlegen
de.BeingSetDefault=Foxit PDF Reader als Standardprogramm für die PDF-Anzeige festlegen
de.BeingInstallFirelfoxPlugin=Add-On für Mozilla FireFox, Opera, Safari und Chrome wird installiert
de.BeingInstallPlugin=Add-On wird installiert
de.BeingInstallSE=Shell-Erweiterungen werden installiert
de.DisplayInBrowser=PDF-&Dateien in Browsern anzeigen
de.ffSpellCheck=Sprache für die Foxit-Rechtschreibprüfung
de.BeingInstallSpellCheck=Sprache für die Foxit-Rechtschreibprüfung wird installiert
de.WordAddin=Word-Plug-In
de.BeingInstallWordAddin=Word-Plug-In wird installiert
de.BeingInstallPPTAddin=PPT-Plug-In wird installiert
de.BeingInstallExcelAddin=Excel-Plug-In wird installiert
de.PPTAddin=PPT-Plug-In
de.ExcelAddin=Excel-Plug-In
de.OutLookAddin=Outlook-Plug-In
de.BeingInstallOutLookAddin=Outlook-Plug-In wird installiert
de.ConvertToPDF=Windows-Shell-Erweiterung zum Umwandeln von PDF-Dateien
de.SetPrint=Als Standardsystem&drucker installieren
de.InstallPrint=Foxit PDF Reader Creator
de.AppName=Foxit PDF Reader
de.SafeModeDlgTitle=Einstellung des sicheren Lesemodus
de.SafeModeFeatureTitle=Mit dem sicheren Modus können Sie unbefugte Vorgänge und Datenübertragungen kontrollieren, einschließlich der Verbindung zu URLs, des Startens von externen Dateien und der Ausführung von JavaScript-Funktionen. So können Sie Angriffe von schädlichen Dokumenten effizient verhindern. 
de.SafeModeGroupBoxTitle=Trust Manager
de.SafeModeCheck=Sicheren Lesemodus aktivieren
de.SafeModeFeatureCaptionEnd=Sie können den sicheren Lesemodus auch in den Einstellungen des Reader (Datei->Einstellungen->Trust Manager) aktivieren bzw. deaktivieren.
de.UpdaterName=Foxit Update-Module
de.FileInUseFoxitReader=Foxit PDF Reader muss geschlossen werden, bevor Sie die Deinstallation fortsetzen können. Schließen Sie das Programm, und klicken Sie dann auf "Wiederholen", um den Vorgang fortzusetzen.
de.FileInUseFoxitUpdater=Foxit Updater muss geschlossen werden, bevor Sie die Installation fortsetzen können. Schließen Sie das Programm, und klicken Sie dann auf "Wiederholen", um den Vorgang fortzusetzen.
de.NewerVersion=Eine neuere Version von Foxit PDF Reader ist bereits installiert. 
de.UninstallOldVersion=Eine alte Foxit PDF Reader-Version ist auf Ihrem Computer installiert. Deinstallieren Sie die Version, bevor Sie diese neue Version installieren. Klicken Sie auf "OK", um diesen Vorgang durchzuführen.
de.UninstallOldVersionConfirm=Eine alte Foxit PDF Reader-Version ist auf Ihrem Computer installiert. Deinstallieren Sie die Version, bevor Sie diese neue Version installieren. Klicken Sie auf "Wiederholen", um die Installation fortzusetzen. 
de.OlderVersion=Wenn Sie mit der Aktualisierung fortfahren, wird die alte Version von Foxit PDF Reader automatisch deinstalliert. Klicken Sie auf "Ja", um fortzufahren, und auf "Nein", um die Aktualisierung zu beenden.
de.MSIDETECTED=Die Installation ist fehlgeschlagen. Deinstallieren Sie die vorherige Version von Foxit PDF Reader, bevor Sie die neue Version installieren.
de.CheckEnv=Installationsumgebung wird überprüft
de.FoxitReaderInstallerRunning=Ein anderes Installationsprogramm für Foxit PDF Reader wird ausgeführt. Warten Sie, bis das aktuelle Installationsprogramm abgeschlossen ist.
de.FileWord=Schließen Sie Microsoft Word, um mit der Installation fortzufahren. Klicken Sie auf "Erneut versuchen", um fortzufahren.
de.FileEXCEL=Schließen Sie Microsoft Excel, um mit der Installation fortzufahren. Klicken Sie auf "Erneut versuchen", um fortzufahren.
de.FilePOWERPNT=Schließen Sie Microsoft PowerPoint, um mit der Installation fortzufahren. Klicken Sie auf "Erneut versuchen", um fortzufahren.
de.FileOUTLOOK=Schließen Sie Microsoft Outlook, um mit der Installation fortzufahren. Klicken Sie auf "Erneut versuchen", um fortzufahren.
de.IsClean=Möchten Sie die Reader-Einstellungen und die Verlaufsdaten nach der Deinstallation entfernen?
de.CountLabel=Klicken Sie auf "Installieren", um mit der Installation fortzufahren, oder auf "Zurück", wenn Sie beliebige Einstellungen überprüfen oder ändern möchten. 
de.CountLabel2=Klicken Sie auf "Installieren", um die Reparatur fortzusetzen. Die Einstellungen stimmen mit denjenigen der ursprünglichen Installation überein.
de.PhantomName= Foxit PDF Editor
de.Phantom_text=Benötigt Ihre PDF-Lösung weitere Funktionen? Zahlreiche Arbeitsabläufe benötigen die zusätzlichen Funktionen von Foxit PDF Editor. Foxit PDF Editor erweitert die Foxit PDF Reader-Funktionen um:
de.Phantom_and= Organisieren von PDF-Dokumenten (d. h. Seiten verschieben, löschen, hinzufügen, reduzieren, zuschneiden und extrahieren) 
de.PhantomOCR= Erkennen von Text in gescannten Dokumenten
de.PhantomExport= Exportieren in andere Dateiformate
de.PhantomDevelop= Entwickeln von PDF-Formularen
de.PhantomProtect= Schützen von PDF-Dateien (z. B. Verschlüsselung)
de.PhantomURL= Weitere Informationen zu
de.PhantomRadio=Kostenlose 14-Tage-Testversion von Foxit PDF Editor installieren
de.PhantomRadio2=Keine kostenlose 14-Tage-Testversion von Foxit PDF Editor installieren
de.Phantomtilte= Foxit PDF Editor
de.Phantomtilte2= Empfohlen von Foxit PDF Reader
de.PhantomEdit= Bearbeiten von PDF-Inhalten
de.PhantomDownload=Download fehlgeschlagen. Besuchen Sie die Foxit-Website, um Foxit PDF Editor herunterzuladen.
de.CuntReadyMemo=Zusätzliche Tasks:
de.CloudTitle=Foxit Drive
de.CloudTitle1=Ein sicherer Speicherort für Ihre Dateien
de.CloudDescription1=Sie können Ihre Dateien überall auf jedem Gerät speichern und abrufen.
de.CloudTitle2=Einfache, sichere Dateifreigabe
de.CloudDescription2=Geben Sie Dateien direkt über Links für soziale Medien frei oder mithilfe von QR-Codes.
de.CloudTitle3=Reading-Synchronisierung
de.CloudDescription3=Lesen an der gleichen Stelle fortsetzen, wo Sie auf einem anderen Gerät aufgehört haben.
de.CloudWebLink=Weitere Informationen
de.cPDFFeature=ConnectedPDF-Funktionen deaktivieren
de.IsInstallReader=Auf Ihrem Computer ist derzeit eine andere Edition von Foxit PDF Reader installiert. Möchten Sie die vorherige Edition wirklich entfernen und diese installieren? %nBitte beachten Sie, dass bei vorheriger Installation der .msi-Version von Foxit PDF Reader einige Einstellungen möglicherweise verloren gehen.
de.ConnectedPDF=ConnectedPDF
de.DisableInternet=Deaktivieren Sie alle Funktionen, die eine Internetverbindung erfordern.
de.ApplicationDescription=Foxit PDF Reader ist ein kompakter und schneller PDF Viewer mit großem Funktionsumfang, mit dem Sie jede PDF-Datei öffnen, anzeigen und drucken können. Foxit PDF Reader bietet PDF-Erstellung und benutzerfreundliche Funktionen für die Zusammenarbeit wie die Möglichkeit, Anmerkungen hinzuzufügen, Formulare auszufüllen und Informationen mit Freunden und Kollegen zu teilen.
de.MSICreationFeature=Auf Ihrem Computer ist derzeit eine andere Foxit PDF Reader-Version installiert. Möchten Sie die vorherige Edition wirklich entfernen und diese installieren? %n%nBitte beachten Sie, dass Sie möglicherweise einige Einstellungen in der vorherigen Version verlieren und die PDF-Erstellung erfolgt nicht verfügbar in Foxit PDF Reader 10.0. PDF-Anzeige, Kommentare usw. sind weiterhin vorhanden.%n%nKlicken Sie auf OK, um fortzufahren, oder auf Abbrechen, um die Installation abzubrechen.
de.EXECreationFeature=Wenn Sie mit diesem Update fortfahren, wird Ihre ältere Version von Foxit PDF Reader automatisch deinstalliert.%n%nBitte beachten Sie, dass die PDF-Erstellung in Foxit PDF Reader 10.0 nicht verfügbar ist. PDF-Anzeige,Kommentare usw. sind noch vorhanden.%n%nKlicken Sie auf "Ja", um fortzufahren, oder auf "Nein", um das Update zu beenden.
de.AdditionalTaskDlgCollectData=Zur Verbesserung der Benutzer&freundlichkeit beitragen
de.FeatureCEF=Abhängige Bibliotheken für Browser-Plugin
de.FeatureCEFDesc=Die Bibliotheken werden verwendet, um Webseiten in Foxit PDF Reader anzuzeigen
ru.startmenufolder=Добавить з&начок в меню "Пуск"
ru.pdfviewer=Файлы программы для просмотра PDF
ru.FullInstallation=Полная установка
ru.CustomInstallation=Выборочная установка
ru.MaintenanceTitle=Обслуживание программы
ru.MaintenanceDescription=Восстановление или удаление программы.
ru.Modify=Изменить
ru.Repair=Восстановить
ru.Uninstall=Удалить
ru.InstallV9_Plugin_descript=Загрузите и установите домашнюю страницу и панель инструментов V9 (рекомендуется). (Браузер будет перезапущен, и ни одна страница не изменится.)
ru.ffaddin=Плагин, используемый для просмотра PDF-файлов в браузере.
ru.ffse=Расширения оболочки
ru.setDefaultReader=Установить Foxit PDF Reader как &программу для просмотра PDF-файлов по умолчанию.
ru.BeingSetDefault=Установить Foxit PDF Reader как программу для просмотра PDF-файлов по умолчанию.
ru.BeingInstallFirelfoxPlugin=Установка надстройки для Mozilla FireFox, Opera, Safari и Chrome
ru.BeingInstallPlugin=Установка надстройки
ru.BeingInstallSE=Установка расширений оболочки
ru.DisplayInBrowser=Показывать PD&F-файлы в браузерах
ru.ffSpellCheck=Язык проверки орфографии Foxit
ru.BeingInstallSpellCheck=Установка языка проверки орфографии Foxit
ru.WordAddin=Плагин Word
ru.BeingInstallWordAddin=Установка плагина Word
ru.BeingInstallPPTAddin=Установка плагина PPT
ru.BeingInstallExcelAddin=Установка плагина Excel
ru.PPTAddin=Плагин PPT
ru.ExcelAddin=Плагин Excel
ru.OutLookAddin=Плагин Outlook
ru.BeingInstallOutLookAddin=Установка плагина Outlook
ru.ConvertToPDF=Расширение оболочки Windows для преобразования PDF-файлов
ru.SetPrint=Установить как системный принтер по &умолчанию
ru.InstallPrint=Foxit PDF Reader Creator
ru.AppName=Foxit PDF Reader
ru.SafeModeDlgTitle=Настройка режима безопасного чтения
ru.SafeModeFeatureTitle=С помощью безопасного режима можно контролировать несанкционированные действия и передачу данных, в том числе переход по URL-адресам, запуск внешних файлов и использование функций JavaScript, что позволяет эффективно противостоять атакам, инициируемым из вредоносных документов.
ru.SafeModeGroupBoxTitle=Диспетчер доверия
ru.SafeModeCheck=Включение безопасного режима чтения
ru.SafeModeFeatureCaptionEnd=Кроме того, включать и выключать безопасный режим чтения можно в установках программы Reader ("Файл" -> "Установки" -> "Диспетчер доверия").
ru.UpdaterName=Модули обновления Foxit
ru.FileInUseFoxitReader=Для продолжения удаления программу Foxit PDF Reader необходимо закрыть. Закройте эту программу, а затем нажмите кнопку «Повторить», чтобы продолжить.
ru.FileInUseFoxitUpdater=Для продолжения установки программу Foxit Updater необходимо закрыть. Закройте эту программу, а затем нажмите кнопку «Повторить», чтобы продолжить.
ru.NewerVersion=Более поздняя версия Foxit PDF Reader уже установлена. 
ru.UninstallOldVersion=На этом компьютере установлена старая версия программы Foxit PDF Reader. Удалите ее, прежде чем начать установку новой версии. Для этого нажмите кнопку "ОК".
ru.UninstallOldVersionConfirm=На этом компьютере установлена старая версия программы Foxit PDF Reader. Удалите ее, прежде чем начать установку новой версии. Для продолжения установки нажмите кнопку "Повторить". 
ru.OlderVersion=В случае продолжения обновления предыдущая версия Foxit PDF Reader автоматически будет удалена. Нажмите "Да", чтобы продолжить, или "Нет", чтобы выйти из обновления.
ru.MSIDETECTED=Сбой установки. Перед установкой новой версии Foxit PDF Reader удалите старую.
ru.CheckEnv=Проверка среды установки
ru.FoxitReaderInstallerRunning=Уже запущен другой установщик Foxit PDF Reader. Подождите, пока текущий установщик не завершит работу.
ru.FileWord=Для продолжения установки закройте Microsoft Word. Чтобы продолжить, нажмите "Повторить".
ru.FileEXCEL=Для продолжения установки закройте Microsoft Excel. Чтобы продолжить, нажмите "Повторить".
ru.FilePOWERPNT=Для продолжения установки закройте Microsoft Powerpoint. Чтобы продолжить, нажмите "Повторить".
ru.FileOUTLOOK=Для продолжения установки закройте Microsoft Outlook. Чтобы продолжить, нажмите "Повторить".
ru.IsClean=Удалить настройки и данные журнала программы Reader после ее удаления?
ru.CountLabel=Нажмите кнопку "Установить", чтобы перейти к установке, или кнопку "Назад", если нужно просмотреть или изменить настройки.
ru.CountLabel2=Нажмите кнопку "Установить", чтобы перейти к восстановлению. Настройки будут такими же, как при начальной установке.
ru.PhantomName= Foxit PDF Editor
ru.Phantom_text=Хотите расширить возможности своего PDF-решения? Для многих рабочих процессов требуются дополнительные функции, доступные в Foxit PDF Editor. Данная программа расширяет возможности решения Foxit PDF Reader, дополняя его указанными ниже функциями:
ru.Phantom_and= Упорядочение PDF-документов (возможность перемещать, удалять, добавлять, выравнивать, обрезать и извлекать страницы) 
ru.PhantomOCR= Распознавание текста в отсканированных документах
ru.PhantomExport= Экспорт в другие форматы файлов
ru.PhantomDevelop= Создание PDF-форм
ru.PhantomProtect= Защита PDF-файлов (т. е. шифрование)
ru.PhantomURL= Дополнительные сведения
ru.PhantomRadio=Установить бесплатную 14-дневную ознакомительную версию Foxit PDF Editor
ru.PhantomRadio2=Не устанавливать бесплатную 14-дневную ознакомительную версию Foxit PDF Editor
ru.Phantomtilte= Foxit PDF Editor
ru.Phantomtilte2= Рекомендовано Foxit PDF Reader
ru.PhantomEdit= Редактирование PDF-файлов
ru.PhantomDownload=Сбой загрузки. Посетите веб-сайт Foxit для загрузки Foxit PDF Editor.
ru.CuntReadyMemo=Дополнительные задачи:
ru.CloudTitle=Foxit Drive
ru.CloudTitle1=Безопасное хранение файлов
ru.CloudDescription1=Сохраняйте и извлекайте файлы на любом устройстве, где бы вы ни находились.
ru.CloudTitle2=Простой и безопасный способ поделиться файлами
ru.CloudDescription2=Делитесь файлами посредством ссылок, через социальные сети или с помощью QR-кодов.
ru.CloudTitle3=Синхронизация чтения
ru.CloudDescription3=Возобновить чтение с места остановки на другом устройстве.
ru.CloudWebLink=Узнать больше
ru.cPDFFeature=Отключить функции ConnectedPDF
ru.IsInstallReader=На вашем компьютере сейчас установлен другой выпуск Foxit PDF Reader. Удалить предыдущий выпуск и установить этот? \n%nОбратите внимание, что если раньше устанавливалась MSI-версия Foxit PDF Reader, некоторые настройки могут быть утрачены.
ru.ConnectedPDF=ConnectedPDF
ru.DisableInternet=Отключить все функции, для которых требуется подключение к Интернету.
ru.ApplicationDescription=Foxit PDF Reader — это небольшая, быстрая и многофункциональная программа для просмотра PDF-файлов, которая позволяет открывать, просматривать и распечатывать любые PDF-файлы. Foxit PDF Reader позволяет создавать PDF-файлы и облегчает использование функций совместной работы, таких как добавление комментариев, заполнение форм и обмен информацией с друзьями и коллегами.
ru.MSICreationFeature=На вашем компьютере сейчас установлен другой выпуск Foxit PDF Reader. Удалить предыдущий выпуск и установить этот? %n%nПомните, что вы можете потерять некоторые настройки в предыдущей версии, и создание PDF недоступно в Foxit PDF Reader 10.0. Просмотр PDF, комментирование и т. Д. Все еще присутствуют.%n%nНажмите OK, чтобы продолжить, или Отмена, чтобы отменить установку.
ru.EXECreationFeature=Если вы продолжите это обновление, ваша старая версия Foxit PDF Reader будет удалена%nавтоматически.%n%nПомните, что создание PDF недоступно в Foxit PDF Reader 10.0. Просмотр PDF,комментирование и т. д. все еще присутствуют.%n%nПожалуйста, нажмите «Да», чтобы продолжить, или «Нет», чтобы выйти из обновления.
ru.AdditionalTaskDlgCollectData=Помощь в улучшении &условий работы пользователей
ru.FeatureCEF=Зависимые библиотеки для плагина браузера
ru.FeatureCEFDesc=Библиотеки используются для отображения веб-страниц в Foxit PDF Reader
pt.startmenufolder=Adicionar um &ícone ao Menu Iniciar
pt.pdfviewer=Arquivos do visualizador de PDF
pt.FullInstallation=Instalação completa
pt.CustomInstallation=Instalação padrão
pt.MaintenanceTitle=Manutenção do programa
pt.MaintenanceDescription=Reparar ou remover o programa.
pt.Modify=Modificar
pt.Repair=Reparar
pt.Uninstall=Remover
pt.InstallV9_Plugin_descript=Baixe e instale a home page V9 e a barra de ferramentas – recomendado (o navegador será reiniciado e todas as páginas permanecerão as mesmas).
pt.ffaddin=Plug-in usado para abrir arquivos PDF dentro do navegador.
pt.ffse=Extensões Shell
pt.setDefaultReader=Definir o Foxit PDF Reader como o &visualizador padrão de PDF
pt.BeingSetDefault=Definir o Foxit PDF Reader como o visualizador padrão de PDF
pt.BeingInstallFirelfoxPlugin=Instalando o complemento para o Mozilla FireFox, o Opera, o Safari e o Chrome
pt.BeingInstallPlugin=Instalando o complemento
pt.BeingInstallSE=Instalando as extensões do Shell
pt.DisplayInBrowser=Mostrar &arquivos PDF em navegadores
pt.ffSpellCheck=Idioma de Corretor Ortográfico Foxit
pt.BeingInstallSpellCheck=Instalando o idioma do corretor ortográfico Foxit
pt.WordAddin=Plug-in do Word
pt.BeingInstallWordAddin=Instalando o plug-in do Word
pt.BeingInstallPPTAddin=Instalando o plug-in do PowerPoint
pt.BeingInstallExcelAddin=Instalando o plug-in do Excel
pt.PPTAddin=Plug-in do PowerPoint
pt.ExcelAddin=Plug-in do Excel
pt.OutLookAddin=Plug-in do Outlook
pt.BeingInstallOutLookAddin=Instalando o plug-in do Outlook
pt.ConvertToPDF=Extensão shell do Windows para a conversão de PDF
pt.SetPrint=Instalar como &impressora padrão do sistema
pt.InstallPrint=Foxit PDF Reader Creator
pt.AppName=Foxit PDF Reader
pt.SafeModeDlgTitle=Configuração do Modo de Leitura Segura
pt.SafeModeFeatureTitle=O Modo de Segurança permite controlar ações e transmissões de dados não autorizadas incluindo conexões URL, abertura de arquivos externos e execução de funções do JavaScript para evitar de forma eficiente ataques de documentos maliciosos. 
pt.SafeModeGroupBoxTitle=Gerenciador de Confiança
pt.SafeModeCheck=Ativar Modo de Leitura Seguro
pt.SafeModeFeatureCaptionEnd=Você também pode ativar ou desativar o Modo de Leitura Segura nas Preferências do Reader (Arquivo->Preferências->Gerenciador de Confiança).
pt.UpdaterName=Módulos de Atualização da Foxit
pt.FileInUseFoxitReader=O Foxit PDF Reader deve ser fechado para a desinstalação continuar. Feche e clique em Repetir para continuar.
pt.FileInUseFoxitUpdater=O Foxit Updater deve ser fechado para a instalação continuar. Feche e clique em Repetir para continuar.
pt.NewerVersion=Uma versão mais recente do Foxit PDF Reader já está instalada. 
pt.UninstallOldVersion=Uma versão antiga do Foxit PDF Reader foi instalada em seu computador. Desinstale essa versão antes de instalar a nova versão. Clique em OK para fazer isso.
pt.UninstallOldVersionConfirm=Uma versão antiga do Foxit PDF Reader foi instalada em seu computador. Desinstale essa versão antes de instalar a nova versão. Clique em Repetir para continuar a instalação. 
pt.OlderVersion=Se você continuar a atualização, a versão anterior do Foxit PDF Reader será desinstalada automaticamente. Clique em "Sim" para continuar ou em "Não" para fechar a atualização.
pt.MSIDETECTED=A instalação não teve êxito. Desinstale a versão anterior do Foxit PDF Reader antes de instalar a última versão.
pt.CheckEnv=Verificando o ambiente de instalação
pt.FoxitReaderInstallerRunning=Outra instalação do Foxit PDF Reader está em execução. Espere até que a instalação atual esteja concluída.
pt.FileWord=Feche o Microsoft Word para continuar a instalação. Clique em Repetir para continuar.
pt.FileEXCEL=Feche o Microsoft Excel para continuar a instalação. Clique em Repetir para continuar.
pt.FilePOWERPNT=Feche o Microsoft PowerPoint para continuar a instalação. Clique em Repetir para continuar.
pt.FileOUTLOOK=Feche o Microsoft Outlook para continuar a instalação. Clique em Repetir para continuar.
pt.IsClean=Deseja remover as configurações do Reader e os dados do histórico após a desinstalação?
pt.CountLabel=Clique em Instalar para continuar a instalação ou em Voltar se desejar revisar ou alterar qualquer configuração. 
pt.CountLabel2=Clique em Instalar para continuar o reparo. As configurações serão as mesmas da instalação original.
pt.PhantomName= Foxit PDF Editor
pt.Phantom_text=Precisa de mais recursos na sua solução de PDF? Muitos fluxos de trabalho exigem os recursos adicionais do Foxit PDF Editor. Ele expande os recursos do Foxit PDF Reader para incluir:
pt.Phantom_and= Organizar documentos PDF (por exemplo, mover, excluir, adicionar, simplificar, cortar e extrair páginas) 
pt.PhantomOCR= Fazer o reconhecimento ótico de caracteres (OCR) de documentos digitalizados
pt.PhantomExport= Exportação a outros formatos de arquivo
pt.PhantomDevelop= Criar formulários de PDF
pt.PhantomProtect= Proteção de arquivos PDF (por exemplo, criptografia)
pt.PhantomURL= Saiba mais
pt.PhantomRadio=Instale uma avaliação gratuita de 14 dias do Foxit PDF Editor
pt.PhantomRadio2=Não instale uma avaliação gratuita de 14 dias do Foxit PDF Editor
pt.Phantomtilte= Foxit PDF Editor
pt.Phantomtilte2= Recomendado pelo Foxit PDF Reader
pt.PhantomEdit= Editar conteúdo em PDF
pt.PhantomDownload=Falha no download. Visite o site da Foxit para baixar o Foxit PDF Editor.
pt.CuntReadyMemo=Tarefas adicionais:
pt.CloudTitle=Foxit Drive
pt.CloudTitle1=Um local seguro para os seus arquivos
pt.CloudDescription1=Armazene e recupere seus arquivos em qualquer lugar, de qualquer dispositivo.
pt.CloudTitle2=Compartilhamento de arquivos seguro e simples
pt.CloudDescription2=Compartilhe arquivos por meio de links, diretamente em redes  sociais, ou usando códigos QR.
pt.CloudTitle3=Sincronização de Leitura
pt.CloudDescription3=Retome a leitura de onde você deixou em outro dispositivo.
pt.CloudWebLink=Saiba mais
pt.cPDFFeature=Desativar recursos do ConnectedPDF
pt.IsInstallReader=Existe uma edição diferente do Foxit PDF Reader instalada atualmente em seu computador. Tem certeza de que deseja remover a edição anterior e instalar esta? %nObservação: se você instalou anteriormente a versão .msi do Foxit PDF Reader, é possível que algumas configurações sejam perdidas.
pt.ConnectedPDF=ConnectedPDF
pt.DisableInternet=Desativar todos os recursos que requerem conexão à Internet
pt.ApplicationDescription=O Foxit PDF Reader é um visualizador de PDF pequeno, rápido e repleto de recursos que permite abrir, visualizar e imprimir qualquer arquivo PDF. O Foxit PDF Reader fornece criação de PDFs e recursos de colaboração fáceis de usar, como a capacidade de adicionar anotações, preencher formulários e compartilhar informações com amigos e colegas.
pt.MSICreationFeature=Existe uma edição diferente do Foxit PDF Reader instalada atualmente em seu computador. Tem certeza de que deseja remover a edição anterior e instalar esta? %n%nEsteja ciente de que você pode perder algumas configurações na versão anterior e a criação de PDF é não disponível no Foxit PDF Reader 10.0. A visualização em PDF, comentários etc. ainda estão presentes.%n%nClique em OK para continuar ou em Cancelar para cancelar a instalação.
pt.EXECreationFeature=Se você continuar com esta atualização, sua versão anterior do Foxit PDF Reader será desinstalada automaticamente.%n%nEsteja ciente de que a criação de PDF não está disponível no Foxit PDF Reader 10.0. Visualização de PDF, comentários etc. ainda estão presentes.%n%nPor favor, clique em "Sim" para continuar ou "Não" para sair da atualização.
pt.AdditionalTaskDlgCollectData=Ajude a melhorar a exp&eriência do usuário
pt.FeatureCEF=Bibliotecas dependentes para o plugin do navegador
pt.FeatureCEFDesc=As bibliotecas são usadas para exibir páginas da web no Foxit PDF Reader
pl.startmenufolder=Dodaj &ikonę do menu Start
pl.pdfviewer=Pliki przeglądarki PDF
pl.FullInstallation=Instalacja pełna
pl.CustomInstallation=Instalacja niestandardowa
pl.MaintenanceTitle=Konserwacja programu
pl.MaintenanceDescription=Napraw lub usuń program.
pl.Modify=Modyfikowanie
pl.Repair=Napraw
pl.Uninstall=Usuń
pl.InstallV9_Plugin_descript=Pobierz i zainstaluj stronę główną i pasek narzędzi V9 — zalecane (przeglądarka zostanie ponownie uruchomiona, ale otwarte strony nie zmienią się).
pl.ffaddin=Dodatek plug-in do otwierania plików PDF w przeglądarce
pl.ffse=Rozszerzenia powłoki
pl.setDefaultReader=&Ustaw program Foxit PDF Reader jako domyślną przeglądarkę plików PDF
pl.BeingSetDefault=Ustaw program Foxit PDF Reader jako domyślną przeglądarkę plików PDF
pl.BeingInstallFirelfoxPlugin=Instalowanie dodatku do przeglądarek Mozilla Firefox, Opera, Safari i Chrome
pl.BeingInstallPlugin=Instalowanie dodatku
pl.BeingInstallSE=Instalowanie rozszerzeń powłoki
pl.DisplayInBrowser=Wyświetlaj &pliki PDF w przeglądarkach
pl.ffSpellCheck=Język sprawdzania pisowni programu Foxit
pl.BeingInstallSpellCheck=Instalowanie dodatku Język sprawdzania pisowni programu Foxit
pl.WordAddin=Dodatek plug-in programu Word
pl.BeingInstallWordAddin=Instalowanie dodatku plug-in programu PowerPoint
pl.BeingInstallPPTAddin=Instalowanie dodatku plug-in programu PowerPoint
pl.BeingInstallExcelAddin=Instalowanie dodatku plug-in programu Excel
pl.PPTAddin=Dodatek plug-in programu PowerPoint
pl.ExcelAddin=Dodatek plug-in programu Excel
pl.OutLookAddin=Dodatek plug-in programu Outlook
pl.BeingInstallOutLookAddin=Instalowanie dodatku plug-in programu Outlook
pl.ConvertToPDF=Rozszerzenie powłoki systemu Windows do konwertowania plików PDF
pl.SetPrint=Zainstaluj jako &domyślną drukarkę systemową
pl.InstallPrint=Foxit PDF Reader Creator
pl.AppName=Foxit PDF Reader
pl.SafeModeDlgTitle=Ustawienia trybu bezpiecznego czytania
pl.SafeModeFeatureTitle=Tryb bezpieczny umożliwia kontrolowanie nieautoryzowanych operacji i transmisji danych, w tym połączeń z adresami URL oraz uruchamiania zewnętrznych plików i funkcji JavaScript w celu skutecznego unikania ataków przeprowadzanych za pomocą złośliwych dokumentów. 
pl.SafeModeGroupBoxTitle=Menedżer zaufanych
pl.SafeModeCheck=Włącz tryb bezpiecznego czytania
pl.SafeModeFeatureCaptionEnd=Tryb bezpiecznego czytania możesz również włączyć lub wyłączyć w preferencjach programu Reader (Plik > Preferencje > Menedżer zaufanych).
pl.UpdaterName=Aktualizacja modułów oprogramowania Foxit
pl.FileInUseFoxitReader=Program Foxit PDF Reader musi zostać zamknięty w celu odinstalowania. Zamknij program i kliknij przycisk Ponów próbę, aby kontynuować.
pl.FileInUseFoxitUpdater=Program Foxit Updater musi zostać zamknięty w celu odinstalowania. Zamknij program i kliknij przycisk Ponów próbę, aby kontynuować.
pl.NewerVersion=Nowsza wersja programu Foxit PDF Reader jest już zainstalowana. 
pl.UninstallOldVersion=Na komputerze jest zainstalowana starsza wersja programu Foxit PDF Reader. Odinstaluj ją przed zainstalowaniem nowej wersji. Aby to zrobić, kliknij przycisk OK.
pl.UninstallOldVersionConfirm=Na komputerze jest zainstalowana starsza wersja programu Foxit PDF Reader. Odinstaluj ją przed zainstalowaniem nowej wersji. Aby to kontynuować instalację, kliknij przycisk Ponów próbę. 
pl.OlderVersion=Jeśli wybierzesz aktualizację, starsza wersja programu Foxit PDF Reader zostanie automatycznie odinstalowana. Kliknij przycisk Tak, aby kontynuować, lub przycisk Nie, aby zakończyć aktualizację.
pl.MSIDETECTED=Instalacja nie powiodła się. Odinstaluj poprzednią wersję programu Foxit PDF Reader przed zainstalowaniem najnowszej wersji.
pl.CheckEnv=Sprawdzanie środowiska instalacji
pl.FoxitReaderInstallerRunning=Inny instalator programu Foxit PDF Reader jest już uruchomiony. Zaczekaj na zakończenie działania bieżącego instalatora.
pl.FileWord=Aby kontynuować instalację, zamknij program Microsoft Word. Następnie kliknij przycisk Ponów próbę, aby kontynuować.
pl.FileEXCEL=Aby kontynuować instalację, zamknij program Microsoft Excel. Następnie kliknij przycisk Ponów próbę, aby kontynuować.
pl.FilePOWERPNT=Aby kontynuować instalację, zamknij program Microsoft PowerPoint. Następnie kliknij przycisk Ponów próbę, aby kontynuować.
pl.FileOUTLOOK=Aby kontynuować instalację, zamknij program Microsoft Outlook. Następnie kliknij przycisk Ponów próbę, aby kontynuować.
pl.IsClean=Czy chcesz usunąć dane ustawień i historii po odinstalowaniu programu Reader?
pl.CountLabel=Kliknij przycisk Zainstaluj, aby kontynuować instalację albo przycisk Wstecz, jeśli chcesz sprawdzić lub zmienić ustawienia. 
pl.CountLabel2=Kliknij przycisk Zainstaluj, aby kontynuować naprawę. Zostaną użyte ustawienia oryginalnej instalacji.
pl.PhantomName= Foxit PDF Editor
pl.Phantom_text=Potrzebujesz rozwiązania do obsługi plików PDF o większych możliwościach? Wiele procesów wymaga dodatkowych funkcji programu Foxit PDF Editor. Ta wersja rozszerza możliwości programu Foxit PDF Reader o następujące funkcje:
pl.Phantom_and= Organizowanie dokumentów PDF (przenoszenie, usuwanie, dodawanie, spłaszczanie, przycinanie i wyodrębnianie stron) 
pl.PhantomOCR= Optyczne rozpoznawanie znaków w zeskanowanych dokumentach
pl.PhantomExport= Eksportowanie plików do innych formatów
pl.PhantomDevelop= Tworzenie formularzy PDF
pl.PhantomProtect= Ochrona plików PDF (szyfrowanie)
pl.PhantomURL= Więcej informacji o programie
pl.PhantomRadio=Zainstaluj bezpłatną 14-dniową wersję próbną programu Foxit PDF Editor
pl.PhantomRadio2=Nie instaluj bezpłatnej 14-dniowej wersji próbnej programu Foxit PDF Editor
pl.Phantomtilte= Foxit PDF Editor
pl.Phantomtilte2= Program zalecany przez zespół programu Foxit PDF Reader
pl.PhantomEdit= Edytowanie zawartości plików PDF
pl.PhantomDownload=Pobieranie nie powiodło się. Aby pobrać program Foxit PDF Editor, odwiedź witrynę firmy Foxit.
pl.CuntReadyMemo=Dodatkowe zadania:
pl.CloudTitle=Foxit Drive
pl.CloudTitle1=Bezpieczne miejsce dla Twoich plików
pl.CloudDescription1=Zapisuj i pobieraj swoje pliki w dowolnym miejscu i na dowolne urządzenie.
pl.CloudTitle2=Proste i bezpieczne udostępnianie plików
pl.CloudDescription2=Udostępniaj pliki poprzez łącza, serwisy społecznościowe lub kody QR.
pl.CloudTitle3=Synchronizacja czytania
pl.CloudDescription3=Wznawianie odczytu z miejsca, w którym zostało wyłączone z innego urządzenia.
pl.CloudWebLink=Więcej informacji
pl.cPDFFeature=Wyłącz funkcje ConnectedPDF
pl.IsInstallReader=Na komputerze jest zainstalowana inna edycja Foxit PDF Reader. Czy na pewno chcesz usunąć poprzednią edycję i zainstalować tę? %nPamiętaj, że jeśli wcześniej była instalowana wersja .msi Foxit PDF Reader, niektóre ustawienia mogą zostać utracone.
pl.ConnectedPDF=ConnectedPDF
pl.DisableInternet=Wyłącz wszystkie funkcje, które wymagają połączenia internetowego
pl.ApplicationDescription=Program Foxit PDF Reader to niewielka, szybka i oferująca bogatą gamę opcji przeglądarką PDF, w której można otworzyć, wyświetlić i wydrukować dowolny plik PDF. W programie Foxit PDF Reader są dostępne funkcje tworzenia plików PDF oraz łatwe w użyciu rozwiązania do współpracy, takie jak dodawanie adnotacji, wypełnianie formularzy oraz udostępnianie informacji znajomym i współpracownikom.
pl.MSICreationFeature=Na komputerze jest aktualnie zainstalowana inna wersja Foxit PDF Reader. Czy na pewno chcesz usunąć poprzednią edycję i zainstalować nową? %n%nPamiętaj, że możesz stracić niektóre ustawienia w poprzedniej wersji, a tworzenie plików PDF to%nniedostępne w Foxit PDF Reader 10.0. Przeglądanie plików PDF, komentowanie itp. Są nadal obecne. %n%nKliknij OK, aby kontynuować lub Anuluj, aby anulować instalację.
pl.EXECreationFeature=Jeśli będziesz kontynuować aktualizację, starsza wersja Foxit PDF Reader zostanie automatycznie odinstalowana.%n%nNależy pamiętać, że tworzenie plików PDF nie jest dostępne w programie Foxit PDF Reader 10.0. Przeglądanie plików PDF, komentowanie itp. są nadal obecne.%n%nKliknij „Tak”, aby kontynuować lub „Nie”, aby zakończyć aktualizację.
pl.AdditionalTaskDlgCollectData=Pomóż w poprawie &doświadczeń użytkownika
pl.FeatureCEF=Zależne biblioteki dla wtyczki przeglądarki
pl.FeatureCEFDesc=Biblioteki służą do wyświetlania stron internetowych w programie Foxit PDF Reader
nl.startmenufolder=Een p&ictogram aan het menu Start toevoegen
nl.pdfviewer=Bestanden PDF-reader
nl.FullInstallation=Volledige installatie
nl.CustomInstallation=Aangepaste installatie
nl.MaintenanceTitle=Programmaonderhoud
nl.MaintenanceDescription=Hiermee kunt u het programma repareren of verwijderen.
nl.Modify=Wijzigen
nl.Repair=Repareren
nl.Uninstall=Verwijderen
nl.InstallV9_Plugin_descript=V9-beginpagina en -werkbalk downloaden en installeren (aanbevolen; de browser wordt opnieuw gestart en alle pagina's blijven hetzelfde).
nl.ffaddin=Plug-in voor het openen van PDF-bestanden in een browser
nl.ffse=Shelluitbreidingen
nl.setDefaultReader=Foxit PDF Reader instellen als standaard PDF-&programma
nl.BeingSetDefault=Foxit PDF Reader instellen als standaard PDF-reader
nl.BeingInstallFirelfoxPlugin=Plug-in voor Mozilla FireFox, Opera, Safari en Chrome installeren
nl.BeingInstallPlugin=Plug-in installeren
nl.BeingInstallSE=Shelluitbreidingen installeren
nl.DisplayInBrowser=&PDF-bestanden in browsers weergeven
nl.ffSpellCheck=Foxit taal voor spellingcontrole
nl.BeingInstallSpellCheck=Foxit-taal voor spellingcontrole installeren
nl.WordAddin=Word-plug-in
nl.BeingInstallWordAddin=Word-plug-in installeren
nl.BeingInstallPPTAddin=PPT-plug-in installeren
nl.BeingInstallExcelAddin=Excel-plug-in installeren
nl.PPTAddin=PPT-plug-in
nl.ExcelAddin=Excel-plug-in
nl.OutLookAddin=Outlook-plug-in
nl.BeingInstallOutLookAddin=Outlook-plug-in installeren
nl.ConvertToPDF=Windows-shelluitbreiding voor het converteren van PDF
nl.SetPrint=Installeren als standaardsysteem&printer
nl.InstallPrint=Foxit PDF Reader Creator
nl.AppName=Foxit PDF Reader
nl.SafeModeDlgTitle=Instelling veilige leesmodus
nl.SafeModeFeatureTitle=In de veilige modus kunt u onbevoegde acties en gegevensoverdracht (inclusief URL-verbindingen, het openen van externe bestanden en het uitvoeren van JavaScript-functies) controleren om aanvallen via schadelijke documenten efficiënt te vermijden. 
nl.SafeModeGroupBoxTitle=Trust Manager
nl.SafeModeCheck=Veilige leesmodus inschakelen
nl.SafeModeFeatureCaptionEnd=U kunt de veilige leesmodus ook in- of uitschakelen in de voorkeuren voor de Reader (Bestand -> Voorkeuren -> Trust Manager).
nl.UpdaterName=Foxit-updatemodules
nl.FileInUseFoxitReader=U moet Foxit PDF Reader afsluiten om door te gaan met het verwijderen van dit programma. Sluit het programma en klik vervolgens op Opnieuw om verder te gaan.
nl.FileInUseFoxitUpdater=U moet Foxit Updater afsluiten om door te gaan met de installatie. Sluit het programma en klik vervolgens op Opnieuw om verder te gaan.
nl.NewerVersion=Er is al een nieuwere versie van Foxit PDF Reader geïnstalleerd. 
nl.UninstallOldVersion=Er is een oude versie van Foxit PDF Reader geïnstalleerd op de computer. Verwijder deze voordat u deze nieuwe versie installeert. Klik op OK om dit te doen.
nl.UninstallOldVersionConfirm=Er is een oude versie van Foxit PDF Reader geïnstalleerd op de computer. Verwijder deze voordat u deze nieuwe versie installeert. Klik op Opnieuw om door te gaan met de installatie. 
nl.OlderVersion=Als u doorgaat met de update, wordt de oudere versie van Foxit PDF Reader automatisch verwijderd. Klik op "Ja" om door te gaan of op "Nee" om de update af te sluiten.
nl.MSIDETECTED=Installatie mislukt. Verwijder de vorige versie van Foxit PDF Reader voordat u de nieuwste versie installeert.
nl.CheckEnv=Installatie-omgeving controleren
nl.FoxitReaderInstallerRunning=Er wordt al een ander installatieprogramma voor Foxit PDF Reader uitgevoerd. Wacht totdat het huidige installatieprogramma is voltooid.
nl.FileWord=U moet Microsoft Word afsluiten om door te gaan met de installatie. Klik vervolgens op Opnieuw om door te gaan.
nl.FileEXCEL=U moet Microsoft Excel afsluiten om door te gaan met de installatie. Klik vervolgens op Opnieuw om door te gaan.
nl.FilePOWERPNT=U moet Microsoft PowerPoint afsluiten om door te gaan met de installatie. Klik vervolgens op Opnieuw om door te gaan.
nl.FileOUTLOOK=U moet Microsoft Outlook afsluiten om door te gaan met de installatie. Klik vervolgens op Opnieuw om door te gaan.
nl.IsClean=Wilt u uw instellingen en geschiedenisgegevens van Reader verwijderen na het verwijderen?
nl.CountLabel=Klik op Installeren om door te gaan met de installatie of klik op Terug als u instellingen wilt controleren of wijzigen. 
nl.CountLabel2=Klik op Installeren om door te gaan met de reparatie. De instellingen zijn dezelfde als bij uw originele installatie.
nl.PhantomName= Foxit PDF Editor
nl.Phantom_text=Verwacht u meer van een PDF-oplossing? Voor sommige werkstromen hebt u mogelijk behoefte aan de extra mogelijkheden van Foxit PDF Editor. Deze editie breidt de mogelijkheden van Foxit PDF Reader uit met:
nl.Phantom_and= PDF-documenten organiseren (d.w.z. pagina's verplaatsen, verwijderen, toevoegen, afvlakken, bijsnijden en uitnemen) 
nl.PhantomOCR= OCR van gescande documenten
nl.PhantomExport= Exporteren naar andere bestandsindelingen
nl.PhantomDevelop= PDF-formulieren ontwikkelen
nl.PhantomProtect= PDF-bestanden beveiligen (d.w.z. codering)
nl.PhantomURL= Meer informatie over
nl.PhantomRadio=Gratis proefversie van 14 dagen van Foxit PDF Editor installeren
nl.PhantomRadio2=Gratis proefversie van 14 dagen van Foxit PDF Editor niet installeren
nl.Phantomtilte= Foxit PDF Editor
nl.Phantomtilte2= Aanbevolen door Foxit PDF Reader
nl.PhantomEdit= PDF-inhoud bewerken
nl.PhantomDownload=Downloaden mislukt.Ga naar de website van Foxit om Foxit PDF Editor te downloaden.
nl.CuntReadyMemo=Aanvullende taken:
nl.CloudTitle=Foxit Drive
nl.CloudTitle1=Een veilige plek voor uw bestanden
nl.CloudDescription1=Bewaar en open uw bestanden overal vanaf elk apparaat.
nl.CloudTitle2=Eenvoudig en veilig bestanden delen
nl.CloudDescription2=Deel bestanden via koppelingen rechtstreeks in sociale media of gebruik QR-codes.
nl.CloudTitle3=Reading-synchronisatie
nl.CloudDescription3=Hervat het lezen op een ander apparaat vanaf de positie waar u was gebleven.
nl.CloudWebLink=Meer informatie
nl.cPDFFeature=ConnectedPDF-functies uitschakelen
nl.IsInstallReader=Er is momenteel een andere editie van Foxit PDF Reader geïnstalleerd op uw computer. Weet u zeker dat u de vorige editie wilt verwijderen en deze wilt installeren? %nAls u eerder de .msi-versie van Foxit PDF Reader hebt geïnstalleerd, kunnen bepaalde instellingen verloren gaan.
nl.ConnectedPDF=ConnectedPDF
nl.DisableInternet=Alle functies uitschakelen waarvoor een internetverbinding is vereist
nl.ApplicationDescription=Foxit PDF Reader is een kleine en snelle PDF-lezer met veel functies. Met Foxit PDF Reader kunt u alle PDF-bestanden openen, bekijken en afdrukken. Foxit PDF Reader biedt ook de mogelijkheid om PDF's te maken en biedt eenvoudige functies voor samenwerking. U kunt bijvoorbeeld opmerkingen toevoegen, formulieren invullen en informatie delen met vrienden en collega's.
nl.MSICreationFeature=Er is momenteel een andere editie van Foxit PDF Reader geïnstalleerd op uw computer. Weet u zeker dat u de vorige editie wilt verwijderen en deze wilt installeren? %n%nHoud er rekening mee dat u mogelijk enkele instellingen in de vorige versie verliest en dat het maken van PDF's dat is niet beschikbaar in Foxit PDF Reader 10.0. PDF bekijken, reageren, etc. zijn nog steeds %naanwezig.%n%nKlik op OK om door te gaan of op Annuleren om de installatie te annuleren.
nl.EXECreationFeature=Als je doorgaat met deze update, wordt je oudere versie van Foxit PDF Reader verwijderd automatisch.%n%nHoud er rekening mee dat het maken van PDF's niet beschikbaar is in Foxit PDF Reader 10.0. PDF bekijken,opmerkingen, etc. zijn nog steeds aanwezig.%n%nKlik op "Ja" om door te gaan of op "Nee" om de update af te sluiten.
nl.AdditionalTaskDlgCollectData=Help de &gebruikerservaring te verbeteren
nl.FeatureCEF=Afhankelijke bibliotheken voor browserplug-in
nl.FeatureCEFDesc=De bibliotheken worden gebruikt om webpagina's in Foxit PDF Reader weer te geven
it.startmenufolder=Aggiungi un'i&cona al Menu Avvio
it.pdfviewer=File visualizzatore PDF
it.FullInstallation=Installazione completa
it.CustomInstallation=Installazione personalizzata
it.MaintenanceTitle=Manutenzione programma
it.MaintenanceDescription=Ripara o rimuovi il programma.
it.Modify=Modifica
it.Repair=Ripara
it.Uninstall=Rimuovi
it.InstallV9_Plugin_descript=Scarica e installa homepage e barra degli strumenti V9 - Consigliato. Il browser verrà avviato e tutte le pagine resteranno invariate.
it.ffaddin=Plug-in utilizzato per aprire i file PDF all'interno del browser
it.ffse=Estensioni della shell
it.setDefaultReader=Imposta Foxit PDF Reader come &visualizzatore PDF predefinito
it.BeingSetDefault=Imposta Foxit PDF Reader come visualizzatore PDF predefinito
it.BeingInstallFirelfoxPlugin=Installazione del componente aggiuntivo per Mozilla FireFox, Opera, Safari e Chrome
it.BeingInstallPlugin=Installazione del componente aggiuntivo
it.BeingInstallSE=Installazione delle estensioni shell
it.DisplayInBrowser=Mostra &file PDF nei browser
it.ffSpellCheck=Lingua del controllo ortografico Foxit
it.BeingInstallSpellCheck=Installazione della lingua del controllo ortografico Foxit
it.WordAddin=Plugin Word
it.BeingInstallWordAddin=Installazione del plug-in di Word
it.BeingInstallPPTAddin=Installazione del plug-in di PPT
it.BeingInstallExcelAddin=Installazione del plug-in di Excel
it.PPTAddin=Plugin PPT
it.ExcelAddin=Plugin Excel
it.OutLookAddin=Plug-in Outlook
it.BeingInstallOutLookAddin=Installazione del plug-in Outlook
it.ConvertToPDF=Estensione della shell di Windows per la conversione dei PDF
it.SetPrint=Installa come &stampante predefinita del sistema
it.InstallPrint=Foxit PDF Reader Creator
it.AppName=Foxit PDF Reader
it.SafeModeDlgTitle=Impostazione modalità lettura sicura
it.SafeModeFeatureTitle=La modalità sicura consente di tenere sotto controllo le azioni non autorizzate e le trasmissioni di dati, comprese le connessioni URL, l'avvio di file esterni e l'esecuzione di funzioni JavaScript per evitare in modo efficace gli attacchi da parte di documenti dannosi. 
it.SafeModeGroupBoxTitle=Gestore attendibilità
it.SafeModeCheck=Attiva modalità lettura sicura
it.SafeModeFeatureCaptionEnd=È inoltre possibile attivare o disattivare la modalità lettura sicura nelle Preferenze di Reader (File > Preferenze > Gestore attendibilità).
it.UpdaterName=Moduli di aggiornamento Foxit
it.FileInUseFoxitReader=È necessario chiudere Foxit PDF Reader per continuare la disinstallazione. Chiuderlo e scegliere Riprova per continuare.
it.FileInUseFoxitUpdater=È necessario chiudere Foxit Updater per continuare l'installazione. Chiuderlo e scegliere Riprova per continuare.
it.NewerVersion=È già installata una versione successiva di Foxit PDF Reader. 
it.UninstallOldVersion=Nel computer è stata installata una versione precedente di Foxit PDF Reader. Disinstallarla prima di installare la versione nuova. Scegliere OK per eseguire l'operazione.
it.UninstallOldVersionConfirm=Nel computer è stata installata una versione precedente di Foxit PDF Reader. Disinstallarla prima di installare la versione nuova. Fare clic su Riprova per continuare l'installazione. 
it.OlderVersion=Se si continua l'aggiornamento, la versione precedente di Foxit PDF Reader sarà disinstallata automaticamente. Fare clic su "Sì" per continuare o su "No" per uscire dall'aggiornamento.
it.MSIDETECTED=Installazione non riuscita. Disinstallare la versione precedente di Foxit PDF Reader prima di installare la nuova versione.
it.CheckEnv=Verifica dell'ambiente di installazione
it.FoxitReaderInstallerRunning=Un altro programma di installazione di Foxit PDF Reader è già in esecuzione. Attendere il completamento del programma di installazione corrente.
it.FileWord=Chiudere Microsoft Word per procedere con l'installazione. Quindi, fare clic su Riprova per continuare.
it.FileEXCEL=Chiudere Microsoft Excel per procedere con l'installazione. Quindi, fare clic su Riprova per continuare.
it.FilePOWERPNT=Chiudere Microsoft Powerpoint per procedere con l'installazione. Quindi, fare clic su Riprova per continuare.
it.FileOUTLOOK=Chiudere Microsoft Outlook per procedere con l'installazione. Quindi, fare clic su Riprova per continuare.
it.IsClean=Rimuovere le impostazioni e i dati della cronologia di Reader dopo la disinstallazione?
it.CountLabel=Fare clic su Installa per continuare con l'installazione o scegliere Indietro per rivedere o modificare le impostazioni. 
it.CountLabel2=Fare clic su Installa per continuare con il ripristino. Le impostazioni saranno le stesse dell'installazione originale.
it.PhantomName= Foxit PDF Editor
it.Phantom_text=Per ottenere di più dalla soluzione PDF in uso? Numerosi flussi di lavoro richiedono le funzionalità aggiuntive di Foxit PDF Editor, che estende Foxit PDF Reader consentendo di:
it.Phantom_and= Organizzare i documenti PDF (ovvero spostare, eliminare, aggiungere, livellare, ritagliare ed estrarre le pagine) 
it.PhantomOCR= Eseguire il riconoscimento OCR su documenti digitalizzati
it.PhantomExport= Esportare in altri formati file
it.PhantomDevelop= Sviluppare moduli PDF
it.PhantomProtect= Proteggere i file PDF (ovvero tramite crittografia)
it.PhantomURL= Ulteriori informazioni su
it.PhantomRadio=Installa una versione di prova gratuita di 14 giorni di Foxit PDF Editor
it.PhantomRadio2=Non installare una versione di prova gratuita di 14 giorni di Foxit PDF Editor
it.Phantomtilte= Foxit PDF Editor
it.Phantomtilte2= Consigliato da Foxit PDF Reader
it.PhantomEdit= Modificare il contenuto dei file PDF
it.PhantomDownload=Impossibile effettuare il download. Per scaricare Foxit PDF Editor, visitare il sito Web di Foxit.
it.CuntReadyMemo=Attività aggiuntive:
it.CloudTitle=Foxit Drive
it.CloudTitle1=Un posto sicuro per i file
it.CloudDescription1=Archiviazione e recupero dei file da postazione remota e con qualsiasi dispositivo.
it.CloudTitle2=Condivisione dei file facile e sicura
it.CloudDescription2=Condivisione di file tramite collegamenti direttamente sui social media oppure utilizzando codici QR.
it.CloudTitle3=Sincronizzazione di lettura
it.CloudDescription3=Riprendere la lettura da dove è stata interrotta su un altro dispositivo.
it.CloudWebLink=Ulteriori informazioni
it.cPDFFeature=Disabilita funzionalità di ConnectedPDF
it.IsInstallReader=Attualmente sul computer in uso è installata una versione di Foxit PDF Reader diversa. Rimuovere l'edizione precedente e installare questa? %nNoti che se in precedenza è stata installata la versione .msi di Foxit PDF Reader, alcune impostazioni potrebbero andare perdute.
it.ConnectedPDF=ConnectedPDF
it.DisableInternet=Disabilita tutte le funzionalità che richiedono la connessione a Internet
it.ApplicationDescription=Foxit PDF Reader è un visualizzatore PDF piccolo, veloce e ricco di funzionalità che permette di aprire, visualizzare e stampare qualsiasi file PDF. Foxit PDF Reader consente la creazione di file PDF e offre funzionalità di collaborazione facili da usare come quelle per aggiungere annotazioni, compilare moduli e condividere informazioni con amici e colleghi.
it.MSICreationFeature=Attualmente sul computer in uso è installata un'edizione di Foxit PDF Reader diversa. Rimuovere l'edizione precedente e installare questa? %n%nTieni presente che potresti perdere alcune impostazioni nella versione precedente e la creazione del PDF ènon disponibile in Foxit PDF Reader 10.0. Visualizzazione PDF, commenti, ecc. Sono ancora presenti.%n%nFare clic su OK per continuare o su Annulla per annullare l'installazione.
it.EXECreationFeature=Se si continua con questo aggiornamento, la versione precedente di Foxit PDF Reader verrà disinstallata automaticamente.%n%nSi noti che la creazione di PDF non è disponibile in Foxit PDF Reader 10.0. Visualizzazione PDF,commentando, ecc. sono ancora presenti.%n%nFare clic su "Sì" per continuare o "No" per uscire dall'aggiornamento.
it.AdditionalTaskDlgCollectData=Aiuta a migliorare l'&esperienza utente
it.FeatureCEF=Librerie dipendenti per il plugin del browser
it.FeatureCEFDesc=Le librerie sono usate per visualizzare le pagine web in Foxit PDF Reader
da_DK.startmenufolder=Tilføj et &ikon til menuen Start
da_DK.pdfviewer=PDF-fremviserfiler
da_DK.FullInstallation=Fuld installation
da_DK.CustomInstallation=Tilpasset installation
da_DK.MaintenanceTitle=Programvedligeholdelse
da_DK.MaintenanceDescription=Reparer eller fjern programmet.
da_DK.Modify=Rediger
da_DK.Repair=Reparer
da_DK.Uninstall=Fjern
da_DK.InstallV9_Plugin_descript=Download og installation af V9-hjemmesiden og værktøjslinjen ¨C anbefales (browseren genstartes, og alle sider forbliver de samme).
da_DK.ffaddin=Plugin, der bruges til at åbne PDF-filer i en browser
da_DK.ffse=Shell-udvidelser
da_DK.setDefaultReader=Indstil Foxit PDF Reader som standard-PDF-frem&viser
da_DK.BeingSetDefault=Indstil Foxit PDF Reader som standard-PDF-fremviser
da_DK.BeingInstallFirelfoxPlugin=Installerer tilføjelsesprogram til Mozilla FireFox, Opera, Safari og Chrome
da_DK.BeingInstallPlugin=Installerer tilføjelsesprogram
da_DK.BeingInstallSE=Installerer shell-udvidelser
da_DK.DisplayInBrowser=Vis PDF-&filer i browsere
da_DK.ffSpellCheck=Foxit-stavekontrolsprog
da_DK.BeingInstallSpellCheck=Installerer Foxit-stavekontrolsprog
da_DK.WordAddin=Word-plugin
da_DK.BeingInstallWordAddin=Installerer Word-plugin
da_DK.BeingInstallPPTAddin=Installerer PPT-plugin
da_DK.BeingInstallExcelAddin=Installerer Excel-plugin
da_DK.PPTAddin=PPT-plugin
da_DK.ExcelAddin=Excel-plugin
da_DK.OutLookAddin=Outlook-plugin
da_DK.BeingInstallOutLookAddin=Installerer Outlook-plugin
da_DK.ConvertToPDF=Windows shell-udvidelser til konvertering af PDF'er
da_DK.SetPrint=Installer som standard-system&printer
da_DK.InstallPrint=Foxit PDF Reader Creator
da_DK.AppName=Foxit PDF Reader
da_DK.SafeModeDlgTitle=Indstilling for sikker læsetilstand
da_DK.SafeModeFeatureTitle=Sikker læsetilstand giver dig mulighed for at kontrollere uautoriserede handlinger og datatransmissioner, herunder URL-forbindelser, start af eksterne filer og kørsel af JavaScript-funktioner, for på denne måde at undgå angreb fra skadelige dokumenter. 
da_DK.SafeModeGroupBoxTitle=Tillidsstyring
da_DK.SafeModeCheck=Aktiver sikker læsetilstand
da_DK.SafeModeFeatureCaptionEnd=Du kan også aktivere eller deaktivere Sikker læsetilstand fra menuen Indstillinger i Reader (Fil -> Indstillinger -> Tillidsstyring).
da_DK.UpdaterName=Foxit opdateringsmoduler
da_DK.FileInUseFoxitReader=Foxit PDF Reader skal lukkes for at kunne fortsætte med afinstallationen. Luk den, og klik derefter på Prøv igen for at fortsætte.
da_DK.FileInUseFoxitUpdater=Foxit Updater skal lukkes for at kunne fortsætte med installationen. Luk den, og klik derefter på Prøv igen for at fortsætte.
da_DK.NewerVersion=Der er allerede installeret en nyere version af Foxit PDF Reader. 
da_DK.UninstallOldVersion=Der er installeret en gammel version af Foxit PDF Reader på din computer. Afinstaller den, før du installerer denne nye version. Klik på OK for at gøre dette.
da_DK.UninstallOldVersionConfirm=Der er installeret en gammel version af Foxit PDF Reader på din computer. Afinstaller den, før du installerer denne nye version. Klik på Prøv igen for at fortsætte installationen. 
da_DK.OlderVersion=Hvis du fortsætter med opdateringen, vil din gamle version af Foxit PDF Reader blive afinstalleret automatisk. Klik på "Ja" for at fortsætte, eller klik på "Nej" for at afslutte opdateringen.
da_DK.MSIDETECTED=Installation blev ikke udført. Afinstaller den tidligere version af Foxit PDF Reader, før du installerer den nyeste version.
da_DK.CheckEnv=Kontrollerer installationsmiljø
da_DK.FoxitReaderInstallerRunning=Der kører et andet installationsprogram til Foxit PDF Reader. Vent, til det aktive installationsprogram er afsluttet.
da_DK.FileWord=Luk Microsoft Word for at kunne fortsætte med installationen. Klik derefter på Prøv igen for at fortsætte.
da_DK.FileEXCEL=Luk Microsoft Excel for at kunne fortsætte med installationen. Klik derefter på Prøv igen for at fortsætte.
da_DK.FilePOWERPNT=Luk Microsoft PowerPoint for at kunne fortsætte med installationen. Klik derefter på Prøv igen for at fortsætte.
da_DK.FileOUTLOOK=Luk Microsoft Outlook for at kunne fortsætte med installationen. Klik derefter på Prøv igen for at fortsætte.
da_DK.IsClean=Vil du fjerne indstillinger og historikdata for Reader efter afinstallation?
da_DK.CountLabel=Klik på Installer for at fortsætte med installationen, eller klik på Tilbage, hvis du vil gennemse eller ændre nogen af indstillingerne. 
da_DK.CountLabel2=Klik på Installer for at fortsætte med reparationen. Indstillingerne vil være de samme som for den originale installation.
da_DK.PhantomName= Foxit PDF Editor
da_DK.Phantom_text=Skal du bruge en PDF-løsning, der kan mere? Mange arbejdsgange kræver de ekstra funktioner i Foxit PDF Editor. Det udvider funktionerne i Foxit PDF Reader til at omfatte:
da_DK.Phantom_and= Organisere PDF'er (dvs. flytte, slette, tilføje, fladgøre, beskære og udtrække sider) 
da_DK.PhantomOCR= OCR af indscannede dokumenter
da_DK.PhantomExport= Eksport til andre filformater
da_DK.PhantomDevelop= Udarbejdelse af PDF-formularer
da_DK.PhantomProtect= Beskyttelse af PDF-filer (dvs. kryptering)
da_DK.PhantomURL= Læs mere om
da_DK.PhantomRadio=Installer en gratis 14 dages prøveversion af Foxit PDF Editor
da_DK.PhantomRadio2=Installer ikke en gratis 14 dages prøveversion af Foxit PDF Editor
da_DK.Phantomtilte= Foxit PDF Editor
da_DK.Phantomtilte2= Anbefales af Foxit PDF Reader
da_DK.PhantomEdit= Redigering af PDF-indhold
da_DK.PhantomDownload=Elementet blev ikke hentet. Gå til Foxits websted for at hente Foxit PDF Editor.
da_DK.CuntReadyMemo=Yderligere opgaver:
da_DK.CloudTitle=Foxit Drive
da_DK.CloudTitle1=Et sikkert sted til dine filer
da_DK.CloudDescription1=Gem og hent dine filer hvor som helst, på en hvilken som helst enhed.
da_DK.CloudTitle2=Enkel og sikker fildeling
da_DK.CloudDescription2=Del fil via links, direkte til sociale medier eller ved hjælp af QR-koder.
da_DK.CloudTitle3=Læsningssynkronisering
da_DK.CloudDescription3=Fortsæt læsningen der, hvor du slap, på en anden enhed.
da_DK.CloudWebLink=Få mere at vide
da_DK.cPDFFeature=Deaktiver ConnectedPDF-funktioner
da_DK.IsInstallReader=Der er aktuelt installeret en anden udgave af Foxit PDF Reader på din computer. Er du sikker på, at du vil fjerne den tidligere udgave og installere denne? %nBemærk, at hvis du tidligere installerede .msi-versionen af Foxit PDF Reader, kan nogle indstillinger gå tabt.
da_DK.ConnectedPDF=ConnectedPDF
da_DK.DisableInternet=Deaktiver alle funktioner, der kræver internetforbindelse
da_DK.ApplicationDescription=Foxit PDF Reader er en lille, hurtig PDF-fremviser med mange funktioner, som gør det muligt at åbne, se og udskrive alle PDF-filer. Foxit PDF Reader indeholder PDF-oprettelse og brugervenlige samarbejdsfunktioner som f.eks. mulighed for at tilføje anmærkninger, udfylde formularer og dele oplysninger med venner og kolleger.
da_DK.MSICreationFeature=Der er aktuelt installeret en anden udgave af Foxit PDF Reader på din computer. Er du sikker på,at du vil fjerne den tidligere udgave og installere denne?%n%n Vær opmærksom på, at du muligvis mister nogle indstillinger i den tidligere version, og PDF-oprettelse erikke tilgængelig i Foxit PDF Reader 10.0. PDF-visning, kommentering osv. Er stadig til stede.%n%nKlik på OK for at fortsætte eller Annuller for at annullere installationen.
da_DK.EXECreationFeature=Hvis du fortsætter med denne opdatering, bliver din ældre version af Foxit PDF Reader afinstalleret%nautomatisk.%n%nVær opmærksom på, at PDF-oprettelse ikke er tilgængelig i Foxit PDF Reader 10.0. PDF visning,kommentarer osv. er stadig til stede.%n%nKlik på "Ja" for at fortsætte eller "Nej" for at afslutte opdateringen.
da_DK.AdditionalTaskDlgCollectData=Hjælp med at forbedre brug&eroplevelsen
da_DK.FeatureCEF=Afhængige biblioteker til browser -plugin
da_DK.FeatureCEFDesc=Bibliotekerne bruges til at vise websider i Foxit PDF Reader
fi_FI.startmenufolder=Lisää kuvake Käynnistä-valikkoon
fi_FI.pdfviewer=PDF-Viewer-tiedostot
fi_FI.FullInstallation=Täysi asennus
fi_FI.CustomInstallation=Mukautettu asennus
fi_FI.MaintenanceTitle=Ohjelman ylläpito
fi_FI.MaintenanceDescription=Korjaa tai poista ohjelma.
fi_FI.Modify=Muokkaa
fi_FI.Repair=Korjaa
fi_FI.Uninstall=Poista
fi_FI.InstallV9_Plugin_descript=Lataa ja asenna V9-aloitussivu ja -työkalupalkki (selain käynnistyy uudelleen ja sivut pysyvät samoina).
fi_FI.ffaddin=Laajennus, jolla voi avata PDF-tiedostoja selaimeen
fi_FI.ffse=Liittymälaajennukset
fi_FI.setDefaultReader=Aseta Foxit PDF Reader oletusarvoiseksi PDF-katseluohjelmaksi
fi_FI.BeingSetDefault=Aseta Foxit PDF Reader oletusarvoiseksi PDF-katseluohjelmaksi
fi_FI.BeingInstallFirelfoxPlugin=Asennetaan lisäosaa Mozilla Firefoxia, Operaa, Safaria ja Chromea varten
fi_FI.BeingInstallPlugin=Asennetaan lisäosaa
fi_FI.BeingInstallSE=Asennetaan liittymälaajennuksia
fi_FI.DisplayInBrowser=Näytä &PDF-tiedostot selaimissa
fi_FI.ffSpellCheck=Foxit-ohjelman oikeinkirjoituksen tarkistuksen kieli
fi_FI.BeingInstallSpellCheck=Asennetaan Foxit-ohjelman oikeinkirjoituksen tarkistuksen kieltä
fi_FI.WordAddin=Word-laajennus
fi_FI.BeingInstallWordAddin=Asennetaan Word-laajennusta
fi_FI.BeingInstallPPTAddin=Asennetaan PowerPoint-laajennusta
fi_FI.BeingInstallExcelAddin=Asennetaan Excel-laajennusta
fi_FI.PPTAddin=PowerPoint-laajennus
fi_FI.ExcelAddin=Excel-laajennus
fi_FI.OutLookAddin=Outlook-laajennus
fi_FI.BeingInstallOutLookAddin=Asennetaan Outlook-laajennusta
fi_FI.ConvertToPDF=Windows-liittymälaajennus, jolla voi muuntaa PDF-tiedostoja
fi_FI.SetPrint=Asenna &järjestelmän oletustulostimeksi
fi_FI.InstallPrint=Foxit PDF Reader Creator
fi_FI.AppName=Foxit PDF Reader
fi_FI.SafeModeDlgTitle=Suojattu lukutila -asetus
fi_FI.SafeModeFeatureTitle=Suojatussa tilassa voi välttää hyökkäyksiä haitallisten tiedostojen kautta hallitsemalla luvattomia toimintoja ja tiedonsiirtoja, kuten URL-yhteyksiä, ulkoisten tiedostojen käynnistystä ja JavaScript-toimintojen suorittamista. 
fi_FI.SafeModeGroupBoxTitle=Luotonhallinta
fi_FI.SafeModeCheck=Ota käyttöön suojattu lukutila
fi_FI.SafeModeFeatureCaptionEnd=Suojatun lukutilan voi ottaa käyttöön ja poistaa käytöstä Readerin asetuksista (Tiedosto->Asetukset->Luotonhallinta).
fi_FI.UpdaterName=Foxit-päivitysmoduulit
fi_FI.FileInUseFoxitReader=Foxit PDF Reader on suljettava, jotta asennuksen poistoa voi jatkaa. Jatka sulkemalla se ja valitsemalla Uudelleen.
fi_FI.FileInUseFoxitUpdater=Foxit Updater on suljettava, jotta asennusta voi jatkaa. Jatka sulkemalla se ja valitsemalla Uudelleen.
fi_FI.NewerVersion=Uudempi Foxit PDF Reader -versio on jo asennettu. 
fi_FI.UninstallOldVersion=Tietokoneeseen on asennettu vanhempi Foxit PDF Reader -versio. Poista sen asennus, ennen kuin asennat tämän uuden version. Tee se valitsemalla OK.
fi_FI.UninstallOldVersionConfirm=Tietokoneeseen on asennettu vanhempi Foxit PDF Reader -versio. Poista sen asennus, ennen kuin asennat tämän uuden version. Jatka asennusta valitsemalla Uudelleen. 
fi_FI.OlderVersion=Jos jatkat päivitystä, vanhemman Foxit PDF Reader -version asennus poistetaan automaattisesti. Jatka valitsemalla Kyllä tai sulje päivitys valitsemalla Ei.
fi_FI.MSIDETECTED=Asennus epäonnistui. Poista aiemman Foxit PDF Reader -version asennus, ennen kuin asennat uusimman version.
fi_FI.CheckEnv=Tarkistetaan asennusympäristöä
fi_FI.FoxitReaderInstallerRunning=Toinen Foxit PDF Reader -asennusohjelma on käynnissä. Odota, kunnes nykyinen asennus on valmis.
fi_FI.FileWord=Sulje Microsoft Word, jotta voit jatkaa asennusta. Jatka sen jälkeen valitsemalla Uudelleen.
fi_FI.FileEXCEL=Sulje Microsoft Excel, jotta voit jatkaa asennusta. Jatka sen jälkeen valitsemalla Uudelleen.
fi_FI.FilePOWERPNT=Sulje Microsoft PowerPoint, jotta voit jatkaa asennusta. Jatka sen jälkeen valitsemalla Uudelleen.
fi_FI.FileOUTLOOK=Sulje Microsoft Outlook, jotta voit jatkaa asennusta. Jatka sen jälkeen valitsemalla Uudelleen.
fi_FI.IsClean=Haluatko poistaa Reader-ohjelman asetukset ja historiatiedot asennuksen poiston jälkeen?
fi_FI.CountLabel=Jatka asennusta valitsemalla Asenna tai valitse Takaisin, jos haluat tarkistaa tai muuttaa asetuksia. 
fi_FI.CountLabel2=Jatka korjausta valitsemalla Asenna. Asetukset ovat samat kuin alkuperäisessä asennuksessa.
fi_FI.PhantomName= Foxit PDF Editor
fi_FI.Phantom_text=Haluatko enemmän PDF-ratkaisultasi? Monissa työnkuluissa tarvitaan Foxit PDF Editor:n lisäominaisuuksia. Se sisältää Foxit PDF Readeriin verrattuna esimerkiksi seuraavat:
fi_FI.Phantom_and= PDF-tiedostojen järjestäminen (siirtäminen, poistaminen, lisääminen, yhdistäminen jne.) 
fi_FI.PhantomOCR= Skannattujen asiakirjojen optinen merkintunnistus
fi_FI.PhantomExport= Vienti muihin tiedostomuotoihin
fi_FI.PhantomDevelop= PDF-lomakkeiden kehittäminen
fi_FI.PhantomProtect= PDF-tiedostojen suojaaminen (eli salaus)
fi_FI.PhantomURL= Lisätietoja:
fi_FI.PhantomRadio=Asenna maksuton 14 päivän Foxit PDF Editor -kokeiluversio
fi_FI.PhantomRadio2=Älä asenna maksutonta 14 päivän Foxit PDF Editor -kokeiluversiota
fi_FI.Phantomtilte= Foxit PDF Editor
fi_FI.Phantomtilte2= Foxit PDF Reader suosittelee
fi_FI.PhantomEdit= PDF-sisällön muokkaaminen
fi_FI.PhantomDownload=Lataus epäonnistui. Lataa Foxit PDF Editor Foxit-sivustosta.
fi_FI.CuntReadyMemo=Lisätehtävät:
fi_FI.CloudTitle=Foxit Drive
fi_FI.CloudTitle1=Turvallinen paikka tiedostoillesi
fi_FI.CloudDescription1=Tallenna ja hae tiedostosi milloin ja millä laitteella tahansa.
fi_FI.CloudTitle2=Helppoa, turvallista tiedostojen jakamista
fi_FI.CloudDescription2=Jaa tiedosto linkkien kautta, suoraan yhteisöpalvelussa tai käyttäen QR-koodeja.
fi_FI.CloudTitle3=Reading-synkronointi
fi_FI.CloudDescription3=Jatka lukemista siitä, mihin toisella laitteella jäit.
fi_FI.CloudWebLink=Lisätietoja
fi_FI.cPDFFeature=Poista ConnectedPDF-toiminnot käytöstä
fi_FI.IsInstallReader=Tietokoneessasi on jo asennettuna toinen Foxit PDF Readerin versio. Haluatko varmasti poistaa aiemman version ja asentaa tämän? %nJos aiemmin asennettu Foxit PDF Reader on .msi-versio, joitakin asetuksia saattaa hävitä.
fi_FI.ConnectedPDF=ConnectedPDF
fi_FI.DisableInternet=Poista käytöstä kaikki toiminnot, jotka edellyttävät Internet-yhteyttä
fi_FI.ApplicationDescription=Foxit PDF Reader on pieni, nopea ja monipuolinen PDF-katseluohjelma, jolla voi avata, tarkastella ja tulostaa PDF-tiedostoja. Foxit PDF Reader sisältää PDF-tiedostojen luontitoiminnon ja helppoja yhteiskäyttöominaisuuksia, kuten mahdollisuuden lisätä huomautuksia, täyttää lomakkeita ja jakaa tietoja kavereiden ja kollegojen kanssa.
fi_FI.MSICreationFeature=Tietokoneessasi on jo asennettuna toinen Foxit PDF Readerin versio. Haluatko varmasti poistaa aiemman version ja asentaa tämän?%n%nHuomaa, että saatat menettää joitain asetuksia aiemmassa versiossa ja PDF-luonti on ei saatavilla Foxit PDF Reader 10.0 -versiossa. PDF-katselu, kommentit jne. Ovat edelleen läsnä.%n%nNapsauta OK jatkaaksesi tai Peruuta peruuttaaksesi asennuksen.
fi_FI.EXECreationFeature=Jos jatkat tämän päivityksen kanssa, Foxit PDF Readerin vanhempi versio poistetaan automaattisesti.%n%nHuomaa, että PDF-tiedostojen luominen ei ole käytettävissä Foxit PDF Reader 10.0 -versiossa. PDF-katselu,kommentit jne. ovat edelleen läsnä.%n%nNapsauta “Kyllä” jatkaaksesi tai “Ei” poistuaksesi päivityksestä.
fi_FI.AdditionalTaskDlgCollectData=Auta &parantamaan käyttökokemusta
fi_FI.FeatureCEF=Riippuvat kirjastot selainlaajennukselle
fi_FI.FeatureCEFDesc=Kirjastoja käytetään Web -sivujen näyttämiseen Foxit PDF Readerissa
nb_NO.startmenufolder=Legg til et &ikon på startmenyen
nb_NO.pdfviewer=PDF Viewer-filer
nb_NO.FullInstallation=Fullstendig installasjon
nb_NO.CustomInstallation=Egendefinert installasjon
nb_NO.MaintenanceTitle=Programvedlikehold
nb_NO.MaintenanceDescription=Reparer eller fjern programmet.
nb_NO.Modify=Endre
nb_NO.Repair=Reparer
nb_NO.Uninstall=Fjern
nb_NO.InstallV9_Plugin_descript=Last ned og installer V9-hjemmesiden og -verktøylinjen ¨C anbefalt. (Nettleseren starter på nytt, og alle sidene forblir som de er).
nb_NO.ffaddin=Plugin-modulen brukes til å åpne PDF-filer fra en nettleser
nb_NO.ffse=Skallutvidelser
nb_NO.setDefaultReader=Angi Foxit PDF Reader som standard PDF-&visningsprogram.
nb_NO.BeingSetDefault=Angi Foxit PDF Reader som standard PDF-visningsprogram
nb_NO.BeingInstallFirelfoxPlugin=Installerer tillegg for Mozilla FireFox, Opera, Safari og Chrome
nb_NO.BeingInstallPlugin=Installerer tillegg
nb_NO.BeingInstallSE=Installerer skallutvidelser
nb_NO.DisplayInBrowser=Vis PDF-&filer i nettlesere
nb_NO.ffSpellCheck=Foxit stavekontroll av språk
nb_NO.BeingInstallSpellCheck=Installerer Foxit stavekontroll av språk
nb_NO.WordAddin=Word-plugin-modul
nb_NO.BeingInstallWordAddin=Installerer Word-plugin-modul
nb_NO.BeingInstallPPTAddin=Installerer PPT-plugin-modul
nb_NO.BeingInstallExcelAddin=Installerer Excel-plugin-modul
nb_NO.PPTAddin=PPT-plugin-modul
nb_NO.ExcelAddin=Excel-plugin-modul
nb_NO.OutLookAddin=Outlook-plugin-modul
nb_NO.BeingInstallOutLookAddin=Installerer Outlook-plugin-modul
nb_NO.ConvertToPDF=Windows-skallutvidelse for konvertering av PDF
nb_NO.SetPrint=I&nstaller som standardskriver for systemet
nb_NO.InstallPrint=Foxit PDF Reader Creator
nb_NO.AppName=Foxit PDF Reader
nb_NO.SafeModeDlgTitle=Innstilling for Sikker lesemodus
nb_NO.SafeModeFeatureTitle=Med Sikkermodus kan du kontrollere uautoriserte handlinger og dataoverføringer, inkludert URL-tilkoblinger, kjøring av eksterne filer og JavaScript-funksjoner, slik at du unngår angrep fra skadelige dokumenter på en effektiv måte. 
nb_NO.SafeModeGroupBoxTitle=Klareringsbehandler
nb_NO.SafeModeCheck=Aktiver Sikker lesemodus
nb_NO.SafeModeFeatureCaptionEnd=Du kan også aktivere eller deaktivere Sikker lesemodus fra Innstillinger-menyen (Fil -> Innstillinger -> Klareringsbehandler).
nb_NO.UpdaterName=Moduler til Foxit Updater
nb_NO.FileInUseFoxitReader=Foxit PDF Reader må lukkes før avinstalleringen kan fortsette. Lukk programmet, og klikk deretter på Prøv på nytt for å fortsette.
nb_NO.FileInUseFoxitUpdater=Foxit Updater må lukkes før installeringen kan fortsette. Lukk programmet, og klikk deretter på Prøv på nytt for å fortsette.
nb_NO.NewerVersion=En nyere versjon av Foxit PDF Reader er allerede installert. 
nb_NO.UninstallOldVersion=En eldre Foxit PDF Reader-versjon er installert på datamaskinen. Avinstaller den før du installerer denne nye versjonen. Klikk på OK for å gjøre dette.
nb_NO.UninstallOldVersionConfirm=En eldre Foxit PDF Reader-versjon er installert på datamaskinen. Avinstaller den før du installerer denne nye versjonen. Klikk på Prøv på nytt for å fortsette installeringen. 
nb_NO.OlderVersion=Hvis du fortsetter med oppdateringen, blir den gamle versjonen av Foxit PDF Reader automatisk avinstallert. Klikk på Ja for å fortsette eller Nei for å avslutte oppdateringen.
nb_NO.MSIDETECTED=Installeringen mislyktes. Avinstaller tidligere versjoner av Foxit PDF Reader før du installerer den nyeste versjonen.
nb_NO.CheckEnv=Kontrollerer installasjonsmiljøet.
nb_NO.FoxitReaderInstallerRunning=Et annet installasjonsprogram for Foxit PDF Reader kjører. Vent til det gjeldende installasjonsprogrammet er ferdig.
nb_NO.FileWord=Lukk Microsoft Word for å fortsette med installeringen. Klikk deretter på Prøv på nytt for å fortsette.
nb_NO.FileEXCEL=Lukk Microsoft Excel for å fortsette med installeringen. Klikk deretter på Prøv på nytt for å fortsette.
nb_NO.FilePOWERPNT=Lukk Microsoft PowerPoint for å fortsette med installeringen. Klikk deretter på Prøv på nytt for å fortsette.
nb_NO.FileOUTLOOK=Lukk Microsoft Outlook for å fortsette med installeringen. Klikk deretter på Prøv på nytt for å fortsette.
nb_NO.IsClean=Vil du fjerne innstillinger dine og historikken for Reader etter avinstalleringen?
nb_NO.CountLabel=Klikk på Installer for å fortsette med installeringen, eller klikk på Tilbake hvis du vil gjennomgå eller endre innstillinger. 
nb_NO.CountLabel2=Klikk på Installer hvis du vil fortsette med repareringen. Innstillingene vil være de samme som de du hadde under den opprinnelige installeringen.
nb_NO.PhantomName= Foxit PDF Editor
nb_NO.Phantom_text=Trenger du en PDF-løsning som kan litt mer? Mange arbeidsflyter krever de ekstra funksjonene til Foxit PDF Editor. Det utvider funksjonaliteten til Foxit PDF Reader med følgende:
nb_NO.Phantom_and= Organisering av PDF-dokumenter (dvs. flytte, slette, legge til, gjøre flate, beskjære og trekke ut sider) 
nb_NO.PhantomOCR= OCR av skannede dokumenter
nb_NO.PhantomExport= Eksport til andre filformater
nb_NO.PhantomDevelop= Utvikling av PDF-skjemaer
nb_NO.PhantomProtect= Beskyttelse av PDF-filer (dvs. kryptering)
nb_NO.PhantomURL= Finn ut mer om
nb_NO.PhantomRadio=Installer en 14 dagers prøveversjon av Foxit PDF Editor
nb_NO.PhantomRadio2=Ikke installer en 14 dagers prøveversjon av Foxit PDF Editor
nb_NO.Phantomtilte= Foxit PDF Editor
nb_NO.Phantomtilte2= Anbefalt av Foxit PDF Reader
nb_NO.PhantomEdit= Redigering av PDF-innhold
nb_NO.PhantomDownload=Nedlasting mislyktes. Gå til Foxit-nettstedet for å laste ned Foxit PDF Editor.
nb_NO.CuntReadyMemo=Flere aktiviteter:
nb_NO.CloudTitle=Foxit Drive
nb_NO.CloudTitle1=Et sikkert sted for filene dine
nb_NO.CloudDescription1=Lagre og hent frem filene dine hvor som helst, på en hvilken som helst enhet.
nb_NO.CloudTitle2=Enkel, sikker fildeling
nb_NO.CloudDescription2=Del filen gjennom koblinger direkte på sosiale medier eller ved hjelp av QR-koder.
nb_NO.CloudTitle3=Lesesynkronisering
nb_NO.CloudDescription3=Fortsett å lese fra der du avsluttet sist på en annen enhet.
nb_NO.CloudWebLink=Lær mer
nb_NO.cPDFFeature=Deaktiver ConnectedPDF-funksjoner
nb_NO.IsInstallReader=Det er en annen versjon av Foxit PDF Reader installert på datamaskinen. Er du sikker på at du vil fjerne den gamle versjonen og installere denne? %nVær oppmerksom på at enkelte innstillinger kan gå tapt hvis du tidligere har installert .msi-versjonen av Foxit PDF Reader.
nb_NO.ConnectedPDF=ConnectedPDF
nb_NO.DisableInternet=Deaktiver alle funksjoner som krever en Internett-tilkobling
nb_NO.ApplicationDescription=Foxit PDF Reader er et lite og hurtig PDF-visningsprogram med mange funksjoner. Du kan bruke det til å åpne, vise eller skrive ut en hvilken som helst PDF-fil. Med Foxit PDF Reader kan du enkelt opprette PDF-filer og benytte brukervennlige samarbeidsfunksjoner som muligheten til å legge til merknader, fylle ut skjemaer og dele informasjon med venner og kollegaer.
nb_NO.MSICreationFeature=Det er en annen versjon av Foxit PDF Reader installert på datamaskinen. Er du sikker på at du vil fjerne den gamle versjonen og installere denne?%n%nVær oppmerksom på at du kan miste noen innstillinger i den tidligere versjonen og PDF-oppretting er ikke tilgjengelig i Foxit PDF Reader 10.0. PDF-visning, kommentering osv. Er fremdeles til stede.%n%nKlikk på OK for å fortsette eller Avbryt for å avbryte installasjonen.
nb_NO.EXECreationFeature=Hvis du fortsetter med denne oppdateringen, blir den eldre versjonen av Foxit PDF Reader avinstallert automatisk.%n%nVær oppmerksom på at PDF-oppretting ikke er tilgjengelig i Foxit PDF Reader 10.0. PDF-visning,kommentarer osv. er fremdeles til stede.%n%nKlikk "Ja" for å fortsette eller "Nei" for å avslutte oppdateringen.
nb_NO.AdditionalTaskDlgCollectData=Saml&e inn data for å forbedre brukeropplevelsen
nb_NO.FeatureCEF=Avhengige biblioteker for nettleser -plugin
nb_NO.FeatureCEFDesc=Bibliotekene brukes til å vise nettsider i Foxit PDF Reader
sv_SE.startmenufolder=Lägg till en &ikon på startmenyn
sv_SE.pdfviewer=Filer för PDF-läsare
sv_SE.FullInstallation=Fullständig installation
sv_SE.CustomInstallation=Anpassad installation
sv_SE.MaintenanceTitle=Programunderhåll
sv_SE.MaintenanceDescription=Reparera eller ta bort programmet.
sv_SE.Modify=Ändra
sv_SE.Repair=Reparera
sv_SE.Uninstall=Ta bort
sv_SE.InstallV9_Plugin_descript=Hämtning och installation av V9-hemsidan och verktygsfältet ¨C rekommenderas (webbläsaren startas om och samma sidor visas när du har startat om).
sv_SE.ffaddin=Plugin-program som används till att öppna PDF-filer i webbläsare
sv_SE.ffse=Skaltillägg
sv_SE.setDefaultReader=Ange Foxit PDF Reader som &standardläsare för PDF
sv_SE.BeingSetDefault=Ange Foxit PDF Reader som standardläsare för PDF
sv_SE.BeingInstallFirelfoxPlugin=Installera tilläggsprogram för Mozilla FireFox, Opera, Safari och Chrome
sv_SE.BeingInstallPlugin=Installera tilläggsprogram
sv_SE.BeingInstallSE=Installera skaltillägg
sv_SE.DisplayInBrowser=Visa PDF-filer &i webbläsare
sv_SE.ffSpellCheck=Foxit stavningskontroll
sv_SE.BeingInstallSpellCheck=Installera Foxit stavningskontroll
sv_SE.WordAddin=Plugin-program för Word
sv_SE.BeingInstallWordAddin=Installera plugin-program för Word
sv_SE.BeingInstallPPTAddin=Installera plugin-program för PPT
sv_SE.BeingInstallExcelAddin=Installera plugin-program för Excel
sv_SE.PPTAddin=Plugin-program för PPT
sv_SE.ExcelAddin=Plugin-program för Excel
sv_SE.OutLookAddin=Plugin-program för Outlook
sv_SE.BeingInstallOutLookAddin=Installera plugin-program för Outlook
sv_SE.ConvertToPDF=Windows-skaltillägg för PDF-konvertering
sv_SE.SetPrint=Installera som standardskrivare på &systemet
sv_SE.InstallPrint=Foxit PDF Reader Creator
sv_SE.AppName=Foxit PDF Reader
sv_SE.SafeModeDlgTitle=Inställning för säkert läsläge
sv_SE.SafeModeFeatureTitle=I det felsäkra läget kan du kontrollera otillåtna åtgärder och dataöverföringar, som webbanslutningar, körning av externa filer samt JavaScript-funktioner. Det här förhindrar attacker från dokument som innehåller skadlig kod. 
sv_SE.SafeModeGroupBoxTitle=Trust Manager
sv_SE.SafeModeCheck=Aktivera säkert läsläge
sv_SE.SafeModeFeatureCaptionEnd=Du kan även aktivera och inaktivera säkert läsläge bland inställningarna för Reader (Arkiv -> Inställningar -> Trust Manager).
sv_SE.UpdaterName=Foxit Uppdatering-moduler
sv_SE.FileInUseFoxitReader=Du måste stänga Foxit PDF Reader innan du kan fortsätta med avinstallationen. Stäng programmet och klicka sedan på Försök igen.
sv_SE.FileInUseFoxitUpdater=Du måste stänga Foxit Uppdatering innan du kan fortsätta med installationen. Stäng programmet och klicka sedan på Försök igen.
sv_SE.NewerVersion=En senare version av Foxit PDF Reader är redan installerad. 
sv_SE.UninstallOldVersion=En gammal version av Foxit PDF Reader är installerad på datorn. Avinstallera den innan du installerar den nya versionen. Klicka på OK om du vill göra det nu.
sv_SE.UninstallOldVersionConfirm=En gammal version av Foxit PDF Reader är installerad på datorn. Avinstallera den innan du installerar den nya versionen. Klicka på Försök igen om du vill fortsätta med installationen. 
sv_SE.OlderVersion=Om du fortsätter med uppdateringen avinstalleras den äldre versionen av Foxit PDF Reader automatiskt. Klicka på Ja om du vill fortsätta eller på Nej om du vill avsluta uppdateringen.
sv_SE.MSIDETECTED=Installationen slutfördes inte. Avinstallera den tidigare versionen av Foxit PDF Reader innan du installerar den senaste versionen.
sv_SE.CheckEnv=Installationsmiljön kontrolleras
sv_SE.FoxitReaderInstallerRunning=Ett annat installationsprogram för Foxit PDF Reader körs redan. Vänta tills den pågående installationen är färdig.
sv_SE.FileWord=Stäng av Microsoft Word för att fortsätta med installationen. Klicka sedan på Försök igen.
sv_SE.FileEXCEL=Stäng av Microsoft Excel för att fortsätta med installationen. Klicka sedan på Försök igen.
sv_SE.FilePOWERPNT=Stäng av Microsoft Powerpoint för att fortsätta med installationen. Klicka sedan på Försök igen.
sv_SE.FileOUTLOOK=Stäng av Microsoft Outlook för att fortsätta med installationen. Klicka sedan på Försök igen.
sv_SE.IsClean=Vill du ta bort inställningar och historikdata för Reader efter avinstallationen?
sv_SE.CountLabel=Klicka på Installera för att fortsätta med installationen, eller klicka på Bakåt om du vill granska eller ändra några inställningar. 
sv_SE.CountLabel2=Klicka på Installera för att fortsätta med reparationen. Samma inställningar som i den ursprungliga installationen används.
sv_SE.PhantomName= Foxit PDF Editor
sv_SE.Phantom_text=Vill du få ut mer av din PDF-lösning? För många arbetsflöden behövs de funktioner som finns i Foxit PDF Editor. Utöver funktionerna i Foxit PDF Reader kan du göra följande:
sv_SE.Phantom_and= Organisera PDF-dokument (dvs. flytta, ta bort, lägga till, plana ut, beskära och extrahera sidor) 
sv_SE.PhantomOCR= OCR av skannade dokument
sv_SE.PhantomExport= Exportera till andra filformat
sv_SE.PhantomDevelop= Utveckla PDF-formulär
sv_SE.PhantomProtect= Skydda PDF-filer (dvs. kryptera)
sv_SE.PhantomURL= Läs mer om
sv_SE.PhantomRadio=Installera en kostnadsfri utvärderingsversion av Foxit PDF Editor som du kan använda i 14 dagar
sv_SE.PhantomRadio2=Installera inte 14 dagars prov av Foxit PDF Editor
sv_SE.Phantomtilte= Foxit PDF Editor
sv_SE.Phantomtilte2= Rekommenderas av Foxit PDF Reader
sv_SE.PhantomEdit= Redigera PDF-innehåll
sv_SE.PhantomDownload=Nedladdningen misslyckades. Besök Foxits webbplats och ladda ned Foxit PDF Editor.
sv_SE.CuntReadyMemo=Ytterligare uppgifter:
sv_SE.CloudTitle=Foxit Drive
sv_SE.CloudTitle1=En säker plats för dina filer
sv_SE.CloudDescription1=Lagra och hämta dina filer var du än är, oavsett vilken enhet du använder.
sv_SE.CloudTitle2=Enkel och säker fildelning
sv_SE.CloudDescription2=Dela filer direkt till sociala medier via länkar eller med hjälp av QR-koder.
sv_SE.CloudTitle3=Läsningssynkronisering
sv_SE.CloudDescription3=Återuppta läsningen där du slutade med en annan enhet.
sv_SE.CloudWebLink=Läs mer
sv_SE.cPDFFeature=Inaktivera ConnectedPDF-funktioner
sv_SE.IsInstallReader=Det finns en annan version av Foxit PDF Reader som för närvarande är installerad i din dator. Vill du verkligen ta bort den tidigare versionen och installera den här? %nObservera att vissa inställningar kan gå förlorade om du tidigare har installerat .msi-versionen av Foxit PDF Reader.
sv_SE.ConnectedPDF=ConnectedPDF
sv_SE.DisableInternet=Inaktivera alla funktioner som kräver en internetanslutning
sv_SE.ApplicationDescription=Foxit PDF Reader är en kompakt, snabb och funktionsrik PDF-läsare som du kan använda för att öppna, visa och skriva ut alla typer av PDF-filer. Med Foxit PDF Reader kan du skapa PDF:er och det är enkelt att använda samarbetsfunktioner som att lägga till anteckningar, fylla i formulär och dela information med vänner och kollegor.
sv_SE.MSICreationFeature=Det finns en annan version av Foxit PDF Reader som för närvarande är installerad i din dator. Vill du verkligen ta bort den tidigare versionen och installera den här?%n%nTänk på att du kan tappa vissa inställningar i den tidigare versionen och PDF-skapandet är inte tillgängligt i Foxit PDF Reader 10.0. PDF-visning, kommentering etc. finns fortfarande kvar.%n%nKlicka på OK för att fortsätta eller Avbryt för att avbryta installationen.
sv_SE.EXECreationFeature=Om du fortsätter med den här uppdateringen kommer din äldre version av Foxit PDF Reader att avinstalleras automatiskt.%n%nObservera att PDF-skapandet inte är tillgängligt i Foxit PDF Reader 10.0. PDF-visning, kommentarer etc. finns fortfarande närvarande.%n%nKlicka på "Ja" för att fortsätta eller "Nej" för att avsluta uppdateringen.
sv_SE.AdditionalTaskDlgCollectData=Hjälp till att förbättra användar&upplevelsen
sv_SE.FeatureCEF=Beroende bibliotek för webbläsarplugin
sv_SE.FeatureCEFDesc=Biblioteken används för att visa webbsidor i Foxit PDF Reader
VersionInfoDescription=AppName+"安装向导"
AppPublisher="福建福昕软件开发股份有限公司"
AppCopyright="版权 © 2005-2017福建福昕软件开发股份有限公司"
chs.AppPublisherURLCaptiion=www.foxit.com
chs.startmenufolder=在开始菜单中添加&图标
chs.pdfviewer=阅读器基本组件
chs.FullInstallation=完整安装
chs.CustomInstallation=自定义组件
chs.MaintenanceTitle=程序维护
chs.MaintenanceDescription=修复，或删除程序。
chs.Modify=更改
chs.Repair=修复
chs.Uninstall=删除
chs.InstallV9_Plugin_descript=下载并安装V9主页和工具栏——推荐（安装后浏览器会重启并重新载入您在安装前加载的页面）。
chs.ffaddin=可在浏览器中打开PDF的插件
chs.ffse=外壳扩展
chs.setDefaultReader=设置福昕阅读器为默认PDF&阅读器
chs.BeingSetDefault=设置福昕阅读器为默认PDF阅读器
chs.BeingInstallFirelfoxPlugin=正在安装浏览器插件
chs.BeingInstallPlugin=正在安装插件
chs.BeingInstallSE=正在安装外壳扩展
chs.DisplayInBrowser=在浏览器中显示PDF&文件
chs.ffSpellCheck=福昕语言拼写检查
chs.BeingInstallSpellCheck=正在安装福昕语言拼写检查
chs.WordAddin=Word加载项
chs.BeingInstallWordAddin=正在安装Word加载项
chs.BeingInstallPPTAddin=正在安装PPT加载项
chs.BeingInstallExcelAddin=正在安装Excel加载项
chs.PPTAddin=PPT加载项
chs.ExcelAddin=Excel加载项
chs.OutLookAddin=OutLook插件
chs.BeingInstallOutLookAddin=正在安装Outlook插件
chs.ConvertToPDF=Windows外壳扩展，用于转换PDF文件
chs.SetPrint=安装并设置为默认系统&打印机
chs.InstallPrint=福昕阅读器生成器
chs.AppName=福昕阅读器
chs.SafeModeDlgTitle=设置安全阅读模式
chs.SafeModeFeatureTitle=通过设置安全阅读模式,您可以自由选择允许或拒绝非授权的动作或数据传输，其中包括URL链接、PDF附件或JavaScript函数，有效防止并拒绝流氓软件或病毒的攻击。
chs.SafeModeGroupBoxTitle=信任管理器
chs.SafeModeCheck=启用安全阅读模式
chs.SafeModeFeatureCaptionEnd=您也可以在阅读器菜单项(文件->偏好设置->信任管理器)中设置开启或者关闭安全阅读模式。
chs.UpdaterName=福昕更新模块
chs.FileInUseFoxitReader=卸载前，必须关闭福昕阅读器。请关闭程序，然后点击“重试”继续卸载。
chs.FileInUseFoxitUpdater=安装前，必须关闭福昕阅读器更新器。请关闭福昕阅读器更新器，然后点击“重试”继续安装。
chs.NewerVersion=您已安装更新版的福昕阅读器。
chs.UninstallOldVersion=您已安装旧版福昕阅读器，请先卸载旧版程序。点击“确定”执行以上操作。
chs.UninstallOldVersionConfirm=您已安装旧版福昕阅读器，请先卸载旧版程序。点击“重试”继续安装。
chs.OlderVersion=如果继续更新，程序将会自动卸载旧版福昕阅读器。请点击“是”继续操作，或点击“否”退出更新。
chs.MSIDETECTED=安装失败。安装最新版福昕阅读器前，请卸载旧版程序。
chs.CheckEnv=正在检查安装环境
chs.FoxitReaderInstallerRunning=另一个福昕阅读器安装程序正在运行。请等待当前安装程序完成任务。
chs.FileWord=继续安装前，请关闭Microsoft Word。然后点击“重试”继续。
chs.FileEXCEL=继续安装前，请关闭Microsoft Excel。然后点击“重试”继续。
chs.FilePOWERPNT=继续安装前，请关闭Microsoft Powerpoint。然后点击“重试”继续。
chs.FileOUTLOOK=继续安装前，请关闭Microsoft OUTLOOK。然后点击“重试”继续。
chs.IsClean=您是否想要在卸载完成后移除所有福昕阅读器相关的的设置以及历史数据？
chs.CountLabel=点击“安装”继续进行安装，或者如果您想要检查或者修改某些设置，请点击“上一步”。
chs.CountLabel2=点击“安装”继续进行修复。所有设置将同您初次安装时的选择一致。
chs.PhantomName=福昕高级PDF编辑器
chs.Phantom_text=需要更多的PDF解决方案？许多工作流需要福昕高级PDF编辑器所包含的额外功能。相比福昕阅读器，它所扩展的功能包括：
Phantom_text2=福昕高级PDF编辑器
Phantom_text3=它扩展了福昕阅读器的功能，包括：
chs.Phantom_and=管理PDF文档（如 移动、删除、扁平化、裁剪以及提取页面）
chs.PhantomOCR=对扫描的文档执行OCR
chs.PhantomExport=导出为其它文件格式
chs.PhantomDevelop=开发PDF表单
chs.PhantomProtect=保护PDF文件（如 加密）
chs.PhantomURL=获取更多细节
chs.PhantomRadio=安装福昕高级PDF编辑器的14天免费试用版本
chs.PhantomRadio2=不安装福昕高级PDF编辑器的14天免费试用版本
chs.Phantomtilte=福昕高级PDF编辑器
chs.Phantomtilte2=福昕阅读器推荐
chs.PhantomEdit=编辑PDF内容
chs.PhantomDownload=下载失败。请访问福昕站点下载福昕高级PDF编辑器。
chs.CuntReadyMemo=附加任务：
drmAddon=Foxit DRM插件
chs.CloudTitle=福昕云阅读
chs.CloudTitle1=一个安全的用于存储文件的地方
chs.CloudDescription1=存储或者获取您在任何设备，任意地方的文件。
chs.CloudTitle2=简单，安全的文件共享
chs.CloudDescription2=通过链接共享文件，可直接用于社交媒体或者二维码的使用。
chs.CloudTitle3=同步阅读记录
chs.CloudDescription3=在不同设备上保留您在文档中的阅读位置。
chs.CloudWebLink=了解更多
chs.cPDFFeature=禁用互联PDF功能
chs.IsInstallReader=您已经安装了一个不同版本的福昕阅读器。您是否想要移除之前的版本，安装当前版本？%n请注意，如果您之前安装的是.msi格式的福昕阅读器，一些设置将会丢失。
chs.ConnectedPDF=互联PDF
chs.DisableInternet=禁用所有需要连接到网络的功能
chs.ApplicationDescription=福昕阅读器是一个小巧、快速、功能丰富的PDF查看器，它允许您打开、查看和打印任意的PDF文件。福昕阅读器提供PDF创建和易于使用的协作特性，比如添加注释、填写表单以及与朋友和同事共享信息的功能。
chs.MSICreationFeature=您已经安装了一个不同版本的福昕阅读器。您是否想要移除之前的版本，安装当前版本？%n%n请注意，一些设置可能会丢失，并且在福昕阅读器10.0中不再支持PDF创建。PDF查看，注释等功能仍然存在。%n%n点击“确定”继续，或点击“取消”取消安装。
chs.EXECreationFeature=如果继续进行此更新，则将自动卸载较旧的Foxit PDF Reader版本。%n%n请注意，在Foxit PDF Reader 10.0中无法创建PDF。 查看PDF、注释等内容仍然存在。%n%n请点击“是”继续，或点击“否”退出更新。
chs.AdditionalTaskDlgCollectData=帮助改善用户体验
chs.FeatureCEF=浏览器插件的依赖库
chs.FeatureCEFDesc=这些库用于显示Foxit PDF Reader中的网页
tw.startmenufolder=新增圖示至開始功能表(&I)
tw.pdfviewer=PDF 檢視器檔案
tw.FullInstallation=完整安裝
tw.CustomInstallation=自訂安裝
tw.MaintenanceTitle=程式維護
tw.MaintenanceDescription=修復或移除程式。
tw.Modify=修改
tw.Repair=修復
tw.Uninstall=移除
tw.InstallV9_Plugin_descript=下載並安裝 V9 首頁和工具列 - 建議 (瀏覽器將重新啟動且所有頁面將保持不變)。
tw.ffaddin=用於在瀏覽器內開啟 PDF 檔案的外掛程式
tw.ffse=殼層延伸模組
tw.setDefaultReader=將 Foxit PDF Reader 設定為預設 PDF 檢視器(&V)
tw.BeingSetDefault=將 Foxit PDF Reader 設定為預設 PDF 檢視器。
tw.BeingInstallFirelfoxPlugin=正在安裝適用於 Mozilla FireFox、Opera、Safari 和 Chrome 的附加元件
tw.BeingInstallPlugin=正在安裝附加元件
tw.BeingInstallSE=正在安裝殼層延伸模組
tw.DisplayInBrowser=在瀏覽器中顯示 PDF 檔案(&F)
tw.ffSpellCheck=Foxit 語言拼寫檢查
tw.BeingInstallSpellCheck=正在安裝 Foxit 拼字檢查語言
tw.WordAddin=Word 外掛程式
tw.BeingInstallWordAddin=正在安裝 Word 外掛程式
tw.BeingInstallPPTAddin=正在安裝 PPT 外掛程式
tw.BeingInstallExcelAddin=正在安裝 Excel 外掛程式
tw.PPTAddin=PPT 外掛程式
tw.ExcelAddin=Excel 外掛程式
tw.OutLookAddin=OutLook 外掛程式
tw.BeingInstallOutLookAddin=正在安裝 OutLook 外掛程式
tw.ConvertToPDF=用於轉換 PDF 的 Windows 殼層延伸模組
tw.SetPrint=安裝為預設系統印表機(&P)
tw.InstallPrint=Foxit PDF Reader Creator
tw.AppName=Foxit PDF Reader
tw.SafeModeDlgTitle=安全讀取模式設定
tw.SafeModeFeatureTitle=安全模式可讓您控制未經授權的動作及資料傳輸，包括 URL 連線、啟動外部檔案及執行 JavaScript 功能，以有效避免惡意文件攻擊。 
tw.SafeModeGroupBoxTitle=信任管理器
tw.SafeModeCheck=啟用安全閱讀模式
tw.SafeModeFeatureCaptionEnd=您也可以從 Reader 的「偏好設定」(「檔案」->「偏好設定」->「信任管理器」) 啟用或停用「安全閱讀模式」。
tw.UpdaterName=Foxit 更新模組
tw.FileInUseFoxitReader=必須關閉 Foxit PDF Reader 才能繼續解除安裝。請將其關閉，然後按一下「重試」以繼續。
tw.FileInUseFoxitUpdater=必須關閉 Foxit Updater 才能繼續安裝。請將其關閉，然後按一下「重試」以繼續。
tw.NewerVersion=已安裝更新版本的 Foxit PDF Reader。 
tw.UninstallOldVersion=您的電腦已安裝舊版 Foxit PDF Reader。請先將其解除安裝，再安裝此新版本。按一下「確定」以執行此作業。
tw.UninstallOldVersionConfirm=您的電腦已安裝舊版 Foxit PDF Reader。請先將其解除安裝，再安裝此新版本。按一下「重試」以繼續安裝。 
tw.OlderVersion=如果您繼續更新，則將自動解除安裝舊版 Foxit PDF Reader。請按一下「是」以繼續，或按一下「否」以結束更新。
tw.MSIDETECTED=安裝失敗。請先解除安裝舊版 Foxit PDF Reader，再安裝最新版本。
tw.CheckEnv=正在檢查安裝環境
tw.FoxitReaderInstallerRunning=另一個 Foxit PDF Reader 安裝程式正在執行中。請等到目前的安裝程式完成。
tw.FileWord=請關閉 Microsoft Word 以便繼續安裝。然後按一下「重試」以繼續。
tw.FileEXCEL=請關閉 Microsoft Excel 以便繼續安裝。然後按一下「重試」以繼續。
tw.FilePOWERPNT=請關閉 Microsoft Powerpoint 以便繼續安裝。然後按一下「重試」以繼續。
tw.FileOUTLOOK=請關閉 Microsoft Outlook 以便繼續安裝。然後按一下「重試」以繼續。
tw.IsClean=是否要在解除安裝後移除 Reader 設定及歷史記錄資料?
tw.CountLabel=按一下「安裝」以繼續安裝，或者如果您想要審閱或變更任何設定，則按一下「上一步」。 
tw.CountLabel2=按一下「安裝」以繼續修復。設定將與原始安裝相同。
tw.PhantomName= Foxit PDF Editor
tw.Phantom_text=是否需要從 PDF 解決方案瞭解詳細資訊?許多工作流程需要使用 Foxit PDF Editor 的其他功能。它會擴展 Foxit PDF Reader 的功能，以包含以下功能：
tw.Phantom_and= 組織 PDF 文件 (即移動、刪除、新增、壓平、裁剪以及擷取頁面) 
tw.PhantomOCR= 對掃描的文件執行 OCR
tw.PhantomExport= 匯出至其他檔案格式
tw.PhantomDevelop= 制定 PDF 表單
tw.PhantomProtect= 保護 PDF 檔案 (即加密)
tw.PhantomURL= 進一步瞭解
tw.PhantomRadio=安裝 Foxit PDF Editor 的 14 天免費試用版
tw.PhantomRadio2=不要安裝 Foxit PDF Editor 的 14 天免費試用版
tw.Phantomtilte= Foxit PDF Editor
tw.Phantomtilte2= 按照 Foxit PDF Reader 建議
tw.PhantomEdit= 編輯 PDF 內容
tw.PhantomDownload=下載失敗。請造訪 Foxit 網站以下載 Foxit PDF Editor。
tw.CuntReadyMemo=其他工作:
tw.CloudTitle=Foxit Drive
tw.CloudTitle1=可安全存放檔案的地方
tw.CloudDescription1=從任何地方使用任何裝置儲存和擷取您的檔案。
tw.CloudTitle2=簡單、安全的檔案共用方式
tw.CloudDescription2=透過連結共用檔案、直接共用至社交媒體，或使用 QR Code 共用。
tw.CloudTitle3=同步閱讀
tw.CloudDescription3=從您在另一部裝置上離開的位置繼續閱讀。
tw.CloudWebLink=了解更多
tw.cPDFFeature=停用連線 PDF 功能
tw.IsInstallReader=您電腦上目前安裝了不同版本的 Foxit PDF Reader。您確定要移除舊版並安裝此版本嗎?%n請注意，如果您先前安裝了 .msi 版的 Foxit PDF Reader，有些設定可能會遺失。
tw.ConnectedPDF=連線 PDF
tw.DisableInternet=停用需要網際網路連線的所有功能
tw.ApplicationDescription=Foxit PDF Reader 是一種小型的 PDF 檢視器，執行速度快且具備多種功能，可讓您開啟、檢視和列印任何 PDF 檔案。Foxit PDF Reader 提供建立 PDF 及易用的協作功能，像是新增註解、填寫表單，以及與友人和同事分享資訊等功能。
tw.MSICreationFeature=您電腦上目前安裝了不同版本的 Foxit PDF Reader。您確定要移除舊版並安裝此版本嗎?%n%n請注意，您可能會丟失以前版本中的某些設置，並且在Foxit PDF Reader 10.0中不提供建立PDF功能。PDF查看、評論等仍然存在。%n%n點擊“確定”繼續，或點擊“取消”來取消安裝。
tw.EXECreationFeature=如果繼續進行此更新，則將自動卸載較舊的Foxit PDF Reader版本。%n%n請注意，在Foxit PDF Reader 10.0中不提供建立PDF功能。PDF查看、評論等仍然存在。%n%n點擊“確定”繼續，或點擊“取消”來取消安裝。
tw.AdditionalTaskDlgCollectData=幫助改進使用者體驗(&E)
tw.FeatureCEF=瀏覽器插件的依賴庫
tw.FeatureCEFDesc=這些庫用於在 Foxit PDF Reader 中顯示網頁
ko.startmenufolder=시작 메뉴 및 아이콘 추가
ko.pdfviewer=PDF-Viewer 파일
ko.FullInstallation=표준 설치
ko.CustomInstallation=사용자 지정 설치
ko.MaintenanceTitle=프로그램 유지 보수
ko.MaintenanceDescription=복구, 프로그램 제거
ko.Modify=수정
ko.Repair=복구
ko.Uninstall=제거
ko.InstallV9_Plugin_descript=V9 홈페이지 및 ¨C 도구모음을 다운로드하고 설치할 것을 권장합니다(브라우저가 다시 시작되지만 모든 페이지는 동일하게 유지됨).
ko.ffaddin=브라우저에서 PDF 파일을 열 때 사용하는 플러그인.
ko.ffse=쉘 확장
ko.setDefaultReader=Foxit PDF Reader를 기본 PDF 뷰어로 설정(&V)
ko.BeingSetDefault=기본 PDF 뷰어로 Foxit PDF Reader 설정
ko.BeingInstallFirelfoxPlugin=모질라, 파이어폭스, 사파리, 크롬에 대한 추가 설치
ko.BeingInstallPlugin=추가 설치
ko.BeingInstallSE=쉘 확장 설치
ko.DisplayInBrowser=브라우저에서 PDF 파일 보기
ko.ffSpellCheck=Foxit 맞춤법 검사기
ko.BeingInstallSpellCheck=Foxit 맞춤법 검사기 설치
ko.WordAddin=워드 플러그인
ko.BeingInstallWordAddin=워드 플러그인 설치
ko.BeingInstallPPTAddin=파워포인트 플러그인 설치
ko.BeingInstallExcelAddin=엑셀 플러그인 설치
ko.PPTAddin=파워포인트 플러그인
ko.ExcelAddin=엑셀 플러그인
ko.OutLookAddin=아웃룩 플러그인
ko.BeingInstallOutLookAddin=아웃룩 플러그인 설치
ko.ConvertToPDF=PDF 변환을 위한 Windows 쉘 확장
ko.SetPrint=기본 프린터로 설치
ko.InstallPrint=Foxit PDF Reader Creator
ko.AppName=Foxit PDF Reader
ko.SafeModeDlgTitle=안전한 읽기 모드로 설정
ko.SafeModeFeatureTitle=안전 모드를 이용하면 허가되지 않은 활동 및 데이터 전송을 제어할 수 있습니다. URL 연결과 외부 파일을 실행, JavaScript 함수 동작을 포함하여 효율적으로 악성 문서에서 공격을 방지할 수 있습니다. 
ko.SafeModeGroupBoxTitle=신뢰 관리자
ko.SafeModeCheck=안전한 읽기 모드로 사용
ko.SafeModeFeatureCaptionEnd=Reader의 기본 설정에서 안전 읽기 모드를 사용 또는 해제할 수 있습니다. (파일->기본 설정->신뢰 관리자)
ko.UpdaterName=Foxit 업데이트 모듈
ko.FileInUseFoxitReader=Foxit PDF Reader를 계속해서 설치하려면 창을 닫아야 합니다. 창을 닫고 계속하시려면 다시 시도를 클릭하십시오.
ko.FileInUseFoxitUpdater=Foxit 업데이트 설치를 계속하려면 창을 닫아야 합니다. 창을 닫고 계속하시려면 다시 시도를 클릭하십시오.
ko.NewerVersion=Foxit PDF Reader의 최신 버전이 이미 설치되어 있습니다. 
ko.UninstallOldVersion=Foxit PDF Reader의 이전 버전이 설치되어 있습니다. 최신 버전을 설치하기 전에 제거하십시오. 이 작업을 수행하시려면 확인을 클릭합니다.
ko.UninstallOldVersionConfirm=Foxit PDF Reader의 이전 버전이 컴퓨터에 설치되어 있습니다. 최신 버전을 설치하기 전에 제거하십시오. 설치를 계속하시려면 다시 시도를 클릭합니다. 
ko.OlderVersion=업데이트를 하시면 Foxit PDF Reader의 예전 버전이 자동으로 제거됩니다. 업데이트를 하시려면 "예"를 클릭하시고 종료하려면 "아니오"를 클릭 하세요.
ko.MSIDETECTED=설치를 실패하였습니다. 최신 버전을 설치하기 전에 Foxit PDF Reader의 이전 버전을 제거하시기 바랍니다.
ko.CheckEnv=설치 환경 확인
ko.FoxitReaderInstallerRunning=Foxit PDF Reader의 또 다른 설치 프로그램이 실행 중입니다. 현재 설치가 완료 될 때까지 기다리십시오.
ko.FileWord=설치를 계속하기 위해 Microsoft 워드를 닫으십시오. 계속하려면 다시 시도를 클릭합니다.
ko.FileEXCEL=설치를 계속하기 위해 Microsoft 엑셀을 닫으십시오. 계속하려면 다시 시도를 클릭합니다.
ko.FilePOWERPNT=설치를 계속하기 위해 Microsoft 파워포인트를 닫으십시오. 계속하려면 다시 시도를 클릭합니다.
ko.FileOUTLOOK=설치를 계속하기 위해 Microsoft 아웃룩을 닫으십시오. 계속하려면 다시 시도를 클릭합니다.
ko.IsClean=제거 후 Reader 설정 및 기록 데이터를 삭제하시겠습니까?
ko.CountLabel=설치 마법사를 계속하려면 설치를, 설정을 검토하거나 변경하려면 뒤로를 클릭하세요. 
ko.CountLabel2=복구를 계속하려면 설치를 클릭하세요. 이 설정은 원래 설치와 동일하게 설정됩니다.
ko.PhantomName= Foxit PDF Editor
ko.Phantom_text=PDF 솔루션에서 더 많은 기능이 필요하십니까? Foxit PDF Editor의 추가 기능은 다양한 작업에서 활용이 가능합니다. 다음과 같은 Foxit PDF Reader의 확장 기능을 사용할 수 있습니다.
ko.Phantom_and= PDF 문서 관리(페이지 이동, 삭제, 추가, 병합, 자르기 및 추출 등) 
ko.PhantomOCR= 스캔 문서에 대한 OCR 기능
ko.PhantomExport= 다른 파일 포맷으로 내보내기
ko.PhantomDevelop= PDF 양식 만들기
ko.PhantomProtect= PDF 파일 보호(암호화 등)
ko.PhantomURL= 더보기
ko.PhantomRadio=Foxit PDF Editor 14일 무료 평가판 설치
ko.PhantomRadio2=Foxit PDF Editor의 14일 무료 평가판을 설치하지 않음
ko.Phantomtilte= Foxit PDF Editor
ko.Phantomtilte2= Foxit PDF Reader로부터 권장
ko.PhantomEdit= PDF 내용 편집
ko.PhantomDownload=다운로드에 실패하였습니다. Foxit 홈페이지를 방문하여 Foxit PDF Editor를 다운로드하십시오.
ko.CuntReadyMemo=추가 작업:
ko.CloudTitle=Foxit Drive
ko.CloudTitle1=안전한 파일 저장 장소
ko.CloudDescription1=장치의 모든 곳에 파일을 저장할 수 있습니다.
ko.CloudTitle2=간단하면서 안전하게 파일 공유
ko.CloudDescription2=링크를 통해, 소셜 미디어로 직접 또는 QR 코드를 사용하여 파일을 공유할 수 있습니다.
ko.CloudTitle3=읽기 동기화
ko.CloudDescription3=다른 장치에서 마지막으로 읽은 위치에서부터 읽기를 재개하십시오.
ko.CloudWebLink=자세히
ko.cPDFFeature=연결된 PDF 기능 사용 안 함
ko.IsInstallReader=현재 설치된 Foxit PDF Reader의 다른 에디션이 컴퓨터에 있습니다. 이전 에디션을 제거하고 이 에디션을 설치하시겠습니까? %n이전에 Foxit PDF Reader의 .msi 버전을 설치한 경우 일부 설정이 손실될 수 있습니다.
ko.ConnectedPDF=연결된 PDF
ko.DisableInternet=인터넷 연결이 필요한 기능을 모두 비활성화합니다
ko.MSICreationFeature=현재 설치된 Foxit PDF Reader의 다른 에디션이 컴퓨터에 있습니다. 이전 에디션을 제거하고 이 에디션을 설치하시겠습니까?%n%n이전 버전의 일부 설정이 손실 될 수 있으며 Foxit PDF Reader 10.0버전에서는 PDF 작성이 불가능하지만  PDF보기, 주석 달기 등 기능은 여전히 사용할수 있습니다. %n%n계속하려면 "확인"을 클릭하고 설치를 취소하려면 "취소"를 클릭하십시오.
ko.EXECreationFeature=이 업데이트를 계속하면 이전 버전의 Foxit PDF Reader가 자동으로 제거됩니다.%n%nFoxit PDF Reader 10.0버전에서는 PDF 작성이 불가능하지만  PDF보기, 주석 달기 등 기능은 여전히 사용할수 있습니다.%n%n계속하려면 "확인"을 클릭하고 설치를 취소하려면 "취소"를 클릭하십시오.
ko.ApplicationDescription=이 업데이트를 계속하면 이전 버전의 Foxit PDF Reader가 자동으로 제거됩니다.Foxit PDF Reader에서는 PDF를 만들고 주석 추가, 양식 채우기, 친구 및 동료와 정보 공유 등의 공동 작업을 쉽게 이용할 수 있습니다.
ko.AdditionalTaskDlgCollectData=사용자 경험 개선 돕기(&E)
ko.FeatureCEF=브라우저 플러그인에 대한 종속 라이브러리
ko.FeatureCEFDesc=라이브러리는 Foxit PDF Reader에서 웹 페이지를 표시하는 데 사용됩니다.
jp.startmenufolder=スタートメニューにアイコンを追加(&I)
jp.pdfviewer=PDF リーダーファイル
jp.FullInstallation=標準インストール
jp.CustomInstallation=カスタムインストール
jp.MaintenanceTitle=プログラムメンテナンス
jp.MaintenanceDescription=プログラムを修復、または削除します。
jp.Modify=変更
jp.Repair=修復
jp.Uninstall=削除
jp.InstallV9_Plugin_descript=V9 ホームページの設定とツールバーのインストール – 推奨 (すべてのページを維持してブラウザを再起動します)
jp.ffaddin=ブラウザー用 PDF 表示プラグイン
jp.ffse=シェルエクステンション
jp.setDefaultReader=Foxit PDF Reader を既定の PDF リーダーに設定(&V)
jp.BeingSetDefault=Foxit PDF Reader を既定の PDF リーダーに設定
jp.BeingInstallFirelfoxPlugin=Add-on for Mozilla Firefox、Opera、Safari、Chrome をインストールしています
jp.BeingInstallPlugin=Add-on をインストールしています
jp.BeingInstallSE=Shell Extension をインストールしています
jp.DisplayInBrowser=ブラウザで PDF ファイルを表示(&F)
jp.ffSpellCheck=Foxit スペルチェッカー辞書
jp.BeingInstallSpellCheck=Foxit Spell Check Language をインストールしています
jp.WordAddin=Word アドイン
jp.BeingInstallWordAddin=Word アドインをインストールしていますjp.BeingInstallPPTAddin=PPT アドインをインストールしています
jp.BeingInstallExcelAddin=Excel アドインをインストールしています
jp.PPTAddin=PPT アドイン
jp.ExcelAddin=Excel アドイン
jp.OutLookAddin=OutLook Plug-in
jp.BeingInstallOutLookAddin=Installing OutLook Plug-in
jp.ConvertToPDF=PDF 変換のためのシェルエクステンション
jp.SetPrint=既定のプリンターとしてインストール(&P)
jp.InstallPrint=Foxit PDF Reader Creator
jp.AppName=Foxit PDF Reader
jp.SafeModeDlgTitle=保護モードの設定
jp.SafeModeFeatureTitle=保護モードは未承認のアクションや、URL 接続、外部ファイルの起動、JavaScript 関数の実行などのデータ送信を制御します。悪意ある文書からの攻撃の回避に有用です。
jp.SafeModeGroupBoxTitle=トラストマネージャー
jp.SafeModeCheck=保護モードを有効にする
jp.SafeModeFeatureCaptionEnd=保護モードの有効 / 無効は Reader の環境設定からでも設定できます (ファイル->環境設定->トラストマネージャー)。
jp.UpdaterName=Foxit Update Module
jp.FileInUseFoxitReader=アンインストールを実行するために Foxit PDF Reader を閉じる必要があります。続行するには、閉じてから「再試行」をクリックしてください。
jp.FileInUseFoxitUpdater=インストールを実行するために Foxit Updater を閉じる必要があります。続行するには、閉じてから「再試行」をクリックしてください。
jp.NewerVersion=新しいバージョンの Foxit PDF Reader が既にインストールされています。
jp.UninstallOldVersion=古いバージョンの Foxit PDF Reader がコンピューターにインストールされています。新しいバージョンをインストールする前に、アンインストールしてください。「OK」をクリックして実行します。
jp.UninstallOldVersionConfirm=古いバージョンの Foxit PDF Reader がコンピューターにインストールされています。新しいバージョンをインストールする前に、アンインストールしてください。「再試行」をクリックしてインストールを続行します。 
jp.OlderVersion=アップデートを続行した場合、古いバージョンの Foxit PDF Reader は自動的にアンインストールされます。「はい」をクリックして続行、または「いいえ」をクリックしてアップデートを終了してください。
jp.MSIDETECTED=インストールに失敗しました。最新のバージョンをインストールする前に、前のバージョンの Foxit PDF Reader をアンインストールしてください。
jp.CheckEnv=インストール環境を確認しています
jp.FoxitReaderInstallerRunning=別の Foxit PDF Reader インストーラーが実行中です。実行中のインストールが終了するまでお待ちください。
jp.FileWord=インストールを実行するため、Microsoft Word を閉じてください。「再試行」をクリックして続行します。
jp.FileEXCEL=インストールを実行するため、Microsoft Excel を閉じてください。「再試行」をクリックして続行します。
jp.FilePOWERPNT=インストールを実行するため、Microsoft PowerPoint を閉じてください。「再試行」をクリックして続行します。
jp.FileOUTLOOK=Please close Microsoft Outlook in order to proceed with the installation. Then click Retry to continue.
jp.IsClean=アンインストール後に、Reader の設定および履歴データを削除してもよろしいですか?
jp.CountLabel=インストールを続行するには「インストール」をクリックしてください。設定の確認や変更を行なう場合は「戻る」をクリックしてください。 
jp.CountLabel2=「インストール」をクリックして、修復を続行します。元のインストール設定と同様の設定で実行します。
jp.PhantomName= Foxit PDF Editor
jp.Phantom_text=Foxit PDF Editor を使えば、より一層 PDF を便利に使うことができます。Foxit PDF Reader の機能に加えて、以下の操作を行なうことができます:
jp.Phantom_and= PDF ページ編集 (ページの移動、削除、追加、統合、トリミング、抽出など) 
jp.PhantomOCR= スキャン文書への OCR
jp.PhantomExport= 他のファイル形式への書き出し
jp.PhantomDevelop= PDF フォームの作成
jp.PhantomProtect= PDF ファイルの保護 (暗号化)
jp.PhantomURL= 詳細は次をご参照ください:
jp.PhantomRadio= Foxit PDF Editor をインストールして 14 日間評価利用する
jp.PhantomRadio2= Foxit PDF Editor をインストールしない
jp.Phantomtilte= Foxit PDF Editor
jp.Phantomtilte2= Foxit PDF Reader をご利用の皆様へ
jp.PhantomEdit= PDF コンテンツの直接編集
jp.PhantomDownload=ダウンロードに失敗しました。Foxit の Web サイトより Foxit PDF Editor をダウンロードしてください。
jp.CuntReadyMemo=追加タスク:
jp.CloudTitle=Foxit Cloud Reading
jp.CloudTitle1=ファイルを安全に保管
jp.CloudDescription1=どこからでも、どのようなデバイスからでもファイルの保存や検索ができます。
jp.CloudTitle2=簡単な操作で安全なファイル共有
jp.CloudDescription2=ハイパーリンク、ソーシャルメディア、または QR コードでファイルを共有します。
jp.CloudTitle3=表示の同期
jp.CloudDescription3=異なるデバイス間で同じ文書を開いて続きを読むことができます。
jp.CloudWebLink=詳細を参照
jp.cPDFFeature=ConnectedPDF 機能を無効にする
jp.IsInstallReader=ご使用のコンピューターには現在、Foxit PDF Reader の別のエディションがインストールされています。前にインストールされたエディションを削除し、このエディションをインストールしてもよろしいですか? %nMSI 形式の Foxit PDF Reader をインストールしている場合は、設定情報が失われることがあります。ご了承ください。
jp.ConnectedPDF=ConnectedPDF
jp.DisableInternet=インターネット接続が必要な機能をすべて無効にする
jp.ApplicationDescription=Foxit PDF Reader は、コンパクトで速度性能が高く、機能豊富な PDF ビューワーです。PDF ファイルを開いて閲覧、印刷できることはもちろん、PDF 作成、フォーム入力、注釈の追加など簡単にコラボレーションできる機能や、友人や同僚と情報を共有するための機能が用意されています。
jp.MSICreationFeature=ご使用のコンピューターには現在、Foxit PDF Reader の別のエディションがインストールされています。前にインストールされたエディションを削除し、このエディションをインストールしてもよろしいですか? %n%nFoxit PDF Reader 10.0 は PDF の作成には対応しておりませんので、ご注意ください。PDF の閲覧や注釈機能などについては、引き続きご利用いただけます。%n%nインストールを続行する場合は「OK」を、しない場合は「キャンセル」をクリックしてください。
jp.EXECreationFeature=この更新を続行すると、古いバージョンのFoxit PDF Readerが自動的にアンインストールされます。%n%nFoxit PDF Reader 10.0 は PDF の作成には対応しておりませんので、ご注意ください。PDF の閲覧や注釈機能などについては、引き続きご利用いただけます。%n%nインストールを続行する場合は「OK」を、しない場合は「キャンセル」をクリックしてください。
jp.AdditionalTaskDlgCollectData=ユーザーエクスペリエンスの改善に協力する(&E)
jp.FeatureCEF=ブラウザプラグイン用の依存ライブラリ
jp.FeatureCEFDesc=ライブラリは Foxit PDF Reader が Web ページを表示するために使用します。
InstallFindotext=Don't install Findo PDF Search
InstallFindotext2=Install Findo PDF Search

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "en"; MessagesFile: "embedded\en.isl"; LicenseFile: "embedded\enLicense.rtf"; 
Name: "es"; MessagesFile: "embedded\es.isl"; LicenseFile: "embedded\esLicense.rtf"; 
Name: "de"; MessagesFile: "embedded\de.isl"; LicenseFile: "embedded\deLicense.rtf"; 
Name: "fr"; MessagesFile: "embedded\fr.isl"; LicenseFile: "embedded\frLicense.rtf"; 
Name: "pt"; MessagesFile: "embedded\pt.isl"; LicenseFile: "embedded\ptLicense.rtf"; 
Name: "pl"; MessagesFile: "embedded\pl.isl"; LicenseFile: "embedded\plLicense.rtf"; 
Name: "ru"; MessagesFile: "embedded\ru.isl"; LicenseFile: "embedded\ruLicense.rtf"; 
Name: "nl"; MessagesFile: "embedded\nl.isl"; LicenseFile: "embedded\nlLicense.rtf"; 
Name: "it"; MessagesFile: "embedded\it.isl"; LicenseFile: "embedded\itLicense.rtf"; 
Name: "chs"; MessagesFile: "embedded\chs.isl"; LicenseFile: "embedded\chsLicense.rtf"; 
Name: "tw"; MessagesFile: "embedded\tw.isl"; LicenseFile: "embedded\twLicense.rtf"; 
Name: "jp"; MessagesFile: "embedded\jp.isl"; LicenseFile: "embedded\jpLicense.rtf"; 
Name: "ko"; MessagesFile: "embedded\ko.isl"; LicenseFile: "embedded\koLicense.rtf"; 
Name: "da_DK"; MessagesFile: "embedded\da_DK.isl"; LicenseFile: "embedded\da_DKLicense.rtf"; 
Name: "fi_FI"; MessagesFile: "embedded\fi_FI.isl"; LicenseFile: "embedded\fi_FILicense.rtf"; 
Name: "nb_NO"; MessagesFile: "embedded\nb_NO.isl"; LicenseFile: "embedded\nb_NOLicense.rtf"; 
Name: "sv_SE"; MessagesFile: "embedded\sv_SE.isl"; LicenseFile: "embedded\sv_SELicense.rtf"; 
