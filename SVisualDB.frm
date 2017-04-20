VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9255
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12795
   LinkTopic       =   "Form1"
   ScaleHeight     =   9255
   ScaleWidth      =   12795
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command13 
      Caption         =   "metodo bof/eof"
      Height          =   615
      Left            =   9600
      TabIndex        =   19
      Top             =   7920
      Width           =   2175
   End
   Begin VB.CommandButton Command12 
      Caption         =   "guardar registro"
      Height          =   495
      Left            =   6480
      TabIndex        =   18
      Top             =   7800
      Width           =   1695
   End
   Begin VB.CommandButton Command11 
      Caption         =   "anterior registro"
      Height          =   855
      Left            =   9600
      TabIndex        =   17
      Top             =   6240
      Width           =   1935
   End
   Begin VB.CommandButton Command10 
      Caption         =   "eliminar registro"
      Height          =   735
      Left            =   6480
      TabIndex        =   16
      Top             =   6120
      Width           =   1575
   End
   Begin VB.CommandButton Command9 
      Caption         =   "siguiente registro"
      Height          =   855
      Left            =   9240
      TabIndex        =   15
      Top             =   4800
      Width           =   1815
   End
   Begin VB.CommandButton Command8 
      Caption         =   "agregar registro"
      Height          =   855
      Left            =   6360
      TabIndex        =   14
      Top             =   4680
      Width           =   2055
   End
   Begin VB.TextBox Text7 
      Height          =   615
      Left            =   7680
      TabIndex        =   13
      Top             =   3240
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      DataField       =   "semestre"
      DataSource      =   "ESTUDIANTE"
      Height          =   525
      Left            =   7680
      TabIndex        =   12
      Top             =   1800
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      DataField       =   "facultad"
      DataSource      =   "ESTUDIANTE"
      Height          =   615
      Left            =   7080
      TabIndex        =   11
      Top             =   840
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      DataField       =   "edad"
      DataSource      =   "ESTUDIANTE"
      Height          =   615
      Left            =   3000
      TabIndex        =   10
      Top             =   3480
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      DataField       =   "apellidos"
      DataSource      =   "ESTUDIANTE"
      Height          =   405
      Left            =   2520
      TabIndex        =   9
      Top             =   2640
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      DataField       =   "nombre"
      DataSource      =   "ESTUDIANTE"
      Height          =   615
      Left            =   2640
      TabIndex        =   8
      Top             =   1680
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      DataField       =   "carnet"
      Height          =   615
      Left            =   2520
      TabIndex        =   7
      Top             =   720
      Width           =   1575
   End
   Begin VB.CommandButton Command7 
      Caption         =   "foto"
      Height          =   855
      Left            =   5400
      TabIndex        =   6
      Top             =   3000
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "semestre"
      Height          =   495
      Left            =   5400
      TabIndex        =   5
      Top             =   1920
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "facultad"
      Height          =   615
      Left            =   5400
      TabIndex        =   4
      Top             =   720
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "edad"
      Height          =   735
      Left            =   840
      TabIndex        =   3
      Top             =   3360
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "apellidos"
      Height          =   375
      Left            =   840
      TabIndex        =   2
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF80FF&
      Caption         =   "nombre"
      Height          =   615
      Left            =   720
      TabIndex        =   1
      Top             =   1560
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080C0FF&
      Caption         =   "carnet"
      Height          =   735
      Left            =   720
      TabIndex        =   0
      Top             =   600
      Width           =   1335
   End
   Begin VB.Data estudiante 
      Caption         =   "ESTUDIANTE"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\hilary\ESTUDIANTE.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      EOFAction       =   1  'EOF
      Exclusive       =   -1  'True
      Height          =   1695
      Left            =   360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   4680
      Width           =   5295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Data1_Validate(Action As Integer, Save As Integer)

End Sub
