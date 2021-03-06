        ��  ��                  �L  8   ��
 R E L E A S E N O T E S         0 	        Insight Build 9.1.0

Release 26
==========

Build 20
--------
New
---
- ability to add debtor notes for a bill on the Bill Creation screen.
- added Daily chargeable fields to the Employee screen.
- Ability to export Employee List to Excel.
- Added Matter Description column to Bills screen (Financial->Bills)
- State of main Status Bar is now remembered.
- State of Ribbon Bar is now remembered.
- Added Controller as filter option in Bills module.
- Added ability to set date when doing a bulk bill post from the Bills module.
- Added ability to email bills from the Bills screen.
- Added Option to New Accounts Payable screen to be able to print the screen.
- Ability to search for matter by using Client Name, Matter Description or Matter Number in Time Sheet, Time Diary and Fee Creation.

Changes
-------
- Changed the graphs in the Matter->Fee Analysis tab.
- option to expand dataforms in Matter->Data tab.  Selection is remembered.
- ability to do a Bill Write Off to a Bad Debt account.

Fixes
-----
- Fixed error and AV when deleting a Matter.
- Fixed tab order in Fee Creation screen.
- Fix to Bill write off function to eliminate random rounding of Fees.
- Fix to DataFields where a field is defined as currency it now allows the entry of decimal places.
- Fix to Time Sheet timer.  If units are greater than 1 and timer has not been used previously it will calculate time based on the units entered.
- When adding document, document name will be save as name of file saved.
- Fixed issue with sending saved bills from the Matter->Bills tab.
- Fix to matter related Journal reversal.
- Fix issue with displaying multiple attachments for a document in the Matter->Document tab.
- Fixed issue with the creation of Prospective client not setting the "Prospective" flag corectly.


Build 19
--------
New
---
- Infotrack integration
- Added option at the Bank level to prevent EFT payments from being automatically presented.
- Added field to record barcode on matter.  Visibility can be controlled by setting in Maintenance->Settings->Matter Defaults
- Added BSB/Account details to the Matter Trust Ledger card.
- Option to export to Excel Bill Grid on Matter.
- Option to exclude Reversal's added to bills tab in Client screen.
- New option to choose how client code is generated.  Option is last name or name value.
- Added provision to enter Firm Email address in Maintenance->System screen.
- Added selection to Expense Types screen to allow for summarizing entries in billing.
- Added ability to use fractional units in time recording.
- Added ability to delete a matter. (Controlled by security)
- Diary functionality has been enabled.
- Added new fields to record Destroy Authority, Cost Agreement and Trust Authority received dates.
- Added ability to create an entity group.
- Added functionality to use the new entity group as part of the client code.
- Added functionality to create Expense (Sundry) Templates to use for billing.
- Added functionality to add assign a Client to a SuperClient group.
- New Tasks/Project Module.
- Ability to record Cheque number when creating a Cheque Requisition.
- Option added to matter documents tab when sending email with multiple attachments to send as a zip archive.
- Ability to save Entity/Branch for a Bill Template.
- Option to add logo to branch.
- Added option to set Trust Overdraw password.
- Added option to define Character set to be used when connecting to database. Option is in the ini file. eg. DBCharSet=WE8MSWIN1252
- Change in the way that releases are numbered.

Changes
-------
- Removed the necessity to record the address when receipting into Trust.
- Changed the way that the Banked Date is set when receipting.  Now set by the Bank Deposit slip date for cheques, etc and 
  the created date if receipt is DD/DC.
- Infotrack search now uses the matter number as the client reference rather than the internal matter number.
- Changed wording of automatically generated Trust to Office Transfer to include bill number.
- Added filtering to the list of Trust Cheques when selecting to import into office receipt.
- Changes to the way the timer is used in TimeSheet when a mix of processed and non-processed entries are displayed on the grid.
- Added extra routines to ensure that the units and amount are posted to the database in the TimeSheet.
- Weekly diary now displays time rather than clock icons when displaying events.
- Appointments marked as Private can only be seen by the employee that the appointment is for, everybody will see as "Private Appointment".
- Change to Matter entry/selection in TimeSheet.  The "Delete" Key will only delete the highlighted portion of the matter number.
- Enhancements to document versioning.
- Made receipt entry screen non-modal.
- Made changes to the summary values on Time Sheet to now include processed and unprocessed entries in the totals.
- Row position is remembered when using timer in Time Sheet and timer is stopped.
- Ability to save partially completed Bank Reconciliation and return to it.
- Confilct checking on Client Creation now uses the Lastname value.
- Prevent the write-off of Creditor Invoices that are attached to a Draft Bill.
- Changes to the way copied Time Sheet entries are handled.
- Changes to the Bank Reconciliation screen to better handle adjustments.
- Made changes to the Matter screen loading to improve performance.
- Added ability to select/Deselect all entries in WIP write off screen. 
- Further changes to the Bank Rec module to better handle backdated and forward dated transactions.
- Disabled Double-Click action on Matter->Documents tab when using preview pane.  In order to edit a document, the menu needs to be used.
- Allow Disbursement receipts.
- Changed Accounts Payable New screen to display Matter description rather than client name when doing a Matter Creditor Invoice.
- Changed Matter Ledger combo to display Credit Notes correctly.


Fixes
-----
- Fix Access Violation experienced when opening Client from Matter and then closing Matter screen.
- Fix to Trust receipt generation from the matter.
- Fix error that manifests in Recently Accessed Matters drop down when Matter has been changed.
- Fixed issue with Bill posting ("Update failed. 0 Records found")
- Fixed intermittent issue with Client searching experienced sometimes from the Search field in the Search tab.
- Fixed "Matter is Closed" issue when searching for Matter in Time Diary
- Fixed issue with Spell checking of time entries.  Text was being saved in RTF mode incorrectly.
- Fixed error with Client Code creation where Surname/Entity name is shorter then code length.
- Fix to Bank Reconciliation module treatment of transactions that fall outside of the reconciliation period.
- Fix to Workflow merge datafile to select appropriate rate based on whether Feerate is set at the Client or Matter.
- Fixed Matter Debtor Card to correctly display Receipt number.
- Various fixes to the Diary screen.
- Fix to the way that the Matter Debtor statement is named and saved.
- Fix to Client Code creation when the code is a numeric value.
- Fix to issue with Time Sheet and saving Notes when using the Timer.
- Fix to save issue with Diary Entry form not closing correctly.
- Fix to display of Held time in Time Sheet summary block.
- Fixed error experienced when printing Expense types.
- Fixed issue with overlapping Address details in Payment (Cheque screen).
- Fix to Matter G/L journal error.
- Fixed error in Time Sheet when processing entries created by SpeediDocs.
- Fixed error in Time Sheet when processing entries created as a Task.
- Fixed issue with display of disbursements in Disbursement Write Off grid.
- Fixed error when changing document date in the Matter->Documents tab.
- Fixed document grid display when searching for a document and the "Keep group expanded" checkbox is ticked.
- Fixed problem with viewing emails in Matter preview pane.
- Fixed various errors experienced when entering a Creditor Invoice and creating a Journal.
- Fixed error in Diary when using the "Display Contact" menu option.
- Fixed issue with Bill creation where there was a mix of Taxable and non-taxable transactions.
- Fix to matter searching when using the "Include Other-Names" filter option.
- Fix to workflow tasks to turn off SQL wait cursor.
- Fix error in Bill Write off when fee is 0 and marked as private.
- Fix to Bank Reconciliation module to correctly select deposits based on the bank selected.
- Fixed date editing issue in the Matter Archive module.
- Added further validation to processing of Time Sheet entries to ensure that they have not already been processed.
- Fixed setting displayed labels in Contact/Client screen.
- Fixed issue with sending emails with attachments from within a matter when using Office 2016, Windows 10 and Exchange server.
- Fixed error when creating Bulk Bills and applying Trust.
- Fixed issue with sending emails internally (link instead of attached) when using Windows 10, Office 2016 and Exchange.
- Fixed issue with creating a copy of an exisiting Document from the Matter->Documents tab.
- Fixed error when posting a New Fee entry and Task is not selected.
- Fixed issue with attaching HTML templates to outgoing emails.

Build 25
========
New
---
- New Bank Reconciliation screen.
- Made BSB/Account entry for EFT payments available for all bank types.
- When writing off WIP, the date is stored.
- Compatible with Outlook 2016.
- Added ability to change Author on the time sheet for specific time entries. (Controlled by setting in Maintenance->System->Fee/Time Defaults)

Fixes
-----
- Fix to Cheque reversals to remove from Matter Ledger card and billing.
- Fixed error when using Document search from Search bar.
- Fixed error with Bill Discount Reverse functionality.
- Changes to the Timer in time sheet.
- Fix to Write-Off reversal.
- Fix to Fee Rate Code screen to allow add/edit of Employee type.
- Fix to Trust Statement Printing when called from the Matter Ledger tab and using a network drive defined in the registry.
- Fix to Safe Custody - Other Party refresh when adding a new party.
- Fix to Safe Custody when adding a new item.  It now stores the type correctly.
- Fix to Fee Edit when End Time was set to Midnight(12:00 AM)
- Fix to Bill Posting error when Bill is a zero fee Bill.
- Fix to Time Diary refresh.
- Fix to Archived Matter export from Matter search screen.
- Change to Bill Credit Note program to use the dispatched date from the original bill.
- Fix to Time Sheet when using the "Copy Current Line" option.  It now records the billing type correctly.
- Fix for an issue with Disbursement only bills where prompted to allocate Fees.
- Fix to Time Sheet/Time Diary processing when Notes are entered and the Employee setting to automatically save notes is set.
- Fixed issue with part payment of a Creditor Invoice.

Build 24
========
New
---
- Added Employee Fee Rate Type rates to the MSWord merge output file.

Fixes
-----
- Fixed document delete button in the Client Document tab.


Build 23
========
New
---
- Added Document Id to the Document tab on the Matter screen.
- Added security to control Bill Credit Note Reversal.
- Added new display field to Contact screen to display - "Main Contact" name.

Fixes
-----
- Fixed Budget import screen.  It was setting the period and year incorrectly for month of December.
- Fixed display issue in Matter New/Edit screen when editing Matter Carriage.
- Fixed to Bill Credit Note reversal.
- Modified Matter Listing report in Matter Search screen to cope with long Matter Numbers.
- Fixed WIP ledger card display, made the narration field stretch to accomodate full narration.
- Added extra validation to Bill Write Off process to prevent writing off more than the owing amount on the bill.
- Fix to Time Sheet time graph display to exclude Fee write offs.

Build 22
========
New
---
- Ability to change labels ("Est. Creditors", "Est.Disb (Agent)", "Est. Disb (Principal)") in Matter Edit screen through the Maintenance->Options->Display Names tab.
- Ability to reverse a Bill Credit Note.
- New option to set "Default Dispatched Date".  Can be done through Maintenance->System->Billing Defaults.
- New option to set "Default Fee Rate Code". Can be done through Maintenance->System->Matter Defaults.

Fixes
-----
- Employee List report print fixed.


Build 21
========
New
---
- New Progress Bar added to Matter.  This bar is controlled by the use of the Fee value in the Credit Limit tab on the Matter. 
- New tab (Additional) added to the "Matter New" screen in the Carriage tabs.  It allows for the addition of Notes at time of creation.  
  Visibility can be controlled through the System module.
  
Fixes
-----
- Enhancements to Client Code generation when using the "Acronymn" setting in Code Rules.
- Fixes to the LEDES1998BI bill format when bill has a discount.


Build 20
========
New
---
- Checkbox added to Matter search on Search toolbar to include closed files in search.

Fixes
-----
- Amendments to the way Creditors are handled when doing a Bill Credit Note.


Build 19
========
New
---
- Support for LEDES 1998BI bills.
- Matter column added to Bills list in the Clients screen.
- Added field to Contact Edit screen to record Tax File number.

Fixes
-----
- Fixed "Field NCLIENT" not found error when searching for client using the search toolbar.
- Fixed issue with a blank Tab appearing when opening matter from client screen when client screen was opened from the matter screen.



Build 18
========
New
---
- New field in the Bank Setup for Investment Bank to setup Receipt sequence
- Added ability to Print Credit Note at time of creation.
- Added Contact details to Client tab on Ledger screen.
- Enhanced validation in Time Sheet and Time Diary for matters that have had the "Stop Work" flag set in Debtor Type.

Fixes
-----
- Error when posting multiple bills from the Bills screen fixed.
- Changes to the way Graphs in the Time Sheet refresh when budgets set and scrolling through dates.


Build 17
========
New
---
- New Security setting to restrict access to employee list in Individual Dashboard.
- Can now add Matter Notes at time of Matter Creation. (New tab named Notes)
 
Fixes
-----
- Fixed issue with Individual Dashboard where Receipt figures were obscured.
- Fixed Bill Creation screen to correctly display both Time and Items based totals.
- Made change to the process for EFT cheque creation.
 
Build 16
========
New
---
- Added ability to attach documents to logical folders in the Matter->Documents tab.
- Added new tab to the Individual Dashboard to separate Fees billed from fees Received. Tab is controlled by Employee Type security.
- The matter notes are now saved in Rich Text Format.
- Ability to write-off WIP
- New function added to the Bill Screen to create interest bill based on Bill owing amount.
- Ability to close all open Tabs on the desktop.  Achieved by using a right-click to bring up menu.
 
Fix
---
- Fix to Invoice reversal from the Accounts Payable screen
- Fix to the email listener in Insight to better handle matter numbers that have a '-' or '.' in the number.
- Matter Columns have been widened in various inbuilt reports.
 

Build 15
========
New
---
- Ability to create email templates to use when sending emails from within Insight. (in HTML format)
- New security setting to allow the hiding of the Fees Received graph in the Individual Dashboard.

Fix
---
- When entering backdated time entries in the Time Sheet, it will correctly display as the date selected rather than the date 
  that the transaction wes entered.


Build 14
========
New
---
- If system option set (Maintenance->System->Mail Setting Default->Save email attachments separately), 
  attachments from email will be extracted from email and saved as sub-items of the email.
- Ability to record address details on receipt when payor is not client or contact.


Fix
---
- Fixed issue with Time Sheet caused by once the number of units are recorded the focus stays on that cell.  
  The effect of this is that the change is not recorded corretly by the time sheet and an error can occur.
- Fix to Matter Trust Ledger so that it correctly displays matter impacted by Journal when there are more than 1 
  Journals with the same number but for different banks.
- Fixed Access Violation when presenting cheque into locked period.

Build 13
========
New
---
- Added ability to save Time/Fee notes in Documents.  Will appear in documents tab of Matter. (See Employee->Options)

Fix
---
- Fixed issue with Bill screen not displaying individual items correctly.
- Fix to Matter Trust Ledger.  Transactions not always displayed in correct chronological order.



Build 1 - 12
============
New
---
- Added Ribbon Tool bar.
- Added New tab to Matter screen for Client Details.  (Removed Client Details from Contact Tab.)
- Added ability to store client picture in Contact (Phonebook) and client screens.
- Able to make a Bank In-Active.
- Matter Ledgers tab re-arranged.
- Added functionality to cusomize visibility of toolbar buttons by employee.  (See Employee->Matter Options)


CHANGE TO VERSION 9.1


Build 43
========
New
---
Given Names and Last Name in Contact creation screen are now mandatory.
Street Address in Contact creation is now mandatory.
Ability to group Reports into Monthly, Quarterly, Yearly. 


Fix
---
Added additional validation to Receipt Creation to prevent negative amount entered when doing Trust.
Fixed issue with Receipt Creation "Keep receipt form open after posting?" option not keeping form open.
Fixed Disbursement Recovery form where Import button did not enable under certain circumstances.
Fixed error when deleting Safe Custody Packet.



Build 1 - 42
============
New
---
Added Author code to list of unposted time when creating bill.
Added breakdown of tax amount when using discount at time of Bill Creation.
Removed Timer from top section of Time Sheet.
Put Bill Creation button back in toolbar on Matter screen.

Changes
=======
Entirely New Look.
Look and Feel adapts to Operating System.
Various Bug fixes.
Added Ribbon Tool bar


New Features
============
Ability to Discount Bill
Ability to Discount Fee
Provision to add Notes to a time entry
Enhanced Time Sheet - displays time recorded based on Daily, Monthly and Yearly.
Document Preview pane in Matter Documents tab
Ability to send document as PDF from Matter Document tab.
When sending email, if contacts defined on matter a list is presented to use as part of To in email.
Option to have BPay at matter level
Option to create matter number at Branch level.
In Creditors, running total of selected invoices displayed.
Ability to spell check Bill - If dictionary option installed
New module to allow transfer of funds between bank accounts.
Enhanced Controlled Monies Module.
Controlled Monies displayed on Matter.
Ability to add documents at Contact/Client level.
All Bills for Client displayed in Client screen.
Ability to create master matter for billing purposes.  Requires bill Template.
Ability to add additional email addresses to contact.
Ability to customize grids by removing columns.
When creating Bill, any unposted time is shown on the screen.
Added option to Employee to allow posting of time entries at time of closing Insight.
