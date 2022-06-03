pageextension 55000 CBR_ExtendItemCard extends "Item Card"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        addafter(Attributes)
        {
            action("Item Charge Estimate")
            {
                Caption = 'Item Charge Estimate';
                ApplicationArea = All;
                PromotedCategory = Category4;
                Promoted = true;
                PromotedIsBig = true;
                PromotedOnly = true;
                RunObject = Page "CBR Item Charge Estimate";
            }
        }
    }

    var
        myInt: Integer;
}