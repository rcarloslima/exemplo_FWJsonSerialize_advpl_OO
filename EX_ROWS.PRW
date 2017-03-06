#INCLUDE "TOTVS.CH"

/*/{Protheus.doc} GCHARTS
(      Class para definir a estrutura do atributo Rows da Class EX_Dados   )
@type Class
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Class EX_ROWS

	Data Title      as Character Init ""
	Data Expectancy as Numeric   Init 0
	Data Payments   as Numeric   Init 0
	Data Received   as Numeric   Init 0
	
	Method New()
		
EndClass

/*/{Protheus.doc} New
(      Metodo construtor da classe Config    )
@type Method
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Method New() Class EX_ROWS
Return
