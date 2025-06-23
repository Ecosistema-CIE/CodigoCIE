# 🧩 Sistema Avanzado de Personalización CIE

Este proyecto es un sistema modular y altamente configurable para personalizar interfaces, desarrollado con **Vite**, **JavaScript moderno**, **SCSS**, y preparado para ser desplegado mediante **Docker**.

---

## 🚀 Características

- 🎨 **Temas visuales (Skins)**: Cambia entre temas como Windows, macOS, Winamp, Modo Oscuro, etc.
- 🧠 **Inteligencia adaptativa**: Detecta capacidades del hardware del cliente.
- ⚙️ **Interfaz personalizable**: Ajuste de tamaño de texto, densidad de UI, modo claro/oscuro.
- 📦 **Modularidad completa**: Añade o quita módulos como Clima, Reloj, Reproductor, etc.
- 🌐 **Internacionalización (i18n)** lista con archivos JSON por idioma.
- 💾 **Persistencia**: Configuración del usuario guardada en `localStorage` o exportable vía JSON.
- 🎛️ **Preparado para drag & drop**: Ideal para futuras extensiones interactivas de layout.
- 🛠️ **Código limpio y mantenible**: ESLint + Prettier + estructura modular.

---

## 📁 Estructura del Proyecto

```
cie-personalizador-vite/
├── index.html
├── js/
│   └── main.js
├── style/
│   └── main.scss
├── config/
│   └── default.json
├── lang/
│   ├── es.json
│   └── en.json
├── assets/
│   └── sounds/
├── Dockerfile
├── docker-compose.yml
├── .dockerignore
├── .eslintrc.js
├── .prettierrc
├── vite.config.js
└── package.json
```

---

## 🧪 Desarrollo local

```bash
npm install
npm run dev
```

Accede en: [http://localhost:5173](http://localhost:5173)

---

## 🐳 Usar con Docker

```bash
docker-compose up --build
```

Accede en: [http://localhost:5173](http://localhost:5173)

---

## 📤 Despliegue

Puedes desplegar fácilmente en:

- [Vercel](https://vercel.com/)
- [Netlify](https://netlify.com/)
- [Render](https://render.com/)
- Cualquier VPS con Docker

---

## 🧠 Créditos y Colaboradores

Proyecto creado por el equipo **Ecosistema CIE**  
Desarrollado y mantenido por: **@Pucuj-Caxlan**

---

## 📄 Licencia

MIT
