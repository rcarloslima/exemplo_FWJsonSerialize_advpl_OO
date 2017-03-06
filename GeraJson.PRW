#INCLUDE "TOTVS.CH"

User Function GeraJson()

	Local cJson	   := ""
	Local oCharts  := EX_CHARTS():New()
	Local oCols    := EX_COLS():New()
	Local oRows    := EX_ROWS():New()
	Local oConfig  := EX_CONFIG():New()
	
	oCols:Type  := "1"
	oCols:Label := "label"
	
	oCharts:SetCols(oCols)
	
	oCols:Type := "2"
	oCols:Label := "label2"
	
	oCharts:SetCols(oCols)
	
	oConfig:Title  := "Teste"
	oConfig:width  := 10
	oConfig:height := 100
	
	oCharts:SetConfig(oConfig)
	
	cJson := FWJsonSerialize(oCharts,.F.,.T.)
	
	FwFreeObj(oConfig)
	FwFreeObj(oRows)
	FwFreeObj(oCols)
	FwFreeObj(oCharts)
	
Return cJson
