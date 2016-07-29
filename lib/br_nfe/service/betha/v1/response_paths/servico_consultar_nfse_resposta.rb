module BrNfe
	module Service
		module Betha
			module V1
				module ResponsePaths
					module ServicoConsultarNfseResposta
						include BrNfe::Service::Response::Paths::V1::ServicoConsultarNfseResposta
						
						def invoices_path
							[:consultar_nfse_resposta, :lista_nfse, :compl_nfse]
						end

						def invoice_url_nf_path
							default_path_to_nf + [:outras_informacoes] 
						end
					end
				end
			end
		end
	end
end