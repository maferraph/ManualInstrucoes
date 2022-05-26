VERSION 5.00
Begin VB.Form Tela_Programa 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Manual de Instrução (Válvulas)"
   ClientHeight    =   3375
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7830
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "Tela_Programa.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3375
   ScaleWidth      =   7830
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame FR 
      Caption         =   "ATENÇÃO:"
      Height          =   975
      Left            =   120
      TabIndex        =   24
      Top             =   2280
      Width           =   5295
      Begin VB.Label LB 
         Caption         =   $"Tela_Programa.frx":030A
         Height          =   675
         Index           =   9
         Left            =   120
         TabIndex        =   25
         Top             =   240
         Width           =   5040
      End
   End
   Begin VB.CommandButton BT_Imprimir 
      Caption         =   "Im&primir"
      Height          =   975
      Left            =   5520
      Picture         =   "Tela_Programa.frx":03B0
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   2280
      Width           =   975
   End
   Begin VB.Frame Frame1 
      Caption         =   "Nº de impressões:"
      Height          =   975
      Left            =   6000
      TabIndex        =   23
      Top             =   1080
      Width           =   1695
      Begin VB.TextBox TXT_NI 
         Height          =   315
         Left            =   120
         TabIndex        =   10
         Top             =   360
         Width           =   1455
      End
   End
   Begin VB.TextBox TXT_CF 
      Height          =   315
      Left            =   3960
      TabIndex        =   9
      Top             =   1800
      Width           =   1815
   End
   Begin VB.TextBox TXT_Data 
      Height          =   315
      Left            =   2040
      TabIndex        =   8
      Top             =   1800
      Width           =   1815
   End
   Begin VB.TextBox TXT_OM 
      Height          =   315
      Left            =   120
      TabIndex        =   7
      Top             =   1800
      Width           =   1815
   End
   Begin VB.ComboBox CB_Material 
      Height          =   315
      ItemData        =   "Tela_Programa.frx":06BA
      Left            =   3960
      List            =   "Tela_Programa.frx":06EB
      Style           =   2  'Dropdown List
      TabIndex        =   6
      Top             =   1080
      Width           =   1815
   End
   Begin VB.ComboBox CB_Bitola 
      Height          =   315
      ItemData        =   "Tela_Programa.frx":077B
      Left            =   2040
      List            =   "Tela_Programa.frx":079A
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   1080
      Width           =   1815
   End
   Begin VB.ComboBox CB_Extremidade 
      Height          =   315
      ItemData        =   "Tela_Programa.frx":07D0
      Left            =   120
      List            =   "Tela_Programa.frx":07E9
      Style           =   2  'Dropdown List
      TabIndex        =   4
      Top             =   1080
      Width           =   1815
   End
   Begin VB.ComboBox CB_Classe 
      Height          =   315
      ItemData        =   "Tela_Programa.frx":080F
      Left            =   5880
      List            =   "Tela_Programa.frx":0828
      Style           =   2  'Dropdown List
      TabIndex        =   3
      Top             =   360
      Width           =   1815
   End
   Begin VB.ComboBox CB_Revestimento 
      Height          =   315
      ItemData        =   "Tela_Programa.frx":084D
      Left            =   3960
      List            =   "Tela_Programa.frx":0866
      Style           =   2  'Dropdown List
      TabIndex        =   2
      Top             =   360
      Width           =   1815
   End
   Begin VB.ComboBox CB_Internos 
      Height          =   315
      ItemData        =   "Tela_Programa.frx":08A5
      Left            =   2040
      List            =   "Tela_Programa.frx":08DF
      Style           =   2  'Dropdown List
      TabIndex        =   1
      Top             =   360
      Width           =   1815
   End
   Begin VB.CommandButton BT_Sair 
      Caption         =   "&Sair"
      Height          =   975
      Left            =   6720
      Picture         =   "Tela_Programa.frx":0958
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   2280
      Width           =   975
   End
   Begin VB.ComboBox CB_Valvula 
      Height          =   315
      ItemData        =   "Tela_Programa.frx":0C62
      Left            =   120
      List            =   "Tela_Programa.frx":0C78
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "E&mbalado por (CF):"
      Height          =   195
      Index           =   10
      Left            =   3960
      TabIndex        =   22
      Top             =   1560
      Width           =   1350
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "Data:"
      Height          =   195
      Index           =   8
      Left            =   2040
      TabIndex        =   21
      Top             =   1560
      Width           =   390
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Ordem de Montagem nº:"
      Height          =   195
      Index           =   7
      Left            =   120
      TabIndex        =   20
      Top             =   1560
      Width           =   1725
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Material:"
      Height          =   195
      Index           =   6
      Left            =   3960
      TabIndex        =   19
      Top             =   840
      Width           =   600
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Bitola:"
      Height          =   195
      Index           =   5
      Left            =   2040
      TabIndex        =   18
      Top             =   840
      Width           =   435
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Extremidade:"
      Height          =   195
      Index           =   4
      Left            =   120
      TabIndex        =   17
      Top             =   840
      Width           =   915
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Classe:"
      Height          =   195
      Index           =   3
      Left            =   5880
      TabIndex        =   16
      Top             =   120
      Width           =   510
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Revestimento:"
      Height          =   195
      Index           =   2
      Left            =   3960
      TabIndex        =   15
      Top             =   120
      Width           =   1020
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Internos:"
      Height          =   195
      Index           =   1
      Left            =   2040
      TabIndex        =   14
      Top             =   120
      Width           =   615
   End
   Begin VB.Label LB 
      AutoSize        =   -1  'True
      Caption         =   "&Válvula:"
      Height          =   195
      Index           =   0
      Left            =   120
      TabIndex        =   13
      Top             =   120
      Width           =   570
   End
End
Attribute VB_Name = "Tela_Programa"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BT_Imprimir_Click()
    If IsNumeric(TXT_NI.Text) = False Then
        MsgBox "Número de impressões de manuais de instrução inválido.", vbCritical + vbOKOnly, "Erro"
        TXT_NI.SetFocus
        Exit Sub
    End If
    
    Screen.MousePointer = vbHourglass
    For I = 1 To TXT_NI.Text
        Printer.FontSize = 10
        Printer.Orientation = vbPRORLandscape
        'Valvula
        Printer.CurrentX = 9500
        Printer.CurrentY = 3800
        Printer.Print (CB_Valvula.Text)
        'Extremidade
        Printer.CurrentX = 9500
        Printer.CurrentY = 4600
        Printer.Print (CB_Extremidade.Text)
        'OM
        Printer.CurrentX = 9500
        Printer.CurrentY = 5500
        Printer.Print (TXT_OM.Text)
        'Internos
        Printer.CurrentX = 10900
        Printer.CurrentY = 3800
        Printer.Print (CB_Internos.Text)
        'Bitola
        Printer.CurrentX = 10900
        Printer.CurrentY = 4600
        Printer.Print (CB_Bitola.Text)
        'Data
        Printer.CurrentX = 10900
        Printer.CurrentY = 5500
        Printer.Print (TXT_Data.Text)
        'Revestimento
        Printer.CurrentX = 12300
        Printer.CurrentY = 3800
        Printer.Print (CB_Revestimento.Text)
        'Material
        Printer.CurrentX = 12300
        Printer.CurrentY = 4600
        Printer.Print (CB_Material.Text)
        'Embalado
        Printer.CurrentX = 12300
        Printer.CurrentY = 5500
        Printer.Print (TXT_CF.Text)
        'Classe
        Printer.CurrentX = 13700
        Printer.CurrentY = 3800
        Printer.Print (CB_Classe.Text)
        'Imprimi pagina
        Printer.EndDoc
    Next
    Screen.MousePointer = vbNormal
    
End Sub
Private Sub BT_Sair_Click()
    End
End Sub
Private Sub Form_Load()
    TXT_OM.Text = ""
    TXT_Data.Text = Format(Date, "dd/mm/yyyy")
    TXT_Data.Enabled = False
    TXT_CF.Text = "Roberto - CF29"
    'CB_Valvula.SetFocus
End Sub
