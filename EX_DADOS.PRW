#INCLUDE "TOTVS.CH"

/*/{Protheus.doc} GCHARTS
(      Classe para definir a estrutura do atributo Dados da classe EX_CHARTS   )
@type Class
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Class EX_DADOS

	Data Cols AS Array 
	Data Rows AS Array 
	
	Method New()
		
EndClass

/*/{Protheus.doc} New
(      Metodo construtor da classe Dados    )
@type Method
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Method New() Class EX_DADOS
	::Cols := {}
	::Rows := {}
Return
