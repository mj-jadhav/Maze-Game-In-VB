VERSION 5.00
Begin VB.Form mazefrm 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   0  'None
   Caption         =   "MAZE"
   ClientHeight    =   5865
   ClientLeft      =   -60
   ClientTop       =   0
   ClientWidth     =   5340
   LinkTopic       =   "Form1"
   Picture         =   "mazefrm.frx":0000
   ScaleHeight     =   5865
   ScaleWidth      =   5340
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmd2 
      BackColor       =   &H000040C0&
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3960
      Width           =   2415
   End
   Begin VB.CommandButton cmd1 
      BackColor       =   &H000040C0&
      Caption         =   "PLAY GAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   960
      Width           =   2415
   End
End
Attribute VB_Name = "mazefrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd1_Click()
Unload Me
levelfrm.Show
End Sub

Private Sub cmd2_Click()
End
End Sub

