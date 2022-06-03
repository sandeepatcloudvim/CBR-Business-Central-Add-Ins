table 55000 "CBR Item Charge Estimate"
{
    DataClassification = ToBeClassified;
    Caption = 'Item Charge Estimate';

    fields
    {
        field(1; "Item Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Number';
            TableRelation = Item;
            trigger OnValidate()
            var
            begin
                if recItem.Get("Item Number") then
                    "Item Description" := recItem.Description;
            end;
        }
        field(2; "Item Description"; Text[150])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Description';
            Editable = false;
        }
        field(3; "Item Charge Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Charge Code';
            TableRelation = "Item Charge";
            trigger OnValidate()
            var
            begin
                if recItemCharge.Get("Item Charge Code") then
                    "Item Charge Description" := recItemCharge.Description;
            end;
        }
        field(4; "Item Charge Description"; Text[150])
        {
            DataClassification = ToBeClassified;
            Caption = 'Item Charge Description';
            Editable = false;
        }
        field(5; "Estimate Percentage"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Estimate Percentage';
            DecimalPlaces = 0 : 5;
        }
        field(6; "Effective Date"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Effective Date';
        }



    }

    keys
    {
        key(Key1; "Item Number")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;
        recItem: Record Item;
        recItemCharge: Record "Item Charge";

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}