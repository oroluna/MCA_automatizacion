#!/bin/bash

cd ..
cd ..
DIR_RAIZ=$PWD
echo $DIR_RAIZ

cp mac_files/wcs_00_e-__?_100_MeV.mac run/root/e-_/100_MeV/
cd run/root/e-_/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

cp mac_files/wcs_00_e-__?_200_MeV.mac run/root/e-_/200_MeV/
cd run/root/e-_/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

cp mac_files/wcs_00_e-__?_500_MeV.mac run/root/e-_/500_MeV/
cd run/root/e-_/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

cp mac_files/wcs_00_e-__?_100_MeV.mac gz_single/e-_/100_MeV
cd gz_single/e-_/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

cp mac_files/wcs_00_e-__?_100_MeV.mac gz_single/e-_/100_MeV
cd gz_single/e-_/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

echo $PWD
cd scripts/shell
