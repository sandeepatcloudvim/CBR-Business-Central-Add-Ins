pageextension 55001 CBR_ExtendValueEntries extends "Value Entries"
{
    layout
    {
        addafter("Cost Amount (Non-Invtbl.)")
        {
            field("Item Charge Estimate"; Rec."Item Charge Estimate")
            {
                ApplicationArea = all;
            }
            field("Cost Estimate"; Rec."Cost Estimate")
            {
                ApplicationArea = all;
            }
            field("Cost Variance"; Rec."Cost Variance")
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;

    trigger OnAfterGetRecord()
    var
    begin
        Rec.UpdateItemChargeEstimate();
    end;
}