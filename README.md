# Aprende Curso Digital - Sitio Web

## 📚 Información del Proyecto

**Curso:** Desarrollo de Aplicaciones Web  
**Universidad:** UEES (Universidad de Especialidades Espíritu Santo)  
**Actividad:** Actividad 2 - Diseño Responsivo y Estilos Visuales  
**Fecha:** Abril 2026

---

## 📋 Descripción

Sitio web moderno y responsivo para una plataforma de educación digital. Desarrollado con HTML5, CSS3, Tailwind CSS y JavaScript, implementando diseño responsivo profesional y experiencia de usuario optimizada.

---

## ✅ Requisitos de la Actividad 2 Implementados

### 1. Flexbox y CSS Grid ✅
- **Flexbox:** Navegación horizontal responsive, footer multi-columna
- **CSS Grid:** Sistema de tarjetas de cursos (3→2→1 columnas), servicios (6 cards), valores corporativos
- **Implementación:** Grid adaptable según breakpoints con `grid-template-columns`

### 2. Media Queries y Diseño Responsivo ✅
- **4 Breakpoints implementados:**
  - **Móvil:** < 480px (1 columna, menú hamburguesa)
  - **Tablet pequeña:** 481px - 768px (2 columnas)
  - **Tablet/Portátil:** 769px - 1024px (contenido expandido)
  - **Escritorio:** > 1024px (3 columnas, diseño completo)
- **Enfoque móvil primero** con mejora progresiva

### 3. Coherencia Visual y Paleta de Colores ✅
- **Paleta personalizada de 3 colores:**
  - Principal (Azul): `#3b82f6` - Elementos principales y llamadas a la acción
  - Secundario (Verde): `#10b981` - Confirmaciones y éxito
  - Acento (Naranja): `#f59e0b` - Elementos destacados
- **Tipografía:** Google Font 'Inter' para todo el sitio
- **Consistencia:** Mismos estilos, espaciados y componentes en las 3 páginas

### 4. Nuevas Secciones Añadidas ✅
**8 secciones nuevas agregadas:**
1. **Sección Principal** (index.html) - Banner destacado con degradados y estadísticas
2. **Sección de Cursos** (index.html) - 3 cursos con calificaciones e insignias
3. **Sección de Servicios** (index.html) - 6 servicios con iconos degradados
4. **Sección Heurísticas UX** (index.html) - 10 principios de Nielsen
5. **Sección Valores** (nosotros.html) - 4 valores corporativos con iconos
6. **Sección Estadísticas** (nosotros.html) - Métricas con efecto de desenfoque
7. **Sección Información de Contacto** (contacto.html) - 5 tarjetas de contacto
8. **Sección Preguntas Frecuentes** (contacto.html) - 4 preguntas frecuentes

### 5. Iconos y Recursos Gráficos ✅
- **Font Awesome 6.5.1:** 30+ iconos profesionales
- **Iconos implementados en:**
  - Navegación (menú, redes sociales)
  - Servicios (cada card con icono gradient)
  - Valores corporativos (escudo, usuarios, objetivo, estrella)
  - Contacto (teléfono, email, ubicación, reloj, WhatsApp)
  - Formulario (usuario, sobre, mensaje)
- **Imágenes:** URLs de Unsplash para cursos

### 6. HTML5 Semántico ✅
- **Estructura completa:**
  - `<header>` - Encabezado con navegación
  - `<nav>` - Menú principal con ARIA labels
  - `<main>` - Contenido principal
  - `<section>` - Secciones temáticas (hero, cursos, servicios, etc.)
  - `<article>` - Contenido independiente (cards de cursos)
  - `<footer>` - Pie de página con información
- **Accesibilidad:** ARIA labels en navegación y elementos interactivos

---

## 🚀 Tecnologías Utilizadas

- **HTML5** - Estructura semántica completa
- **CSS3** - Estilos personalizados y animaciones
- **Tailwind CSS 3.x** - Framework basado en utilidades para diseño responsivo
- **JavaScript ES6+** - Validación de formulario y menú móvil
- **Font Awesome 6.5.1** - Iconografía profesional
- **Google Fonts (Inter)** - Tipografía moderna

---

## 📁 Estructura del Proyecto

```
Actividad 1 sitio web/
├── index.html          # Página principal (cursos y servicios)
├── nosotros.html       # Página institucional (valores y equipo)
├── contacto.html       # Página de contacto con formulario
├── style.css           # Estilos personalizados
├── .gitignore          # Archivos ignorados por Git
└── README.md           # Documentación del proyecto
```

---

## 📱 Páginas del Sitio

### 1. index.html - Página Principal
- Sección principal con degradado y estadísticas animadas
- Sección de cursos (3 tarjetas responsivas)
- Sección de servicios (6 tarjetas con iconos)
- 10 Heurísticas de Nielsen
- Pie de página con información de contacto

### 2. nosotros.html - Institucional
- Historia de la empresa
- Misión y Visión (cards con gradientes)
- 4 Valores corporativos con iconos
- Estadísticas con efecto backdrop-blur
- Call-to-action

### 3. contacto.html - Contacto
- Formulario con validación JavaScript en tiempo real
- 5 tarjetas de información de contacto
- Sección FAQ (4 preguntas)
- Integración con WhatsApp

---

## ✨ Características Destacadas

### Diseño Responsivo
- Enfoque móvil primero
- 4 puntos de interrupción profesionales
- Menú hamburguesa funcional con animación
- Cuadrícula adaptable (3→2→1 columnas)

### Experiencia de Usuario (UX)
- 10 Heurísticas de Nielsen implementadas
- Retroalimentación visual en todos los elementos interactivos
- Estados de carga y mensajes de confirmación
- Desplazamiento suave y transiciones fluidas
- Desenfoque de fondo en encabezado fijo

### Funcionalidades JavaScript
- Formulario con validación en tiempo real
- Menú móvil con toggle animado
- Mensajes de éxito/error
- Estados de carga (loading)

---

## 🎨 Sistema de Diseño

### Paleta de Colores
| Color | Código | Uso |
|-------|--------|-----|
| Principal (Azul) | #3b82f6 | Botones principales, enlaces, llamadas a la acción |
| Secundario (Verde) | #10b981 | Mensajes de éxito, confirmaciones |
| Acento (Naranja) | #f59e0b | Elementos destacados, efectos al pasar el cursor |

### Tipografía
- **Fuente:** Inter (Google Fonts)
- **Pesos:** 400 (regular), 600 (semibold), 700 (bold)
- **Uso consistente** en todo el sitio

---

## 🚀 Cómo Visualizar el Proyecto

1. Navega a la carpeta del proyecto
2. Abre `index.html` en tu navegador
3. Navega entre las 3 páginas usando el menú
4. Prueba el diseño responsivo (F12 → Barra de herramientas de dispositivos)
5. Completa y envía el formulario en contacto.html

---

## ✅ Cumplimiento de Requisitos

| Requisito | Estado | Implementación |
|-----------|--------|----------------|
| Flexbox/Grid | ✅ CUMPLE | Múltiples implementaciones en navegación, tarjetas, pie de página |
| Media Queries | ✅ CUMPLE | 4 puntos de interrupción móvil primero |
| Coherencia Visual | ✅ CUMPLE | Paleta de 3 colores + tipografía Inter |
| Nueva Sección | ✅ SUPERA | 8 secciones nuevas (requisito: 1) |
| Iconos/Gráficos | ✅ SUPERA | 30+ iconos Font Awesome (requisito: algunos) |
| HTML5 Semántico | ✅ CUMPLE | Estructura completa con todas las etiquetas |

---

## 📊 Estadísticas del Proyecto

- **3** páginas HTML completas
- **30+** iconos Font Awesome
- **4** puntos de interrupción responsivos
- **8** secciones nuevas
- **10** heurísticas UX implementadas
- **3** colores en paleta personalizada
- **134 KB** tamaño total del proyecto

---

## 👨‍💻 Desarrollo

**Universidad:** UEES  
**Curso:** Desarrollo de Aplicaciones Web  
**Periodo:** En Línea 2 - 2026  
**Actividad:** Actividad 2 - Diseño Responsivo y Estilos Visuales

---

## 📄 Licencia

Proyecto académico desarrollado para la Universidad de Especialidades Espíritu Santo (UEES).
