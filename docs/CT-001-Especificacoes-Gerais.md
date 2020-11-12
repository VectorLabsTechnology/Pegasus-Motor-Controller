# [CT-001] Especificações gerais do projeto

**Escopo:** Todos subsistemas
**Objetivo:** Detalhar de maneira granular as especificações que devem ser cumpridas pelo projeto.

### Da etapa de potência

Deve ser capaz de:

- [ ] Ser alimentada por uma tensão de 36V a 48V
- [ ] Suportar uma corrente de 50A em regime contínuo
- [ ] Ser tolerante à picos de 150% do regime contínuo (tensão e corrente)
- [ ] Desarmar caso uma sobrecorrente de 150% aconteça
- [ ] Permitir a leitura da corrente de pelo menos duas fases separadamente
- [ ] Permitir a leitura da tensão de cada fase individualmente
- [ ] Permitir a leitura da tensão de alimentação
- [ ] Permitir um chaveamento de, no mínimo, **TODO** kHz
- [ ] Prover uma tensão contínua de 3.3V@500mA para o sistema microcontrolado
- [ ] Proteger a saída de 3.3V contra transientes e sobretensões

### Da parte microcontrolada

Deve ser capaz de:

- [ ] Operar a partir de um barramento de 3.3V
- [ ] Consumir, no máximo, 500mA
- [ ] Medir a corrente das fases disponíveis e calcular as demais via softwaree
- [ ] Realizar o controle orientado a campo das saídas
- [ ] Possuir saídas PWM isoladas galvanicamente (**TODO**: deixar isso pros drivers fazerem?)
- [ ] Monitorar condições de falha da etapa de potência, entrando em modo de erro caso necessário
- [ ] Receber comandos de setpoint do torque via barramento CAN
- [ ] Responder, quando indagado via CAN, a velocidade, a corrente e a tensão do motor
- [ ] Armazenar em memória flash continuamente os parâmetros operacionais do motor, bem como o estado do software
