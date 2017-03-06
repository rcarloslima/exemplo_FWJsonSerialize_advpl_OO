#INCLUDE "TOTVS.CH"

/*/{Protheus.doc} GCHARTS
(      Class para montar estrutura do relatorio no Google Charts    )
@type Class
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Class EX_CHARTS

	Data Dados  As EX_DADOS  
	Data Config As EX_CONFIG 
	
	Method New()
	Method SetCols(oCols)
	Method SetRows(oRows)
	Method SetConfig(oConfig)
		
EndClass

/*/{Protheus.doc} New
(      Metodo construtor da classe GCharts    )
@type Method
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Method New() Class EX_CHARTS
	::Dados  := EX_DADOS():New()
	::Config := EX_CONFIG():New()
Return

/*/{Protheus.doc} New
(      Metodo preencher o atributo Dados:Cols da classe GCharts    )
@type Method
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Method SetCols(oCols) Class EX_CHARTS
Return aAdd( ::Dados:Cols , oCols  ) 

/*/{Protheus.doc} New
(      Metodo preencher o atributo Dados:Rows da classe GCharts    )
@type Method
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Method SetRows(oRows) Class EX_CHARTS
Return aAdd( ::Dados:Rows , oRows  ) 

/*/{Protheus.doc} New
(      Metodo preencher o atributo Config da classe GCharts    )
@type Method
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Method SetConfig(oConfig) Class EX_CHARTS  
Return ::Config :=  oConfig 
