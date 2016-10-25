unit FAccount;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls;
type
  TFrmAccountForm=class(TForm)
    EdID: TEdit;
    EdChrName: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CbFeeMode: TComboBox;
    Label4: TLabel;
    EdYear: TEdit;
    EdMon: TEdit;
    EdDay: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    EdCount: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    EdMemo: TEdit;
    Label10: TLabel;
    Button1: TButton;
    Button2: TButton;
    EdOwner: TEdit;
    Label11: TLabel;
    EdDupCount: TEdit;
    Label12: TLabel;
    procedure FormShow(Sender : TObject);
    procedure EdChrNameKeyPress(Sender : TObject);
    procedure FormKeyPress(Sender : TObject);
    procedure FormKeyDown(Sender : TObject);
    procedure _PROC_0049CE70(Sender : TObject);
    procedure _PROC_0049CEA0(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end ;

var
  FrmAccountForm: TFrmAccountForm;

{This file is generated by DeDe Ver 3.50.02 Copyright (c) 1999-2002 DaFixer}

implementation

{$R *.DFM}

procedure TFrmAccountForm.FormShow(Sender : TObject);
begin
(*
0049CCE4   55                     push    ebp
0049CCE5   8BEC                   mov     ebp, esp
0049CCE7   83C4F8                 add     esp, -$08
0049CCEA   8955F8                 mov     [ebp-$08], edx
0049CCED   8945FC                 mov     [ebp-$04], eax

* Reference to FrmAccountForm
|
0049CCF0   8B45FC                 mov     eax, [ebp-$04]

* Reference to control TFrmAccountForm.EdID : TEdit
|
0049CCF3   8B80D0020000           mov     eax, [eax+$02D0]
0049CCF9   8B10                   mov     edx, [eax]

* Reference to method TEdit.GetEnabled()
|
0049CCFB   FF524C                 call    dword ptr [edx+$4C]
0049CCFE   84C0                   test    al, al
0049CD00   7413                   jz      0049CD15

* Reference to FrmAccountForm
|
0049CD02   8B45FC                 mov     eax, [ebp-$04]

* Reference to control TFrmAccountForm.EdID : TEdit
|
0049CD05   8B80D0020000           mov     eax, [eax+$02D0]
0049CD0B   8B10                   mov     edx, [eax]

* Reference to method TEdit.SetFocus()
|
0049CD0D   FF92B0000000           call    dword ptr [edx+$00B0]
0049CD13   EB11                   jmp     0049CD26

* Reference to FrmAccountForm
|
0049CD15   8B45FC                 mov     eax, [ebp-$04]

* Reference to control TFrmAccountForm.CbFeeMode : TComboBox
|
0049CD18   8B80E4020000           mov     eax, [eax+$02E4]
0049CD1E   8B10                   mov     edx, [eax]

* Reference to method TComboBox.SetFocus()
|
0049CD20   FF92B0000000           call    dword ptr [edx+$00B0]
0049CD26   59                     pop     ecx
0049CD27   59                     pop     ecx
0049CD28   5D                     pop     ebp
0049CD29   C3                     ret

*)
end;

procedure TFrmAccountForm.EdChrNameKeyPress(Sender : TObject);
begin
(*
0049CD2C   55                     push    ebp
0049CD2D   8BEC                   mov     ebp, esp
0049CD2F   83C4E4                 add     esp, -$1C
0049CD32   894DF4                 mov     [ebp-$0C], ecx
0049CD35   8955F8                 mov     [ebp-$08], edx
0049CD38   8945FC                 mov     [ebp-$04], eax
0049CD3B   8B45F4                 mov     eax, [ebp-$0C]
0049CD3E   80380D                 cmp     byte ptr [eax], $0D
0049CD41   0F85BF000000           jnz     0049CE06
0049CD47   8B45F4                 mov     eax, [ebp-$0C]
0049CD4A   C60000                 mov     byte ptr [eax], $00
0049CD4D   C745EC01000000         mov     dword ptr [ebp-$14], $00000001

* Reference to FrmAccountForm
|
0049CD54   8B45FC                 mov     eax, [ebp-$04]

* Reference to: classes.TComponent.GetComponentCount(TComponent):Integer;
|
0049CD57   E860BFF7FF             call    00418CBC
0049CD5C   48                     dec     eax
0049CD5D   85C0                   test    eax, eax
0049CD5F   7C47                   jl      0049CDA8
0049CD61   40                     inc     eax
0049CD62   8945E4                 mov     [ebp-$1C], eax
0049CD65   C745F000000000         mov     dword ptr [ebp-$10], $00000000
0049CD6C   8B55F0                 mov     edx, [ebp-$10]

* Reference to FrmAccountForm
|
0049CD6F   8B45FC                 mov     eax, [ebp-$04]

* Reference to: classes.TComponent.GetComponent(TComponent;Integer):TComponent;
|
0049CD72   E819BFF7FF             call    00418C90
0049CD77   8945E8                 mov     [ebp-$18], eax
0049CD7A   8B45E8                 mov     eax, [ebp-$18]
0049CD7D   3B45F8                 cmp     eax, [ebp-$08]
0049CD80   751E                   jnz     0049CDA0
0049CD82   8B45E8                 mov     eax, [ebp-$18]

* Reference to field TFrmAccountForm.Tag : Longint
|
0049CD85   83780C0A               cmp     dword ptr [eax+$0C], +$0A
0049CD89   7D0C                   jnl     0049CD97
0049CD8B   8B45E8                 mov     eax, [ebp-$18]

* Reference to field TFrmAccountForm.Tag : Longint
|
0049CD8E   8B400C                 mov     eax, [eax+$0C]
0049CD91   40                     inc     eax
0049CD92   8945EC                 mov     [ebp-$14], eax
0049CD95   EB11                   jmp     0049CDA8
0049CD97   C745EC01000000         mov     dword ptr [ebp-$14], $00000001
0049CD9E   EB08                   jmp     0049CDA8
0049CDA0   FF45F0                 inc     dword ptr [ebp-$10]
0049CDA3   FF4DE4                 dec     dword ptr [ebp-$1C]
0049CDA6   75C4                   jnz     0049CD6C

* Reference to FrmAccountForm
|
0049CDA8   8B45FC                 mov     eax, [ebp-$04]

* Reference to: classes.TComponent.GetComponentCount(TComponent):Integer;
|
0049CDAB   E80CBFF7FF             call    00418CBC
0049CDB0   48                     dec     eax
0049CDB1   85C0                   test    eax, eax
0049CDB3   7C51                   jl      0049CE06
0049CDB5   40                     inc     eax
0049CDB6   8945E4                 mov     [ebp-$1C], eax
0049CDB9   C745F000000000         mov     dword ptr [ebp-$10], $00000000
0049CDC0   8B55F0                 mov     edx, [ebp-$10]

* Reference to FrmAccountForm
|
0049CDC3   8B45FC                 mov     eax, [ebp-$04]

* Reference to: classes.TComponent.GetComponent(TComponent;Integer):TComponent;
|
0049CDC6   E8C5BEF7FF             call    00418C90
0049CDCB   8945E8                 mov     [ebp-$18], eax
0049CDCE   8B45E8                 mov     eax, [ebp-$18]

* Reference to field TFrmAccountForm.Tag : Longint
|
0049CDD1   8B400C                 mov     eax, [eax+$0C]
0049CDD4   3B45EC                 cmp     eax, [ebp-$14]
0049CDD7   7525                   jnz     0049CDFE
0049CDD9   8B45E8                 mov     eax, [ebp-$18]

* Reference to field TFrmAccountForm.Visible : Boolean
|
0049CDDC   80784700               cmp     byte ptr [eax+$47], $00
0049CDE0   7419                   jz      0049CDFB
0049CDE2   8B45E8                 mov     eax, [ebp-$18]
0049CDE5   8B10                   mov     edx, [eax]

* Reference to method TFrmAccountForm.GetEnabled()
|
0049CDE7   FF524C                 call    dword ptr [edx+$4C]
0049CDEA   84C0                   test    al, al
0049CDEC   740D                   jz      0049CDFB
0049CDEE   8B45E8                 mov     eax, [ebp-$18]
0049CDF1   8B10                   mov     edx, [eax]

* Reference to method TFrmAccountForm.SetFocus()
|
0049CDF3   FF92B0000000           call    dword ptr [edx+$00B0]
0049CDF9   EB0B                   jmp     0049CE06
0049CDFB   FF45EC                 inc     dword ptr [ebp-$14]
0049CDFE   FF45F0                 inc     dword ptr [ebp-$10]
0049CE01   FF4DE4                 dec     dword ptr [ebp-$1C]
0049CE04   75BA                   jnz     0049CDC0
0049CE06   8BE5                   mov     esp, ebp
0049CE08   5D                     pop     ebp
0049CE09   C3                     ret

*)
end;

procedure TFrmAccountForm.FormKeyPress(Sender : TObject);
begin
(*
0049CE0C   55                     push    ebp
0049CE0D   8BEC                   mov     ebp, esp
0049CE0F   83C4F4                 add     esp, -$0C
0049CE12   894DF8                 mov     [ebp-$08], ecx
0049CE15   8955F4                 mov     [ebp-$0C], edx
0049CE18   8945FC                 mov     [ebp-$04], eax
0049CE1B   8B45F8                 mov     eax, [ebp-$08]
0049CE1E   80381B                 cmp     byte ptr [eax], $1B
0049CE21   751B                   jnz     0049CE3E
0049CE23   8B45F8                 mov     eax, [ebp-$08]
0049CE26   C60000                 mov     byte ptr [eax], $00

* Reference to FrmAccountForm
|
0049CE29   8B45FC                 mov     eax, [ebp-$04]

* Reference to field TFrmAccountForm.ModalResult : TModalResult
|
0049CE2C   C7803402000002000000   mov     dword ptr [eax+$0234], $00000002

* Reference to FrmAccountForm
|
0049CE36   8B45FC                 mov     eax, [ebp-$04]

* Reference to: forms.TCustomForm.Close(TCustomForm);
|
0049CE39   E886FDFAFF             call    0044CBC4
0049CE3E   8BE5                   mov     esp, ebp
0049CE40   5D                     pop     ebp
0049CE41   C3                     ret

*)
end;

procedure TFrmAccountForm.FormKeyDown(Sender : TObject);
begin
(*
0049CE44   55                     push    ebp
0049CE45   8BEC                   mov     ebp, esp
0049CE47   83C4F4                 add     esp, -$0C
0049CE4A   894DF8                 mov     [ebp-$08], ecx
0049CE4D   8955F4                 mov     [ebp-$0C], edx
0049CE50   8945FC                 mov     [ebp-$04], eax
0049CE53   8B45F8                 mov     eax, [ebp-$08]
0049CE56   66833870               cmp     word ptr [eax], +$70
0049CE5A   750D                   jnz     0049CE69

* Reference to FrmAccountForm
|
0049CE5C   8B45FC                 mov     eax, [ebp-$04]

* Reference to field TFrmAccountForm.ModalResult : TModalResult
|
0049CE5F   C7803402000001000000   mov     dword ptr [eax+$0234], $00000001
0049CE69   8BE5                   mov     esp, ebp
0049CE6B   5D                     pop     ebp
0049CE6C   C20400                 ret     $0004

*)
end;

procedure TFrmAccountForm._PROC_0049CE70(Sender : TObject);
begin
(*
0049CE70   55                     push    ebp
0049CE71   8BEC                   mov     ebp, esp
0049CE73   33C0                   xor     eax, eax
0049CE75   55                     push    ebp

* Possible String Reference to: '�zg����]Ë��-��J'
|
0049CE76   6895CE4900             push    $0049CE95

***** TRY
|
0049CE7B   64FF30                 push    dword ptr fs:[eax]
0049CE7E   648920                 mov     fs:[eax], esp
0049CE81   FF058CDB4A00           inc     dword ptr [$004ADB8C]
0049CE87   33C0                   xor     eax, eax
0049CE89   5A                     pop     edx
0049CE8A   59                     pop     ecx
0049CE8B   59                     pop     ecx
0049CE8C   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: ']Ë��-��J'
|
0049CE8F   689CCE4900             push    $0049CE9C
0049CE94   C3                     ret


* Reference to: system.@HandleFinally;
|
0049CE95   E97A67F6FF             jmp     00403614
0049CE9A   EBF8                   jmp     0049CE94

****** END
|
0049CE9C   5D                     pop     ebp
0049CE9D   C3                     ret

*)
end;

procedure TFrmAccountForm._PROC_0049CEA0(Sender : TObject);
begin
(*
0049CEA0   832D8CDB4A0001         sub     dword ptr [$004ADB8C], +$01
0049CEA7   C3                     ret

*)
end;

end.