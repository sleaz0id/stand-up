//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit3.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;

int SecsToMinutes(int secs)
{
        return secs/60;
}

int MinutesToSecs(int mins)
{
        return mins*60;
}

//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------





void __fastcall TForm3::FormCreate(TObject *Sender)
{
        Edit1->Text = SecsToMinutes(Form1->default_sit_time);
        Edit2->Text = SecsToMinutes(Form1->default_stand_time);
        Edit3->Text = SecsToMinutes(Form1->s_delay);
        // Lock edit fields for values other than numeric
        // source: bcbjournal.org/forums/viewtopic.php?f=10&t=1113
        SetWindowLong(Edit1->Handle, GWL_STYLE, GetWindowLong(Edit1->Handle, GWL_STYLE) | ES_NUMBER);
        SetWindowLong(Edit2->Handle, GWL_STYLE, GetWindowLong(Edit2->Handle, GWL_STYLE) | ES_NUMBER);
        SetWindowLong(Edit3->Handle, GWL_STYLE, GetWindowLong(Edit3->Handle, GWL_STYLE) | ES_NUMBER);
        if (Form1->sounds) {
                CheckBox1->Checked = true;
        } else {
                CheckBox1->Checked = false;
        }
}
//---------------------------------------------------------------------------





void __fastcall TForm3::SpeedButton1Click(TObject *Sender)
{
        int sit_mins, stand_mins, delay_mins;

        if (Edit1->Text == "" || Edit1->Text == "0") {
                sit_mins = Form1->default_sit_time;
                Edit1->Text = SecsToMinutes(Form1->default_sit_time);
        } else {
                sit_mins = StrToInt(Edit1->Text);
                Form1->default_sit_time = MinutesToSecs(sit_mins);
        }

        if (Edit2->Text == "" || Edit2->Text == "0") {
                stand_mins = StrToInt(Edit2->Text);
                Edit2->Text = SecsToMinutes(Form1->default_stand_time);
        } else {
                stand_mins = StrToInt(Edit2->Text);
                Form1->default_stand_time = MinutesToSecs(stand_mins);
        }

        if (Edit3->Text == "" || Edit3->Text == "0") {
                delay_mins = StrToInt(Edit3->Text);
                Edit3->Text = SecsToMinutes(Form1->s_delay);
        } else {
                delay_mins = StrToInt(Edit3->Text);
                Form1->s_delay = MinutesToSecs(delay_mins);
        }

        if (CheckBox1->Checked) {
                Form1->sounds = true;
        } else {
                Form1->sounds = false;
        }
        Form3->Close();
}
//---------------------------------------------------------------------------

