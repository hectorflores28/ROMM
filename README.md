# ROMM Docker Setup

Este proyecto contiene la configuración para desplegar [RomM](https://github.com/rommapp/romm) usando Docker. 
La misma configuración funciona tanto para **Windows** como para **Ubuntu** (Linux), por lo que no necesitas archivos separados para cada sistema.

## Cómo usar este repositorio

1. **Clona este repositorio**.
2. **Configura las variables de entorno:**
   Copia el archivo `.env.example` y renómbralo a `.env`:
   ```bash
   cp .env.example .env
   ```
3. **Edita el archivo `.env`**:
   Abre el `.env` que acabas de crear y cambia las contraseñas predeterminadas y las claves secretas (`ROMM_AUTH_SECRET_KEY`, las passwords de base de datos) por unas seguras.
4. **Coloca tus juegos**:
   Añade tus ROMs de juegos dentro de la carpeta `library/roms/`. (Nota: Los juegos no se incluyen en este repositorio para evitar violar los derechos de autor).
5. **Inicia el contenedor**:
   Ejecuta el siguiente comando en la terminal:
   ```bash
   docker-compose up --build -d
   ```
6. **Disfruta**: 
   Abre tu navegador y entra a `http://localhost:<PUERTO>` (el puerto que definiste en tu `.env`, por defecto 666 u 8080).

## 📄 Licencia
Este proyecto está bajo la Licencia MIT - mira el archivo [LICENSE](LICENSE) para detalles.
