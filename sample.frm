VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8175
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12495
   LinkTopic       =   "Form1"
   ScaleHeight     =   8175
   ScaleWidth      =   12495
   StartUpPosition =   3  'Windows Default
   Begin VB.Shape Shape1 
      Height          =   615
      Left            =   1920
      Top             =   1680
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)


If KeyCode = vbKeyUp Then
   Shape1.Top = Shape1.Top - 400
End If
  
End Sub
