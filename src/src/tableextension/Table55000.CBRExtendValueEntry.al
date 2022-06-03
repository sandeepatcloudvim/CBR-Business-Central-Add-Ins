tableextension 55000 CBR_ExtendValueEntry extends "Value Entry"
{
    fields
    {
        field(55000; "Item Charge Estimate"; Decimal)
        {
            Caption = 'Item Charge Estimate %';
            DecimalPlaces = 0 : 5;
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = Lookup("CBR Item Charge Estimate"."Estimate Percentage" WHERE("Item Number" = FIELD("Item No.")));
        }
        field(55001; "Cost Estimate"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Cost Estimate';
        }
        field(55002; "Cost Variance"; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Cost Variance';
        }
    }

    var
        myInt: Integer;

    procedure UpdateItemChargeEstimate()
    var
    begin
        CalcFields("Item Charge Estimate");
        "Cost Estimate" := ABS("Cost Amount (Actual)") + ((ABS("Cost Amount (Actual)") * "Item Charge Estimate") / 100);
        "Cost Variance" := "Cost Estimate" - ABS("Cost Amount (Actual)");
    end;
}