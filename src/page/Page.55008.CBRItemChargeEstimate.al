Page 55008 "CBR Item Charge Estimate"
{
    PageType = List;
    Caption = 'Item Charge Estimate';
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "CBR Item Charge Estimate";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Item Number"; Rec."Item Number")
                {
                    ApplicationArea = All;
                }
                field("Item Description"; Rec."Item Description")
                {
                    ApplicationArea = All;
                }
                field("Item Charge Code"; Rec."Item Charge Code")
                {
                    ApplicationArea = All;
                }
                field("Item Charge Description"; Rec."Item Charge Description")
                {
                    ApplicationArea = All;
                }
                field("Estimate Percentage"; Rec."Estimate Percentage")
                {
                    ApplicationArea = All;
                }
                field("Effective Date"; Rec."Effective Date")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}