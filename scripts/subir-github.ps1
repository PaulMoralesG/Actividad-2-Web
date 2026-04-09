# SCRIPT PARA SUBIR PROYECTO A GITHUB
# Ejecuta este script despues de instalar Git

Write-Host ""
Write-Host "=============================================" -ForegroundColor Cyan
Write-Host "  SUBIR PROYECTO A GITHUB" -ForegroundColor Cyan
Write-Host "=============================================" -ForegroundColor Cyan
Write-Host ""

# Verificar si Git esta instalado
$gitInstalled = $null
try {
    $gitInstalled = Get-Command git -ErrorAction Stop
} catch {
    Write-Host "ERROR: Git no esta instalado" -ForegroundColor Red
    Write-Host ""
    Write-Host "Por favor instala Git desde:" -ForegroundColor Yellow
    Write-Host "https://git-scm.com/download/win" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Despues de instalar, reinicia VS Code y ejecuta este script nuevamente." -ForegroundColor White
    Write-Host ""
    pause
    exit
}

Write-Host "Git encontrado!" -ForegroundColor Green
Write-Host ""

# Mostrar archivos a subir
Write-Host "Archivos a subir:" -ForegroundColor Yellow
Get-ChildItem -Recurse -File | Where-Object { $_.FullName -notmatch '\.git' } | ForEach-Object {
    $relativePath = $_.FullName.Replace($PWD.Path + '\', '')
    Write-Host "  - $relativePath" -ForegroundColor Gray
}
Write-Host ""

# Confirmar
$continuar = Read-Host "Deseas continuar? (S/N)"
if ($continuar -ne "S" -and $continuar -ne "s") {
    Write-Host ""
    Write-Host "Operacion cancelada." -ForegroundColor Yellow
    Write-Host ""
    exit
}

Write-Host ""
Write-Host "Iniciando proceso..." -ForegroundColor Cyan
Write-Host ""

# Paso 1: Inicializar repositorio
Write-Host "[1/6] Inicializando repositorio Git..." -ForegroundColor Yellow
git init
if ($LASTEXITCODE -eq 0) {
    Write-Host "  OK: Repositorio inicializado" -ForegroundColor Green
} else {
    Write-Host "  ERROR al inicializar" -ForegroundColor Red
    exit
}
Write-Host ""

# Paso 2: Agregar archivos
Write-Host "[2/6] Agregando archivos..." -ForegroundColor Yellow
git add .
if ($LASTEXITCODE -eq 0) {
    Write-Host "  OK: Archivos agregados" -ForegroundColor Green
} else {
    Write-Host "  ERROR al agregar archivos" -ForegroundColor Red
    exit
}
Write-Host ""

# Paso 3: Commit inicial
Write-Host "[3/6] Creando commit inicial..." -ForegroundColor Yellow
git commit -m "Proyecto Aprende Curso Digital - Sitio Web Completo"
if ($LASTEXITCODE -eq 0) {
    Write-Host "  OK: Commit creado" -ForegroundColor Green
} else {
    Write-Host "  ADVERTENCIA: Verifica la configuracion de Git" -ForegroundColor Yellow
    Write-Host "  Ejecuta estos comandos:" -ForegroundColor White
    Write-Host "    git config --global user.name 'Tu Nombre'" -ForegroundColor Cyan
    Write-Host "    git config --global user.email 'tu@email.com'" -ForegroundColor Cyan
}
Write-Host ""

# Paso 4: Cambiar a rama main
Write-Host "[4/6] Configurando rama principal..." -ForegroundColor Yellow
git branch -M main
if ($LASTEXITCODE -eq 0) {
    Write-Host "  OK: Rama main configurada" -ForegroundColor Green
} else {
    Write-Host "  ERROR al configurar rama" -ForegroundColor Red
}
Write-Host ""

# Paso 5: Agregar repositorio remoto
Write-Host "[5/6] Conectando con GitHub..." -ForegroundColor Yellow
$repoUrl = "https://github.com/PaulMoralesG/Actividad-1-Web.git"
git remote add origin $repoUrl 2>$null
if ($LASTEXITCODE -eq 0) {
    Write-Host "  OK: Repositorio remoto agregado" -ForegroundColor Green
} else {
    # Puede ser que ya exista, intentar actualizar
    git remote set-url origin $repoUrl
    Write-Host "  OK: Repositorio remoto actualizado" -ForegroundColor Green
}
Write-Host ""

# Paso 6: Subir a GitHub
Write-Host "[6/6] Subiendo archivos a GitHub..." -ForegroundColor Yellow
Write-Host ""
Write-Host "IMPORTANTE:" -ForegroundColor Yellow
Write-Host "  - Se abrira una ventana para autenticarte en GitHub" -ForegroundColor White
Write-Host "  - Ingresa tus credenciales cuando se soliciten" -ForegroundColor White
Write-Host ""
Read-Host "Presiona ENTER para continuar"

git push -u origin main
if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "=============================================" -ForegroundColor Cyan
    Write-Host "  PROYECTO SUBIDO EXITOSAMENTE" -ForegroundColor Green
    Write-Host "=============================================" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Tu proyecto esta ahora en:" -ForegroundColor White
    Write-Host "https://github.com/PaulMoralesG/Actividad-1-Web" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "Puedes verlo en tu navegador!" -ForegroundColor Green
    Write-Host ""
    
    $abrirRepo = Read-Host "Deseas abrir el repositorio en el navegador? (S/N)"
    if ($abrirRepo -eq "S" -or $abrirRepo -eq "s") {
        Start-Process "https://github.com/PaulMoralesG/Actividad-1-Web"
    }
} else {
    Write-Host ""
    Write-Host "=============================================" -ForegroundColor Yellow
    Write-Host "  ERROR AL SUBIR" -ForegroundColor Red
    Write-Host "=============================================" -ForegroundColor Yellow
    Write-Host ""
    Write-Host "Posibles soluciones:" -ForegroundColor White
    Write-Host "  1. Verifica que el repositorio exista en GitHub" -ForegroundColor Gray
    Write-Host "  2. Asegurate de tener permisos de escritura" -ForegroundColor Gray
    Write-Host "  3. Verifica tu autenticacion con GitHub" -ForegroundColor Gray
    Write-Host ""
    Write-Host "Usa GitHub Desktop como alternativa mas facil:" -ForegroundColor Cyan
    Write-Host "https://desktop.github.com/" -ForegroundColor Cyan
}

Write-Host ""
