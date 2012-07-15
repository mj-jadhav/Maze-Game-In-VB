VERSION 5.00
Begin VB.Form mazefrm2 
   BackColor       =   &H80000014&
   Caption         =   "Form1"
   ClientHeight    =   6975
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6285
   LinkTopic       =   "game"
   ScaleHeight     =   6975
   ScaleWidth      =   6285
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   4200
      Top             =   6360
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   250
      Left            =   4680
      Top             =   6360
   End
   Begin VB.Label stime 
      BackColor       =   &H80000014&
      Caption         =   "5"
      Height          =   375
      Left            =   3120
      TabIndex        =   1
      Top             =   240
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   "Time:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   735
   End
   Begin VB.Shape ghost 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   6720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Shape rider 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   6240
      Width           =   255
   End
   Begin VB.Line Line2 
      Index           =   51
      Visible         =   0   'False
      X1              =   1800
      X2              =   1800
      Y1              =   6120
      Y2              =   6600
   End
   Begin VB.Line Line2 
      Index           =   50
      Visible         =   0   'False
      X1              =   1320
      X2              =   1800
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line2 
      Index           =   49
      Visible         =   0   'False
      X1              =   1320
      X2              =   1320
      Y1              =   6120
      Y2              =   6600
   End
   Begin VB.Line Line2 
      Index           =   48
      X1              =   2760
      X2              =   2760
      Y1              =   5160
      Y2              =   5640
   End
   Begin VB.Line Line2 
      Index           =   47
      X1              =   2760
      X2              =   2760
      Y1              =   4200
      Y2              =   4680
   End
   Begin VB.Line Line2 
      Index           =   46
      X1              =   3240
      X2              =   3240
      Y1              =   4680
      Y2              =   5640
   End
   Begin VB.Line Line2 
      Index           =   45
      X1              =   3240
      X2              =   3720
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line2 
      Index           =   44
      X1              =   3720
      X2              =   3720
      Y1              =   4200
      Y2              =   5160
   End
   Begin VB.Line Line2 
      Index           =   43
      X1              =   2760
      X2              =   3240
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line2 
      Index           =   42
      X1              =   3720
      X2              =   4200
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line2 
      Index           =   41
      X1              =   4200
      X2              =   4680
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line2 
      Index           =   40
      X1              =   4680
      X2              =   5160
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line2 
      Index           =   39
      X1              =   4680
      X2              =   5160
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line2 
      Index           =   38
      X1              =   4680
      X2              =   4680
      Y1              =   2760
      Y2              =   3240
   End
   Begin VB.Line Line2 
      Index           =   37
      X1              =   4200
      X2              =   4200
      Y1              =   3240
      Y2              =   5640
   End
   Begin VB.Line Line2 
      Index           =   36
      X1              =   4680
      X2              =   5160
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line2 
      Index           =   35
      X1              =   2760
      X2              =   4680
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line2 
      Index           =   34
      X1              =   2280
      X2              =   3240
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line2 
      Index           =   33
      X1              =   3720
      X2              =   3720
      Y1              =   2760
      Y2              =   4200
   End
   Begin VB.Line Line2 
      Index           =   32
      X1              =   4200
      X2              =   4680
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line2 
      Index           =   31
      X1              =   1320
      X2              =   2280
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line2 
      Index           =   30
      X1              =   0
      X2              =   3960
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line2 
      Index           =   29
      X1              =   2760
      X2              =   3720
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line2 
      Index           =   28
      X1              =   3240
      X2              =   4680
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line2 
      Index           =   27
      X1              =   2760
      X2              =   3720
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line2 
      Index           =   26
      X1              =   4200
      X2              =   4200
      Y1              =   1800
      Y2              =   2760
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      Index           =   25
      X1              =   5160
      X2              =   5160
      Y1              =   840
      Y2              =   6120
   End
   Begin VB.Line Line2 
      Index           =   4
      X1              =   4680
      X2              =   5160
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line2 
      Index           =   24
      X1              =   4680
      X2              =   4680
      Y1              =   1320
      Y2              =   1800
   End
   Begin VB.Line Line2 
      Index           =   23
      X1              =   3240
      X2              =   3720
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line2 
      Index           =   22
      X1              =   3720
      X2              =   3720
      Y1              =   1320
      Y2              =   1800
   End
   Begin VB.Line Line2 
      Index           =   21
      X1              =   3720
      X2              =   4680
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      Index           =   20
      X1              =   2760
      X2              =   2760
      Y1              =   1320
      Y2              =   3240
   End
   Begin VB.Line Line2 
      Index           =   19
      X1              =   1800
      X2              =   3240
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      Index           =   18
      X1              =   1320
      X2              =   1320
      Y1              =   5160
      Y2              =   5640
   End
   Begin VB.Line Line2 
      Index           =   16
      X1              =   1800
      X2              =   1800
      Y1              =   4680
      Y2              =   5160
   End
   Begin VB.Line Line2 
      Index           =   17
      X1              =   1320
      X2              =   1320
      Y1              =   3720
      Y2              =   4680
   End
   Begin VB.Line Line2 
      Index           =   15
      X1              =   2280
      X2              =   2280
      Y1              =   1800
      Y2              =   5640
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      Index           =   14
      X1              =   2280
      X2              =   5160
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line2 
      Index           =   13
      X1              =   1800
      X2              =   1800
      Y1              =   5640
      Y2              =   6120
   End
   Begin VB.Line Line2 
      Index           =   12
      X1              =   1320
      X2              =   2760
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line2 
      Index           =   11
      X1              =   840
      X2              =   1800
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line2 
      Index           =   10
      X1              =   1320
      X2              =   1800
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line2 
      Index           =   9
      X1              =   1800
      X2              =   1800
      Y1              =   2760
      Y2              =   3720
   End
   Begin VB.Line Line2 
      Index           =   8
      X1              =   840
      X2              =   1320
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line2 
      Index           =   7
      X1              =   1320
      X2              =   1320
      Y1              =   2760
      Y2              =   3240
   End
   Begin VB.Line Line2 
      Index           =   6
      X1              =   3240
      X2              =   3720
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line2 
      Index           =   5
      X1              =   1320
      X2              =   2280
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line2 
      Index           =   0
      X1              =   1320
      X2              =   1320
      Y1              =   1320
      Y2              =   1800
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      Index           =   3
      X1              =   840
      X2              =   840
      Y1              =   840
      Y2              =   6120
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      Index           =   2
      X1              =   840
      X2              =   1320
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      Index           =   1
      X1              =   840
      X2              =   5160
      Y1              =   840
      Y2              =   840
   End
End
Attribute VB_Name = "mazefrm2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Dim i, j, k, l As Integer
Dim posx(200), posy(200) As Integer



Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Dim m, flag As Integer


If KeyCode = vbKeyUp Then
  'MsgBox "You have pressed UP arrow"
  j = 0
  For i = 0 To 51
    If (((rider.Top - 120) = Line2(i).Y1 Or (rider.Top - 240) = Line2(i).Y1 Or (rider.Top - 360) = Line2(i).Y1) And rider.Left > Line2(i).X1 And rider.Left < Line2(i).X2) Then
        j = 1
    End If
  Next
  If j = 1 Then
  
  Else
    rider.Top = rider.Top - 480
  End If
  
  
ElseIf KeyCode = vbKeyDown Then
  j = 0
  For i = 0 To 51
    If ((rider.Top + 360 = Line2(i).Y1 Or rider.Top + 120 = Line2(i).Y1 Or rider.Top + 240 = Line2(i).Y1 Or rider.Top + 480 = Line2(i).Y1) And rider.Left > Line2(i).X1 And rider.Left < Line2(i).X2) Then
     
          j = 1
    End If
  Next
  If j = 1 Then
  
  Else
    rider.Top = rider.Top + 480
  End If
  
  'rider.Top = rider.Top + 600
  'MsgBox "You have pressed DOWN arrow"
  
  
ElseIf KeyCode = vbKeyLeft Then
  j = 0
  For i = 0 To 51
    If (((rider.Left - 120) = Line2(i).X1 Or (rider.Left - 240) = Line2(i).X1 Or (rider.Left + -360) = Line2(i).X1) And rider.Top < Line2(i).Y2 And rider.Top > Line2(i).Y1) Then
    
       j = 1
    'ElseIf (rider.Left - 120) = line2(i).X1 And line2(i).Y2 > rider.Top Then
     ' j = 1

    End If
  Next
  If j = 1 Then
  
  Else
    rider.Left = rider.Left - 480
    'rider.Top = rider.Top - 600
  End If
  
  'MsgBox "You have pressed LEFT arrow"
  
  
  
ElseIf KeyCode = vbKeyRight Then
  j = 0
  For i = 0 To 51
    If (((rider.Left + 360) = Line2(i).X1 Or (rider.Left + 120) = Line2(i).X1 Or (rider.Left + 240) = Line2(i).X1 Or (rider.Left + 480) = Line2(i).X1) And rider.Top < Line2(i).Y2 And rider.Top > Line2(i).Y1) Then
       j = 1
    End If
  Next
  If j = 1 Then
  
  Else
    rider.Left = rider.Left + 480
    
  End If
  
Else

End If

If rider.Left = 1920 And rider.Top = 6240 Then
 MsgBox ("You Win!!!!!!")
 Timer1.Enabled = False
 Timer2.Enabled = False
 Unload Me
   levelfrm.Show
End If

flag = 0
For m = 0 To k
  If posx(m) = rider.Left And posy(m) = rider.Top Then
     flag = 1
  End If
Next

If flag = 1 Then

Else
  posx(k) = rider.Left
  posy(k) = rider.Top
  k = k + 1
End If
End Sub

Private Sub Form_Load()

Timer1.Enabled = True
Timer2.Enabled = False

Timer1.Interval = 1000
stime.Caption = 5
k = 1
l = 0
posx(0) = 1440
posy(0) = 6240

End Sub



Private Sub Timer1_Timer()
 If stime.Caption = "0" Then
    ghost.Visible = True
    Timer1.Enabled = False
    Timer2.Enabled = True


 Else
   stime.Caption = Val(stime.Caption) - 1
 End If

End Sub



Private Sub Timer2_Timer()
  
  If rider.Left = ghost.Left And rider.Top = ghost.Top Then
      
      
               
      Timer1.Enabled = False
      Timer2.Enabled = False
      MsgBox ("You Lost!!!!!!")
      Unload Me
      levelfrm.Show
  Else
     
        ghost.Left = posx(l)
        ghost.Top = posy(l)
        l = l + 1
      
  End If
      
End Sub

