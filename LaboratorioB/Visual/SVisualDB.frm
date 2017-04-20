VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7920
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9750
   LinkTopic       =   "Form1"
   ScaleHeight     =   7920
   ScaleWidth      =   9750
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text7 
      Height          =   615
      Left            =   2520
      TabIndex        =   18
      Top             =   6600
      Width           =   1095
   End
   Begin VB.TextBox Text6 
      Height          =   615
      Left            =   2520
      TabIndex        =   17
      Top             =   5760
      Width           =   1095
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Anterior Registro"
      Height          =   495
      Left            =   5520
      TabIndex        =   14
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Siguiente Registro"
      Height          =   495
      Left            =   7320
      TabIndex        =   13
      Top             =   3000
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar Registro"
      Height          =   615
      Left            =   6480
      TabIndex        =   12
      Top             =   1800
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar Registro"
      Height          =   615
      Left            =   7200
      TabIndex        =   11
      Top             =   720
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Registro"
      Height          =   615
      Left            =   5760
      TabIndex        =   10
      Top             =   720
      Width           =   1215
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   975
      Left            =   4080
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   5640
      Width           =   1815
   End
   Begin VB.TextBox Text5 
      Height          =   735
      Left            =   2400
      TabIndex        =   9
      Top             =   4800
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   2400
      TabIndex        =   3
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   2400
      TabIndex        =   2
      Top             =   2760
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   2400
      TabIndex        =   1
      Top             =   1800
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2400
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label7 
      Caption         =   "Foto "
      Height          =   615
      Left            =   120
      TabIndex        =   16
      Top             =   6600
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre "
      Height          =   615
      Left            =   120
      TabIndex        =   15
      Top             =   5640
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Facultad "
      Height          =   495
      Left            =   120
      TabIndex        =   8
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Edad"
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos "
      Height          =   615
      Left            =   120
      TabIndex        =   6
      Top             =   2760
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres"
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Carne "
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   720
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
