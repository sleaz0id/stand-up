//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "trayicon"
#pragma resource "*.dfm"
TForm1 *Form1;

enum activity
{
        standing = 0,
        sitting = 1
};

int s_timer = 3600;
int default_sit_time = 3600;
int default_stand_time = 3600;
int s_total = 0;
int s_total_sit = 0;
int s_total_stand = 0;
activity position = standing;

//---------------------------------------------------------------------------

AnsiString IntToTimeString(int num)
{
        AnsiString result;
        result = IntToStr(num);

        if (num < 10)
        {
                result = "0"+result;
        }

        return result;
}

int SecsToHours(int secs)
{
        return secs/3600;
}

int SecsToMinutes(int secs)
{
        return secs/60;
}


AnsiString SecondsToReadableTime(int secs)
{
        int hours, minutes, seconds;
        AnsiString hh, mm, ss;

        hours = SecsToHours(secs);
        minutes = SecsToMinutes(secs - hours * 3600);
        seconds = secs - hours * 3600 - minutes * 60;

        hh = IntToTimeString(hours);
        mm = IntToTimeString(minutes);
        ss = IntToTimeString(seconds);

        return hh+":"+mm+":"+ss;
}

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
        Label1->Caption = SecondsToReadableTime(s_timer);

        if (s_timer<=0)
        {
                Timer1->Enabled = false;
        }

        s_timer--;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TrayIcon1Click(TObject *Sender)
{
         Show();
         Application->BringToFront();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
        Form3->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
        if (s_timer > 0)
        {
                Timer1->Enabled = !Timer1->Enabled;
}       }
//---------------------------------------------------------------------------


void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
       if(Application->MessageBoxA(
       "Do you really want to quit?","Confirm",
       MB_YESNO | MB_ICONQUESTION) == IDNO )
       {
                Action=caNone;
       }
}
//---------------------------------------------------------------------------







void __fastcall TForm1::FormCreate(TObject *Sender)
{
        s_timer = 3600;
        Label1->Caption = SecondsToReadableTime(s_timer);
        default_sit_time = 3600;
        default_stand_time = 3600;
        s_total = 0;
        Label7->Caption = SecondsToReadableTime(s_total);
        s_total_sit = 0;
        Label8->Caption = SecondsToReadableTime(s_total_sit);
        s_total_stand = 0;
        Label9->Caption = SecondsToReadableTime(s_total_stand);
        activity position = standing;
}
//---------------------------------------------------------------------------


