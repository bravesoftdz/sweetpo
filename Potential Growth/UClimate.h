//---------------------------------------------------------------------------

#ifndef UClimateH
#define UClimateH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <Grids.hpp>
#include <Dialogs.hpp>
#include <ComCtrls.hpp>
//#include <potato.hpp>
//---------------------------------------------------------------------------
class TfrmClimate : public TForm
{
__published:	// IDE-managed Components
        TBitBtn *cmdCancel;
        TBitBtn *cmdApply;
        TEdit *Edit2;
        TEdit *edPathFile;
        TSpeedButton *cmdOpenClimate;
        TStringGrid *sgClimate;
        TEdit *Edit5;
        TEdit *Edit6;
        TEdit *Edit7;
        TEdit *Edit8;
        TEdit *edMinTemp;
        TEdit *edMaxTemp;
        TEdit *edPrecip;
        TEdit *edRad;
        TSpeedButton *cmdMinTemp;
        TSpeedButton *SpeedButton3;
        TSpeedButton *SpeedButton4;
        TSpeedButton *SpeedButton5;
        TOpenDialog *odClimate;
        void __fastcall cmdApplyClick(TObject *Sender);
        void __fastcall cmdCancelClick(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall cmdOpenClimateClick(TObject *Sender);
        void __fastcall cmdMinTempClick(TObject *Sender);
        void __fastcall SpeedButton3Click(TObject *Sender);
        void __fastcall SpeedButton4Click(TObject *Sender);
        void __fastcall SpeedButton5Click(TObject *Sender);
private:	// User declarations
        bool Validate();
        TEdit* FindDataError(int*);
        void ShowMessageError(int);
        void PutValuesOnForm();
        void SaveData();
        ClimateFile *cond;
        char* List[100];
        int num;
//        PotatoClimateType condSource;
public:		// User declarations
        __fastcall TfrmClimate(TComponent* Owner);
        void EnterInformation(ClimateFile*);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmClimate *frmClimate;
//---------------------------------------------------------------------------
#endif

