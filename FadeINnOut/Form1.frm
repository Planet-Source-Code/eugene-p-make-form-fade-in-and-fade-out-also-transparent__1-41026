VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form Fade IN/Out"
   ClientHeight    =   1050
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   1050
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1590
      TabIndex        =   2
      Text            =   "http://www.eugenius.tk"
      Top             =   375
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Load Form3"
      Height          =   345
      Left            =   75
      TabIndex        =   1
      Top             =   570
      Width           =   1485
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Load Form2"
      Height          =   345
      Left            =   90
      TabIndex        =   0
      Top             =   135
      Width           =   1440
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Visit My Site:"
      Height          =   195
      Left            =   1590
      TabIndex        =   3
      Top             =   165
      Width           =   900
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command2_Click()
Form3.Show
End Sub

Private Sub Form_Load()
    Call FadeIn(Me, 300)
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Call FadeOut(Me, True)
End Sub
