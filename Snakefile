
# Paso 0, ejecutar el contenedor y asociar las carpetas fisicas y virtuales

## Maquina casa
#sudo docker run -v /home/forozco/Documentos/MCA_automatizacion-main/mac_files:/tmp/wcsim/mac_files -d -i -t --name WCSim wcsim/wcsim
## IMPORTANTE, verificar la ruta correcta
## Maquina trabajo
#sudo docker run -v /home/felipe/Documents/MCA_automatizacion-main/mac_files:/tmp/wcsim/mac_files -d -i -t --name WCSim wcsim/wcsim
#                   /home/felipe/Documents/MCA_automatizacion-main/mac_files

especificacion = ['00']
particulas = ['mu-', 'mu+']
energias = [500]
CORRIDA = range(0,9)
#$CORRIDA = ['9']

rule all:
   input:
      expand('mac_files/wcs_{l_especificacion}_{l_particulas}__{l_corrida}_{l_energias}_MeV.mac', l_especificacion=especificacion, l_corrida=CORRIDA, l_particulas=particulas, l_energias=energias),
      expand('run/root/{l_particulas}_/{l_energias}_MeV/wcs_{l_especificacion}_{l_particulas}__{l_corrida}_{l_energias}_MeV.root', l_especificacion=especificacion, l_corrida=CORRIDA, l_particulas=particulas, l_energias=energias),
      expand('gz_single/{l_particulas}_/{l_energias}_MeV/wcs_{l_especificacion}_{l_particulas}__{l_corrida}_{l_energias}_MeV.root', l_especificacion=especificacion, l_corrida=CORRIDA, l_particulas=particulas, l_energias=energias)

rule genera_datos_WCSim:
   input:
      "mac_files/wcs_{wildcards.l_especificacion}_{wildcards.l_particulas}__{wildcards.l_corrida}_{wildcards.l_energias}_MeV.mac"
   output:
      "run/root/{wildcards.l_particulas}_/{wildcards.l_energias}_MeV/wcs_{wildcards.l_especificacion}_{wildcards.l_particulas}__{wildcards.l_corrida}_{wildcards.l_energias}_MeV.root"
   params:
      "wcs_{wildcards.l_especificacion}_{wildcards.l_particulas}__{wildcards.l_corrida}_{wildcards.l_energias}_MeV.root",
             
   shell:
      """
      docker container exec -it WCSim bash -c "cd /opt/HyperK/WCSim; source ../env-WCSim.sh; WCSim /tmp/wcsim/{input[0]}"
      #sudo docker container exec -it WCSim bash -c "cd /opt/HyperK/WCSim; source ../env-WCSim.sh; WCSim /tmp/wcsim/mac_files/wcs_00_{wildcards.l_particulas}__0_{wildcards.l_energias}_MeV.mac"
       docker container exec -it WCSim bash -c "mv /opt/HyperK/WCSim/{params} /tmp/wcsim/mac_files/{params}"
      mv mac_files/{params} {output}
      """

rule comprime_datos_unico:
   input:
      "run/root/{wildcards.l_particulas}_/{wildcards.l_energias}_MeV/wcs_{wildcards.l_especificacion}_{wildcards.l_particulas}__{wildcards.l_corrida}_{wildcards.l_energias}_MeV.root",
             
   output:
      "gz_single/{wildcards.l_particulas}_/{wildcards.l_energias}_MeV/wcs_{wildcards.l_especificacion}_{wildcards.l_particulas}__{wildcards.l_corrida}_{wildcards.l_energias}_MeV.root",
             
   shell:
      """
        cp -u {input} {output}
        cat {input} | gzip > {output}.gz
      """


        #gzip -c {output}

#        rm -rf {output}


# Poner este archivo en la raiz del proyecto:  MCA_automatizacion-main
# Mandarlo ejecutar con la siguiente instruccion,
 #sudo snakemake --snakefile sf_demo3   --forceall
#sudo snakemake --cores 10  --snakefile sf_demo3   --forceall
#sudo snakemake --cores 5 --snakefile sf_demo3 --forceall --batch genera_datos_WCSim


 # Este es un ejemplo DUMMY,
 # Verificar que se crea un archivo root, que es el resultado de un copy
 # Lo importante es que se debe tomar este ejemplo
