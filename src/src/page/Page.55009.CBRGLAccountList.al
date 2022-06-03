page 55009 "CBR GL Account List"
{
    ApplicationArea = All;
    Caption = 'CBR GL Account List';
    PageType = List;
    SourceTable = "G/L Account";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("API Account Type"; Rec."API Account Type")
                {
                    ToolTip = 'Specifies the value of the API Account Type field.';
                    ApplicationArea = All;
                }
                field("Account Category"; Rec."Account Category")
                {
                    ToolTip = 'Specifies the category of the G/L account.';
                    ApplicationArea = All;
                }
                field("Account Subcategory Descript."; Rec."Account Subcategory Descript.")
                {
                    ToolTip = 'Specifies the subcategory of the account category of the G/L account.';
                    ApplicationArea = All;
                }
                field("Account Subcategory Entry No."; Rec."Account Subcategory Entry No.")
                {
                    ToolTip = 'Specifies the value of the Account Subcategory Entry No. field.';
                    ApplicationArea = All;
                }
                field("Account Type"; Rec."Account Type")
                {
                    ToolTip = 'Specifies the purpose of the account. Total: Used to total a series of balances on accounts from many different account groupings. To use Total, leave this field blank. Begin-Total: A marker for the beginning of a series of accounts to be totaled that ends with an End-Total account. End-Total: A total of a series of accounts that starts with the preceding Begin-Total account. The total is defined in the Totaling field.';
                    ApplicationArea = All;
                }
                field("Add.-Currency Balance at Date"; Rec."Add.-Currency Balance at Date")
                {
                    ToolTip = 'Specifies the G/L account balance, in the additional reporting currency, on the last date included in the Date Filter field.';
                    ApplicationArea = All;
                }
                field("Add.-Currency Credit Amount"; Rec."Add.-Currency Credit Amount")
                {
                    ToolTip = 'Specifies the value of the Add.-Currency Credit Amount field.';
                    ApplicationArea = All;
                }
                field("Add.-Currency Debit Amount"; Rec."Add.-Currency Debit Amount")
                {
                    ToolTip = 'Specifies the value of the Add.-Currency Debit Amount field.';
                    ApplicationArea = All;
                }
                field("Additional-Currency Balance"; Rec."Additional-Currency Balance")
                {
                    ToolTip = 'Specifies the balance on this account, in the additional reporting currency.';
                    ApplicationArea = All;
                }
                field("Additional-Currency Net Change"; Rec."Additional-Currency Net Change")
                {
                    ToolTip = 'Specifies the net change in the account balance.';
                    ApplicationArea = All;
                }
                field("Automatic Ext. Texts"; Rec."Automatic Ext. Texts")
                {
                    ToolTip = 'Specifies that an extended text will be added automatically to the account.';
                    ApplicationArea = All;
                }
                field(Balance; Rec.Balance)
                {
                    ToolTip = 'Specifies the balance of the cash account.';
                    ApplicationArea = All;
                }
                field("Balance at Date"; Rec."Balance at Date")
                {
                    ToolTip = 'Specifies the G/L account balance on the last date included in the Date Filter field.';
                    ApplicationArea = All;
                }
                field(Blocked; Rec.Blocked)
                {
                    ToolTip = 'Specifies the status of the account.';
                    ApplicationArea = All;
                }
                field("Budget at Date"; Rec."Budget at Date")
                {
                    ToolTip = 'Specifies the value of the Budget at Date field.';
                    ApplicationArea = All;
                }
                field("Budgeted Amount"; Rec."Budgeted Amount")
                {
                    ToolTip = 'Specifies either the G/L account''s total budget or, if you have specified a name in the Budget Name field, a specific budget.';
                    ApplicationArea = All;
                }
                field("Budgeted Credit Amount"; Rec."Budgeted Credit Amount")
                {
                    ToolTip = 'Specifies the Budgeted Credit Amount for the account.';
                    ApplicationArea = All;
                }
                field("Budgeted Debit Amount"; Rec."Budgeted Debit Amount")
                {
                    ToolTip = 'Specifies the Budgeted Debit Amount for the account.';
                    ApplicationArea = All;
                }
                field(Comment; Rec.Comment)
                {
                    ToolTip = 'Specifies the value of the Comment field.';
                    ApplicationArea = All;
                }
                field("Consol. Credit Acc."; Rec."Consol. Credit Acc.")
                {
                    ToolTip = 'Specifies if amounts without any payment tolerance amount from the customer and vendor ledger entries are used.';
                    ApplicationArea = All;
                }
                field("Consol. Debit Acc."; Rec."Consol. Debit Acc.")
                {
                    ToolTip = 'Specifies the account number in a consolidated company to transfer credit balances.';
                    ApplicationArea = All;
                }
                field("Consol. Translation Method"; Rec."Consol. Translation Method")
                {
                    ToolTip = 'Specifies the consolidation translation method that will be used for the account.';
                    ApplicationArea = All;
                }
                field("Cost Type No."; Rec."Cost Type No.")
                {
                    ToolTip = 'Specifies a cost type number to establish which cost type a general ledger account belongs to.';
                    ApplicationArea = All;
                }
                field("Credit Amount"; Rec."Credit Amount")
                {
                    ToolTip = 'Specifies the total of the ledger entries that represent credits.';
                    ApplicationArea = All;
                }
                field("Debit Amount"; Rec."Debit Amount")
                {
                    ToolTip = 'Specifies the total of the ledger entries that represent debits.';
                    ApplicationArea = All;
                }
                field("Debit/Credit"; Rec."Debit/Credit")
                {
                    ToolTip = 'Specifies the type of entries that will normally be posted to this general ledger account.';
                    ApplicationArea = All;
                }
                field("Default Deferral Template Code"; Rec."Default Deferral Template Code")
                {
                    ToolTip = 'Specifies the default deferral template that governs how to defer revenues and expenses to the periods when they occurred.';
                    ApplicationArea = All;
                }
                field("Default IC Partner G/L Acc. No"; Rec."Default IC Partner G/L Acc. No")
                {
                    ToolTip = 'Specifies accounts that you often enter in the Bal. Account No. field on intercompany journal or document lines.';
                    ApplicationArea = All;
                }
                field("Direct Posting"; Rec."Direct Posting")
                {
                    ToolTip = 'Specifies whether you will be able to post directly or only indirectly to this general ledger account.';
                    ApplicationArea = All;
                }
                field("Exchange Rate Adjustment"; Rec."Exchange Rate Adjustment")
                {
                    ToolTip = 'Specifies how general ledger accounts will be adjusted for exchange rate fluctuations between LCY and the additional reporting currency.';
                    ApplicationArea = All;
                }
                field("GIFI Code"; Rec."GIFI Code")
                {
                    ToolTip = 'Specifies a General Index of Financial Information (GIFI) code for the account.';
                    ApplicationArea = All;
                }
                field("Gen. Bus. Posting Group"; Rec."Gen. Bus. Posting Group")
                {
                    ToolTip = 'Specifies the vendor''s or customer''s trade type to link transactions made for this business partner with the appropriate general ledger account according to the general posting setup.';
                    ApplicationArea = All;
                }
                field("Gen. Posting Type"; Rec."Gen. Posting Type")
                {
                    ToolTip = 'Specifies the general posting type to use when posting to this account.';
                    ApplicationArea = All;
                }
                field("Gen. Prod. Posting Group"; Rec."Gen. Prod. Posting Group")
                {
                    ToolTip = 'Specifies the item''s product type to link transactions made for this item with the appropriate general ledger account according to the general posting setup.';
                    ApplicationArea = All;
                }
                field("Global Dimension 1 Code"; Rec."Global Dimension 1 Code")
                {
                    ToolTip = 'Specifies the value of the Global Dimension 1 Code field.';
                    ApplicationArea = All;
                }
                field("Global Dimension 2 Code"; Rec."Global Dimension 2 Code")
                {
                    ToolTip = 'Specifies the value of the Global Dimension 2 Code field.';
                    ApplicationArea = All;
                }
                field(Id; Rec.Id)
                {
                    ToolTip = 'Specifies the value of the Id field.';
                    ApplicationArea = All;
                }
                field("Income/Balance"; Rec."Income/Balance")
                {
                    ToolTip = 'Specifies whether a general ledger account is an income statement account or a balance sheet account.';
                    ApplicationArea = All;
                }
                field(Indentation; Rec.Indentation)
                {
                    ToolTip = 'Specifies the value of the Indentation field.';
                    ApplicationArea = All;
                }
                field("Last Date Modified"; Rec."Last Date Modified")
                {
                    ToolTip = 'Specifies when the G/L account was last modified.';
                    ApplicationArea = All;
                }
                field("Last Modified Date Time"; Rec."Last Modified Date Time")
                {
                    ToolTip = 'Specifies the value of the Last Modified Date Time field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the name of the cash account.';
                    ApplicationArea = All;
                }
                field("Net Change"; Rec."Net Change")
                {
                    ToolTip = 'Specifies the net change in the account balance during the time period in the Date Filter field.';
                    ApplicationArea = All;
                }
                field("New Page"; Rec."New Page")
                {
                    ToolTip = 'Specifies whether you want a new page to start immediately after this general ledger account when you print the chart of accounts. Select this field to start a new page after this general ledger account.';
                    ApplicationArea = All;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                    ApplicationArea = All;
                }
                field("No. 2"; Rec."No. 2")
                {
                    ToolTip = 'Specifies the value of the No. 2 field.';
                    ApplicationArea = All;
                }
                field("No. of Blank Lines"; Rec."No. of Blank Lines")
                {
                    ToolTip = 'Specifies the number of blank lines that you want inserted before this account in the chart of accounts.';
                    ApplicationArea = All;
                }
                field("Omit Default Descr. in Jnl."; Rec."Omit Default Descr. in Jnl.")
                {
                    ToolTip = 'Specifies if the default description is automatically inserted in the Description field on journal lines created for this general ledger account.';
                    ApplicationArea = All;
                }
                field("Reconciliation Account"; Rec."Reconciliation Account")
                {
                    ToolTip = 'Specifies whether this general ledger account will be included in the Reconciliation window in the general journal. To have the G/L account included in the window, place a check mark in the check box. You can find the Reconciliation window by clicking Actions, Posting in the General Journal window.';
                    ApplicationArea = All;
                }
                field("SAT Account Code"; Rec."SAT Account Code")
                {
                    ToolTip = 'Specifies the account for electronic documents to the tax authorities.';
                    ApplicationArea = All;
                }
                field("Search Name"; Rec."Search Name")
                {
                    ToolTip = 'Specifies an alternate name that you can use to search for the record in question when you cannot remember the value in the Name field.';
                    ApplicationArea = All;
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.';
                    ApplicationArea = All;
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.';
                    ApplicationArea = All;
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.';
                    ApplicationArea = All;
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.';
                    ApplicationArea = All;
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.';
                    ApplicationArea = All;
                }
                field("Tax Area Code"; Rec."Tax Area Code")
                {
                    ToolTip = 'Specifies the value of the Tax Area Code field.';
                    ApplicationArea = All;
                }
                field("Tax Group Code"; Rec."Tax Group Code")
                {
                    ToolTip = 'Specifies the tax group that is used to calculate and post sales tax.';
                    ApplicationArea = All;
                }
                field("Tax Liable"; Rec."Tax Liable")
                {
                    ToolTip = 'Specifies the value of the Tax Liable field.';
                    ApplicationArea = All;
                }
                field(Totaling; Rec.Totaling)
                {
                    ToolTip = 'Specifies an account interval or a list of account numbers. The entries of the account will be totaled to give a total balance. How entries are totaled depends on the value in the Account Type field.';
                    ApplicationArea = All;
                }
                field("VAT Amt."; Rec."VAT Amt.")
                {
                    ToolTip = 'Specifies the value of the VAT Amt. field.';
                    ApplicationArea = All;
                }
                field("VAT Bus. Posting Group"; Rec."VAT Bus. Posting Group")
                {
                    ToolTip = 'Specifies the VAT specification of the involved customer or vendor to link transactions made for this record with the appropriate general ledger account according to the VAT posting setup.';
                    ApplicationArea = All;
                }
                field("VAT Prod. Posting Group"; Rec."VAT Prod. Posting Group")
                {
                    ToolTip = 'Specifies the VAT specification of the involved item or resource to link transactions made for this record with the appropriate general ledger account according to the VAT posting setup.';
                    ApplicationArea = All;
                }
            }
        }
    }
}
