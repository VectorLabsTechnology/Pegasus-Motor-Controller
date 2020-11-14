# [CT-001] Especificações gerais do projeto

**Escopo:** Todos subsistemas
**Objetivo:** Detalhar de maneira granular as especificações que devem ser cumpridas pelo projeto.

### Da etapa de potência

Deve ser capaz de:

- [ ] Ser alimentada por uma tensão de 36V a 48V (alimentação diferente pra potência e pro micro?)
- [ ] Suportar uma corrente de 50A em regime contínuo (resistor shunt de 1mOhm 2512 2.5W conseguimos un resistor desses de 3W, que seja 2 já tá bom, que tal? )
- [ ] Ser tolerante à picos de 150% do regime contínuo (tensão e corrente, tanquilo, até pro resistor 10x a potência por 5s)
- [ ] Desarmar caso uma sobrecorrente de 150% aconteça (super tranquilo, a dúvida é como faz pra "re-armar")
- [ ] Permitir a leitura da corrente de pelo menos duas fases separadamente (em tese podemos medir apenas 2 né, eu acho banana medir as 3 por questão de redundância e simetria)
- [ ] Permitir a leitura da tensão de cada fase individualmente (de boa)
- [ ] Permitir a leitura da tensão de alimentação (divisor de tensão)
- [ ] Permitir um chaveamento de, no mínimo, 20 kHz
- [ ] Prover uma tensão contínua de 3.3V@500mA para o sistema microcontrolado (provavelmente vai ser bem menos, chuto 100mA)
- [ ] Proteger a saída de 3.3V contra transientes e sobretensões (?)

### Da parte microcontrolada

Deve ser capaz de:

- [ ] Operar a partir de um barramento de 3.3V (regulador linear a partir da entrada externa)
- [ ] Consumir, no máximo, 500mA (vai ser uns 100mA provavelemnte)
- [ ] Medir a corrente das fases disponíveis e calcular as demais via softwaree (top)
- [ ] Realizar o controle orientado a campo das saídas (isso vai ser complicado mas conseguimos, uma dúvida nos preocupamos já em ter entrada pra encoder de alta resolução?)
- [ ] Possuir saídas PWM isoladas galvanicamente (eu sinceramente acho que não precisaria, embora é barato, então não)
- [ ] Monitorar condições de falha da etapa de potência, entrando em modo de erro caso necessário (como monitoraria falha?)
- [ ] Receber comandos de setpoint do torque via barramento CAN (perfeito!)
- [ ] Responder, quando indagado via CAN, a velocidade, a corrente e a tensão do motor (velocidade angular top)
- [ ] Armazenar em memória flash continuamente os parâmetros operacionais do motor, bem como o estado do software (memória flash seria um cartão SD? ou a flash do micro? por mim pode ser, mas é continuamente ou como?)
