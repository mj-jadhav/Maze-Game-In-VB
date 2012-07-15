VERSION 5.00
Begin VB.Form mazefrm1 
   BackColor       =   &H80000005&
   Caption         =   "MAZE GAME"
   ClientHeight    =   6735
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6585
   LinkTopic       =   "mazefrm1"
   ScaleHeight     =   6735
   ScaleWidth      =   6585
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   4440
      Top             =   6120
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   5040
      Top             =   6120
   End
   Begin VB.Label stime 
      BackColor       =   &H80000014&
      Caption         =   "5"
      Height          =   375
      Left            =   3840
      TabIndex        =   1
      Top             =   120
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
      Left            =   2880
      TabIndex        =   0
      Top             =   120
      Width           =   735
   End
   Begin VB.Shape ghost 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   120
      Shape           =   3  'Circle
      Top             =   0
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Shape rider 
      BackColor       =   &H80000001&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   720
      Shape           =   3  'Circle
      Top             =   840
      Width           =   255
   End
   Begin VB.Line Line1 
      Index           =   50
      Visible         =   0   'False
      X1              =   600
      X2              =   600
      Y1              =   1200
      Y2              =   720
   End
   Begin VB.Line Line1 
      Index           =   49
      Visible         =   0   'False
      X1              =   600
      X2              =   1080
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      Index           =   48
      Visible         =   0   'False
      X1              =   600
      X2              =   1080
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      Index           =   47
      X1              =   5400
      X2              =   5400
      Y1              =   5520
      Y2              =   6000
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      Index           =   46
      X1              =   5400
      X2              =   5400
      Y1              =   720
      Y2              =   5040
   End
   Begin VB.Line Line1 
      Index           =   45
      X1              =   4440
      X2              =   5400
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   44
      X1              =   4440
      X2              =   4440
      Y1              =   5520
      Y2              =   6000
   End
   Begin VB.Line Line1 
      Index           =   43
      X1              =   4920
      X2              =   4920
      Y1              =   5040
      Y2              =   5520
   End
   Begin VB.Line Line1 
      Index           =   42
      X1              =   4440
      X2              =   4920
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line1 
      Index           =   41
      X1              =   3960
      X2              =   4920
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line1 
      Index           =   40
      X1              =   4920
      X2              =   4920
      Y1              =   3120
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   39
      X1              =   4440
      X2              =   4440
      Y1              =   3120
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   38
      X1              =   4440
      X2              =   4920
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line1 
      Index           =   37
      X1              =   3960
      X2              =   4440
      Y1              =   4080
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   36
      X1              =   1560
      X2              =   1560
      Y1              =   3600
      Y2              =   5520
   End
   Begin VB.Line Line1 
      Index           =   35
      X1              =   2040
      X2              =   2040
      Y1              =   5520
      Y2              =   6000
   End
   Begin VB.Line Line1 
      Index           =   34
      X1              =   2520
      X2              =   2520
      Y1              =   5040
      Y2              =   6000
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      Index           =   33
      X1              =   1080
      X2              =   5400
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line1 
      Index           =   32
      X1              =   3000
      X2              =   3960
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line1 
      Index           =   31
      X1              =   3960
      X2              =   3960
      Y1              =   4560
      Y2              =   5520
   End
   Begin VB.Line Line1 
      Index           =   30
      X1              =   2520
      X2              =   3480
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line1 
      Index           =   29
      X1              =   2520
      X2              =   3960
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   28
      X1              =   2520
      X2              =   2520
      Y1              =   3600
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   27
      X1              =   3000
      X2              =   3480
      Y1              =   4080
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   26
      X1              =   3480
      X2              =   3480
      Y1              =   3600
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   25
      X1              =   3480
      X2              =   3960
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      Index           =   24
      X1              =   4920
      X2              =   5400
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line1 
      Index           =   23
      X1              =   4920
      X2              =   4920
      Y1              =   2160
      Y2              =   2640
   End
   Begin VB.Line Line1 
      Index           =   22
      X1              =   3960
      X2              =   3960
      Y1              =   2640
      Y2              =   3600
   End
   Begin VB.Line Line1 
      Index           =   21
      X1              =   3960
      X2              =   4920
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   20
      X1              =   4920
      X2              =   5400
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line1 
      Index           =   19
      X1              =   4440
      X2              =   4440
      Y1              =   720
      Y2              =   1200
   End
   Begin VB.Line Line1 
      Index           =   18
      X1              =   3960
      X2              =   4920
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line1 
      Index           =   17
      X1              =   3960
      X2              =   3960
      Y1              =   1200
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   16
      X1              =   3480
      X2              =   4440
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line1 
      Index           =   15
      X1              =   3000
      X2              =   3480
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line1 
      Index           =   14
      X1              =   2520
      X2              =   3000
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      Index           =   13
      X1              =   3480
      X2              =   3480
      Y1              =   1680
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   12
      X1              =   3000
      X2              =   3480
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   11
      X1              =   3000
      X2              =   3000
      Y1              =   2160
      Y2              =   3600
   End
   Begin VB.Line Line1 
      Index           =   10
      X1              =   1080
      X2              =   1560
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      Index           =   9
      X1              =   2040
      X2              =   2040
      Y1              =   3120
      Y2              =   5040
   End
   Begin VB.Line Line1 
      Index           =   8
      X1              =   1560
      X2              =   2520
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line1 
      Index           =   7
      X1              =   2040
      X2              =   2520
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   6
      X1              =   2040
      X2              =   2040
      Y1              =   1680
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   5
      X1              =   1560
      X2              =   3000
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line1 
      Index           =   4
      X1              =   1560
      X2              =   1560
      Y1              =   2160
      Y2              =   3120
   End
   Begin VB.Line Line1 
      Index           =   3
      X1              =   1560
      X2              =   3480
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   1560
      X2              =   3960
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      Index           =   1
      X1              =   1080
      X2              =   5400
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      Index           =   0
      X1              =   1080
      X2              =   1080
      Y1              =   1200
      Y2              =   6000
   End
End
Attribute VB_Name = "mazefrm1"
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
  For i = 0 To 50
    If (((rider.Top - 120) = Line1(i).Y1 Or (rider.Top - 240) = Line1(i).Y1 Or (rider.Top - 360) = Line1(i).Y1) And rider.Left > Line1(i).X1 And rider.Left < Line1(i).X2) Then
        j = 1
    End If
  Next
  If j = 1 Then
  
  Else
    rider.Top = rider.Top - 480
  End If
  
  
ElseIf KeyCode = vbKeyDown Then
  j = 0
  For i = 0 To 50
    If ((rider.Top + 360 = Line1(i).Y1 Or rider.Top + 120 = Line1(i).Y1 Or rider.Top + 240 = Line1(i).Y1 Or rider.Top + 480 = Line1(i).Y1) And rider.Left > Line1(i).X1 And rider.Left < Line1(i).X2) Then
     
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
  For i = 0 To 50
    If (((rider.Left - 120) = Line1(i).X1 Or (rider.Left - 240) = Line1(i).X1 Or (rider.Left - 360) = Line1(i).X1) And rider.Top < Line1(i).Y2 And rider.Top > Line1(i).Y1) Then ' And ((Line1(i).Y1 = rider.Top - 360 Or Line1(i).Y1 = rider.Top - 240)) Then
       j = 1
    'ElseIf (rider.Left - 120) = Line1(i).X1 And Line1(i).Y2 > rider.Top Then
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
  For i = 0 To 50
    If (((rider.Left + 360) = Line1(i).X1 Or (rider.Left + 120) = Line1(i).X1 Or (rider.Left + 240) = Line1(i).X1 Or (rider.Left + 480) = Line1(i).X1) And rider.Top < Line1(i).Y2 And rider.Top > Line1(i).Y1) Then
       j = 1
    End If
  Next
  If j = 1 Then
  
  Else
    rider.Left = rider.Left + 480
    'rider.Top = rider.Top - 600
  End If
  'rider.Left = rider.Left + 600
  'MsgBox "You have pressed RIGHT arrow"
Else

End If

If rider.Left = 5520 And rider.Top = 5160 Then
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
posx(0) = 720
posy(0) = 840

End Sub

Private Sub Timer1_Timer()
 If stime.Caption = "0" Then
    ghost.Visible = True
    Timer1.Enabled = False
    Timer2.Enabled = True
    
 Else
   stime.Caption = stime.Caption - 1
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

