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
  - **Mobile:** < 480px (1 columna, menú hamburguesa)
  - **Tablet pequeña:** 481px - 768px (2 columnas)
  - **Tablet/Laptop:** 769px - 1024px (contenido expandido)
  - **Desktop:** > 1024px (3 columnas, layout completo)
- **Mobile-first approach** con progressive enhancement

### 3. Coherencia Visual y Paleta de Colores ✅
- **Paleta personalizada de 3 colores:**
  - Primary (Azul): `#3b82f6` - Elementos principales y CTAs
  - Secondary (Verde): `#10b981` - Confirmaciones y éxito
  - Accent (Naranja): `#f59e0b` - Elementos destacados
- **Tipografía:** Google Font 'Inter' para todo el sitio
- **Consistencia:** Mismos estilos, espaciados y componentes en las 3 páginas

### 4. Nuevas Secciones Añadidas ✅
**8 secciones nuevas agregadas:**
1. **Hero Section** (index.html) - Banner principal con gradientes y estadísticas
2. **Sección de Cursos** (index.html) - 3 cursos con ratings y badges
3. **Sección de Servicios** (index.html) - 6 servicios con iconos gradient
4. **Sección Heurísticas UX** (index.html) - 10 principios de Nielsen
5. **Sección Valores** (nosotros.html) - 4 valores corporativos con iconos
6. **Sección Estadísticas** (nosotros.html) - Métricas con backdrop-blur
7. **Sección Información de Contacto** (contacto.html) - 5 tarjetas de contacto
8. **Sección FAQ** (contacto.html) - 4 preguntas frecuentes

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
- **Tailwind CSS 3.x** - Framework utility-first para diseño responsive
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
- Hero section con gradiente y estadísticas animadas
- Sección de cursos (3 cards responsive)
- Sección de servicios (6 cards con iconos)
- 10 Heurísticas de Nielsen
- Footer con información de contacto

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
- Mobile-first approach
- 4 breakpoints profesionales
- Menú hamburguesa funcional con animación
- Grid adaptable (3→2→1 columnas)

### Experiencia de Usuario (UX)
- 10 Heurísticas de Nielsen implementadas
- Feedback visual en todos los elementos interactivos
- Loading states y mensajes de confirmación
- Smooth scrolling y transiciones suaves
- Backdrop-blur en header sticky

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
| Primary (Azul) | #3b82f6 | Botones principales, enlaces, CTAs |
| Secondary (Verde) | #10b981 | Mensajes de éxito, confirmaciones |
| Accent (Naranja) | #f59e0b | Elementos destacados, hover effects |

### Tipografía
- **Fuente:** Inter (Google Fonts)
- **Pesos:** 400 (regular), 600 (semibold), 700 (bold)
- **Uso consistente** en todo el sitio

---

## 🚀 Cómo Visualizar el Proyecto

1. Navega a la carpeta del proyecto
2. Abre `index.html` en tu navegador
3. Navega entre las 3 páginas usando el menú
4. Prueba el diseño responsive (F12 → Device Toolbar)
5. Completa y envía el formulario en contacto.html

---

## ✅ Cumplimiento de Requisitos

| Requisito | Estado | Implementación |
|-----------|--------|----------------|
| Flexbox/Grid | ✅ CUMPLE | Múltiples implementaciones en navegación, cards, footer |
| Media Queries | ✅ CUMPLE | 4 breakpoints mobile-first |
| Coherencia Visual | ✅ CUMPLE | Paleta de 3 colores + tipografía Inter |
| Nueva Sección | ✅ SUPERA | 8 secciones nuevas (requisito: 1) |
| Iconos/Gráficos | ✅ SUPERA | 30+ iconos Font Awesome (requisito: algunos) |
| HTML5 Semántico | ✅ CUMPLE | Estructura completa con todas las etiquetas |

---

## 📊 Estadísticas del Proyecto

- **3** páginas HTML completas
- **30+** iconos Font Awesome
- **4** breakpoints responsive
- **8** secciones nuevas
- **10** heurísticas UX implementadas
- **3** colores en paleta personalizada
- **121 KB** tamaño total del proyecto

---

## 👨‍💻 Desarrollo

**Universidad:** UEES  
**Curso:** Desarrollo de Aplicaciones Web  
**Periodo:** En Línea 2 - 2026  
**Actividad:** Actividad 2 - Diseño Responsivo y Estilos Visuales

---

## 📄 Licencia

Proyecto académico desarrollado para la Universidad de Especialidades Espíritu Santo (UEES).
# Aprende Curso Digital - Sitio Web

## ðŸ“š InformaciÃ³n del Proyecto

**Curso:** Desarrollo de Aplicaciones Web  
**Universidad:** UEES (Universidad de Especialidades EspÃ­ritu Santo)  
**Fecha:** Abril 2026  
**TemÃ¡tica:** Plataforma de EducaciÃ³n Digital Profesional

---

## ðŸ“‹ DescripciÃ³n

Sitio web moderno y responsivo para una plataforma de educaciÃ³n digital, desarrollado con HTML5, CSS3, Tailwind CSS y JavaScript. Implementa las 10 heurÃ­sticas de Nielsen para una experiencia de usuario profesional.

---

## ðŸ“ Estructura del Proyecto

```
Actividad 1 sitio web/
â”œâ”€â”€ index.html          # PÃ¡gina principal con cursos y servicios
â”œâ”€â”€ nosotros.html       # PÃ¡gina institucional (historia, misiÃ³n, valores)
â”œâ”€â”€ contacto.html       # PÃ¡gina de contacto con formulario funcional
â”œâ”€â”€ style.css           # Estilos personalizados y animaciones
â”œâ”€â”€ .gitignore          # Archivos a ignorar en Git
â”œâ”€â”€ README.md           # Este archivo
â”œâ”€â”€ docs/               # DocumentaciÃ³n
â”‚   â””â”€â”€ DOCUMENTACION.md    # DocumentaciÃ³n completa del proyecto
â””â”€â”€ scripts/            # Scripts de utilidad
    â”œâ”€â”€ validacion-proyecto.ps1  # Script de validaciÃ³n completa
    â””â”€â”€ subir-github.ps1         # Script para subir a GitHub
```

---

## ðŸŒ Subir a GitHub

### OpciÃ³n 1: Usar el Script AutomÃ¡tico (Recomendado)
```powershell
.\scripts\subir-github.ps1
```

### OpciÃ³n 2: Comandos Git Manuales
```bash
git init
git add .
git commit -m "Proyecto Aprende Curso Digital completo"
git branch -M main
git remote add origin https://github.com/PaulMoralesG/Actividad-1-Web.git
git push -u origin main
```

### OpciÃ³n 3: GitHub Desktop
1. Descarga [GitHub Desktop](https://desktop.github.com/)
2. File > Add Local Repository
3. Selecciona esta carpeta
4. Publish repository

---

## ðŸš€ TecnologÃ­as Utilizadas

- **HTML5** - Estructura semÃ¡ntica
- **CSS3** - Estilos base y animaciones
- **Tailwind CSS 3.x** - Framework CSS utility-first
- **JavaScript ES6+** - Interactividad y validaciÃ³n
- **Font Awesome 6.5.1** - IconografÃ­a profesional
- **Google Fonts (Inter)** - TipografÃ­a moderna

---

## âœ¨ CaracterÃ­sticas Principales

### DiseÃ±o Responsivo
- Mobile-first approach
- 4 breakpoints (480px, 768px, 1024px, 1200px+)
- MenÃº hamburguesa funcional con overlay
- CSS Grid y Flexbox

### Experiencia de Usuario (UX)
- 10 HeurÃ­sticas de Nielsen implementadas
- Feedback visual en elementos interactivos
- Loading states y mensajes de confirmaciÃ³n
- Smooth scrolling y transiciones suaves
- Backdrop-blur en header sticky

### DiseÃ±o Visual
- Sistema de colores personalizado (Primary/Secondary/Accent)
- Gradientes modernos
- Animaciones CSS (blobs, hover effects)
- Shadows y elevaciÃ³n de componentes
- 30+ iconos Font Awesome

### Funcionalidades
- Formulario de contacto con validaciÃ³n JavaScript
- NavegaciÃ³n consistente en 3 pÃ¡ginas
- Enlaces externos (WhatsApp, email)
- Success/error messages
- Console logging para debugging

---

## ðŸŽ¨ Paleta de Colores

- **Primary (Azul):** #3b82f6 | Para elementos principales y CTAs
- **Secondary (Verde):** #10b981 | Para elementos de Ã©xito y confirmaciÃ³n
- **Accent (Naranja):** #f59e0b | Para destacar elementos especiales

---

## ðŸ“± PÃ¡ginas del Sitio

### 1. **index.html** - PÃ¡gina Principal
- Hero section con fondo degradado y animaciones
- SecciÃ³n de cursos (3 cards con ratings y badges)
- SecciÃ³n de servicios (6 cards con iconos gradient)
- EstadÃ­sticas (estudiantes, cursos, satisfacciÃ³n)
- Call-to-action

### 2. **nosotros.html** - Institucional
- Historia de la empresa
- MisiÃ³n y VisiÃ³n en cards con gradientes
- 4 Valores corporativos
- InformaciÃ³n del equipo
- EstadÃ­sticas con backdrop-blur
- CTA final

### 3. **contacto.html** - Contacto
- Formulario funcional con validaciÃ³n JavaScript
- 5 tarjetas de informaciÃ³n de contacto
- SecciÃ³n FAQ (4 preguntas frecuentes)
- Call-to-action con WhatsApp

---

## ðŸš€ CÃ³mo Usar

### Abrir el Proyecto
1. Navega a la carpeta del proyecto
2. Abre `index.html` en tu navegador

### Validar el Proyecto
Ejecuta el script de verificaciÃ³n:
```powershell
.\scripts\verificacion-final.ps1
```

### Probar el Formulario
```powershell
.\scripts\test-formulario.ps1
```

### Ver Demo Completo
```powershell
.\scripts\demo-tailwind.ps1
```

---

## ðŸ“š DocumentaciÃ³n Adicional

Consulta la carpeta `docs/` para documentaciÃ³n detallada:
- **MEJORAS_UX_TAILWIND.md** - AnÃ¡lisis de mejoras UX aplicadas
- **GUIA_EXPOSICION.md** - GuÃ­a para presentaciÃ³n acadÃ©mica
- **PROYECTO_COMPLETO.md** - Checklist completo del proyecto
- **COMANDOS_RAPIDOS.md** - Comandos Ãºtiles de desarrollo

---

## âœ… Estado del Proyecto

**PROYECTO COMPLETO Y LISTO PARA PRESENTACIÃ“N**

### CaracterÃ­sticas Implementadas
âœ… DiseÃ±o responsivo (mobile-first)  
âœ… Tailwind CSS integrado  
âœ… Font Awesome (30+ iconos)  
âœ… Formulario funcional con validaciÃ³n  
âœ… NavegaciÃ³n mÃ³vil con overlay  
âœ… Animaciones CSS  
âœ… 10/10 HeurÃ­sticas UX  
âœ… 3 pÃ¡ginas optimizadas  
âœ… CÃ³digo limpio y organizado  

---

## ðŸ‘¨â€ðŸ’» Desarrollo

**Autor:** Estudiante UEES  
**Curso:** Desarrollo de Aplicaciones Web  
**Periodo:** En LÃ­nea 2 - 2026  
**Semana:** 4

---

## ðŸ“„ Licencia

Proyecto acadÃ©mico desarrollado para la Universidad de Especialidades EspÃ­ritu Santo (UEES).
