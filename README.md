# 🎓 Aprende Curso Digital - Sitio Web Responsivo

## 📚 Información del Proyecto

| Campo | Información |
|-------|-------------|
| **Universidad** | UEES (Universidad de Especialidades Espíritu Santo) |
| **Curso** | Desarrollo de Aplicaciones Web |
| **Periodo** | En Línea 2 - 2026 |
| **Actividad** | Actividad 2 - Diseño Responsivo y Estilos Visuales |
| **Fecha de Entrega** | Abril 2026 |
| **Estudiante** | Paúl Morales |

---

## 📋 Descripción del Proyecto

Sitio web moderno y completamente responsivo para una plataforma de educación digital profesional. Desarrollado con HTML5 semántico, CSS3 avanzado, Tailwind CSS y JavaScript ES6+, implementando las mejores prácticas de diseño web y las 10 heurísticas de usabilidad de Nielsen.

**Características principales:**
- ✅ Diseño responsivo móvil primero (Mobile-First)
- ✅ 4 puntos de interrupción adaptables
- ✅ Menú de navegación hamburguesa funcional
- ✅ Formulario con validación en tiempo real
- ✅ Paleta de colores personalizada (3 colores)
- ✅ 30+ iconos profesionales Font Awesome
- ✅ Animaciones CSS suaves y transiciones fluidas

---

## ✅ Requisitos de la Actividad 2 - Cumplimiento 100%

### 1️⃣ Flexbox y CSS Grid ✅ CUMPLIDO

**Flexbox implementado en:**
- Navegación horizontal en escritorio
- Estructura del footer (3 columnas)
- Alineación de elementos en tarjetas
- Contenedores de iconos y texto
- Sistema de botones y enlaces

**CSS Grid implementado en:**
- Sistema de tarjetas de cursos (3 columnas → 2 → 1)
- Galería de servicios (6 tarjetas adaptables)
- Grid de valores corporativos (4 elementos)
- Layout de información de contacto (5 tarjetas)
- Sección de preguntas frecuentes

**Código de ejemplo:**
```css
/* Grid adaptable de cursos */
.grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr); /* Desktop: 3 columnas */
    gap: 2rem;
}

@media (max-width: 1024px) {
    .grid { grid-template-columns: repeat(2, 1fr); } /* Tablet: 2 columnas */
}

@media (max-width: 768px) {
    .grid { grid-template-columns: 1fr; } /* Móvil: 1 columna */
}
```

---

### 2️⃣ Media Queries y Diseño Responsivo ✅ CUMPLIDO

**4 Breakpoints Implementados:**

| Breakpoint | Rango | Dispositivo | Columnas | Menú |
|------------|-------|-------------|----------|------|
| **Extra Small** | < 480px | Móvil pequeño | 1 | Hamburguesa |
| **Small** | 481px - 768px | Tablet pequeña | 2 | Hamburguesa |
| **Medium** | 769px - 1024px | Tablet/Laptop | 2-3 | Hamburguesa |
| **Large** | > 1024px | Escritorio | 3 | Horizontal |

**Enfoque móvil primero (Mobile-First):**
- Estilos base para móvil
- Media queries progresivas para pantallas grandes
- Optimización de imágenes y recursos
- Menú hamburguesa con animación suave

**Código de media queries:**
```css
/* Móvil (base) */
.container { padding: 1rem; }

/* Tablet pequeña */
@media (min-width: 481px) {
    .container { padding: 1.5rem; }
}

/* Tablet/Laptop */
@media (min-width: 769px) {
    .container { padding: 2rem; }
}

/* Escritorio */
@media (min-width: 1024px) {
    .container { padding: 3rem; }
}
```

---

### 3️⃣ Coherencia Visual y Paleta de Colores ✅ CUMPLIDO

**Paleta de 3 Colores Personalizada:**

| Color | Nombre | Código Hex | Uso Principal |
|-------|--------|------------|---------------|
| 🔵 **Azul** | Principal | `#3b82f6` | Botones, enlaces, encabezados, CTAs |
| 🟢 **Verde** | Secundario | `#10b981` | Mensajes de éxito, confirmaciones, checkmarks |
| 🟠 **Naranja** | Acento | `#f59e0b` | Elementos destacados, badges, hover states |

**Tipografía consistente:**
- **Fuente:** Inter (Google Fonts)
- **Pesos:** 400 (normal), 600 (semibold), 700 (bold)
- **Uso:** Misma tipografía en todas las páginas

**Espaciado y márgenes:**
- Sistema de espaciado: 0.25rem, 0.5rem, 1rem, 1.5rem, 2rem, 3rem
- Padding consistente en tarjetas: 1.5rem
- Gap en grids: 2rem (escritorio), 1rem (móvil)

---

### 4️⃣ Nuevas Secciones Añadidas ✅ SUPERADO (8/1)

**Se requería 1 sección nueva, se implementaron 8:**

#### En index.html (Página Principal):
1. ✅ **Sección Hero Principal**
   - Banner con degradado
   - 3 estadísticas animadas (5,000+ estudiantes, 3 cursos, 98% satisfacción)
   - Botón de llamada a la acción

2. ✅ **Sección de Cursos Destacados**
   - 3 tarjetas de cursos con imágenes
   - Sistema de calificaciones con estrellas
   - Badges (Popular, Nuevo)
   - Lista de características

3. ✅ **Sección de Servicios**
   - 6 servicios con iconos degradados
   - Descripciones detalladas
   - Grid responsive

4. ✅ **Sección Heurísticas de Usabilidad**
   - 10 principios de Nielsen implementados
   - Tarjetas informativas con iconos
   - Explicación de cada heurística

#### En nosotros.html (Página Institucional):
5. ✅ **Sección de Valores Corporativos**
   - 4 valores con iconos personalizados
   - Descripciones detalladas
   - Grid de 2x2

6. ✅ **Sección de Estadísticas**
   - Métricas de la empresa
   - Efecto de desenfoque de fondo
   - Números destacados

#### En contacto.html (Página de Contacto):
7. ✅ **Sección de Información de Contacto**
   - 5 tarjetas (Teléfono, Email, Ubicación, Horario, WhatsApp)
   - Iconos Font Awesome
   - Enlaces funcionales

8. ✅ **Sección de Preguntas Frecuentes (FAQ)**
   - 4 preguntas con respuestas
   - Diseño accordion-style
   - Iconos informativos

---

### 5️⃣ Iconos y Recursos Gráficos ✅ SUPERADO (30+)

**Font Awesome 6.5.1 - 30+ iconos implementados:**

**Navegación:**
- 🏠 fa-home (Inicio)
- 👥 fa-users (Nosotros)
- ✉️ fa-envelope (Contacto)
- ☰ fa-bars (Menú hamburguesa)

**Servicios (6 iconos con degradado):**
- 🎓 fa-graduation-cap
- 💼 fa-briefcase
- 🎯 fa-bullseye
- 📊 fa-chart-line
- ⚡ fa-bolt
- 🌟 fa-star

**Valores corporativos:**
- 🛡️ fa-shield-alt
- 👥 fa-users
- 🎯 fa-bullseye
- ⭐ fa-star

**Contacto:**
- 📞 fa-phone
- ✉️ fa-envelope
- 📍 fa-map-marker-alt
- 🕐 fa-clock
- 💬 fa-whatsapp

**Redes sociales (Footer):**
- Facebook, Twitter, Instagram, LinkedIn, YouTube

**Imágenes de cursos:**
- URLs de Unsplash para cursos profesionales
- Imágenes optimizadas y responsivas

---

### 6️⃣ HTML5 Semántico ✅ CUMPLIDO

**Estructura completa con etiquetas semánticas:**

```html
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aprende Curso Digital</title>
  </head>
  <body>
    <header>           <!-- Encabezado con navegación -->
      <nav>            <!-- Menú de navegación -->
        <ul>
          <li><a href="#">Inicio</a></li>
        </ul>
      </nav>
    </header>
    
    <main>             <!-- Contenido principal -->
      <section>        <!-- Secciones temáticas -->
        <article>      <!-- Contenido independiente -->
          <h2>Título</h2>
          <p>Contenido</p>
        </article>
      </section>
    </main>
    
    <footer>           <!-- Pie de página -->
      <p>&copy; 2026 Aprende Curso Digital</p>
    </footer>
  </body>
</html>
```

**Accesibilidad implementada:**
- `aria-label="Menú de navegación"` en botón hamburguesa
- `aria-expanded="false"` para estados del menú
- Roles ARIA apropiados
- Estructura de encabezados jerárquica (h1 → h2 → h3)

---

## 🚀 Tecnologías Utilizadas

| Tecnología | Versión | Propósito |
|------------|---------|-----------|
| **HTML5** | Latest | Estructura semántica del sitio |
| **CSS3** | Latest | Estilos personalizados y animaciones |
| **Tailwind CSS** | 3.x | Framework CSS basado en utilidades |
| **JavaScript** | ES6+ | Interactividad y validación |
| **Font Awesome** | 6.5.1 | Iconografía profesional |
| **Google Fonts** | Inter | Tipografía moderna |

---

## 📁 Estructura del Proyecto

```
Actividad-2-Web/
│
├── 📄 index.html              # Página principal
│   ├── Sección Hero (degradado + estadísticas)
│   ├── Cursos destacados (3 tarjetas)
│   ├── Servicios (6 iconos)
│   └── Heurísticas UX (10 principios)
│
├── 📄 nosotros.html           # Página institucional
│   ├── Historia de la empresa
│   ├── Misión y visión
│   ├── Valores corporativos (4)
│   └── Estadísticas
│
├── 📄 contacto.html           # Página de contacto
│   ├── Formulario con validación JS
│   ├── Información de contacto (5 tarjetas)
│   └── Preguntas frecuentes (4)
│
├── 🎨 style.css               # Estilos personalizados
│   ├── Variables CSS
│   ├── Clases de utilidad
│   ├── Media queries (4 breakpoints)
│   └── Animaciones
│
├── 📋 README.md               # Este archivo
├── 🔒 .gitignore              # Archivos ignorados
└── 📁 .git/                   # Control de versiones
```

---

## 📱 Páginas del Sitio Web

### 🏠 index.html - Página Principal
**Contenido:**
- Hero section con degradado y estadísticas animadas
- 3 tarjetas de cursos destacados con imágenes de Unsplash
- 6 servicios en grid responsive con iconos degradados
- 10 heurísticas de Nielsen con descripciones
- Footer con enlaces de navegación y redes sociales

**Características técnicas:**
- Grid de 3 columnas (→ 2 → 1)
- Animaciones de hover en tarjetas
- Badges dinámicos (Popular, Nuevo)
- Sistema de calificaciones con estrellas

---

### 👥 nosotros.html - Página Institucional
**Contenido:**
- Historia de la empresa con timeline visual
- Misión y visión en tarjetas con degradados
- 4 valores corporativos con iconos
- Sección de estadísticas con efecto backdrop-blur
- Llamada a la acción (CTA)

**Características técnicas:**
- Grid de valores 2x2 responsive
- Tarjetas con hover effects
- Tipografía jerárquica clara
- Espaciado consistente

---

### 📧 contacto.html - Página de Contacto
**Contenido:**
- Formulario de contacto funcional con:
  - Validación en tiempo real
  - Campos: Nombre, Email, Teléfono, Asunto, Mensaje
  - Estados: loading, success, error
  - Mensajes de retroalimentación
- 5 tarjetas de información de contacto
- Sección FAQ con 4 preguntas frecuentes
- Integración con WhatsApp

**Características técnicas:**
- JavaScript para validación
- Grid responsive de información
- Iconos Font Awesome
- Enlaces mailto: y tel:

---

## 🎨 Sistema de Diseño

### Paleta de Colores

```css
:root {
  /* Color Principal - Azul */
  --color-primary-50: #eff6ff;
  --color-primary-500: #3b82f6;
  --color-primary-700: #1d4ed8;
  
  /* Color Secundario - Verde */
  --color-secondary-50: #f0fdf4;
  --color-secondary-500: #10b981;
  --color-secondary-700: #047857;
  
  /* Color de Acento - Naranja */
  --color-accent-50: #fff7ed;
  --color-accent-500: #f59e0b;
  --color-accent-700: #b45309;
}
```

### Tipografía

```css
font-family: 'Inter', system-ui, -apple-system, sans-serif;

/* Escalas de tamaño */
h1 { font-size: 2.5rem; font-weight: 800; }  /* Hero */
h2 { font-size: 2rem; font-weight: 700; }    /* Secciones */
h3 { font-size: 1.5rem; font-weight: 600; }  /* Subsecciones */
p  { font-size: 1rem; font-weight: 400; }    /* Cuerpo */
```

### Espaciado

```css
/* Sistema de espaciado */
--spacing-xs: 0.25rem;   /* 4px */
--spacing-sm: 0.5rem;    /* 8px */
--spacing-md: 1rem;      /* 16px */
--spacing-lg: 1.5rem;    /* 24px */
--spacing-xl: 2rem;      /* 32px */
--spacing-2xl: 3rem;     /* 48px */
```

---

## 🚀 Cómo Visualizar el Proyecto

### Opción 1: Abrir directamente
1. Navega a la carpeta del proyecto
2. Doble clic en `index.html`
3. Se abrirá en tu navegador predeterminado

### Opción 2: Live Server (VS Code)
1. Abre el proyecto en Visual Studio Code
2. Instala la extensión "Live Server"
3. Click derecho en `index.html` → "Open with Live Server"
4. Se abrirá en `http://localhost:5500`

### Opción 3: Modo Responsive
1. Abre el sitio en cualquier navegador
2. Presiona `F12` para DevTools
3. Presiona `Ctrl + Shift + M` para Device Toolbar
4. Selecciona un dispositivo (iPhone, iPad, etc.)
5. Prueba el menú hamburguesa y navegación

---

## 📊 Cumplimiento de Requisitos - Tabla Detallada

| # | Requisito | Estado | Implementación | Ubicación |
|---|-----------|--------|----------------|-----------|
| 1 | **Flexbox** | ✅ CUMPLE | Navegación, footer, tarjetas | Todas las páginas |
| 2 | **CSS Grid** | ✅ CUMPLE | Cursos (3→2→1), servicios, valores | index.html, nosotros.html |
| 3 | **4+ Media Queries** | ✅ CUMPLE | 4 breakpoints (480px, 768px, 1024px, 1200px) | style.css líneas 168-230 |
| 4 | **Paleta 3 Colores** | ✅ CUMPLE | Azul (#3b82f6), Verde (#10b981), Naranja (#f59e0b) | Variables CSS |
| 5 | **Coherencia Visual** | ✅ CUMPLE | Tipografía Inter, espaciado consistente | Todas las páginas |
| 6 | **1+ Sección Nueva** | ✅ SUPERA | 8 secciones nuevas (requisito: 1) | Ver sección 4 |
| 7 | **Iconos/Gráficos** | ✅ SUPERA | 30+ iconos Font Awesome | Todas las páginas |
| 8 | **HTML5 Semántico** | ✅ CUMPLE | `<header>`, `<nav>`, `<main>`, `<section>`, `<article>`, `<footer>` | Estructura completa |

**Resultado:** 8/8 requisitos cumplidos (100%)

---

## ✨ Características Destacadas

### 🎯 Diseño Responsivo
- ✅ Enfoque móvil primero (Mobile-First)
- ✅ 4 puntos de interrupción profesionales
- ✅ Menú hamburguesa con animación suave
- ✅ Grid adaptable (3 → 2 → 1 columnas)
- ✅ Imágenes responsivas con srcset

### 👤 Experiencia de Usuario (UX)
- ✅ 10 Heurísticas de Nielsen implementadas
- ✅ Retroalimentación visual en hover
- ✅ Estados de carga en formularios
- ✅ Mensajes de éxito/error
- ✅ Transiciones suaves (0.3s ease)
- ✅ Desenfoque de fondo en header sticky

### ⚡ Funcionalidades JavaScript
- ✅ Menú móvil con toggle (`classList.toggle`)
- ✅ Validación de formulario en tiempo real
- ✅ Cierre automático del menú al navegar
- ✅ Cierre del menú al redimensionar ventana
- ✅ Scroll suave en enlaces internos
- ✅ Efecto de scroll en header

### ♿ Accesibilidad
- ✅ ARIA labels en navegación
- ✅ Estructura semántica HTML5
- ✅ Contraste de colores (WCAG AA)
- ✅ Tamaño de fuente accesible (16px base)
- ✅ Áreas de clic grandes (44x44px mínimo)

---

## 📊 Estadísticas del Proyecto

| Métrica | Valor |
|---------|-------|
| **Páginas HTML** | 3 (index, nosotros, contacto) |
| **Líneas de código CSS** | ~650 líneas |
| **Líneas de código HTML** | ~2,955 líneas en total |
| **Iconos Font Awesome** | 30+ iconos únicos |
| **Breakpoints responsive** | 4 puntos de interrupción |
| **Secciones nuevas** | 8 secciones |
| **Heurísticas UX** | 10 principios implementados |
| **Colores en paleta** | 3 colores principales |
| **Tamaño total** | ~134 KB |
| **Commits en Git** | 7 commits descriptivos |

---

## 🐛 Problemas Resueltos Durante el Desarrollo

### Problema 1: Menú hamburguesa no visible en móvil
**Causa:** Conflicto entre Tailwind CSS `hidden` class y CSS personalizado
**Solución:** Agregado `display: block !important` en media query móvil

### Problema 2: Enlaces del menú no clickeables
**Causa:** `pointer-events: none` bloqueaba clicks
**Solución:** Agregado `pointer-events: auto` en enlaces cuando menú activo

### Problema 3: Z-index del botón hamburguesa
**Causa:** Menú quedaba sobre el botón al abrirse
**Solución:** Z-index hierarchy: Botón (1200) > Menú (1100) > Overlay (1050)

---

## 🌐 Repositorio GitHub

**URL:** https://github.com/PaulMoralesG/Actividad-2-Web

**Comandos Git usados:**
```bash
git init
git add .
git commit -m "Actividad 2: Diseño responsivo completo"
git branch -M master
git remote add origin https://github.com/PaulMoralesG/Actividad-2-Web.git
git push -u origin master
```

**Historial de commits:**
1. `d346100` - Actualización inicial del sitio web
2. `ba4d0b9` - Actividad 2: Diseño responsivo completo
3. `f3a4dd0` - Fix: Menú hamburguesa - Enlaces clickeables
4. `6147dd1` - Fix: Z-index botón hamburguesa (1200)
5. `8f4e1aa` - Refactor: Menú hamburguesa simplificado
6. `098b76e` - Fix CRÍTICO: Menú mobile no aparecía
7. `0d43da1` - Docs: README 100% en español

---

## 📝 Cómo Probar el Proyecto

### ✅ Checklist de Pruebas

#### Diseño Responsivo:
- [ ] Abrir DevTools (F12)
- [ ] Activar Device Toolbar (Ctrl + Shift + M)
- [ ] Probar iPhone 12 Pro (390x844)
- [ ] Probar iPad (768x1024)
- [ ] Probar Desktop (1920x1080)
- [ ] Verificar que todo se adapta correctamente

#### Menú de Navegación:
- [ ] Click en botón hamburguesa (móvil)
- [ ] Verificar animación de apertura
- [ ] Click en "Nosotros" → debe navegar
- [ ] Verificar que menú se cierra automáticamente
- [ ] Redimensionar ventana → menú debe adaptarse

#### Formulario de Contacto:
- [ ] Ir a contacto.html
- [ ] Llenar: Nombre, Email, Mensaje
- [ ] Click en "Enviar mensaje"
- [ ] Verificar mensaje de éxito verde
- [ ] Verificar que formulario se resetea

#### Breakpoints CSS:
- [ ] < 480px: 1 columna, menú hamburguesa
- [ ] 481px - 768px: 2 columnas
- [ ] 769px - 1024px: 2-3 columnas
- [ ] > 1024px: 3 columnas, menú horizontal

---

## 🎓 Información Académica

**Universidad:** Universidad de Especialidades Espíritu Santo (UEES)  
**Facultad:** Ingeniería  
**Carrera:** Ingeniería en Sistemas / Desarrollo de Software  
**Materia:** Desarrollo de Aplicaciones Web  
**Periodo:** En Línea 2 - 2026  
**Actividad:** Actividad 2 - Diseño Responsivo y Estilos Visuales  

**Estudiante:** Paúl Morales  
**Fecha de Entrega:** Abril 2026

---

## 📄 Licencia

Este proyecto es de carácter académico y fue desarrollado como parte del curso "Desarrollo de Aplicaciones Web" de la Universidad de Especialidades Espíritu Santo (UEES).

**Uso educativo:** Este proyecto puede ser utilizado como referencia para aprendizaje, pero no debe ser copiado o presentado como trabajo propio.

---

## 🙏 Agradecimientos

- **UEES** - Por la educación de calidad
- **Font Awesome** - Por los iconos profesionales gratuitos
- **Tailwind CSS** - Por el framework CSS
- **Unsplash** - Por las imágenes de alta calidad
- **Google Fonts** - Por la tipografía Inter

---

## 📞 Contacto

Para consultas sobre este proyecto:

- 📧 Email: [contacto disponible en el sitio]
- 🌐 GitHub: https://github.com/PaulMoralesG/Actividad-2-Web
- 🎓 Universidad: UEES

---

**⭐ Proyecto completado con éxito - Actividad 2: 100% Cumplido**

*Última actualización: Abril 13, 2026*
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
