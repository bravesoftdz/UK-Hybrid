program Insight;



uses
  SysUtils,
  Forms,
  Dialogs,
  Windows,
  Matters in 'Matters.pas' {frmMatters},
  Clients in 'Clients.pas' {frmClients},
  PhoneBook in 'PhoneBook.pas' {frmPhoneBook},
  BankRecEdit in 'BankRecEdit.pas' {frmBankRecEdit},
  CashPay in 'CashPay.pas' {frmCashpay},
  MiscFunc in 'MiscFunc.pas',
  NSearch in 'NSearch.pas' {frmPhoneBookSearch},
  TransitNew in 'TransitNew.pas' {frmTransitNew},
  CheqReqNew in 'CheqReqNew.pas' {frmCheqReqNew},
  Process in 'Process.pas' {frmProcess},
  Employees in 'Employees.pas' {frmEmployees},
  CSearch in 'CSearch.pas' {frmClientSearch},
  PhoneBookNew in 'PhoneBookNew.pas' {frmPhoneBookNew},
  SafeCustodyNew in 'SafeCustodyNew.pas' {frmSafeCustodyNew},
  Journal in 'Journal.pas' {frmJournal},
  Journals in 'Journals.pas' {frmJournals},
  Reports in 'Reports.pas' {frmReports},
  SundryError in 'SundryError.pas' {frmSundryError},
  Bank in 'Bank.pas' {frmBank},
  BankNew in 'BankNew.pas' {frmBankNew},
  PettyCash in 'PettyCash.pas' {frmPettyCash},
  EmpLaunch in 'EmpLaunch.pas' {frmEmpLaunch},
  ScaleCosts in 'ScaleCosts.pas' {frmScaleCosts},
  ScaleCostNew in 'ScaleCostNew.pas' {frmScaleCostNew},
  ChequePrint in 'ChequePrint.pas' {frmChequePrint},
  LedgerNew in 'LedgerNew.pas' {frmLedgerNew},
  Ledgers in 'Ledgers.pas' {frmLedgers},
  InvoiceDebitNote in 'InvoiceDebitNote.pas' {frmInvoiceDebit},
  WriteOffs in 'Billing\WriteOffs.pas' {frmWriteOff},
  EntityChange in 'EntityChange.pas' {frmEntityChange},
  TransitSearch in 'TransitSearch.pas' {frmTransitSearch},
  RelateNew in 'RelateNew.pas' {frmRelateNew},
  BankDeposit in 'BankDeposit.pas' {frmBankDeposit},
  ReceiptPrint in 'ReceiptPrint.pas' {frmReceiptPrint},
  EntityNew in 'EntityNew.pas' {frmEntityNew},
  Entitys in 'Entitys.pas' {frmEntity},
  MaintAncestor in 'MaintAncestor.pas' {frmMaint},
  MaintAncestorNoRep in 'MaintAncestorNoRep.pas' {frmMaintNoRep},
  DiaryType in 'Diary\DiaryType.pas' {frmDiaryType},
  Postcode in 'Postcode.pas' {frmPostcode},
  EmpDept in 'EmpDept.pas' {frmEmpDept},
  EmpType in 'EmpType.pas' {frmEmpType},
  MatterType in 'MatterType.pas' {frmMatterType},
  MatterAssociate in 'MatterAssociate.pas' {frmMatterAssociate},
  ChequePresent in 'ChequePresent.pas' {frmChequePresent},
  InvoiceSearch in 'InvoiceSearch.pas' {frmInvoiceSearch},
  Archival in 'Archival.pas' {frmArchival},
  WriteMerge in 'WriteMerge.pas' {frmWriteMerge},
  PhonebookGroups in 'PhonebookGroups.pas' {frmPhonebookGroups},
  MatterTaskNew in 'MatterTaskNew.pas' {frmMatterTaskNew},
  FieldTypes in 'Workflow\FieldTypes.pas' {frmFieldTypes},
  DataReportNew in 'DataReportNew.pas' {frmDataReportNew},
  Password in 'Password.pas' {frmPassword},
  matterstatus in 'matterstatus.pas' {frmMatterStatus},
  SundryList in 'SundryList.pas' {frmSundryList},
  PostcodeSearch in 'PostcodeSearch.pas' {frmPostcodeSearch},
  JournalReverse in 'JournalReverse.pas' {frmJournalReverse},
  ClientNoteNew in 'ClientNoteNew.pas' {frmClientNoteNew},
  ReceiptReverse in 'ReceiptReverse.pas' {frmReceiptReverse},
  ChequeReverse in 'ChequeReverse.pas' {frmChequeReverse},
  YearEnd2 in 'YearEnd2.pas' {frmYearEnd2},
  FeeCodes in 'FeeCodes.pas' {frmFeeCode},
  RptLedgerCheqReq in 'RptLedgerCheqReq.pas' {frmRptLedgerCheqReq},
  PettyJournal in 'PettyJournal.pas' {frmPettyJournal},
  ClientGroups in 'ClientGroups.pas' {frmClientGroups},
  MonitorImport in 'MonitorImport.pas' {frmMonitorImport},
  GenericSearch in 'GenericSearch.pas' {frmGenericSearch},
  SystemFile in 'Maintenance\SystemFile.pas' {frmSystemFile},
  Security in 'Security.pas' {frmSecurity},
  LedgerBudget in 'LedgerBudget.pas' {frmLedgerBudget},
  CodeRules in 'CodeRules.pas' {frmCodeRules},
  CashRcp in 'CashRcp.pas' {frmCashRcp},
  msearch in 'msearch.pas' {frmMatterSearch},
  Cheque in 'Cheque.pas' {frmCheque},
  RptLedgerFees in 'RptLedgerFees.pas' {frmRptLedgerFees},
  JournalMatter in 'JournalMatter.pas' {frmJournalMatter},
  RptLedgerCombo in 'RptLedgerCombo.pas' {frmRptLedgerCombo},
  RptLedgerTrust in 'RptLedgerTrust.pas' {frmRptLedgerTrust},
  WaitAnimate in 'WaitAnimate.pas' {frmWaitAnimate},
  SundryBatch in 'SundryBatch.pas' {frmSundryBatch},
  TrustJournal in 'TrustJournal.pas' {frmTrustJournal},
  WriteOffDisb in 'WriteOffDisb.pas' {frmWriteOffDisb},
  MiscClasses in 'MiscClasses.pas',
  RptLedgerDisb in 'RptLedgerDisb.pas' {frmRptLedgerDisb},
  fmxutils in 'fmxutils.pas',
  RptLedgerDebt in 'RptLedgerDebt.pas' {frmRptLedgerDebt},
  RptLedgerTransit in 'RptLedgerTransit.pas' {frmRptTransitRegister},
  PhonebookImport in 'PhonebookImport.pas' {frmPhonebookImport},
  Sounds in 'Sounds.pas' {frmSounds},
  YearEnd1 in 'YearEnd1.pas' {frmYearEnd1},
  About in 'About.pas' {frmAbout},
  BankDepositQuery in 'BankDepositQuery.pas' {frmBankDepositQuery},
  PresentedConfirmation in 'PresentedConfirmation.pas' {frmPresentedConf},
  AxiomData in 'AxiomData.pas' {dmAxiom: TDataModule},
  DataFormOtherParties in 'DataFormOtherParties.pas' {frmDataFormOtherParties},
  UserStatementEditor in 'UserStatementEditor.pas' {frmUserStatementEditor},
  SingleFieldEdit in 'SingleFieldEdit.pas' {frmSingleFieldEdit},
  TaxTypes in 'TaxTypes.pas' {frmTaxTypes},
  BASGroups in 'BASGroups.pas' {frmBASGroups},
  DataFieldMemoEdit in 'DataFieldMemoEdit.pas' {frmDataFieldMemoEdit},
  ReceiptDistribute in 'ReceiptDistribute.pas' {frmReceiptDistribute},
  ChartTypes in 'ChartTypes.pas' {frmChartTypes},
  CheqReqReverse in 'CheqReqReverse.pas' {frmCheqReqReverse},
  JournalDisbDebt in 'JournalDisbDebt.pas' {frmJournalDisbDebt},
  MultiSelect in 'MultiSelect.pas' {frmMultiSelect},
  PrecCategories in 'PrecCategories.pas' {frmPrecCategories},
  ImageManager in 'ImageManager.pas' {frmImageManager},
  SQLDesigner in 'SQLDesigner.pas' {frmSQLDesigner},
  Branches in 'Branches.pas' {frmBranches},
  PhoneMessage in 'PhoneMessage.pas' {frmPhoneMessage},
  SundryTypeGroups in 'SundryTypeGroups.pas' {frmSundryTypeGroups},
  CheqReqPrint in 'CheqReqPrint.pas' {frmCheqReqPrint},
  DocSearch in 'DocSearch.pas' {frmDocSearch},
  Genders in 'Genders.pas' {frmGenders},
  DocNew in 'DocNew.pas' {frmDocNew},
  MatterPartyRelate in 'MatterPartyRelate.pas' {frmMatterPartyRelate},
  RelateDict in 'RelateDict.pas' {frmRelateDict},
  SundryNew in 'SundryNew.pas' {frmSundryNew},
  ChequeUpCredAlloc in 'ChequeUpCredAlloc.pas' {frmChequeUpCredAlloc},
  citfunc in 'citfunc.pas',
  jurisdiction in 'jurisdiction.pas' {frmJurisdiction},
  feebasis in 'feebasis.pas' {frmFeeBasis},
  printer in 'printer.pas' {frmPrinter},
  BatchReport in 'BatchReport.pas' {frmBatchReport},
  TableCache in 'TableCache.pas' {dmTableCache: TDataModule},
  signature in 'signature.pas' {frmSignature},
  SundryType in 'SundryType.pas' {frmSundryType},
  RptLedgerSundry in 'RptLedgerSundry.pas' {frmRptLedgerSundry},
  QuickCodeSearch in 'QuickCodeSearch.pas' {frmQuickCodeSearch},
  resettransaction in 'resettransaction.pas' {frmResetTransaction},
  receiptInfo in 'receiptInfo.pas' {frmReceiptInfo},
  WorkflowTaskTemplates in 'WorkFlow\WorkflowTaskTemplates.pas' {fmWorkFlowTaskTemplates},
  WorkFlowDataModule in 'WorkFlow\WorkFlowDataModule.pas' {dmWorkFlowDataModule: TDataModule},
  WorkFlowDocTemplates in 'WorkFlow\WorkFlowDocTemplates.pas' {fmWorkFlowDocTemplates},
  WorkFlowNewTaskItemDialog in 'WorkFlow\WorkFlowNewTaskItemDialog.pas' {fmWorkFlowNewTaskItemDialog},
  WorkFlowAddDocTemplateDialog in 'WorkFlow\WorkFlowAddDocTemplateDialog.pas' {fmWorkFlowAddDocTemplateDialog},
  DocCopyMoveFileDialog in 'DocCopyMoveFileDialog.pas' {fmDocCopyMoveFileDialog},
  WorkFlowTask in 'WorkFlow\WorkFlowTask.pas',
  WorkflowMatterTasks in 'WorkFlow\WorkflowMatterTasks.pas' {fmWorkFlowMatterTasks},
  WorkFlowMergeDocument in 'WorkFlow\WorkFlowMergeDocument.pas' {fmWorkFlowMergeDocument},
  WorkFlowTaskNotes in 'WorkFlow\WorkFlowTaskNotes.pas' {fmWorkFlowTaskNotes},
  WorkFlowNoteEntryDialog in 'WorkFlow\WorkFlowNoteEntryDialog.pas' {fmWorkFlowNoteEntryDialog},
  WorkFlowTaskDef in 'WorkFlow\WorkFlowTaskDef.pas',
  WorkFlowDocumentMerge in 'WorkFlow\WorkFlowDocumentMerge.pas',
  WorkFlowDocumentMergeOptions in 'WorkFlow\WorkFlowDocumentMergeOptions.pas' {fmWorkFlowDocumentMergeOptionsDialog},
  WaitFormAppStop in 'WorkFlow\WaitFormAppStop.pas' {fmWaitForAppStop},
  WorkFlowTCPCommunication in 'WorkFlow\WorkFlowTCPCommunication.pas' {fmWorkFlowTCPCommunication},
  WorkFlowXML in 'WorkFlow\WorkFlowXML.pas',
  WorkFlowAdminDocs in 'Workflow\WorkFlowAdminDocs.pas' {fmWorkFlowAdminDocs},
  UnrollAcctsDlg in 'UnrollAcctsDlg.pas' {frmUnrollAccounts},
  UnlockAcctsDlg in 'UnlockAcctsDlg.pas' {frmUnlockAccounts},
  RollupAcctsDlg in 'RollupAcctsDlg.pas' {frmRollupAccounts},
  LockAcctsDlg in 'LockAcctsDlg.pas' {frmLockAccounts},
  WorkFlowAddAdminDocTemplateDialog in 'Workflow\WorkFlowAddAdminDocTemplateDialog.pas' {fmWorkFlowAddAdminDocTemplateDialog},
  WorkFlowToDo in 'Workflow\WorkFlowToDo.pas' {fmWorkFlowToDo},
  EmployeeFindDialog in 'Workflow\EmployeeFindDialog.pas' {fmEmployeeFindDialog},
  DateEditDialog in 'Workflow\DateEditDialog.pas' {fmDateEditDialog},
  WorkFlowNewTaskDialog in 'Workflow\WorkFlowNewTaskDialog.pas' {fmWorkFlowNewTaskDialog},
  ReleaseNotes in 'ReleaseNotes.pas' {fmReleaseNotes},
  WorkFlowIManageMerge in 'Workflow\WorkFlowIManageMerge.pas',
  Budgets in 'Budgets.pas' {fmBudgets},
  BudgetEntryDialog in 'BudgetEntryDialog.pas' {fmBudgetEntryDialog},
  EditContactNoteDialog in 'EditContactNoteDialog.pas' {fmEditContactNoteDialog},
  AxiomLogin in 'AxiomLogin.pas' {frmLogin},
  WorkFlowHotDocsMerge in 'Workflow\WorkFlowHotDocsMerge.pas',
  WorkFlowHotDocsXML in 'Workflow\WorkFlowHotDocsXML.pas',
  WorkFlowGenDocuments in 'Workflow\WorkFlowGenDocuments.pas' {fmWorkFlowGenDocuments},
  WorkFlowDataChangedDialog in 'Workflow\WorkFlowDataChangedDialog.pas' {fmWorkFlowDataChangedDialog},
  WorkFlowEditDataFormDialog in 'Workflow\WorkFlowEditDataFormDialog.pas' {fmWorkFlowEditDataFormDialog},
  WorkFlowFieldTranslate in 'Workflow\WorkFlowFieldTranslate.pas' {fmWorkFlowFieldTranslate},
  WorkFlowDocumentGroupsDialog in 'Workflow\WorkFlowDocumentGroupsDialog.pas' {fmWorkFlowDocumentGroupsDialog},
  WorkFlowDataModuleMerge in 'Workflow\WorkFlowDataModuleMerge.pas' {dmWorkFlowDataModuleMerge: TDataModule},
  WorkFlowDataModuleRun in 'Workflow\WorkFlowDataModuleRun.pas' {dmWorkFlowDataModuleRun: TDataModule},
  WorkFlowDataModuleDocs in 'Workflow\WorkFlowDataModuleDocs.pas' {dmWorkFlowDataModuleDocs: TDataModule},
  WorkFlowDataModuleTasks in 'Workflow\WorkFlowDataModuleTasks.pas' {dmWorkFlowDataModuleTasks: TDataModule},
  DebtorStatusList in 'DebtorStatusList.pas' {fmDebtorStatusList},
  MarketEventEventTypes in 'MarketEvent\MarketEventEventTypes.pas' {fmMarketEventEventTypes},
  MarketEventDataModule in 'MarketEvent\MarketEventDataModule.pas' {dmMarketEventDataModule: TDataModule},
  Forcepay in 'Forcepay.pas' {frmForcePay},
  documenttypelist in 'documenttypelist.pas' {frmDocumentTypeList},
  RptLedgerUnconCheqReq in 'RptLedgerUnconCheqReq.pas' {frmRptLedgerUnconCheqReq},
  MarketEvent in 'MarketEvent\MarketEvent.pas' {frmMarketEvent},
  MarketAddParticipant in 'MarketEvent\MarketAddParticipant.pas' {frmMarketAddParticipant},
  MarketEventParticipants in 'MarketEvent\MarketEventParticipants.pas' {frmMarketEventParticipants},
  MarketEventList in 'MarketEvent\MarketEventList.pas' {frmEventList},
  SolicitorCode in 'SolicitorCode.pas' {frmSolicitorCode},
  CourtAddress in 'CourtAddress.pas' {frmCourtAddress},
  MarketEventExportFile in 'MarketEvent\MarketEventExportFile.pas' {frmMarketEventExportFile},
  IndustryNew in 'MarketEvent\IndustryNew.pas' {frmIndustryNew},
  InterestNew in 'MarketEvent\InterestNew.pas' {frmInterestNew},
  RptLedgerCreditors in 'RptLedgerCreditors.pas' {frmRptLedgerCreditors},
  MarketReferralOther in 'MarketReferralOther.pas' {frmMarketReferralOther},
  InvoiceReverse in 'InvoiceReverse.pas' {frmInvoiceReverse},
  Desktop in 'Desktop.pas' {frmDesktop},
  SolicitorCodeNew in 'SolicitorCodeNew.pas' {frmSolicitorCodeNew},
  CheqReqInvoiceDebit in 'CheqReqInvoiceDebit.pas' {frmCheqReqInvoiceDebit},
  browser in 'browser.pas' {frmBrowser},
  BulkCheques in 'BulkCheques.pas' {frmBulkCheques},
  teams in 'teams.pas' {frmTeams},
  EFTFile in 'EFTFile.pas' {frmEFTFileGeneration},
  DepositAccount in 'Controlled Monies\DepositAccount.pas' {frmDepositAccount},
  BatchChequePrint in 'BatchChequePrint.pas' {frmBatchChequePrint},
  SetFeeBasis in 'SetFeeBasis.pas' {frmSetFeeBasis},
  InvestmentTransactions in 'Controlled Monies\InvestmentTransactions.pas' {frmInvestmentTransactions},
  MatterLabelPrint in 'MatterLabelPrint.pas' {frmMatterLabelPrint},
  EmployeeBudget in 'EmployeeBudget.pas' {frmEmployeeBudget},
  MatterNotesFrm in 'MatterNotesFrm.pas' {frmMatterNotes},
  WorkFlowWorldoxMerge in 'Workflow\WorkFlowWorldoxMerge.pas',
  feeauthority in 'feeauthority.pas' {frmFeeAuthority},
  OutlookDiaryNew in 'OutlookDiaryNew.pas' {frmOutLookDiaryNew},
  MatterLabel in 'MatterLabel.pas',
  ReportAdd in 'ReportAdd.pas' {frmAddReport},
  AttachEmailToMatter in 'AttachEmailToMatter.pas' {frmAttachEmailToMatter},
  ArchiveType in 'ArchiveType.pas' {frmArchiveType},
  CheqImport in 'CheqImport.pas' {frmChequeImport},
  EmailListener in 'EmailListener.pas' {frmEmailMsgListener},
  DBGenEditor in 'DBGenEditor.pas' {frmDBGenEditor},
  matternotes in 'matternotes.pas' {frmNotesMatter},
  CriticalAlert in 'CriticalAlert.pas' {frmCritialAlert},
  DocDescrEdit in 'DocDescrEdit.pas' {frmDocDescription},
  browseproperties in 'browseproperties.pas' {frmBrowserProps},
  EditText in 'EditText.pas' {frmEditText},
  InvestmentTransactionNew in 'Controlled Monies\InvestmentTransactionNew.pas' {frmInvestmentTransactionNew},
  SafeCustodyNewPacket in 'SafeCustodyNewPacket.pas' {frmSafeCustodyNewPacket},
  Phonebook_Status in 'Phonebook_Status.pas' {frmPhonebook_Status},
  RecordMovement in 'RecordMovement.pas' {frmRecordMovement},
  chequerenumber in 'chequerenumber.pas' {frmChequeRenumber},
  SafeCustMovementDtls in 'SafeCustMovementDtls.pas' {frmMovementDetails},
  EmployeeList in 'EmployeeList.pas' {frmEmployeeList},
  UserLogins in 'UserLogins.pas' {frmUserSessions},
  BudgetImport in 'BudgetImport.pas' {frmBudgetImport},
  GLReportGrp in 'GLReportGrp.pas' {frmGLReportGrp},
  ExpenseAllocation in 'ExpenseAllocation.pas' {frmExpenseAllocations},
  WorkFlowParties in 'Workflow\WorkFlowParties.pas' {frmWorkFlowParties},
  CrystalReportDef in 'CrystalReportDef.pas' {frmCrystalReportDef},
  InvoiceScan in 'InvoiceScan.pas' {frmInvScan},
  SecureMatters in 'SecureMatters.pas' {frmSecureMatters},
  bankstatementimp in 'bankstatementimp.pas' {frmBankStmntImport},
  Splashscreen in 'Splashscreen.pas' {frmSplashScreen},
  MatterNotesAdd in 'MatterNotesAdd.pas' {frmMatterNotesAdd},
  MatterNoteTypes in 'MatterNoteTypes.pas' {frmMatterNoteTypes},
  WebFavourites in 'WebFavourites.pas' {frmFavourites},
  DocDescription in 'DocDescription.pas' {frmDocumentDescription},
  WorkFlowInformsMerge in 'Workflow\WorkFlowInformsMerge.pas',
  GenExport in 'GenExport.pas' {frmExport},
  rptViewer in 'rptViewer.pas' {frmReportViewer},
  SendSMS in 'SendSMS.pas' {frmSendSMS},
  MatterNew in 'MatterNew.pas' {spb},
  recurring_fees in 'recurring_fees.pas' {frmRecurringFees},
  invoicelist in 'invoicelist.pas' {frmInvoiceList},
  InvoiceChangeDueDate in 'InvoiceChangeDueDate.pas' {frmInvoiceChangeDue},
  SoftlogImport in 'SoftlogImport.pas' {frmSoftlogImport},
  GenEditor in 'GenEditor.pas' {frmGenEditor},
  MatterReportBuilder in 'Workflow\MatterReportBuilder.pas' {frmMatterReportBuilder},
  SettingsMaint in 'SettingsMaint.pas' {frmEmpSettingsMaint},
  DocMatterLoad in 'DocMatterLoad.pas',
  DataReport in 'DataReport.pas' {frmDataReport},
  MatterNotesRptFrm in 'MatterNotesRptFrm.pas' {frmRptMatterNotes},
  MasterBill in 'MasterBill.pas' {frmMasterBill},
  DocumentImportDirSelection in 'DocumentImportDirSelection.pas' {frmSelectDirectory},
  Dashboard in 'Dashboard\Dashboard.pas' {frmDashboard},
  Dashboard_Ind in 'Dashboard\Dashboard_Ind.pas' {frmDashboard_Ind},
  Dashboard_Team in 'Dashboard\Dashboard_Team.pas' {frmDashboard_Team},
  DashboardFirmDataModule in 'Dashboard\DashboardFirmDataModule.pas' {dmDashboardFirm: TDataModule},
  DashboardIndDataModule in 'Dashboard\DashboardIndDataModule.pas' {dmDashboardInd: TDataModule},
  DashboardTeamDataModule in 'Dashboard\DashboardTeamDataModule.pas' {dmDasboardTeam: TDataModule},
  MSWordMerge in 'Workflow\MSWordMerge.pas',
  BHLSupport in 'BHLSupport.pas' {frmBHLSupport},
  debtorDocumentMerge in 'Collections\debtorDocumentMerge.pas' {frmDebtorDocumentMerge},
  DebtorTaskDue in 'Collections\DebtorTaskDue.pas' {frmDebtorTaskDue},
  DebtorTaskNew in 'Collections\DebtorTaskNew.pas' {frmDebtorTasknew},
  DebtorTaskTemplate in 'Collections\DebtorTaskTemplate.pas' {frmDebtorTaskTemplate},
  WorkflowType in 'Workflow\WorkflowType.pas' {frmWorkflowType},
  FeesBilledBreakdown in 'Dashboard\FeesBilledBreakdown.pas' {frmFeesBilledBreakdown},
  FeesRecBreakdown in 'Dashboard\FeesRecBreakdown.pas' {frmFeesRecBreakdown},
  BreakDown_UnbilledWIP in 'Dashboard\BreakDown_UnbilledWIP.pas' {frmUnbilledWIP},
  BreakDown_UnbilledWIP_Firm in 'Dashboard\BreakDown_UnbilledWIP_Firm.pas' {frmUnbilledWIPFirm},
  Breakdown_WIP in 'Dashboard\Breakdown_WIP.pas' {frmWIPBreakdown},
  WorkFlowCopyTemplate in 'Workflow\WorkFlowCopyTemplate.pas' {frmCopyTemplate},
  DocumentCopyAsk in 'DocumentCopyAsk.pas' {frmDocumentCopyAsk},
  CopyEventParticipants in 'MarketEvent\CopyEventParticipants.pas' {frmCopyEventParticipants},
  MarketRelationshipStatus in 'MarketEvent\MarketRelationshipStatus.pas' {frmMarketRelationshipStatus},
  MarketRelationshipAction in 'MarketEvent\MarketRelationshipAction.pas' {frmMarketRelationshipAction},
  MarketRelationshipTypes in 'MarketEvent\MarketRelationshipTypes.pas' {frmMarketRelationshipTypes},
  MarketEventFilter in 'MarketEvent\MarketEventFilter.pas' {frmFilter},
  ResearchSites in 'Maintenance\ResearchSites.pas' {frmResearchList},
  TaskNew in 'Tasks\TaskNew.pas' {frmTaskNew},
  Tasks in 'Tasks\Tasks.pas' {frmTasks},
  TaskDecisions in 'Tasks\TaskDecisions.pas' {frmTaskDecision},
  TaskTempNew in 'Tasks\TaskTempNew.pas' {frmTaskTempNew},
  TaskSearch in 'Tasks\TaskSearch.pas' {frmTaskSearch},
  TaskItemSearch in 'Tasks\TaskItemSearch.pas' {frmTaskItemSearch},
  MatterDataForm in 'Workflow\MatterDataForm.pas' {frmMatterDataForm},
  AdMaint in 'Advertising\AdMaint.pas' {frmAdvertising},
  AdvRegion in 'Maintenance\AdvRegion.pas' {frmAdvRegionMaint},
  DataFieldRules in 'Workflow\DataFieldRules.pas' {frmDataFieldRules},
  AdvSupplier in 'Advertising\AdvSupplier.pas' {frmAdvSupplierMaint},
  AdvMedia in 'Advertising\AdvMedia.pas' {frmAdMediaMaint},
  AdvSubMedia in 'Advertising\AdvSubMedia.pas' {frmAdvSubMediaMaint},
  dtSearchDocSearch in 'dtSearchDocSearch.pas' {frmdtSearch},
  dtengine_TLB in 'dtengine_TLB.pas',
  AccountType in 'AccountType.pas' {frmAccountType},
  Investment_Request in 'Controlled Monies\Investment_Request.pas',
  CountryList in 'Maintenance\CountryList.pas' {frmCountryList},
  eMailList in 'Maintenance\eMailList.pas' {frmEmailList},
  LEDES1998BI in 'LEDES1998BI.pas' {frmLEDES1998BI},
  JournalBill in 'JournalBill.pas' {frmJournalBill},
  BankTransfer in 'BankTransfer.pas' {frmTransferMoney},
  HelpForm in 'HelpForm.pas' {fmHelpForm},
  CustomProcedures in 'CustomProcedures.pas' {frmCustomProcedure},
  documentcenter in 'documentcenter.pas' {frmDocumentCenter},
  client_img_view in 'client_img_view.pas' {frmClient_img_view},
  EmailTemplates in 'EmailTemplates.pas' {frmEmailTemplates},
  EmailTemplateAddEdit in 'EmailTemplateAddEdit.pas' {frmEmailTemplateAddEdit},
  FileCopyDisplay in 'FileCopyDisplay.pas' {frmFileCopyDisp},
  doc_folder_sel in 'doc_folder_sel.pas' {frmdoc_folder_sel},
  CopyMoveFileDialog in 'Workflow\CopyMoveFileDialog.pas' {fmCopyMoveFileDialog},
  BankRec in 'BankRec.pas' {frmBankRec},
  LabelSelect in 'LabelSelect.pas' {frmLabelSelect},
  LEDES1998B in 'LEDES1998B.pas' {frmLEDES1998B},
  HotDocs_TLB in 'Workflow\HotDocs_TLB.pas',
  FeeEditQuick in 'Time\FeeEditQuick.pas' {frmFeeEditQuick},
  FeeListDataModule in 'Time\FeeListDataModule.pas' {dmFeeList: TDataModule},
  FeeEnquiry in 'Time\FeeEnquiry.pas' {frmFeeListNew},
  FeeNew in 'Time\FeeNew.pas' {frmFeeNew},
  TimeDiary in 'Time\TimeDiary.pas' {frmTimeDiary},
  TimeSht in 'Time\TimeSht.pas' {frmTimeSheet},
  TimeDiaryNew in 'Time\TimeDiaryNew.pas' {frmTimeDiaryNew},
  BankRecAddition in 'BankRecAddition.pas' {frmBankRecAddition},
  ITrackMatterDetails in 'infotrack\ITrackMatterDetails.pas',
  Vcl.Themes,
  Vcl.Styles,
  prac_num in 'prac_num.pas' {frmPracNum},
  Prac_num_process in 'Prac_num_process.pas' {frmProcessPracNum},
  WriteOffWIP in 'Time\WriteOffWIP.pas' {frmWIPWriteOff},
  Diary in 'Diary\Diary.pas' {frmDiary99},
  DiaryNew in 'Diary\DiaryNew.pas' {frmDiaryNew},
  DiaryNotify in 'Diary\DiaryNotify.pas' {frmDiaryNotify},
  DiaryJur in 'Diary\DiaryJur.pas' {frmDiaryJur},
  DiaryLoc in 'Diary\DiaryLoc.pas' {frmDiaryLoc},
  DiaryEvt in 'Diary\DiaryEvt.pas' {frmDiaryEvt},
  DebtorNotesEntry in 'Collections\DebtorNotesEntry.pas' {frmDebtorNotesEntry},
  TaskItemNew in 'Tasks\TaskItemNew.pas' {frmTaskItemNew},
  uHostPreview in 'Components\uHostPreview.pas',
  DebtorNotes in 'DebtorNotes.pas' {frmDebtorNotes},
  DataForm in 'Workflow\DataForm.pas' {frmDataForm},
  FeeNotes in 'Time\FeeNotes.pas' {frmFeeNotes},
  EntityGroups in 'EntityGroups.pas' {frmEntityGroups},
  ExpenseTemplates in 'ExpenseTemplates.pas' {frmExpenseTemplates},
  ExpTemplateSelection in 'ExpTemplateSelection.pas' {frmExpenseTemplateSelection},
  bill_narration in 'Billing\bill_narration.pas' {frmBillNarrations},
  Bill_narration_edit in 'Billing\Bill_narration_edit.pas' {frmNarrationEdit},
  BillCreateAsk in 'Billing\BillCreateAsk.pas' {frmBillCreateAsk},
  BillCredit in 'Billing\BillCredit.pas' {frmBillCredit},
  BillCreditTypes in 'Billing\BillCreditTypes.pas' {frmBillCreditTypes},
  billfeelist in 'Billing\billfeelist.pas' {frmBillFeeList},
  BillGLPosting in 'Billing\BillGLPosting.pas' {frmBillGLPostings},
  BillNew in 'Billing\BillNew.pas' {frmInvoice},
  Bills in 'Billing\Bills.pas' {frmBills},
  BillTemplatePrint in 'Billing\BillTemplatePrint.pas' {dmBillTemplate: TDataModule},
  BillTemplates in 'Billing\BillTemplates.pas' {frmBillTemplates},
  Bulkbills in 'Billing\Bulkbills.pas' {frmBulkBills},
  InvPost in 'Billing\InvPost.pas' {frmInvPost},
  Receipt in 'Receipt.pas' {frmReceipt},
  ProjectNew in 'Projects\ProjectNew.pas' {frmProjectNew},
  Projects in 'Projects\Projects.pas' {frmProjects},
  cxOutlook2WaySynchronize in 'Maintenance\cxOutlook2WaySynchronize.pas',
  ProjectMatter in 'Projects\ProjectMatter.pas' {frmProjectMatter},
  NewTask in 'Tasks\NewTask.pas' {frmNewTask},
  project_chart in 'Projects\project_chart.pas' {frmProjectChart},
  NewTaskNew in 'Tasks\NewTaskNew.pas' {frmNewTaskNew},
  PrecedentSearchList in 'PrecedentSearchList.pas' {frmPrecedentSearch},
  TemplateSelect in 'TemplateSelect.pas' {FrmSelectTemplate},
  CheqReqs in 'CheqReqs.pas' {frmCheqReqs},
  OptionsUser in 'Maintenance\OptionsUser.pas' {frmOptionsUser},
  AccountCreate in 'Creditors\AccountCreate.pas' {dmAccountCreate: TDataModule},
  AccountNew in 'Creditors\AccountNew.pas' {frmAccountNew},
  AccountPayable in 'Creditors\AccountPayable.pas' {frmAcctPayable},
  CreditorAccountsSearch in 'Creditors\CreditorAccountsSearch.pas' {frmCreditorAccountsSearch},
  CreditorMerge in 'Creditors\CreditorMerge.pas' {frmCreditorMerge},
  CreditorMergeProgress in 'Creditors\CreditorMergeProgress.pas' {frmCreditorMergeProgress},
  Creditors in 'Creditors\Creditors.pas' {frmCreditors},
  CreditorSearch in 'Creditors\CreditorSearch.pas' {frmCreditorSearch},
  FolderTemplate in 'FolderTemplate.pas' {frmDoc_Fldr_Tmpl},
  ScreenSave in 'SaveScreens\ScreenSave.pas',
  StencilSelect in 'SaveScreens\StencilSelect.pas' {FrmSelectStencil},
  ConflictSearch in 'Conflicts\ConflictSearch.pas' {frmConflictSearch},
  SelectConflictDocName in 'Conflicts\SelectConflictDocName.pas' {FrmConflictDocName},
  BHLStrUtils in 'BHLStrUtils.pas',
  ConflictSelect in 'Conflicts\ConflictSelect.pas' {FrmConflictSelect},
  Unlock in 'Unlock.pas' {frmUnlock},
  FeeType in 'Time\FeeType.pas' {frmFeeType},
  MatterPositionRpt in 'MatterPositionRpt.pas' {frmPositionReport},
  ChequeRev in 'ChequeRev.pas' {dmChequeRev: TDataModule},
  SearchIndexConfig in 'Document Search\SearchIndexConfig.pas' {frmIndexConfig},
  cxSchedulerEventEditor in 'Scheduler\cxSchedulerEventEditor.pas' {cxSchedulerEventEditorForm},
  LoggingSnippet in 'LoggingSnippet.pas',
  GenericDocNoMerge in 'Workflow\GenericDocNoMerge.pas',
  SubBill in 'Billing\SubBill.pas' {frmSubBill},
  AlterBilledTaxAmount in 'Billing\AlterBilledTaxAmount.pas' {frmAdjustBilledTax};

{$R *.RES}
//{$R ADDITIONAL.RES}
{$R releasenotes.res}
{$SetPEFlags IMAGE_FILE_NET_RUN_FROM_SWAP}
{$SetPEFlags IMAGE_FILE_LARGE_ADDRESS_AWARE}
{$SetPEFlags IMAGE_FILE_RELOCS_STRIPPED}
{$SetPEFlags IMAGE_FILE_REMOVABLE_RUN_FROM_SWAP}



begin
  Application.Initialize;
//  ShowWindow(Application.Handle, SW_RESTORE);
  TStyleManager.TrySetStyle('Iceberg Classico');
  Application.Title := 'Insight';
  Application.CreateForm(TdmAxiom, dmAxiom);
  Application.CreateForm(TdmTableCache, dmTableCache);
  Application.CreateForm(TfrmDesktop, frmDesktop);
  Application.CreateForm(TfrmSubBill, frmSubBill);
  Application.ProcessMessages;
  Application.Run;
end.



