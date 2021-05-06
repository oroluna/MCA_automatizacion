# MCA_automatizacion
Proyecto para diseñar un prototipo de automatizacion


## Archivos de Entrada

Se tiene un conjunto de archivos que definen un conjunto de propiedades para ejecutar una simulacion.
Estos archivos se encuentran en el directorio: /mac_files


La nomenclatura que tendran estos archivos es:

  wcs _ {espeficacion} _ {particula} _ {numero de corrida} _ {energia}.mac  


 {espeficacion} = longitud de 2 carateres  
 {espeficacion} = Valores de 00 hasta 99, por omision 00.
  
  
{particula} = longitud tres caracteres  
{particula} = Los valores posibles son: e-_ ; e+_ ; mu+ ; mu- ; pi+ ; pi- ; pi0

{numero de corrida} = longitud tres caracteres  
{numero de corrida} = Valores desde 000 hasta 999

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
<https://hub.docker.com/r/wcsim/wcsim>

1.- Identificar localizacion del archivo .mac a utilizar  
2.- docker run -v <directorio host>:/tmp/wcsim -d -i -t --name WCSim wcsim/wcsim  
3.- Despues de este paso, el archivo <Nombre del archivo>.mac ya debe ser visible dentro del contenedor en el directorio /tmp/wcsim  
4.-  Ejecutar WCSim, con el comando:  
docker container exec -it WCSim bash -c "cd /opt/HyperK/WCSim; source ../env-WCSim.sh; WCSim /tmp/wcsim/WCSim.mac"  
Cuando se corre ese comando se genera el archivo /opt/HyperK/WCSim/wcsim.root dentro del contenedor  
5.- El ultimo paso seria copiar dicho archivo al directorio enlace (/tmp/wcsim):  
docker container exec -it WCSim bash -c "cp /opt/HyperK/WCSim/wcsim.root /tmp/wcsim"  
6.- Despues del paso anterior archivo .root generado ya deberia ser visible en su directorio local (<directorio host>)  


## Estructura de directorios  

/mac_files/*.mac  
/run/root/{particula}/{energia_sin_espacios}/*.root  
/gz_single/{particula}/{energia_sin_espacios}/*.gz  
/gz_group/{particula}/{energia_sin_espacios}/*.gz    (Integrando todas las corridas en un solo archivo)


{particula} = Los valores posibles son: e-_ ; e+_ ; mu+ ; mu- ; pi+ ; pi- ; pi0  
{energia_sin_espacios} = {energia} quitandole espacios en blanco que pudiera tener, y cambiarlos por _  


## Casos de pruebas  

### particula   /    Energia   /  Cantidad de corridas

e-    100 MeV     200 MeV   500 MeV     10 corridas por cada parametro de energia  
mu+   100 MeV     200 MeV   500 MeV     10 corridas por cada parametro de energia  
mu-   100 MeV     200 MeV   500 MeV     10 corridas por cada parametro de energia  
pi+   100 MeV     200 MeV   500 MeV     10 corridas por cada parametro de energia  

## Automatización del Proceso

1.- Para cada archivo .mac, mandarlo ejecutar con la funcion en Docker  
2.- Para cada archivo generado .root ubicarlo en su carpeta correspondiente  
3.- Para cada archivo root, ejecutar un proceso para crearlo un archivo compactado y ponerlo en la carpeta gz_single, es importante ubicarlo en su directorio correspondiente.  
4.- Para cada grupo de archivos {particulo}{energia}, ejecutar un proceso para integrar todo el contenido en un archivo compactado y ponerlo en la carpeta gz_group, es importante ubicarlo en su directorio correspondiente.  (Nota a considerar,  una vez que se generen todos los archivos .root, se debera comenzar esta tarea)  
5.- Utilizar la carpeta de scripts para ir poniendo su material a desarrollar.  



