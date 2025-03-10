page 99001 "Customer Ledger Entries API"
{
    PageType = API;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Cust. Ledger Entry";

    APIVersion = 'v2.0';
    APIPublisher = 'Dataverse';
    APIGroup = 'VirtualTable';

    EntityCaption = 'Customer Item Group';
    EntitySetCaption = 'Customer Item Groups';
    EntitySetName = 'customerItemGroups';
    EntityName = 'customerItemGroup';

    ODataKeyFields = SystemId;
    Permissions = tabledata "Cust. Ledger Entry" = R;
    // Permissions = tabledata Customer_Item_Group_Code = R;

    Extensible = false;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {

                field("id"; rec.SystemId)
                {
                    Caption = 'Id';
                    Editable = false;
                }
                field("postingDate"; rec."Posting Date")
                {
                    Caption = 'Posting Date';
                    Editable = false;
                }

                field("documentDate"; rec."Document Date")
                {
                    Caption = 'Document Date';
                    Editable = false;
                }

                field("documentType"; rec."Document Type")
                {
                    Caption = 'Document Type';
                    Editable = false;
                }

                field("documentNo"; rec."Document No.")
                {
                    Caption = 'Document No.';
                    Editable = false;
                }

                field("customerNo"; rec."Customer No.")
                {
                    Caption = 'Customer No.';
                    Editable = false;
                }

                field("sellToCustomerNo"; rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.';
                    Editable = false;
                }

                field("description"; rec.Description)
                {
                    Caption = 'Description';
                    Editable = false;
                }

                field("currencyCode"; rec."Currency Code")
                {
                    Caption = 'Currency Code';
                    Editable = false;
                }

                field("originalAmount"; rec."Original Amount")
                {
                    Caption = 'Original Amount';
                    Editable = false;
                }

                field("amount"; rec.Amount)
                {
                    Caption = 'Amount';
                    Editable = false;
                }

                field("amountLCY"; rec."Amount (LCY)")
                {
                    Caption = 'Amount LCY';
                    Editable = false;
                }

                field("remainingAmount"; rec."Remaining Amount")
                {
                    Caption = 'Remaining Amount';
                    Editable = false;
                }

                field("remainingAmountLCY"; rec."Remaining Amt. (LCY)")
                {
                    Caption = 'Remaining Amount (LCY)';
                    Editable = false;
                }

                field("salesLCY"; rec."Sales (LCY)")
                {
                    Caption = 'Sales (LCY)';
                    Editable = false;
                }

                field("open"; rec.Open)
                {
                    Caption = 'Open';
                    Editable = false;
                }


            }
        }
    }

}