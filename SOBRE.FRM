VERSION 2.00
Begin Form AboutBox 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   Caption         =   "Sobre"
   ClientHeight    =   3015
   ClientLeft      =   1395
   ClientTop       =   1920
   ClientWidth     =   6240
   Height          =   3420
   Left            =   1335
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   6240
   Top             =   1575
   Width           =   6360
   Begin CommandButton ButOK 
      Cancel          =   -1  'True
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   555
      Left            =   2430
      TabIndex        =   4
      Top             =   2340
      Width           =   1455
   End
   Begin SSPanel Panel3D4 
      AutoSize        =   3  'AutoSize Child To Panel
      BackColor       =   &H00C0C0C0&
      BevelInner      =   2  'Raised
      BevelOuter      =   1  'Inset
      Caption         =   " Versão 1.00 ©1993 by Marcelo L. Cabral Rua Nicarágua, 85 Sala 101 Espinheiro Recife-Pe - 52.020-190 - (081)222-0888"
      Font3D          =   3  'Inset w/light shading
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   1275
      Left            =   2880
      TabIndex        =   3
      Top             =   900
      Width           =   3165
   End
   Begin SSPanel Panel3D3 
      AutoSize        =   3  'AutoSize Child To Panel
      BackColor       =   &H00C0C0C0&
      BevelInner      =   2  'Raised
      BevelOuter      =   1  'Inset
      Font3D          =   3  'Inset w/light shading
      Height          =   645
      Left            =   2880
      TabIndex        =   2
      Top             =   180
      Width           =   645
      Begin Image Image1 
         Height          =   480
         Left            =   75
         Picture         =   SOBRE.FRX:0000
         Top             =   75
         Width           =   480
      End
   End
   Begin SSPanel Panel3D2 
      AutoSize        =   3  'AutoSize Child To Panel
      BackColor       =   &H00C0C0C0&
      BevelInner      =   1  'Inset
      Caption         =   "Jogo de Memória"
      Font3D          =   3  'Inset w/light shading
      Height          =   645
      Left            =   3600
      TabIndex        =   1
      Top             =   180
      Width           =   2445
   End
   Begin SSPanel Panel3D1 
      AutoSize        =   3  'AutoSize Child To Panel
      BackColor       =   &H00C0C0C0&
      BevelInner      =   1  'Inset
      Font3D          =   0  'None
      Height          =   1995
      Left            =   180
      TabIndex        =   0
      Top             =   180
      Width           =   2535
      Begin Image Image2 
         Height          =   7665
         Left            =   75
         Picture         =   SOBRE.FRX:0302
         Top             =   75
         Width           =   9690
      End
   End
End

Sub ButOK_Click ()
    Unload AboutBox
End Sub

