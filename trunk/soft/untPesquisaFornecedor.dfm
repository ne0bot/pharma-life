inherited frmPesquisaForncedor: TfrmPesquisaForncedor
  Caption = 'Pesquisa - Fornecedores'
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
