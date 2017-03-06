#INCLUDE "TOTVS.CH"

/*/{Protheus.doc} GCHARTS
(      Class para definir a estrutura do atributo config da Class EX_CHARTS   )
@type Class
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Class EX_CONFIG

	Data Title  as Caracter Init ""
	Data Width  as Numeric  Init 0 
	Data Height as Numeric  Init 0 
	
	Method New()
		
EndClass

/*/{Protheus.doc} New
(      Metodo construtor da classe Config    )
@type Method
@author Ruann Carlos
@since 02/03/2017
@version 1.0
/*/
Method New() Class EX_CONFIG
Return
