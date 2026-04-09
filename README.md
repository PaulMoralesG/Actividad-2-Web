# Aprende Curso Digital - Sitio Web

## 📚 Información del Proyecto

**Curso:** Desarrollo de Aplicaciones Web  
**Universidad:** UEES (Universidad de Especialidades Espíritu Santo)  
**Fecha:** Abril 2026  
**Temática:** Plataforma de Educación Digital Profesional

---

## 📋 Descripción

Sitio web moderno y responsivo para una plataforma de educación digital, desarrollado con HTML5, CSS3, Tailwind CSS y JavaScript. Implementa las 10 heurísticas de Nielsen para una experiencia de usuario profesional.

---

## 📁 Estructura del Proyecto

```
Actividad 1 sitio web/
├── index.html          # Página principal con cursos y servicios
├── nosotros.html       # Página institucional (historia, misión, valores)
├── contacto.html       # Página de contacto con formulario funcional
├── style.css           # Estilos personalizados y animaciones
├── .gitignore          # Archivos a ignorar en Git
├── README.md           # Este archivo
├── docs/               # Documentación
│   └── DOCUMENTACION.md    # Documentación completa del proyecto
└── scripts/            # Scripts de utilidad
    ├── validacion-proyecto.ps1  # Script de validación completa
    └── subir-github.ps1         # Script para subir a GitHub
```

---

## 🌐 Subir a GitHub

### Opción 1: Usar el Script Automático (Recomendado)
```powershell
.\scripts\subir-github.ps1
```

### Opción 2: Comandos Git Manuales
```bash
git init
git add .
git commit -m "Proyecto Aprende Curso Digital completo"
git branch -M main
git remote add origin https://github.com/PaulMoralesG/Actividad-1-Web.git
git push -u origin main
```

### Opción 3: GitHub Desktop
1. Descarga [GitHub Desktop](https://desktop.github.com/)
2. File > Add Local Repository
3. Selecciona esta carpeta
4. Publish repository

---

## 🚀 Tecnologías Utilizadas

- **HTML5** - Estructura semántica
- **CSS3** - Estilos base y animaciones
- **Tailwind CSS 3.x** - Framework CSS utility-first
- **JavaScript ES6+** - Interactividad y validación
- **Font Awesome 6.5.1** - Iconografía profesional
- **Google Fonts (Inter)** - Tipografía moderna

---

## ✨ Características Principales

### Diseño Responsivo
- Mobile-first approach
- 4 breakpoints (480px, 768px, 1024px, 1200px+)
- Menú hamburguesa funcional con overlay
- CSS Grid y Flexbox

### Experiencia de Usuario (UX)
- 10 Heurísticas de Nielsen implementadas
- Feedback visual en elementos interactivos
- Loading states y mensajes de confirmación
- Smooth scrolling y transiciones suaves
- Backdrop-blur en header sticky

### Diseño Visual
- Sistema de colores personalizado (Primary/Secondary/Accent)
- Gradientes modernos
- Animaciones CSS (blobs, hover effects)
- Shadows y elevación de componentes
- 30+ iconos Font Awesome

### Funcionalidades
- Formulario de contacto con validación JavaScript
- Navegación consistente en 3 páginas
- Enlaces externos (WhatsApp, email)
- Success/error messages
- Console logging para debugging

---

## 🎨 Paleta de Colores

- **Primary (Azul):** #3b82f6 | Para elementos principales y CTAs
- **Secondary (Verde):** #10b981 | Para elementos de éxito y confirmación
- **Accent (Naranja):** #f59e0b | Para destacar elementos especiales

---

## 📱 Páginas del Sitio

### 1. **index.html** - Página Principal
- Hero section con fondo degradado y animaciones
- Sección de cursos (3 cards con ratings y badges)
- Sección de servicios (6 cards con iconos gradient)
- Estadísticas (estudiantes, cursos, satisfacción)
- Call-to-action

### 2. **nosotros.html** - Institucional
- Historia de la empresa
- Misión y Visión en cards con gradientes
- 4 Valores corporativos
- Información del equipo
- Estadísticas con backdrop-blur
- CTA final

### 3. **contacto.html** - Contacto
- Formulario funcional con validación JavaScript
- 5 tarjetas de información de contacto
- Sección FAQ (4 preguntas frecuentes)
- Call-to-action con WhatsApp

---

## 🚀 Cómo Usar

### Abrir el Proyecto
1. Navega a la carpeta del proyecto
2. Abre `index.html` en tu navegador

### Validar el Proyecto
Ejecuta el script de verificación:
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

## 📚 Documentación Adicional

Consulta la carpeta `docs/` para documentación detallada:
- **MEJORAS_UX_TAILWIND.md** - Análisis de mejoras UX aplicadas
- **GUIA_EXPOSICION.md** - Guía para presentación académica
- **PROYECTO_COMPLETO.md** - Checklist completo del proyecto
- **COMANDOS_RAPIDOS.md** - Comandos útiles de desarrollo

---

## ✅ Estado del Proyecto

**PROYECTO COMPLETO Y LISTO PARA PRESENTACIÓN**

### Características Implementadas
✅ Diseño responsivo (mobile-first)  
✅ Tailwind CSS integrado  
✅ Font Awesome (30+ iconos)  
✅ Formulario funcional con validación  
✅ Navegación móvil con overlay  
✅ Animaciones CSS  
✅ 10/10 Heurísticas UX  
✅ 3 páginas optimizadas  
✅ Código limpio y organizado  

---

## 👨‍💻 Desarrollo

**Autor:** Estudiante UEES  
**Curso:** Desarrollo de Aplicaciones Web  
**Periodo:** En Línea 2 - 2026  
**Semana:** 4

---

## 📄 Licencia

Proyecto académico desarrollado para la Universidad de Especialidades Espíritu Santo (UEES).

---

*Última actualización: Abril 2026*
- Variables CSS para colores, fuentes y sombras
- Sistema de colores coherente

#### Sistema de Diseño
- **Paleta de Colores:**
  - Primario: Azul (#2563eb)
  - Secundario: Verde (#10b981)
  - Acento: Naranja (#f59e0b)
  - Texto: Gris oscuro (#1f2937)

- **Tipografía:**
  - Fuente: Segoe UI
  - Títulos con jerarquía clara
  - Línea de altura 1.6 para legibilidad

#### Componentes Estilizados
- Header fijo con sombra
- Hero sections con gradiente
- Cards de cursos con hover effects
- Botones con transiciones
- Formularios estilizados
- Footer oscuro con contraste

#### Diseño Responsive
- **Breakpoints:**
  - Desktop: > 768px
  - Tablet: 481px - 768px
  - Mobile: < 480px
- Grid system con CSS Grid
- Flexbox para layouts flexibles
- Navegación adaptable

---

## 🎨 Características de Diseño

### Layout
- Contenedor máximo de 1200px
- Padding responsive
- Secciones espaciadas (4rem)

### Interactividad
- Efectos hover en enlaces y tarjetas
- Transiciones suaves (0.3s)
- Navegación activa destacada
- Botones con transform al hover

### Accesibilidad
- Etiquetas semánticas HTML5
- Alt text en imágenes
- Labels en formularios
- Contraste de colores adecuado
- Navegación por teclado

---

## 🚀 Cómo Ver el Sitio

### Opción 1: Abrir Directamente
1. Navega a la carpeta "Actividad 1 sitio web"
2. Abre `index.html` en tu navegador web
3. Navega entre las páginas usando el menú

### Opción 2: Servidor Local con Python
```bash
cd "Actividad 1 sitio web"
python -m http.server 8000
```
Luego abre: http://localhost:8000/index.html

### Opción 3: Servidor Local con Node.js
```bash
cd "Actividad 1 sitio web"
npx http-server -p 8000
```
Luego abre: http://localhost:8000/index.html

---

## 📱 Compatibilidad

- ✅ Chrome (última versión)
- ✅ Firefox (última versión)
- ✅ Edge (última versión)
- ✅ Safari (última versión)
- ✅ Responsive en dispositivos móviles

---

## 🌐 Recursos Externos

### Imágenes
Todas las imágenes provienen de [Unsplash](https://unsplash.com/) (requiere conexión a internet):
- Reparación de celulares
- Marketing Digital
- Diseño con Resina Epóxica

---

## 📝 Validación HTML/CSS

Para validar el código:
- HTML: https://validator.w3.org/
- CSS: https://jigsaw.w3.org/css-validator/

---

## 🎯 Objetivos de Aprendizaje Alcanzados

1. ✅ Estructura semántica HTML5
2. ✅ Navegación entre múltiples páginas
3. ✅ Uso de etiquetas semánticas
4. ✅ Incorporación de multimedia (imágenes)
5. ✅ Formularios con validación
6. ✅ Estilos CSS externos organizados
7. ✅ Diseño responsive
8. ✅ Sistema de colores coherente
9. ✅ Buenas prácticas de código

---

## 👨‍💻 Tecnologías Utilizadas

- **HTML5** - Estructura y contenido
- **CSS3** - Diseño y estilos
- **CSS Grid** - Layout de tarjetas y grids
- **CSS Flexbox** - Layout flexible
- **Media Queries** - Responsive design
- **Variables CSS** - Sistema de diseño
- **Formularios HTML5** - Con validación nativa

---

## 📚 Contenido del Sitio

### Temática: Educación Digital
**Aprende Curso Digital** es una plataforma de educación online que ofrece cursos profesionales en:
- Reparación de Celulares
- Marketing Digital
- Diseño con Resina Epóxica
- Y más áreas profesionales

El sitio presenta:
- Cursos destacados
- Beneficios de la plataforma
- Información corporativa
- Formulario de contacto
- Testimonios y estadísticas

---

## 📌 Notas Importantes

1. Las imágenes usan URLs de Unsplash y requieren conexión a internet
2. El formulario es estático (sin backend implementado)
3. Los enlaces sociales son placeholders (#)
4. El sitio es completamente funcional en navegación
5. Todos los archivos son autocontenidos (no requieren dependencias)

---

## 🔄 Próximos Pasos (Actividades Futuras)

- Agregar JavaScript para interactividad
- Implementar backend para el formulario
- Agregar más páginas (cursos individuales)
- Integrar base de datos
- Implementar sistema de usuarios
- Agregar más animaciones y efectos

---

## ✉️ Contacto del Proyecto

Este es un proyecto académico para la materia de Desarrollo de Aplicaciones Web.

**Sitio Web de Ejemplo:** Aprende Curso Digital  
**Fecha de Entrega:** Semana 4  
**Estado:** ✅ Completo

---

**© 2026 - Actividad 1: Estructura Base de un Sitio Web**
