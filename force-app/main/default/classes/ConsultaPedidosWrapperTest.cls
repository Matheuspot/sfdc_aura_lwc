/******************************************************************************************************************************************
 * Copyright © 2021 BR Distribuidores
 * ========================================================================================================================================
 * Purpose: US 15365 - Classe de teste para a classe ConsultaPedidosWrapper
 * ========================================================================================================================================
 * History
 * -------
 * VERSION		AUTHOR 				DATE 			DETAIL 		Description
 * 1.0 			Daniela Segura		26/11/2021 		Created 	Versão inicial
******************************************************************************************************************************************/
@IsTest
public class ConsultaPedidosWrapperTest {
	
    @isTest
	static void testParse() {
		String json = '{\"RetornoConsultaOrdemVendaDetalhada\":{\"OrdensVenda\":[{\"Numero\":\"0070481504\",\"Tipo\":\"Z746\",\"DataPedido\":\"2019-11-25\",\"DataEntrega\":\"2019-11-25\",\"Emissor\":\"0000019105\",\"Recebedor\":\"0000019105\",\"Bloqueada\":false,\"OrganizacaoVenda\":\"2001\",\"CanalDistribuicao\":\"11\",\"SetorAtividade\":\"13\",\"DataDeterminacaoPreco\":\"2019-11-25\",\"StatusOrdem\":\"4\"},{\"Numero\":\"0245655751\",\"Tipo\":\"Z700\",\"DataPedido\":\"2019-11-25\",\"DataEntrega\":\"2019-11-26\",\"Emissor\":\"0000019105\",\"Recebedor\":\"0000019105\",\"TipoPedido\":\"12\",\"Bloqueada\":false,\"StatusProcessamentoRemessa\":\"C\",\"Motivo\":\"227\",\"DescricaoMotivo\":\"OV criada via - Portal N\\u00edvel 02\",\"OrganizacaoVenda\":\"2001\",\"CanalDistribuicao\":\"11\",\"SetorAtividade\":\"02\",\"DataDeterminacaoPreco\":\"2019-11-26\",\"StatusOrdem\":\"2\"}],\"DetalhesOrdemVenda\":[{\"OrdemVenda\":\"0070481504\",\"Produto\":\"000000000001000001\",\"Posicao\":\"000010\",\"DescricaoProduto\":\"G\\u00e1s Natural Veicular (GNV)\",\"QuantidadePedida\":0.000,\"QuantidadeAtendida\":0.000,\"QuantidadePendente\":0.000,\"Valor\":203224.41,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"ZST\",\"Incoterms2\":\"ZST\",\"StatusProcessamentoItem\":\"B\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001000001\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000209\",\"Posicao\":\"000010\",\"DescricaoProduto\":\"ETANOL HIDRATADO COMBUSTIVEL\",\"QuantidadePedida\":15000.000,\"QuantidadeAtendida\":15000.000,\"QuantidadePendente\":0.000,\"Valor\":56894.40,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":15000.000,\"ProdutoEntregue\":\"000000000001000209\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000078\",\"Posicao\":\"000020\",\"DescricaoProduto\":\"GASOLINA COMUM C\",\"QuantidadePedida\":35000.000,\"QuantidadeAtendida\":35000.000,\"QuantidadePendente\":0.000,\"Valor\":158424.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":35000.000,\"ProdutoEntregue\":\"000000000001000078\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000000\",\"Posicao\":\"000030\",\"DescricaoProduto\":\"ALCOOL ETILICO ANIDRO COMBUSTIVEL\",\"QuantidadePedida\":9450.000,\"QuantidadeAtendida\":9450.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001000000\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000075\",\"Posicao\":\"000040\",\"DescricaoProduto\":\"GASOLINA A COMUM - LI\",\"QuantidadePedida\":25550.000,\"QuantidadeAtendida\":25550.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001000075\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000088\",\"Posicao\":\"000050\",\"DescricaoProduto\":\"GASOLINA COMUM C ADIT PETROBRAS GRID\",\"QuantidadePedida\":10000.000,\"QuantidadeAtendida\":10000.000,\"QuantidadePendente\":0.000,\"Valor\":46193.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":10000.000,\"ProdutoEntregue\":\"000000000001000088\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000000\",\"Posicao\":\"000060\",\"DescricaoProduto\":\"ALCOOL ETILICO ANIDRO COMBUSTIVEL\",\"QuantidadePedida\":2700.000,\"QuantidadeAtendida\":2700.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001000000\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000075\",\"Posicao\":\"000070\",\"DescricaoProduto\":\"GASOLINA A COMUM - LI\",\"QuantidadePedida\":7300.000,\"QuantidadeAtendida\":7300.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001000075\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001003891\",\"Posicao\":\"000080\",\"DescricaoProduto\":\"GASOLINA PREMIUM C ADIT PETROBRAS PODIUM\",\"QuantidadePedida\":5000.000,\"QuantidadeAtendida\":5000.000,\"QuantidadePendente\":0.000,\"Valor\":29737.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":5000.000,\"ProdutoEntregue\":\"000000000001003891\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001000000\",\"Posicao\":\"000090\",\"DescricaoProduto\":\"ALCOOL ETILICO ANIDRO COMBUSTIVEL\",\"QuantidadePedida\":1250.000,\"QuantidadeAtendida\":1250.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001000000\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001004064\",\"Posicao\":\"000100\",\"DescricaoProduto\":\"GASOLINA A PREMIUM PODIUM - LI\",\"QuantidadePedida\":3750.000,\"QuantidadeAtendida\":3750.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001004064\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001011674\",\"Posicao\":\"000110\",\"DescricaoProduto\":\"\\u00d3LEO DIESEL B S10\",\"QuantidadePedida\":5000.000,\"QuantidadeAtendida\":5000.000,\"QuantidadePendente\":0.000,\"Valor\":16817.50,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":5000.000,\"ProdutoEntregue\":\"000000000001011674\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001011214\",\"Posicao\":\"000120\",\"DescricaoProduto\":\"\\u00d3LEO DIESEL A S10 - LI\",\"QuantidadePedida\":4450.000,\"QuantidadeAtendida\":4450.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001011214\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00},{\"OrdemVenda\":\"0245655751\",\"Produto\":\"000000000001008166\",\"Posicao\":\"000130\",\"DescricaoProduto\":\"BIODIESEL B100 (MATERIA PRIMA) - LI\",\"QuantidadePedida\":550.000,\"QuantidadeAtendida\":550.000,\"QuantidadePendente\":0.000,\"Valor\":0.00,\"Centro\":\"5095\",\"ModalidadeEntrega\":\"Z10\",\"Incoterms2\":\"Z10\",\"StatusProcessamentoItem\":\"C\",\"CondicaoPagamento\":\"Z008\",\"QuantidadeRemessa\":0.000,\"QuantidadeEntregue\":0.000,\"ProdutoEntregue\":\"000000000001008166\",\"DataGeracaoRemessa\":\"2019-11-26\",\"MontanteBoleto\":0.00}],\"Restricoes\":[{\"OrdemVenda\":\"0070481504\",\"Texto\":\"\\\\HORA;0620\\\\\",\"IdTexto\":\"ZROS\"},{\"OrdemVenda\":\"0245655751\",\"Texto\":\"\\\\HORA;0620\\\\\",\"IdTexto\":\"ZROS\"}],\"Remessa\":[{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000010\",\"Fornecimento\":\"8112782650\",\"QuantidadeTransporte\":15000.000,\"DataFaturamentoIndice\":\"2019-11-26\",\"QuantidadeFaturadaEfetivamente\":15000.000,\"ValorFaturado\":56894.40,\"StatusRemessa\":\"Conclu\\u00eddo\",\"NumeroNotaFiscal\":\"002515261\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000020\",\"Fornecimento\":\"8112785367\",\"QuantidadeTransporte\":35000.000,\"DataFaturamentoIndice\":\"2019-11-26\",\"QuantidadeFaturadaEfetivamente\":35000.000,\"ValorFaturado\":158424.00,\"StatusRemessa\":\"Conclu\\u00eddo\",\"NumeroNotaFiscal\":\"002515200\",\"PlacaVeiculo\":\"LTC1558\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030788302\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"10:26:14\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"11:51:26\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000030\",\"Fornecimento\":\"8112785367\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LTC1558\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030788302\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"10:26:14\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"11:51:26\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000040\",\"Fornecimento\":\"8112785367\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LTC1558\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030788302\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"10:26:14\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"11:51:26\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000050\",\"Fornecimento\":\"8112785368\",\"QuantidadeTransporte\":10000.000,\"DataFaturamentoIndice\":\"2019-11-26\",\"QuantidadeFaturadaEfetivamente\":10000.000,\"ValorFaturado\":46193.00,\"StatusRemessa\":\"Conclu\\u00eddo\",\"NumeroNotaFiscal\":\"002515262\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000060\",\"Fornecimento\":\"8112785368\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000070\",\"Fornecimento\":\"8112785368\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000080\",\"Fornecimento\":\"8112785369\",\"QuantidadeTransporte\":5000.000,\"DataFaturamentoIndice\":\"2019-11-26\",\"QuantidadeFaturadaEfetivamente\":5000.000,\"ValorFaturado\":29737.00,\"StatusRemessa\":\"Conclu\\u00eddo\",\"NumeroNotaFiscal\":\"002515263\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000090\",\"Fornecimento\":\"8112785369\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000100\",\"Fornecimento\":\"8112785369\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000110\",\"Fornecimento\":\"8112785370\",\"QuantidadeTransporte\":5000.000,\"DataFaturamentoIndice\":\"2019-11-26\",\"QuantidadeFaturadaEfetivamente\":5000.000,\"ValorFaturado\":16817.50,\"StatusRemessa\":\"Conclu\\u00eddo\",\"NumeroNotaFiscal\":\"002515264\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000120\",\"Fornecimento\":\"8112785370\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"},{\"DocumentoVenda\":\"0245655751\",\"ItemDocumentoVenda\":\"000130\",\"Fornecimento\":\"8112785370\",\"QuantidadeTransporte\":0.000,\"QuantidadeFaturadaEfetivamente\":0.000,\"ValorFaturado\":0.00,\"StatusRemessa\":\"Pendente\",\"PlacaVeiculo\":\"LSD7630\",\"StatusProgramacao\":\"6\",\"NumeroProgramacao\":\"4030789470\",\"NomeTransportadora\":\"WM.TRANSP. DE COMB. E CARGAS LTDA\",\"DataEntradaBase\":\"2019-11-26\",\"HoraEntradaBase\":\"11:40:03\",\"DataSaidaBase\":\"2019-11-26\",\"HoraSaidaBase\":\"13:22:10\",\"DataCriacaoProgramacao\":\"2019-11-26\",\"DataPlanejadaProgramacao\":\"2019-11-26\",\"DataEfetivaCarregamento\":\"2019-11-26\"}]},\"StatusExecucao\":{\"ExecutadaCorretamente\":true,\"Mensagens\":[{\"Numero\":0,\"Texto\":\"Consulta realizada com Sucesso.\"}]}}';
		ConsultaPedidosWrapper obj = ConsultaPedidosWrapper.parse(json);
		System.assert(obj != null);
	}
}