VERSION 5.00
Begin VB.Form FrmAlignTest 
   Caption         =   "Form1"
   ClientHeight    =   5115
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12420
   LinkTopic       =   "Form1"
   ScaleHeight     =   5115
   ScaleWidth      =   12420
   StartUpPosition =   3  'Windows 기본값
   Begin VB.PictureBox Picture1 
      Appearance      =   0  '평면
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  '없음
      ForeColor       =   &H80000008&
      Height          =   21600
      Left            =   0
      Picture         =   "pract001.frx":0000
      ScaleHeight     =   21600
      ScaleWidth      =   38400
      TabIndex        =   0
      Top             =   0
      Width           =   38400
      Begin VB.TextBox Text3 
         Alignment       =   2  '가운데 맞춤
         Height          =   975
         Left            =   6360
         TabIndex        =   6
         Text            =   "Text3"
         Top             =   2760
         Width           =   3255
      End
      Begin VB.TextBox Text2 
         Alignment       =   1  '오른쪽 맞춤
         Height          =   855
         Left            =   3360
         TabIndex        =   5
         Text            =   "Text2"
         Top             =   2640
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   855
         Left            =   480
         TabIndex        =   4
         Text            =   "Text1"
         Top             =   2640
         Width           =   2535
      End
      Begin VB.Label Label3 
         Alignment       =   2  '가운데 맞춤
         Appearance      =   0  '평면
         BackColor       =   &H80000005&
         BackStyle       =   0  '투명
         BorderStyle     =   1  '단일 고정
         Caption         =   "alignment 2-가운데맞춤"
         ForeColor       =   &H80000008&
         Height          =   1500
         Left            =   5700
         TabIndex        =   3
         Top             =   360
         Width           =   2400
      End
      Begin VB.Label Label2 
         Appearance      =   0  '평면
         BackColor       =   &H80000005&
         BackStyle       =   0  '투명
         BorderStyle     =   1  '단일 고정
         Caption         =   "alignment 1-오른쪽맞춤"
         ForeColor       =   &H80000008&
         Height          =   1500
         Left            =   3000
         TabIndex        =   2
         Top             =   360
         Width           =   2400
      End
      Begin VB.Label Label1 
         Appearance      =   0  '평면
         BackColor       =   &H80000005&
         BackStyle       =   0  '투명
         BorderStyle     =   1  '단일 고정
         Caption         =   "alignment 0-왼쪽맞춤"
         ForeColor       =   &H80000008&
         Height          =   1500
         Left            =   300
         TabIndex        =   1
         Top             =   360
         Width           =   2400
      End
   End
End
Attribute VB_Name = "FrmAlignTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Print "안녕"
End Sub

