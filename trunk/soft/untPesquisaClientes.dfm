inherited frmPesquisaClientes: TfrmPesquisaClientes
  Left = 531
  Top = 239
  Caption = 'Pesquisa - Clientes'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBGrid1: TDBGrid
    OnCellClick = DBGrid1CellClick
  end
  inherited btnPesquisa: TButton
    OnClick = btnPesquisaClick
  end
end
