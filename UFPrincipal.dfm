object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'MATRIZ'
  ClientHeight = 577
  ClientWidth = 763
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OnCreate = FormCreate
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 464
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 368
    Top = 312
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 24
    Top = 357
    Width = 41
    Height = 13
    Caption = 'Nro Filas'
  end
  object Label4: TLabel
    Left = 151
    Top = 357
    Width = 66
    Height = 13
    Caption = 'Nro Columnas'
  end
  object SGMatriz: TStringGrid
    Left = 24
    Top = 40
    Width = 705
    Height = 265
    ColCount = 1
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentFont = False
    TabOrder = 0
  end
  object ScrollBar1: TScrollBar
    Left = 24
    Top = 303
    Width = 705
    Height = 31
    Max = 128
    Min = 1
    PageSize = 0
    Position = 1
    TabOrder = 1
    OnChange = ScrollBar1Change
  end
  object ScrollBar2: TScrollBar
    Left = 724
    Top = 32
    Width = 31
    Height = 288
    Kind = sbVertical
    Max = 128
    Min = 1
    PageSize = 0
    Position = 1
    TabOrder = 2
    OnChange = ScrollBar2Change
  end
  object Edit1: TEdit
    Left = 464
    Top = 368
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object nroRow: TEdit
    Left = 24
    Top = 376
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object nroCol: TEdit
    Left = 151
    Top = 376
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 24
    Top = 416
    Width = 81
    Height = 25
    Caption = 'Redimensionar'
    TabOrder = 6
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 312
    Top = 376
    object Metodos1: TMenuItem
      Caption = 'Metodos'
      object CargarMatriz1: TMenuItem
        Caption = 'Cargar Matriz'
        OnClick = CargarMatriz1Click
      end
      object CargarRandomico1: TMenuItem
        Caption = 'Cargar Randomico'
        OnClick = CargarRandomico1Click
      end
      object MostrarMatriz1: TMenuItem
        Caption = 'Mostrar Matriz'
        OnClick = MostrarMatriz1Click
      end
      object ModificarElemento1: TMenuItem
        Caption = 'ModificarElemento'
      end
      object CargarMatriz11: TMenuItem
        Caption = 'CargarMatriz1'
        OnClick = CargarMatriz11Click
      end
      object Fibonacci1: TMenuItem
        Caption = 'Fibonacci'
        OnClick = Fibonacci1Click
      end
      object cargarrandom1: TMenuItem
        Caption = 'cargarrandom'
      end
      object BuscarSalida1: TMenuItem
        Caption = 'InsertarFila'
        OnClick = BuscarSalida1Click
      end
      object InsertarColumna1: TMenuItem
        Caption = 'InsertarColumna'
        OnClick = InsertarColumna1Click
      end
      object MatrizRedonda1: TMenuItem
        Caption = 'MatrizRedonda'
        OnClick = MatrizRedonda1Click
      end
    end
    object contardig1: TMenuItem
      Caption = 'met'
      object c1: TMenuItem
        Caption = 'contardigi'
        OnClick = c1Click
      end
      object BuscElem1: TMenuItem
        Caption = 'BuscElem'
        OnClick = BuscElem1Click
      end
      object examen1: TMenuItem
        Caption = 'examen'
        OnClick = examen1Click
      end
      object DelColumnRepeat1: TMenuItem
        Caption = 'DelColumnRepeat'
        OnClick = DelColumnRepeat1Click
      end
    end
  end
end
