//---------------------------------------------------------------------------
#ifndef UCropParameterH
#define UCropParameterH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class TfrmCropParameter : public TForm
{
__published:	// IDE-managed Components
        TBitBtn *cmdCancel;
        TBitBtn *cmdApply;
        TComboBox *cbCrop;
        TRichEdit *RichEdit36;
        TGroupBox *GroupBox1;
        TRichEdit *RichEdit7;
        TEdit *edPlantDensity;
        TEdit *Edit3;
        TEdit *Edit9;
        TEdit *Edit15;
        TEdit *Edit16;
        TEdit *Edit20;
        TEdit *edMaxgc;
        TEdit *edIniLig;
        TEdit *edIniGro;
        TEdit *edDurLeaf;
        TEdit *edThermal;
        TRichEdit *RichEdit1;
        TRichEdit *RichEdit2;
        TRichEdit *RichEdit3;
        TRichEdit *RichEdit4;
        TRichEdit *RichEdit5;
        TRichEdit *RichEdit6;
        TRichEdit *RichEdit8;
        TGroupBox *GroupBox2;
        TRichEdit *RichEdit9;
        TEdit *edMaxHI;
        TEdit *edAsyHI;
        TEdit *edSlopeHI;
        TEdit *edDMContent;
        TRichEdit *RichEdit10;
        TRichEdit *RichEdit11;
        TRichEdit *RichEdit12;
        TRichEdit *RichEdit15;
        TRichEdit *RichEdit16;
        TRichEdit *RichEdit13;
        TGroupBox *GroupBox3;
        TRichEdit *RichEdit14;
        TRichEdit *RichEdit20;
        TEdit *edAveLight;
        TEdit *edDMIVar;
        TRichEdit *RichEdit17;
        TRichEdit *RichEdit18;
        TRichEdit *RichEdit21;
        TEdit *edBaseTemp;
        TEdit *edEmDay;
        TRichEdit *RichEdit19;
        TRichEdit *RichEdit22;
        TRichEdit *RichEdit23;
        TRichEdit *RichEdit24;
        void __fastcall cmdCancelClick(TObject *Sender);
        void __fastcall cmdApplyClick(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall FormShow(TObject *Sender);
        void __fastcall cbCropClick(TObject *Sender);
        void __fastcall cbCropChange(TObject *Sender);
private:	// User declarations
        Crop *cond;
        bool Validate();
        TEdit* FindDataError(int*);
        void ShowMessageError(int);
        void SaveData();
        void PutValuesOnForm();
        int ItemSelected;
public:		// User declarations
        __fastcall TfrmCropParameter(TComponent* Owner);
        void EnterInformation(Crop*);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmCropParameter *frmCropParameter;
//---------------------------------------------------------------------------
#endif
