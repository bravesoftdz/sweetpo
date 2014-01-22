//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop
#include "UReportTXT.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmReportTXT *frmReportTXT;
//---------------------------------------------------------------------------
__fastcall TfrmReportTXT::TfrmReportTXT(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmReportTXT::SpeedButton4Click(TObject *Sender)
{
Close();
}
//---------------------------------------------------------------------------
void __fastcall TfrmReportTXT::FormClose(TObject *Sender, TCloseAction &Action)
{
Action=caFree;
}
//---------------------------------------------------------------------------
void TfrmReportTXT::EnterInformation(char* _cond,AnsiString title)
{
filename=_cond;
Caption=title;
}
//---------------------------------------------------------------------------
void __fastcall TfrmReportTXT::FormShow(TObject *Sender)
{
  memReport->Lines->LoadFromFile(filename);
}
//---------------------------------------------------------------------------
