
# Taller: Captura y Análisis de Tráfico en Redes WiFi con Wireshark

## Objetivo
El objetivo de este taller es que los participantes aprendan a capturar y analizar el tráfico de redes WiFi utilizando la herramienta Wireshark, enfocándose en la medición del tráfico total, el análisis de paquetes TCP y la identificación de paquetes de la capa física de la red.

## Requisitos
1. **Hardware:**
   - Computador con capacidad de conectarse a una red WiFi.
   - Adaptador WiFi compatible con modo monitor (preferiblemente un adaptador USB externo).

2. **Software:**
   - Wireshark instalado en el computador.
   - Drivers y herramientas adicionales para habilitar el modo monitor en la tarjeta WiFi (dependiendo del sistema operativo).

3. **Conocimientos Previos:**
   - Conceptos básicos de redes y protocolos de comunicación.
   - Familiaridad con la interfaz y las funcionalidades básicas de Wireshark.

## Estructura del Taller

### Parte 1: Introducción a Wireshark y Configuración Inicial
1. **Presentación de Wireshark:**
   - Historia y usos de Wireshark.
   - Interfaz de usuario y principales funcionalidades.

   """
### Recursos de Apoyo para Wireshark

1. **Documentación Oficial de Wireshark:**
   - [Sitio Oficial de Wireshark](https://www.wireshark.org/docs/)
   - La documentación oficial proporciona una guía completa sobre cómo instalar, usar y configurar Wireshark, así como ejemplos prácticos.

2. **Tutoriales en Video:**
   - [Wireshark 101: Introduction to Wireshark](https://www.youtube.com/watch?v=TkCSr30UojM)
   - [Wireshark Tutorial for Beginners](https://www.youtube.com/watch?v=TLTdOQwjkO4)
   - Estos videos son excelentes para aquellos que prefieren el aprendizaje visual y explican los conceptos básicos de Wireshark de manera clara y concisa.

3. **Libros y Guías:**
   - **"Wireshark Network Analysis"** de Laura Chappell: Un libro muy detallado que cubre desde los conceptos básicos hasta técnicas avanzadas de análisis.
   - **"Practical Packet Analysis"** de Chris Sanders: Este libro es ideal para principiantes y proporciona una comprensión sólida de cómo capturar y analizar tráfico de red utilizando Wireshark.

4. **Cursos en Línea:**
   - [Wireshark Fundamentals by Pluralsight](https://www.pluralsight.com/courses/wireshark-fundamentals)
   - [Wireshark: Packet Analysis and Ethical Hacking](https://www.udemy.com/course/wireshark/)
   - Estos cursos en línea ofrecen una manera estructurada de aprender Wireshark, desde lo básico hasta el análisis avanzado.

5. **Blogs y Artículos Técnicos:**
   - [Wireshark Blog](https://blog.wireshark.org/)
   - [PacketLife.net](http://packetlife.net/library/protocols/wireshark/)
   - Blogs y artículos técnicos proporcionan consejos prácticos, trucos y ejemplos del uso de Wireshark en diferentes escenarios.

Estos recursos deberían ayudarte a crear una presentación completa e informativa sobre Wireshark. Puedes integrar algunos de estos enlaces y referencias en tu archivo README.md para que los participantes del taller tengan acceso directo a ellos.
"""
   
2. **Configuración del Adaptador WiFi:**
   - Verificación de la compatibilidad del adaptador WiFi.
   - Instalación de drivers necesarios.
   - Configuración del modo monitor en diferentes sistemas operativos (Windows, Linux, macOS).

### Parte 2: Captura de Tráfico en Redes WiFi
1. **Iniciando una Captura:**
   - Selección de la interfaz WiFi en modo monitor en Wireshark.
   - Configuración de los parámetros de captura (filtros, canales, etc.).
   - Inicio de la captura y visualización en tiempo real.

2. **Uso de IO Graphs para Medición del Tráfico:**
   - Introducción a IO Graphs en Wireshark.
   - Configuración de gráficos para medir el tráfico total.
   - Interpretación de los resultados.

### Parte 3: Análisis de Paquetes TCP
1. **Identificación de Paquetes TCP:**
   - Uso de filtros en Wireshark para aislar paquetes TCP.
   - Descomposición de un paquete TCP: encabezado, campos y significado.

2. **Análisis de Sesiones TCP:**
   - Seguimiento de una sesión TCP (Stream).
   - Análisis de la ventana de recepción, retransmisiones y tiempos de respuesta.

### Parte 4: Identificación de Paquetes de la Capa Física
1. **Filtros y Búsqueda de Paquetes de la Capa Física:**
   - Introducción a los paquetes de la capa física en redes WiFi (beacons, probes, etc.).
   - Uso de filtros para encontrar paquetes de la capa física.
   - Interpretación de la información contenida en estos paquetes.

   ### Recursos para Filtros y Búsqueda de Paquetes de la Capa Física

1. **Documentación Oficial de Wireshark:**
   - [Capturing Packets](https://www.wireshark.org/docs/wsug_html_chunked/ChCapCapture.html)
   - Esta sección de la documentación oficial de Wireshark explica cómo capturar diferentes tipos de paquetes, incluidos los de la capa física.

2. **Tutoriales en Video:**
   - [Wireshark Wireless Traffic Analysis](https://www.youtube.com/watch?v=Njg9gErmewA)
   - [Wireshark Filters: How To Use Them](https://www.youtube.com/watch?v=2lzoxrZdEsg)
   - Estos videos muestran cómo capturar y analizar tráfico inalámbrico, incluyendo los paquetes de la capa física como beacons y probes, y cómo aplicar filtros en Wireshark.

3. **Libros y Guías:**
   - **"Wireshark 101: Essential Skills for Network Analysis"** de Laura Chappell: Este libro cubre en detalle cómo usar Wireshark para capturar y analizar tráfico de red, incluyendo el tráfico de la capa física.
   - **"802.11 Wireless Networks: The Definitive Guide"** de Matthew S. Gast: Este libro proporciona una comprensión profunda de las redes WiFi, incluyendo los tipos de paquetes que se pueden capturar y analizar.

4. **Cursos en Línea:**
   - [Wireless Analysis with Wireshark](https://www.udemy.com/course/wireless-analysis-with-wireshark/)
   - [Advanced Wireshark: Practical Network Security Analysis](https://www.pluralsight.com/courses/advanced-wireshark)
   - Estos cursos cubren técnicas avanzadas de análisis de redes inalámbricas utilizando Wireshark, incluyendo la identificación y filtrado de paquetes de la capa física.

5. **Blogs y Artículos Técnicos:**
   - [Analyzing 802.11 Wireless Captures with Wireshark](https://www.wireshark.org/docs/wsug_html_chunked/ChAdvWirelessAnalysis.html)
   - [Wi-Fi Analysis with Wireshark](https://www.networkcomputing.com/wireless-infrastructure/wi-fi-analysis-wireshark)
   - Estos artículos proporcionan guías paso a paso sobre cómo capturar y analizar tráfico WiFi, incluyendo los paquetes específicos de la capa física.

### Ejemplos de Filtros Wireshark para la Capa Física
- **Filtro para Beacons:**
  ```plaintext
  wlan.fc.type_subtype == 0x08
  ```
- **Filtro para Probes Requests:**
  ```plaintext
  wlan.fc.type_subtype == 0x04
  ```
- **Filtro para Probes Responses:**
  ```plaintext
  wlan.fc.type_subtype == 0x05
  ```

2. **Análisis de Interferencias y Calidad de la Señal:**
   - Evaluación de la calidad de la señal y detección de interferencias mediante paquetes de la capa física.
   - Técnicas para mejorar la calidad de la red basadas en los resultados del análisis.

### Parte 5: Práctica y Evaluación
1. **Ejercicios Prácticos:**
   - Captura y análisis de tráfico en un entorno controlado.
   - Uso de IO Graphs para medir el tráfico total.
   - Análisis detallado de paquetes TCP y de la capa física.

2. **Evaluación:**
   - Un informe que muetsre el análisis de un caso práctico y presentación de resultados.


Este taller permitirá a los participantes desarrollar habilidades prácticas en el uso de Wireshark para el análisis de redes WiFi, preparando a los asistentes para enfrentar problemas reales en entornos de red.
