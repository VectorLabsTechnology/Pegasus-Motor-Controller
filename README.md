# Pegasus Motor Controller

## Objetivo

O objetivo do projeto é desenvolver um inversor para um motor síncrono de ímãs permanentes utilizando a técnica de controle orientado a campo. Com isso, se espera obter a familiaridadee com tecnologias modernas de controle de motores, tendo como objetivo final desenvolver um inversor capaz de acionar motores trifásicos e BLDC.

## Especificações

Em primeira instância, o motor a ser acionado será um motor oriundo de um _hoverboard_, brushless sensorado, operando a 48V e com potência máxima de 2,2kW. Com base nesses aprendizados, espera-se no futuro ser possível acionarmos um motor de maior tensão e potência, já de fabricação própria. As especificações técnicas mais específicas podem ser encontradas na [CT-001](/docs/CT-001-Especificacoes-Gerais.md).

## Organização do projeto

O repositório está dividido em quatro subdiretórios, `docs`, `fw`, `hw` e `sw`, que contêm respectivamente a documentação, firmware, hardware e software do projeto.
A parte de documentação é organizada majoritariamente no formato de [CTs](/docs/README.md). O design de hardware está sendo realizado com a ferramenta KiCad.

### Licença

O projeto está licenciado sob a licença MIT. Isso quer dizer que você tem o direto de reproduzir ele, tanto o software quanto o hardware.

