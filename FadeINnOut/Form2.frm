VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   1470
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   1470
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   720
      TabIndex        =   1
      Text            =   "http://www.eugenius.tk"
      Top             =   930
      Width           =   3015
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Visit My Site:"
      Height          =   195
      Left            =   720
      TabIndex        =   2
      Top             =   720
      Width           =   900
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "close me to see some kewl magic"
      Height          =   195
      Left            =   1005
      TabIndex        =   0
      Top             =   360
      Width           =   2370
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'ITS ALL IN THE MODULE !!
Call FadeIn(Me, 300)

End Sub

Private Sub Form_Unload(Cancel As Integer)
Call FadeOut(Me, True)
End Sub
