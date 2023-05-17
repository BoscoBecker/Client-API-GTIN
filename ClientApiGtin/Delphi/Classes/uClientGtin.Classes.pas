{####################################################################################################################
                              OSCBR -> Open Source Community Brasil  -  https://oscbr.com.br
####################################################################################################################
                                                  API GTIN
####################################################################################################################
    Owner.....: Roniery Santos Cardoso / OSCBR
    youtube...: https://www.youtube.com/@RSC_SISTEMA
    Github....: https://github.com/OpenSourceCommunityBrasil/demo-API-GTIN
####################################################################################################################

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

unit uClientGtin.Classes;

interface

type

  TToken = class
  private
    Ftoken: string;
  public
    property token : string read Ftoken write Ftoken;

  end;


  TProduto = class
  private
    Fean_tipo: string;
    FCest: string;
    Funid_abr: string;
    Flink_foto: string;
    FNcm: Integer;
    Fnome_acento: string;
    FNome: string;
    FEan: string;
    Funid_desc: string;
    Fdh_update: string;
    FCategoria: string;
    FMarca: string;
    FPais: string;


  public
    property Cest       : string  read FCest        write FCest;
    property Ean        : string  read FEan         write FEan;
    property ean_tipo   : string  read Fean_tipo    write Fean_tipo;
    property link_foto  : string  read Flink_foto   write Flink_foto;
    property Ncm        : Integer read FNcm         write FNcm;
    property Nome       : string  read FNome        write FNome;
    property nome_acento: string  read Fnome_acento write Fnome_acento;
    property unid_abr   : string  read Funid_abr    write Funid_abr;
    property unid_desc  : string  read Funid_desc   write Funid_desc;
    property Categoria  : string  read FCategoria   write FCategoria;
    property dh_update  : string  read Fdh_update   write Fdh_update;
    property Marca      : string  read FMarca       write FMarca;
    property Pais       : string  read FPais        write FPais;
  end;


implementation


end.
