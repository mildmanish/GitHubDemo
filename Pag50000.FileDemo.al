page 50000 FileDemo
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'FileDemo';

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field(FileName; FileName)
                {
                    ApplicationArea = All;
                    Caption = 'File Name';
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
        FileName : Text;
        fielmgt : Codeunit "File Management";
}