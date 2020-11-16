# [CT-001] Especificações do subsistema microcontrolado

**Escopo:** MCU e demais partes do controle eletrônico
**Objetivo:** Detalhar as especificações e a escolha dos componentes para a parte de controle microeletrônico

### Das especificações

O sistema microcontrolado deverá ser capaz de:

- [ ] Executar o algoritmo de controle orientado a campo especificado na [CT-001](/docs/CT-001-Especificacoes-Gerais.md) na frequência especificada, preferencialmente com o uso de uma FPU
- [ ] Realizar a amostragem do sinal das três correntes com frequência igual ou superior à frequência do algoritmo de controle orientado a campo, com a maior resolução possível
- [ ] Emitir seis saídas PWM, sendo elas três pares complementares, com frequência de chaveamento igual ou superior à especificada na CT-001.
- [ ] Ler três sensores de efeito Hall digitais com velocidade compatível com a especificação
- [ ] Possuir, preferencialmente, periférico CAN integrado suportando a especificação 2.0B a uma velocidade igual ou superior a 500kbps
- [ ] Possuir, preferencialmente, periférico SPI para possibilitar a adição da memória flash
- [ ] Possuir, preferencialmente, periférico USB para possibilitar uma interface de configuração e atualização de firmware em campo

### Das escolhas

Para cumprir as especificações anteriores, iniciamos pesquisando microcontroladores da fabricante ST, patrocinadora da e-Power e de conhecimento dos autores. Nisso, limitamos nosso espaço de escolha para a linha STM32.

Dentro das linhas STM32, existem diversas linhas, mas focaremos nas G0, G4, F0, F1 e F3, que são as consideradas para uso "mainstream". Dentre elas, a linha G é a mais recente, porém por conta disso possui disponibilidade muito limitada no mercado chinês no momento da escrita desse documento. Ficamos então com as linhas F1 e F3. Dentre elas, escolhemos a linha F3 por dois motivos principais:

* Impossibilidade de utilizar o periférico CAN ao mesmo tempo que o USB na linha F1, devido ao compartilhamento da SRAM
* Maior disponibilidade de periféricos analógicos na linha F3 (comparadores rápidos e amplificadores operacionais)

Dentro da linha F3, optamos pelo STM32F303 pois era o microcontrolador com maior disponibilidade e menor custo na LCSC/JLCPCB em novembro/2020. [Datasheet](https://www.st.com/resource/en/datasheet/stm32f303cc.pdf). O encapsulamento e número de pinos será estabelecido próximo ao término do design, porém os passos iniciais serão dados com a versão LQFP48.

### Do processamento

O STM32F303 é implementado em cima da arquitetura ARM Cortex-M4, voltada para alta performance e com suporte a ponto flutuante em hardware, o que facilita a escrita do algoritmo. Além disso, possui um controlador DMA de 12 canais, permitindo realizar diversas operações de movimentação de dados sem utilizar a CPU. Também possui uma MPU, que pode ser interessante para aumentar a segurança do firmware.

### Do conversor analógico digital (ADC)

O STM32F303 possui quatro ADCs, capazes de operar até 5Msps e multiplexados em até 39 canais, dependendo do encapsulamento escolhido. Sua resolução é programável até 12 bits e possibilita amostragem de 0V a 3.6V. Além disso, possui quatro PGAs integrados que possibilitam um ganho de 2x, 4x, 8x ou 16x, com entrada e saída rail-to-rail e largura de banda de 8.2MHz.

### Dos timers de controle do motor

O STM32F303 possui dois timers avançados (TIM1 e TIM8) que podem ser utilizados como PWM trifásico multiplexado em seis canais, com saídas complementares e dead-time programável. Esses timers também podem funcionar em conjunto com outros para realizar a sincronização de eventos dentro da MCU, por exemplo, de amostragem do conversor ADC.

### Das entradas de efeito Hall

O STM32F303 possui até 87 pinos de GPIO, sendo eles tolerantes a entradas de 5V, mesmo quando operando com Vcc = 3.3V. Todos eles são mapeados em vetores de interrupção externos e alguns podem ser conectados à timers para decodificação em quadratura via hardware.

### Do periférico CAN

O STM32F303 possui um periférico CAN que adere à espeecificação CAN2.0B e suporta velocidades de até 1Mbps e endereçamento de 29 bits.

### Do periférico SPI

O STM32F303 possui um periférico SPI que pode ser utilizado para interfacear tanto com memória flash quanto com cartões SD

### Do periférico USB

O STM32F303 possui um periférico USB compatível com a especificação full-speed (12Mbps), com SRAM dedicada para os buffers de transmissão e recepção. Para seu uso é necessário utilizar um cristal externo a partir do HSE.
