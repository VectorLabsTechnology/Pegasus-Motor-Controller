# [CT-001] Especificações gerais do projeto

**Escopo:** Todos subsistemas
**Objetivo:** Detalhar de maneira granular as especificações que devem ser cumpridas pelo projeto.

### Da etapa de potência

Deve ser capaz de:

- [ ] Ser alimentada por uma tensão de 36V a 48V
- [ ] Suportar uma corrente de 50A em regime contínuo
- [ ] Ser tolerante à picos de 150% do regime contínuo
- [ ] Desarmar caso uma sobrecorrente de 150% aconteça, só podedendo ser rearmado manualmente via botão ou CAN
- [ ] Permitir a leitura da corrente de pelo menos três fases separadamente
- [ ] Permitir a leitura da tensão de cada fase individualmente
- [ ] Permitir a leitura da tensão de alimentação
- [ ] Permitir a leitura da temperatura média dos MOSFETs da ponte
- [ ] Permitir um chaveamento de, no mínimo, 20 kHz

### Da parte microcontrolada

Deve ser capaz de:

- [ ] Ser alimentado através de uma fonte externa de 5V-24V
- [ ] Operar a partir de um barramento de 3.3V
- [ ] Consumir, no máximo, 100mA
- [ ] Medir a corrente das fases disponíveis e calcular as demais via software
- [ ] Realizar o controle orientado a campo das saídas
- [ ] Estimar a posição do rotor através de três entradas para sensores de efeito Hall
- [ ] Possuir saídas PWM capazes de acionar os gate drivers
- [ ] Monitorar condições de falha da etapa de potência, entrando em modo de erro caso necessário (sobrecorrente, sobretemperatura e violação das Leis de Kirchoff)
- [ ] Receber comandos de setpoint do torque via barramento CAN
- [ ] Responder, quando indagado via CAN, a velocidade, a corrente e a tensão do motor
- [ ] Armazenar em memória flash continuamente os parâmetros operacionais do motor, bem como o estado do software
