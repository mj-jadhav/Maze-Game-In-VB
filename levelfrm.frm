VERSION 5.00
Begin VB.Form levelfrm 
   BackColor       =   &H00E0E0E0&
   Caption         =   "MAZE GAME"
   ClientHeight    =   7140
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11820
   LinkTopic       =   "Form1"
   ScaleHeight     =   7140
   ScaleWidth      =   11820
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000013&
      Caption         =   "DIRECTIONS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6000
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000013&
      Caption         =   "BACK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2880
      Picture         =   "levelfrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   6000
      Width           =   2415
   End
   Begin VB.CommandButton cmdhard 
      BackColor       =   &H80000013&
      Caption         =   "DIFFICULT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   4560
      Picture         =   "levelfrm.frx":09A2
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3600
      Width           =   2415
   End
   Begin VB.CommandButton cmdmedium 
      BackColor       =   &H80000013&
      Caption         =   "MEDIUM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4560
      Picture         =   "levelfrm.frx":14EA
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2040
      Width           =   2415
   End
   Begin VB.CommandButton cmdeasy 
      BackColor       =   &H80000013&
      Caption         =   "EASY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   4560
      MaskColor       =   &H00FFFFFF&
      Picture         =   "levelfrm.frx":2294
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   2415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000040C0&
      Caption         =   "RIDER"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   8520
      TabIndex        =   5
      Top             =   5280
      Width           =   2415
   End
   Begin VB.Image Image2 
      Height          =   5175
      Left            =   8040
      Picture         =   "levelfrm.frx":3E4C
      Stretch         =   -1  'True
      Top             =   120
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000040C0&
      Caption         =   "GHOST"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   840
      TabIndex        =   4
      Top             =   5400
      Width           =   2415
   End
   Begin VB.Image Image1 
      Height          =   5235
      Left            =   840
      Picture         =   "levelfrm.frx":9FA1
      Stretch         =   -1  'True
      Top             =   120
      Width           =   2640
   End
End
Attribute VB_Name = "levelfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdeasy_Click()
Unload levelfrm
mazefrm1.Show
End Sub


Private Sub cmdhard_Click()
Unload levelfrm
mazefrm3.Show
End Sub

Private Sub cmdmedium_Click()
Unload Me
mazefrm2.Show
End Sub

Private Sub Command1_Click()
Unload Me
mazefrm.Show
End Sub

Private Sub Command2_Click()
Unload Me
hlpfrm.Show
End Sub
