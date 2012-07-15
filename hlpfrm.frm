VERSION 5.00
Begin VB.Form hlpfrm 
   Caption         =   "HELP WINDOW"
   ClientHeight    =   3720
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5355
   LinkTopic       =   "Form1"
   ScaleHeight     =   3720
   ScaleWidth      =   5355
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   1800
      TabIndex        =   1
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   2925
      Left            =   360
      MultiLine       =   -1  'True
      TabIndex        =   0
      Text            =   "hlpfrm.frx":0000
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "hlpfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
levelfrm.Show
End Sub
