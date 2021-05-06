# MCA_automatizacion
Proyecto para diseñar un prototipo de automatizacion


## Archivos de Entrada

Se tiene un conjunto de archivos que definen un conjunto de propiedades para ejecutar una simulacion.
Estos archivos se encuentran en el directorio: /mac_files


La nomenclatura que tendran estos archivos es:

  wcs_{espeficacion}_{particula}_{energia}.mac  


 {espeficacion} = longitud de 2 carateres  
 {espeficacion} = Valores de 00 hasta 99, por omision 00.
  
  
{particula} = longitud tres caracteres  
{particula} = Los valores posibles son: e-_ ; e+_ ; mu+ ; mu- ; pi+ ; pi- ; pi0

{energia} = longitud maxima hasta 10 caracteres  
{energia} = Valor numerico {Medida de energia}
  
  {Medida de energia} = Longitud de hasta 3 caracteres  
  {Medida de energia} = eV keV MeV GeV TeV

Parametro de entrada  
e-
e+
mu+
mu-
pi+
pi-
pi0


## Procesamiento de Archivos de entrada

Utilizando la imagen que se encuentra en DockerHub:  docker pull wcsim/wcsim

2.- Identificar localizacion del archivo .mac a utilizar
1.- docker run -v <directorio host>:/tmp/wcsim -d -i -t --name WCSim wcsim/wcsim
3.- Despues de este paso, el archivo <Nombre del archivo>.mac ya debe ser visible dentro del contenedor en el directorio /tmp/wcsim
4.-  Ejecutar WCSim, con el comando:
docker container exec -it WCSim bash -c "cd /opt/HyperK/WCSim; source ../env-WCSim.sh; WCSim /tmp/wcsim/WCSim.mac"
Cuando se corre ese comando se genera el archivo /opt/HyperK/WCSim/wcsim.root dentro del contenedor
5.- El ultimo paso seria copiar dicho archivo al directorio enlace (/tmp/wcsim):
docker container exec -it WCSim bash -c "cp /opt/HyperK/WCSim/wcsim.root /tmp/wcsim"
6.- Despues del paso anterior archivo .root generado ya deberia ser visible en su directorio local (<directorio host>)



