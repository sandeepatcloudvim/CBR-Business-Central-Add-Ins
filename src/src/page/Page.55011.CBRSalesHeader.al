page 55011 "CBR Sales Header"
{
    ApplicationArea = All;
    Caption = 'CBR Sales Header';
    PageType = List;
    SourceTable = "Sales Header";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Allow Line Disc."; Rec."Allow Line Disc.")
                {
                    ToolTip = 'Specifies the value of the Allow Line Disc. field.';
                    ApplicationArea = All;
                }
                field(Amount; Rec.Amount)
                {
                    ToolTip = 'Specifies the total amount on the sales invoice excluding VAT.';
                    ApplicationArea = All;
                }
                field("Amount Including VAT"; Rec."Amount Including VAT")
                {
                    ToolTip = 'Specifies the total amount on the sales invoice including VAT.';
                    ApplicationArea = All;
                }
                field("Amt. Ship. Not Inv. (LCY)"; Rec."Amt. Ship. Not Inv. (LCY)")
                {
                    ToolTip = 'Specifies the sum, in LCY, for items that have been shipped but not yet been invoiced. The amount is calculated as Amount Including VAT x Qty. Shipped Not Invoiced / Quantity.';
                    ApplicationArea = All;
                }
                field("Amt. Ship. Not Inv. (LCY) Base"; Rec."Amt. Ship. Not Inv. (LCY) Base")
                {
                    ToolTip = 'Specifies the sum, in LCY, for items that have been shipped but not yet been invoiced. The amount is calculated as Amount Including VAT x Qty. Shipped Not Invoiced / Quantity.';
                    ApplicationArea = All;
                }
                field("Applies-to Doc. No."; Rec."Applies-to Doc. No.")
                {
                    ToolTip = 'Specifies the number of the posted document that this document or journal line will be applied to when you post, for example to register payment.';
                    ApplicationArea = All;
                }
                field("Applies-to Doc. Type"; Rec."Applies-to Doc. Type")
                {
                    ToolTip = 'Specifies the type of the posted document that this document or journal line will be applied to when you post, for example to register payment.';
                    ApplicationArea = All;
                }
                field("Applies-to ID"; Rec."Applies-to ID")
                {
                    ToolTip = 'Specifies the ID of entries that will be applied to when you choose the Apply Entries action.';
                    ApplicationArea = All;
                }
                field("Area"; Rec."Area")
                {
                    ToolTip = 'Specifies the area of the customer or vendor, for the purpose of reporting to INTRASTAT.';
                    ApplicationArea = All;
                }
                field("Assigned User ID"; Rec."Assigned User ID")
                {
                    ToolTip = 'Specifies the ID of the user who is responsible for the document.';
                    ApplicationArea = All;
                }
                field("Bal. Account No."; Rec."Bal. Account No.")
                {
                    ToolTip = 'Specifies the value of the Bal. Account No. field.';
                    ApplicationArea = All;
                }
                field("Bal. Account Type"; Rec."Bal. Account Type")
                {
                    ToolTip = 'Specifies the value of the Bal. Account Type field.';
                    ApplicationArea = All;
                }
                field("Bill-to Address"; Rec."Bill-to Address")
                {
                    ToolTip = 'Specifies the address of the customer that you will send the invoice to.';
                    ApplicationArea = All;
                }
                field("Bill-to Address 2"; Rec."Bill-to Address 2")
                {
                    ToolTip = 'Specifies an additional part of the billing address.';
                    ApplicationArea = All;
                }
                field("Bill-to City"; Rec."Bill-to City")
                {
                    ToolTip = 'Specifies the city of the billing address.';
                    ApplicationArea = All;
                }
                field("Bill-to Contact"; Rec."Bill-to Contact")
                {
                    ToolTip = 'Specifies the name of the contact person at the billing address';
                    ApplicationArea = All;
                }
                field("Bill-to Contact No."; Rec."Bill-to Contact No.")
                {
                    ToolTip = 'Specifies the number of the contact person at the billing address.';
                    ApplicationArea = All;
                }
                field("Bill-to Country/Region Code"; Rec."Bill-to Country/Region Code")
                {
                    ToolTip = 'Specifies the country/region code of the customer''s billing address.';
                    ApplicationArea = All;
                }
                field("Bill-to County"; Rec."Bill-to County")
                {
                    ToolTip = 'Specifies the state that is used to calculate and post sales tax.';
                    ApplicationArea = All;
                }
                field("Bill-to Customer No."; Rec."Bill-to Customer No.")
                {
                    ToolTip = 'Specifies the number of the customer that you send or sent the invoice or credit memo to.';
                    ApplicationArea = All;
                }
                field("Bill-to Customer Templ. Code"; Rec."Bill-to Customer Templ. Code")
                {
                    ToolTip = 'Specifies the value of the Bill-to Customer Template Code field.';
                    ApplicationArea = All;
                }
                field("Bill-to Customer Template Code"; Rec."Bill-to Customer Template Code")
                {
                    ToolTip = 'Specifies the value of the Bill-to Customer Template Code field.';
                    ApplicationArea = All;
                }
                field("Bill-to IC Partner Code"; Rec."Bill-to IC Partner Code")
                {
                    ToolTip = 'Specifies the value of the Bill-to IC Partner Code field.';
                    ApplicationArea = All;
                }
                field("Bill-to Name"; Rec."Bill-to Name")
                {
                    ToolTip = 'Specifies the customer to whom you will send the invoice, when different from the customer that you are selling to.';
                    ApplicationArea = All;
                }
                field("Bill-to Name 2"; Rec."Bill-to Name 2")
                {
                    ToolTip = 'Specifies the value of the Bill-to Name 2 field.';
                    ApplicationArea = All;
                }
                field("Bill-to Post Code"; Rec."Bill-to Post Code")
                {
                    ToolTip = 'Specifies the postal code of the billing address.';
                    ApplicationArea = All;
                }
                field("CFDI Purpose"; Rec."CFDI Purpose")
                {
                    ToolTip = 'Specifies the CFDI purpose required for reporting to the Mexican tax authorities (SAT).';
                    ApplicationArea = All;
                }
                field("CFDI Relation"; Rec."CFDI Relation")
                {
                    ToolTip = 'Specifies the relation of the CFDI document. ';
                    ApplicationArea = All;
                }
                field("Campaign No."; Rec."Campaign No.")
                {
                    ToolTip = 'Specifies the number of the campaign that the document is linked to.';
                    ApplicationArea = All;
                }
                field("Combine Shipments"; Rec."Combine Shipments")
                {
                    ToolTip = 'Specifies whether the order will be included when you use the Combine Shipments function.';
                    ApplicationArea = All;
                }
                field(Comment; Rec.Comment)
                {
                    ToolTip = 'Specifies the value of the Comment field.';
                    ApplicationArea = All;
                }
                field("Completely Shipped"; Rec."Completely Shipped")
                {
                    ToolTip = 'Specifies whether all the items on the order have been shipped or, in the case of inbound items, completely received.';
                    ApplicationArea = All;
                }
                field("Compress Prepayment"; Rec."Compress Prepayment")
                {
                    ToolTip = 'Specifies that prepayments on the sales order are combined if they have the same general ledger account for prepayments or the same dimensions.';
                    ApplicationArea = All;
                }
                field(Correction; Rec.Correction)
                {
                    ToolTip = 'Specifies the value of the Correction field.';
                    ApplicationArea = All;
                }
                field("Currency Code"; Rec."Currency Code")
                {
                    ToolTip = 'Specifies the currency that is used on the entry.';
                    ApplicationArea = All;
                }
                field("Currency Factor"; Rec."Currency Factor")
                {
                    ToolTip = 'Specifies the value of the Currency Factor field.';
                    ApplicationArea = All;
                }
                field("Customer Disc. Group"; Rec."Customer Disc. Group")
                {
                    ToolTip = 'Specifies the value of the Customer Disc. Group field.';
                    ApplicationArea = All;
                }
                field("Customer Posting Group"; Rec."Customer Posting Group")
                {
                    ToolTip = 'Specifies the value of the Customer Posting Group field.';
                    ApplicationArea = All;
                }
                field("Customer Price Group"; Rec."Customer Price Group")
                {
                    ToolTip = 'Specifies the value of the Customer Price Group field.';
                    ApplicationArea = All;
                }
                field("Dimension Set ID"; Rec."Dimension Set ID")
                {
                    ToolTip = 'Specifies the value of the Dimension Set ID field.';
                    ApplicationArea = All;
                }
                field("Direct Debit Mandate ID"; Rec."Direct Debit Mandate ID")
                {
                    ToolTip = 'Specifies the direct-debit mandate that the customer has signed to allow direct debit collection of payments.';
                    ApplicationArea = All;
                }
                field("Doc. No. Occurrence"; Rec."Doc. No. Occurrence")
                {
                    ToolTip = 'Specifies the value of the Doc. No. Occurrence field.';
                    ApplicationArea = All;
                }
                field("Document Date"; Rec."Document Date")
                {
                    ToolTip = 'Specifies when the sales invoice was created.';
                    ApplicationArea = All;
                }
                field("Document Type"; Rec."Document Type")
                {
                    ToolTip = 'Specifies the type of the document.';
                    ApplicationArea = All;
                }
                field("Due Date"; Rec."Due Date")
                {
                    ToolTip = 'Specifies when the sales invoice must be paid.';
                    ApplicationArea = All;
                }
                field("EU 3-Party Trade"; Rec."EU 3-Party Trade")
                {
                    ToolTip = 'Specifies if the transaction is related to trade with a third party within the EU.';
                    ApplicationArea = All;
                }
                field("Exit Point"; Rec."Exit Point")
                {
                    ToolTip = 'Specifies the point of exit through which you ship the items out of your country/region, for reporting to Intrastat.';
                    ApplicationArea = All;
                }
                field("External Document No."; Rec."External Document No.")
                {
                    ToolTip = 'Specifies a document number that refers to the customer''s or vendor''s numbering system.';
                    ApplicationArea = All;
                }
                field("Gen. Bus. Posting Group"; Rec."Gen. Bus. Posting Group")
                {
                    ToolTip = 'Specifies the value of the Gen. Bus. Posting Group field.';
                    ApplicationArea = All;
                }
                field("Get Shipment Used"; Rec."Get Shipment Used")
                {
                    ToolTip = 'Specifies the value of the Get Shipment Used field.';
                    ApplicationArea = All;
                }
                field("IC Direction"; Rec."IC Direction")
                {
                    ToolTip = 'Specifies the value of the IC Direction field.';
                    ApplicationArea = All;
                }
                field("IC Status"; Rec."IC Status")
                {
                    ToolTip = 'Specifies the value of the IC Status field.';
                    ApplicationArea = All;
                }
                field(Id; Rec.Id)
                {
                    ToolTip = 'Specifies the value of the Id field.';
                    ApplicationArea = All;
                }
                field("Incoming Document Entry No."; Rec."Incoming Document Entry No.")
                {
                    ToolTip = 'Specifies the number of the incoming document that this sales document is created for.';
                    ApplicationArea = All;
                }
                field(Invoice; Rec.Invoice)
                {
                    ToolTip = 'Specifies the value of the Invoice field.';
                    ApplicationArea = All;
                }
                field("Invoice Disc. Code"; Rec."Invoice Disc. Code")
                {
                    ToolTip = 'Specifies the value of the Invoice Disc. Code field.';
                    ApplicationArea = All;
                }
                field("Invoice Discount Amount"; Rec."Invoice Discount Amount")
                {
                    ToolTip = 'Specifies the value of the Invoice Discount Amount field.';
                    ApplicationArea = All;
                }
                field("Invoice Discount Calculation"; Rec."Invoice Discount Calculation")
                {
                    ToolTip = 'Specifies the value of the Invoice Discount Calculation field.';
                    ApplicationArea = All;
                }
                field("Invoice Discount Value"; Rec."Invoice Discount Value")
                {
                    ToolTip = 'Specifies a discount amount that is deducted from the value of the Total Incl. VAT field, based on sales lines where the Allow Invoice Disc. field is selected. You can enter or change the amount manually.';
                    ApplicationArea = All;
                }
                field(IsTest; Rec.IsTest)
                {
                    ToolTip = 'Specifies the value of the IsTest field.';
                    ApplicationArea = All;
                }
                field("Job Queue Entry ID"; Rec."Job Queue Entry ID")
                {
                    ToolTip = 'Specifies the value of the Job Queue Entry ID field.';
                    ApplicationArea = All;
                }
                field("Job Queue Status"; Rec."Job Queue Status")
                {
                    ToolTip = 'Specifies the status of a job queue entry or task that handles the posting of sales credit memos.';
                    ApplicationArea = All;
                }
                field("Language Code"; Rec."Language Code")
                {
                    ToolTip = 'Specifies the language to be used on printouts for this document.';
                    ApplicationArea = All;
                }
                field("Last Email Notif Cleared"; Rec."Last Email Notif Cleared")
                {
                    ToolTip = 'Specifies the value of the Last Email Notif Cleared field.';
                    ApplicationArea = All;
                }
                field("Last Email Sent Status"; Rec."Last Email Sent Status")
                {
                    ToolTip = 'Specifies the value of the Last Email Sent Status field.';
                    ApplicationArea = All;
                }
                field("Last Email Sent Time"; Rec."Last Email Sent Time")
                {
                    ToolTip = 'Specifies the value of the Last Email Sent Time field.';
                    ApplicationArea = All;
                }
                field("Last Posting No."; Rec."Last Posting No.")
                {
                    ToolTip = 'Specifies the value of the Last Posting No. field.';
                    ApplicationArea = All;
                }
                field("Last Prepayment No."; Rec."Last Prepayment No.")
                {
                    ToolTip = 'Specifies the value of the Last Prepayment No. field.';
                    ApplicationArea = All;
                }
                field("Last Prepmt. Cr. Memo No."; Rec."Last Prepmt. Cr. Memo No.")
                {
                    ToolTip = 'Specifies the value of the Last Prepmt. Cr. Memo No. field.';
                    ApplicationArea = All;
                }
                field("Last Return Receipt No."; Rec."Last Return Receipt No.")
                {
                    ToolTip = 'Specifies the value of the Last Return Receipt No. field.';
                    ApplicationArea = All;
                }
                field("Last Shipment Date"; Rec."Last Shipment Date")
                {
                    ToolTip = 'Specifies the value of the Last Shipment Date field.';
                    ApplicationArea = All;
                }
                field("Last Shipping No."; Rec."Last Shipping No.")
                {
                    ToolTip = 'Specifies the value of the Last Shipping No. field.';
                    ApplicationArea = All;
                }
                field("Late Order Shipping"; Rec."Late Order Shipping")
                {
                    ToolTip = 'Specifies that the shipment of one or more lines has been delayed, or that the shipment date is before the work date.';
                    ApplicationArea = All;
                }
                field("Location Code"; Rec."Location Code")
                {
                    ToolTip = 'Specifies the location from where inventory items to the customer on the sales document are to be shipped by default.';
                    ApplicationArea = All;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the estimate.';
                    ApplicationArea = All;
                }
                field("No. Printed"; Rec."No. Printed")
                {
                    ToolTip = 'Specifies the value of the No. Printed field.';
                    ApplicationArea = All;
                }
                field("No. Series"; Rec."No. Series")
                {
                    ToolTip = 'Specifies the value of the No. Series field.';
                    ApplicationArea = All;
                }
                field("No. of Archived Versions"; Rec."No. of Archived Versions")
                {
                    ToolTip = 'Specifies the number of archived versions for this document.';
                    ApplicationArea = All;
                }
                field("On Hold"; Rec."On Hold")
                {
                    ToolTip = 'Specifies if the document was put on hold when it was posted, for example because payment of the resulting customer ledger entries is overdue.';
                    ApplicationArea = All;
                }
                field("Opportunity No."; Rec."Opportunity No.")
                {
                    ToolTip = 'Specifies the number of the opportunity that the sales quote is assigned to.';
                    ApplicationArea = All;
                }
                field("Order Class"; Rec."Order Class")
                {
                    ToolTip = 'Specifies the value of the Order Class field.';
                    ApplicationArea = All;
                }
                field("Order Date"; Rec."Order Date")
                {
                    ToolTip = 'Specifies the date when the order was created.';
                    ApplicationArea = All;
                }
                field("Outbound Whse. Handling Time"; Rec."Outbound Whse. Handling Time")
                {
                    ToolTip = 'Specifies a date formula for the time it takes to get items ready to ship from this location. The time element is used in the calculation of the delivery date as follows: Shipment Date + Outbound Warehouse Handling Time = Planned Shipment Date + Shipping Time = Planned Delivery Date.';
                    ApplicationArea = All;
                }
                field("Outstanding Amount ($)"; Rec."Outstanding Amount ($)")
                {
                    ToolTip = 'Specifies the outstanding amount that is calculated, based on the Sales Line table and the Outstanding Amount (LCY) field.';
                    ApplicationArea = All;
                }
                field("Package Tracking No."; Rec."Package Tracking No.")
                {
                    ToolTip = 'Specifies the shipping agent''s package number.';
                    ApplicationArea = All;
                }
                field("Payment Discount %"; Rec."Payment Discount %")
                {
                    ToolTip = 'Specifies the payment discount percentage that is granted if the customer pays on or before the date entered in the Pmt. Discount Date field. The discount percentage is specified in the Payment Terms Code field.';
                    ApplicationArea = All;
                }
                field("Payment Instructions Id"; Rec."Payment Instructions Id")
                {
                    ToolTip = 'Specifies the value of the Payment Instructions Id field.';
                    ApplicationArea = All;
                }
                field("Payment Method Code"; Rec."Payment Method Code")
                {
                    ToolTip = 'Specifies how to make payment, such as with bank transfer, cash, or check.';
                    ApplicationArea = All;
                }
                field("Payment Service Set ID"; Rec."Payment Service Set ID")
                {
                    ToolTip = 'Specifies the value of the Payment Service Set ID field.';
                    ApplicationArea = All;
                }
                field("Payment Terms Code"; Rec."Payment Terms Code")
                {
                    ToolTip = 'Specifies a formula that calculates the payment due date, payment discount date, and payment discount amount.';
                    ApplicationArea = All;
                }
                field("Pmt. Discount Date"; Rec."Pmt. Discount Date")
                {
                    ToolTip = 'Specifies the date on which the amount in the entry must be paid for a payment discount to be granted.';
                    ApplicationArea = All;
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ToolTip = 'Specifies the date when the posting of the sales document will be recorded.';
                    ApplicationArea = All;
                }
                field("Posting Description"; Rec."Posting Description")
                {
                    ToolTip = 'Specifies additional posting information for the document. After you post the document, the description can add detail to vendor and customer ledger entries.';
                    ApplicationArea = All;
                }
                field("Posting No."; Rec."Posting No.")
                {
                    ToolTip = 'Specifies the value of the Posting No. field.';
                    ApplicationArea = All;
                }
                field("Posting No. Series"; Rec."Posting No. Series")
                {
                    ToolTip = 'Specifies the value of the Posting No. Series field.';
                    ApplicationArea = All;
                }
                field("Posting from Whse. Ref."; Rec."Posting from Whse. Ref.")
                {
                    ToolTip = 'Specifies the value of the Posting from Whse. Ref. field.';
                    ApplicationArea = All;
                }
                field("Prepayment %"; Rec."Prepayment %")
                {
                    ToolTip = 'Specifies the prepayment percentage to use to calculate the prepayment for sales.';
                    ApplicationArea = All;
                }
                field("Prepayment Due Date"; Rec."Prepayment Due Date")
                {
                    ToolTip = 'Specifies when the prepayment invoice for this sales order is due.';
                    ApplicationArea = All;
                }
                field("Prepayment No."; Rec."Prepayment No.")
                {
                    ToolTip = 'Specifies the value of the Prepayment No. field.';
                    ApplicationArea = All;
                }
                field("Prepayment No. Series"; Rec."Prepayment No. Series")
                {
                    ToolTip = 'Specifies the value of the Prepayment No. Series field.';
                    ApplicationArea = All;
                }
                field("Prepmt. Cr. Memo No."; Rec."Prepmt. Cr. Memo No.")
                {
                    ToolTip = 'Specifies the value of the Prepmt. Cr. Memo No. field.';
                    ApplicationArea = All;
                }
                field("Prepmt. Cr. Memo No. Series"; Rec."Prepmt. Cr. Memo No. Series")
                {
                    ToolTip = 'Specifies the value of the Prepmt. Cr. Memo No. Series field.';
                    ApplicationArea = All;
                }
                field("Prepmt. Include Tax"; Rec."Prepmt. Include Tax")
                {
                    ToolTip = 'Specifies if sales tax is calculated during Post Prepayment.';
                    ApplicationArea = All;
                }
                field("Prepmt. Payment Discount %"; Rec."Prepmt. Payment Discount %")
                {
                    ToolTip = 'Specifies the payment discount percent granted on the prepayment if the customer pays on or before the date entered in the Prepmt. Pmt. Discount Date field.';
                    ApplicationArea = All;
                }
                field("Prepmt. Payment Terms Code"; Rec."Prepmt. Payment Terms Code")
                {
                    ToolTip = 'Specifies the code that represents the payment terms for prepayment invoices related to the sales document.';
                    ApplicationArea = All;
                }
                field("Prepmt. Pmt. Discount Date"; Rec."Prepmt. Pmt. Discount Date")
                {
                    ToolTip = 'Specifies the last date the customer can pay the prepayment invoice and still receive a payment discount on the prepayment amount.';
                    ApplicationArea = All;
                }
                field("Prepmt. Posting Description"; Rec."Prepmt. Posting Description")
                {
                    ToolTip = 'Specifies the value of the Prepmt. Posting Description field.';
                    ApplicationArea = All;
                }
                field("Prepmt. Sales Tax Rounding Amt"; Rec."Prepmt. Sales Tax Rounding Amt")
                {
                    ToolTip = 'Specifies the value of the Prepayment Sales Tax Rounding Amount field.';
                    ApplicationArea = All;
                }
                field("Price Calculation Method"; Rec."Price Calculation Method")
                {
                    ToolTip = 'Specifies the value of the Price Calculation Method field.';
                    ApplicationArea = All;
                }
                field("Prices Including VAT"; Rec."Prices Including VAT")
                {
                    ToolTip = 'Specifies if the Unit Price and Line Amount fields on document lines should be shown with or without VAT.';
                    ApplicationArea = All;
                }
                field("Print Posted Documents"; Rec."Print Posted Documents")
                {
                    ToolTip = 'Specifies the value of the Print Posted Documents field.';
                    ApplicationArea = All;
                }
                field("Promised Delivery Date"; Rec."Promised Delivery Date")
                {
                    ToolTip = 'Specifies the promised delivery date for the customer order.';
                    ApplicationArea = All;
                }
                field("Quote Accepted"; Rec."Quote Accepted")
                {
                    ToolTip = 'Specifies whether the customer has accepted the quote or not.';
                    ApplicationArea = All;
                }
                field("Quote Accepted Date"; Rec."Quote Accepted Date")
                {
                    ToolTip = 'Specifies when the client accepted the quote.';
                    ApplicationArea = All;
                }
                field("Quote No."; Rec."Quote No.")
                {
                    ToolTip = 'Specifies the number of the sales quote that the sales order was created from. You can track the number to sales quote documents that you have printed, saved, or emailed.';
                    ApplicationArea = All;
                }
                field("Quote Sent to Customer"; Rec."Quote Sent to Customer")
                {
                    ToolTip = 'Specifies date and time of when the quote was sent to the customer.';
                    ApplicationArea = All;
                }
                field("Quote Valid Until Date"; Rec."Quote Valid Until Date")
                {
                    ToolTip = 'Specifies how long the quote is valid.';
                    ApplicationArea = All;
                }
                field("Reason Code"; Rec."Reason Code")
                {
                    ToolTip = 'Specifies the reason code, a supplementary source code that enables you to trace the document.';
                    ApplicationArea = All;
                }
                field("Recalculate Invoice Disc."; Rec."Recalculate Invoice Disc.")
                {
                    ToolTip = 'Specifies the value of the Recalculate Invoice Disc. field.';
                    ApplicationArea = All;
                }
                field(Receive; Rec.Receive)
                {
                    ToolTip = 'Specifies the value of the Receive field.';
                    ApplicationArea = All;
                }
                field("Requested Delivery Date"; Rec."Requested Delivery Date")
                {
                    ToolTip = 'Specifies the requested delivery date for the customer order.';
                    ApplicationArea = All;
                }
                field(Reserve; Rec.Reserve)
                {
                    ToolTip = 'Specifies the value of the Reserve field.';
                    ApplicationArea = All;
                }
                field("Responsibility Center"; Rec."Responsibility Center")
                {
                    ToolTip = 'Specifies the code of the responsibility center, such as a distribution hub, that is associated with the involved user, company, customer, or vendor.';
                    ApplicationArea = All;
                }
                field("Return Receipt No."; Rec."Return Receipt No.")
                {
                    ToolTip = 'Specifies the value of the Return Receipt No. field.';
                    ApplicationArea = All;
                }
                field("Return Receipt No. Series"; Rec."Return Receipt No. Series")
                {
                    ToolTip = 'Specifies the value of the Return Receipt No. Series field.';
                    ApplicationArea = All;
                }
                field("STE Transaction ID"; Rec."STE Transaction ID")
                {
                    ToolTip = 'Specifies the value of the STE Transaction ID field.';
                    ApplicationArea = All;
                }
                field("Sales Tax Amount Rounding"; Rec."Sales Tax Amount Rounding")
                {
                    ToolTip = 'Specifies the value of the Sales Tax Amount Rounding field.';
                    ApplicationArea = All;
                }
                field("Salesperson Code"; Rec."Salesperson Code")
                {
                    ToolTip = 'Specifies the name of the salesperson who is assigned to the customer.';
                    ApplicationArea = All;
                }
                field("Sell-to Address"; Rec."Sell-to Address")
                {
                    ToolTip = 'Specifies the address where the customer is located.';
                    ApplicationArea = All;
                }
                field("Sell-to Address 2"; Rec."Sell-to Address 2")
                {
                    ToolTip = 'Specifies additional address information.';
                    ApplicationArea = All;
                }
                field("Sell-to City"; Rec."Sell-to City")
                {
                    ToolTip = 'Specifies the address city.';
                    ApplicationArea = All;
                }
                field("Sell-to Contact"; Rec."Sell-to Contact")
                {
                    ToolTip = 'Specifies the name of the contact person at the customer.';
                    ApplicationArea = All;
                }
                field("Sell-to Contact No."; Rec."Sell-to Contact No.")
                {
                    ToolTip = 'Specifies the number of the contact person at the customer.';
                    ApplicationArea = All;
                }
                field("Sell-to Country/Region Code"; Rec."Sell-to Country/Region Code")
                {
                    ToolTip = 'Specifies the country/region code of the customer''s main address.';
                    ApplicationArea = All;
                }
                field("Sell-to County"; Rec."Sell-to County")
                {
                    ToolTip = 'Specifies the address county.';
                    ApplicationArea = All;
                }
                field("Sell-to Customer Name"; Rec."Sell-to Customer Name")
                {
                    ToolTip = 'Specifies the customer''s name.';
                    ApplicationArea = All;
                }
                field("Sell-to Customer Name 2"; Rec."Sell-to Customer Name 2")
                {
                    ToolTip = 'Specifies the value of the Sell-to Customer Name 2 field.';
                    ApplicationArea = All;
                }
                field("Sell-to Customer No."; Rec."Sell-to Customer No.")
                {
                    ToolTip = 'Specifies the number of the customer who will receive the products and be billed by default.';
                    ApplicationArea = All;
                }
                field("Sell-to Customer Templ. Code"; Rec."Sell-to Customer Templ. Code")
                {
                    ToolTip = 'Specifies the code for the template to create a new customer';
                    ApplicationArea = All;
                }
                field("Sell-to Customer Template Code"; Rec."Sell-to Customer Template Code")
                {
                    ToolTip = 'Specifies the code for the template to create a new customer';
                    ApplicationArea = All;
                }
                field("Sell-to E-Mail"; Rec."Sell-to E-Mail")
                {
                    ToolTip = 'Specifies the email address of the contact person that the sales document will be sent to.';
                    ApplicationArea = All;
                }
                field("Sell-to IC Partner Code"; Rec."Sell-to IC Partner Code")
                {
                    ToolTip = 'Specifies the value of the Sell-to IC Partner Code field.';
                    ApplicationArea = All;
                }
                field("Sell-to Phone No."; Rec."Sell-to Phone No.")
                {
                    ToolTip = 'Specifies the telephone number of the contact person that the sales document will be sent to.';
                    ApplicationArea = All;
                }
                field("Sell-to Post Code"; Rec."Sell-to Post Code")
                {
                    ToolTip = 'Specifies the postal code.';
                    ApplicationArea = All;
                }
                field("Send IC Document"; Rec."Send IC Document")
                {
                    ToolTip = 'Specifies the value of the Send IC Document field.';
                    ApplicationArea = All;
                }
                field("Sent as Email"; Rec."Sent as Email")
                {
                    ToolTip = 'Specifies the value of the Sent as Email field.';
                    ApplicationArea = All;
                }
                field(Ship; Rec.Ship)
                {
                    ToolTip = 'Specifies the value of the Ship field.';
                    ApplicationArea = All;
                }
                field("Ship-to Address"; Rec."Ship-to Address")
                {
                    ToolTip = 'Specifies the address that products on the sales document will be shipped to. By default, the field is filled with the value in the Address field on the customer card or with the value in the Address field in the Ship-to Address window.';
                    ApplicationArea = All;
                }
                field("Ship-to Address 2"; Rec."Ship-to Address 2")
                {
                    ToolTip = 'Specifies an additional part of the shipping address.';
                    ApplicationArea = All;
                }
                field("Ship-to City"; Rec."Ship-to City")
                {
                    ToolTip = 'Specifies the city of the shipping address.';
                    ApplicationArea = All;
                }
                field("Ship-to Code"; Rec."Ship-to Code")
                {
                    ToolTip = 'Specifies the code for another shipment address than the customer''s own address, which is entered by default.';
                    ApplicationArea = All;
                }
                field("Ship-to Contact"; Rec."Ship-to Contact")
                {
                    ToolTip = 'Specifies the name of the contact person at the address that products on the sales document will be shipped to.';
                    ApplicationArea = All;
                }
                field("Ship-to Country/Region Code"; Rec."Ship-to Country/Region Code")
                {
                    ToolTip = 'Specifies the country/region of the shipping address.';
                    ApplicationArea = All;
                }
                field("Ship-to County"; Rec."Ship-to County")
                {
                    ToolTip = 'Specifies the state that is used to calculate and post sales tax.';
                    ApplicationArea = All;
                }
                field("Ship-to Name"; Rec."Ship-to Name")
                {
                    ToolTip = 'Specifies the name that products on the sales document will be shipped to.';
                    ApplicationArea = All;
                }
                field("Ship-to Name 2"; Rec."Ship-to Name 2")
                {
                    ToolTip = 'Specifies the value of the Ship-to Name 2 field.';
                    ApplicationArea = All;
                }
                field("Ship-to Post Code"; Rec."Ship-to Post Code")
                {
                    ToolTip = 'Specifies the postal code of the shipping address.';
                    ApplicationArea = All;
                }
                field("Ship-to UPS Zone"; Rec."Ship-to UPS Zone")
                {
                    ToolTip = 'Specifies a UPS Zone code for this document if UPS is used for shipments.';
                    ApplicationArea = All;
                }
                field("Shipment Date"; Rec."Shipment Date")
                {
                    ToolTip = 'Specifies when items on the document are shipped or were shipped. A shipment date is usually calculated from a requested delivery date plus lead time.';
                    ApplicationArea = All;
                }
                field("Shipment Method Code"; Rec."Shipment Method Code")
                {
                    ToolTip = 'Specifies how items on the sales document are shipped to the customer.';
                    ApplicationArea = All;
                }
                field(Shipped; Rec.Shipped)
                {
                    ToolTip = 'Specifies the value of the Shipped field.';
                    ApplicationArea = All;
                }
                field("Shipped Not Invoiced"; Rec."Shipped Not Invoiced")
                {
                    ToolTip = 'Specifies the value of the Shipped Not Invoiced field.';
                    ApplicationArea = All;
                }
                field("Shipping Advice"; Rec."Shipping Advice")
                {
                    ToolTip = 'Specifies if the customer accepts partial shipment of orders.';
                    ApplicationArea = All;
                }
                field("Shipping Agent Code"; Rec."Shipping Agent Code")
                {
                    ToolTip = 'Specifies which shipping agent is used to transport the items on the sales document to the customer.';
                    ApplicationArea = All;
                }
                field("Shipping Agent Service Code"; Rec."Shipping Agent Service Code")
                {
                    ToolTip = 'Specifies which shipping agent service is used to transport the items on the sales document to the customer.';
                    ApplicationArea = All;
                }
                field("Shipping No."; Rec."Shipping No.")
                {
                    ToolTip = 'Specifies the value of the Shipping No. field.';
                    ApplicationArea = All;
                }
                field("Shipping No. Series"; Rec."Shipping No. Series")
                {
                    ToolTip = 'Specifies the value of the Shipping No. Series field.';
                    ApplicationArea = All;
                }
                field("Shipping Time"; Rec."Shipping Time")
                {
                    ToolTip = 'Specifies the shipping time for the order. This is the time it takes from when the order is shipped from the warehouse, to when the order is delivered to the customer''s address.';
                    ApplicationArea = All;
                }
                field("Shortcut Dimension 1 Code"; Rec."Shortcut Dimension 1 Code")
                {
                    ToolTip = 'Specifies the code for Shortcut Dimension 1, which is one of two global dimension codes that you set up in the General Ledger Setup window.';
                    ApplicationArea = All;
                }
                field("Shortcut Dimension 2 Code"; Rec."Shortcut Dimension 2 Code")
                {
                    ToolTip = 'Specifies the code for Shortcut Dimension 2, which is one of two global dimension codes that you set up in the General Ledger Setup window.';
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies whether the document is open, waiting to be approved, has been invoiced for prepayment, or has been released to the next stage of processing.';
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
                    ToolTip = 'Specifies the tax area that is used to calculate and post sales tax.';
                    ApplicationArea = All;
                }
                field("Tax Exemption No."; Rec."Tax Exemption No.")
                {
                    ToolTip = 'Specifies the value of the Tax Exemption No. field.';
                    ApplicationArea = All;
                }
                field("Tax Liable"; Rec."Tax Liable")
                {
                    ToolTip = 'Specifies if the sales invoice contains sales tax.';
                    ApplicationArea = All;
                }
                field("Transaction Specification"; Rec."Transaction Specification")
                {
                    ToolTip = 'Specifies a specification of the document''s transaction, for the purpose of reporting to INTRASTAT.';
                    ApplicationArea = All;
                }
                field("Transaction Type"; Rec."Transaction Type")
                {
                    ToolTip = 'Specifies the type of transaction that the document represents, for the purpose of reporting to INTRASTAT.';
                    ApplicationArea = All;
                }
                field("Transport Method"; Rec."Transport Method")
                {
                    ToolTip = 'Specifies the transport method, for the purpose of reporting to INTRASTAT.';
                    ApplicationArea = All;
                }
                field("VAT Base Discount %"; Rec."VAT Base Discount %")
                {
                    ToolTip = 'Specifies the value of the VAT Base Discount % field.';
                    ApplicationArea = All;
                }
                field("VAT Bus. Posting Group"; Rec."VAT Bus. Posting Group")
                {
                    ToolTip = 'Specifies the VAT specification of the involved customer or vendor to link transactions made for this record with the appropriate general ledger account according to the VAT posting setup.';
                    ApplicationArea = All;
                }
                field("VAT Country/Region Code"; Rec."VAT Country/Region Code")
                {
                    ToolTip = 'Specifies the value of the VAT Country/Region Code field.';
                    ApplicationArea = All;
                }
                field("VAT Registration No."; Rec."VAT Registration No.")
                {
                    ToolTip = 'Specifies the value of the VAT Registration No. field.';
                    ApplicationArea = All;
                }
                field("Work Description"; Rec."Work Description")
                {
                    ToolTip = 'Specifies the value of the Work Description field.';
                    ApplicationArea = All;
                }
                field("Your Reference"; Rec."Your Reference")
                {
                    ToolTip = 'Specifies the customer''s reference. The content will be printed on sales documents.';
                    ApplicationArea = All;
                }
                //AGT_DS++ Rec.
                field("Extended Cancel Date"; Rec."Extended Cancel Date")
                {
                    ApplicationArea = All;
                }
                field("Total Gross Weight"; Rec."Total Gross Weight")
                {
                    ApplicationArea = All;
                }
                field(DeptCode; Rec.DeptCode)
                {
                    ApplicationArea = All;
                }
                field(PreTicketed; Rec.PreTicketed)
                {
                    ApplicationArea = All;
                }
                //AGT_DS--
            }
        }
    }
}
