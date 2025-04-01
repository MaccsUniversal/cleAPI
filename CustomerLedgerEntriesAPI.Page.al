page 99002 "Customer Ledger Entries API"
{
    PageType = API;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Cust. Ledger Entry";

    APIVersion = 'v2.0';
    APIPublisher = 'Dataverse';
    APIGroup = 'CustomerLedgerVT';

    EntityCaption = 'Customer Ledger';
    EntitySetCaption = 'Customer Ledger Rows';
    EntitySetName = 'customerLedger';
    EntityName = 'customerLedgerRows';

    ODataKeyFields = SystemId;
    Permissions = tabledata "Cust. Ledger Entry" = R;

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
                    DecimalPlaces = 2;
                }

                field("amount"; rec.Amount)
                {
                    Caption = 'Amount';
                    Editable = false;
                    DecimalPlaces = 2;
                }

                field("amountLCY"; rec."Amount (LCY)")
                {
                    Caption = 'Amount LCY';
                    Editable = false;
                    DecimalPlaces = 2;
                }

                field("remainingAmount"; rec."Remaining Amount")
                {
                    Caption = 'Remaining Amount';
                    Editable = false;
                    DecimalPlaces = 2;
                }

                field("remainingAmountLCY"; rec."Remaining Amt. (LCY)")
                {
                    Caption = 'Remaining Amount (LCY)';
                    Editable = false;
                    DecimalPlaces = 2;
                }

                field("salesLCY"; rec."Sales (LCY)")
                {
                    Caption = 'Sales (LCY)';
                    Editable = false;
                    DecimalPlaces = 2;
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