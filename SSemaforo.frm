VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6690
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9030
   LinkTopic       =   "Form1"
   ScaleHeight     =   6690
   ScaleWidth      =   9030
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   2640
      TabIndex        =   0
      Top             =   1560
      Width           =   2055
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   4320
      Width           =   735
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   735
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      FillColor       =   &H000000FF&
      Height          =   735
      Left            =   1080
      Shape           =   2  'Oval
      Top             =   2640
      Width           =   615
   End
   Begin VB.Shape Shape1 
      Height          =   2655
      Left            =   960
      Top             =   2520
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
timer1.commandi = True
End Sub
If end sub.BackColor Then Shape4.BackColor = True
If Shape5.BackColor Then Shape3.BackColor = True
If Shape4.BackColor Then Shape5.BackColor = True
End If






