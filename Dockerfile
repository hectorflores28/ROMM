# Usamos la imagen oficial de RomM como base
FROM rommapp/romm:latest

# Copiamos la configuración personalizada
COPY ./config/config.yml /romm/config/config.yml

# Nota: Se recomienda gestionar las ROMs mediante volúmenes para mantener la imagen ligera.
# Si deseas pre-cargar ROMs específicas, asegúrate de corregir las rutas antes de descomentar.
# COPY ./library/gba/LegendOfZeldaMinishCapEurope.zip /romm/library/roms/gba/LegendOfZeldaMinishCapEurope.zip
# COPY ./library/gba/MarioKartSuperCircuitEurope.zip /romm/library/roms/gba/MarioKartSuperCircuitEurope.zip
# COPY ./library/gba/PokemonEmeraldSpain.zip /romm/library/roms/gba/PokemonEmeraldSpain.zip