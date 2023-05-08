{####################################################################################################################
                              OSCBR -> Open Source Community Brasil  -  https://oscbr.com.br
####################################################################################################################
                                                  API GTIN
####################################################################################################################
    Owner.....: Roniery Santos Cardoso / OSCBR
    Github....: https://github.com/OpenSourceCommunityBrasil/demo-API-GTIN
####################################################################################################################
OpenSourceCommunityBrasil/demo-API-GTIN est� licenciado sob a Licen�a P�blica Geral GNU v3.0

As permiss�es desta forte licen�a copyleft est�o condicionadas � disponibiliza��o do c�digo-fonte completo de obras
licenciadas e modifica��es, que incluem obras maiores usando uma obra licenciada, sob a mesma licen�a. Os avisos de
copyright e licen�a devem ser preservados. Os colaboradores fornecem uma concess�o expressa de direitos de patente.

Permiss�es
 Uso comercial
 Modifica��o
 Distribui��o
 Uso de patente
 Uso privado

Limita��es
 Responsabilidade
 garantia

Condi��es
 Aviso de licen�a e direitos autorais
 mudan�as de estado
 Divulgue a fonte
 Mesma licen�a
####################################################################################################################
}

unit uRscGtin.Consts;

interface


const

  VERSAO_API  = '1.0';
  VERS�O_DEMO = '1.0';

  TITLE = 'API GTIN by: OSCBR - Open Source Community Brasil';

  ENDPOINT_GETTOKEN = 'https://oscbr.com.br:9092/gettoken';

  ENDPOINT_INFOR    = 'https://oscbr.com.br:9092/api/gtin/infor?gtin={id}';
  ENDPOINT_IMG      = 'https://oscbr.com.br:9092/api/gtin/img?gtin={id}';


implementation

end.
