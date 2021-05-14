#!/bin/bash

cd ..
cd ..
DIR_RAIZ=$PWD
echo $DIR_RAIZ


# Particula e+_   dummies .root
rm run/root/e+_/100_MeV/*
cp mac_files/wcs_00_e+__?_100_MeV.mac run/root/e+_/100_MeV/
cp mac_files/wcs_00_e+__??_100_MeV.mac run/root/e+_/100_MeV/
cp mac_files/wcs_00_e+__???_100_MeV.mac run/root/e+_/100_MeV/
cd run/root/e+_/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/e+_/200_MeV/*
cp mac_files/wcs_00_e+__?_200_MeV.mac run/root/e+_/200_MeV/
cp mac_files/wcs_00_e+__??_200_MeV.mac run/root/e+_/200_MeV/
cp mac_files/wcs_00_e+__???_200_MeV.mac run/root/e+_/200_MeV/
cd run/root/e+_/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/e+_/500_MeV/*
cp mac_files/wcs_00_e+__?_500_MeV.mac run/root/e+_/500_MeV/
cp mac_files/wcs_00_e+__??_500_MeV.mac run/root/e+_/500_MeV/
cp mac_files/wcs_00_e+__???_500_MeV.mac run/root/e+_/500_MeV/
cd run/root/e+_/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula e+_   dummies .gz
rm gz_single/e+_/100_MeV/*
cp mac_files/wcs_00_e+__?_100_MeV.mac gz_single/e+_/100_MeV/
cp mac_files/wcs_00_e+__??_100_MeV.mac gz_single/e+_/100_MeV/
cp mac_files/wcs_00_e+__???_100_MeV.mac gz_single/e+_/100_MeV/
cd gz_single/e+_/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm gz_single/e+_/200_MeV/*
cp mac_files/wcs_00_e+__?_200_MeV.mac gz_single/e+_/200_MeV/
cp mac_files/wcs_00_e+__??_200_MeV.mac gz_single/e+_/200_MeV/
cp mac_files/wcs_00_e+__???_200_MeV.mac gz_single/e+_/200_MeV/
cd gz_single/e+_/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm gz_single/e+_/500_MeV/*
cp mac_files/wcs_00_e+__?_500_MeV.mac gz_single/e+_/500_MeV/
cp mac_files/wcs_00_e+__??_500_MeV.mac gz_single/e+_/500_MeV/
cp mac_files/wcs_00_e+__???_500_MeV.mac gz_single/e+_/500_MeV/
cd gz_single/e+_/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ



# Particula e-   dummies .root
run/root/e-_/100_MeV/*
cp mac_files/wcs_00_e-__?_100_MeV.mac run/root/e-_/100_MeV/
cp mac_files/wcs_00_e-__??_100_MeV.mac run/root/e-_/100_MeV/
cp mac_files/wcs_00_e-__???_100_MeV.mac run/root/e-_/100_MeV/
cd run/root/e-_/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

run/root/e-_/200_MeV/*
cp mac_files/wcs_00_e-__?_200_MeV.mac run/root/e-_/200_MeV/
cp mac_files/wcs_00_e-__??_200_MeV.mac run/root/e-_/200_MeV/
cp mac_files/wcs_00_e-__???_200_MeV.mac run/root/e-_/200_MeV/
cd run/root/e-_/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

run/root/e-_/500_MeV/*
cp mac_files/wcs_00_e-__?_500_MeV.mac run/root/e-_/500_MeV/
cp mac_files/wcs_00_e-__??_500_MeV.mac run/root/e-_/500_MeV/
cp mac_files/wcs_00_e-__???_500_MeV.mac run/root/e-_/500_MeV/
cd run/root/e-_/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula e-   dummies .gz
rm  gz_single/e-_/100_MeV/*
cp mac_files/wcs_00_e-__?_100_MeV.mac gz_single/e-_/100_MeV/
cp mac_files/wcs_00_e-__??_100_MeV.mac gz_single/e-_/100_MeV/
cp mac_files/wcs_00_e-__???_100_MeV.mac gz_single/e-_/100_MeV/
cd gz_single/e-_/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm  gz_single/e-_/200_MeV/*
cp mac_files/wcs_00_e-__?_200_MeV.mac gz_single/e-_/200_MeV/
cp mac_files/wcs_00_e-__??_200_MeV.mac gz_single/e-_/200_MeV/
cp mac_files/wcs_00_e-__???_200_MeV.mac gz_single/e-_/200_MeV/
cd gz_single/e-_/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm  gz_single/e-_/500_MeV/*
cp mac_files/wcs_00_e-__?_500_MeV.mac gz_single/e-_/500_MeV/
cp mac_files/wcs_00_e-__??_500_MeV.mac gz_single/e-_/500_MeV/
cp mac_files/wcs_00_e-__???_500_MeV.mac gz_single/e-_/500_MeV/
cd gz_single/e-_/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula mu+   dummies .root
rm run/root/mu+/100_MeV/*
cp mac_files/wcs_00_mu+_?_100_MeV.mac run/root/mu+/100_MeV/
cp mac_files/wcs_00_mu+_??_100_MeV.mac run/root/mu+/100_MeV/
cp mac_files/wcs_00_mu+_???_100_MeV.mac run/root/mu+/100_MeV/
cd run/root/mu+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/mu+/200_MeV/*
cp mac_files/wcs_00_mu+_?_200_MeV.mac run/root/mu+/200_MeV/
cp mac_files/wcs_00_mu+_??_200_MeV.mac run/root/mu+/200_MeV/
cp mac_files/wcs_00_mu+_???_200_MeV.mac run/root/mu+/200_MeV/
cd run/root/mu+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/mu+/500_MeV/*
cp mac_files/wcs_00_mu+_?_500_MeV.mac run/root/mu+/500_MeV/
cp mac_files/wcs_00_mu+_??_500_MeV.mac run/root/mu+/500_MeV/
cp mac_files/wcs_00_mu+_???_500_MeV.mac run/root/mu+/500_MeV/
cd run/root/mu+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula mu+   dummies .gz

rm  gz_single/mu+/100_MeV/*
cp mac_files/wcs_00_mu+_?_100_MeV.mac gz_single/mu+/100_MeV/
cp mac_files/wcs_00_mu+_??_100_MeV.mac gz_single/mu+/100_MeV/
cp mac_files/wcs_00_mu+_???_100_MeV.mac gz_single/mu+/100_MeV/
cd gz_single/mu+/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm  gz_single/mu+/200_MeV/*
cp mac_files/wcs_00_mu+_?_200_MeV.mac gz_single/mu+/200_MeV/
cp mac_files/wcs_00_mu+_??_200_MeV.mac gz_single/mu+/200_MeV/
cp mac_files/wcs_00_mu+_???_200_MeV.mac gz_single/mu+/200_MeV/
cd gz_single/mu+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm  gz_single/mu+/500_MeV/*
cp mac_files/wcs_00_mu+_?_500_MeV.mac gz_single/mu+/500_MeV/
cp mac_files/wcs_00_mu+_??_500_MeV.mac gz_single/mu+/500_MeV/
cp mac_files/wcs_00_mu+_???_500_MeV.mac gz_single/mu+/500_MeV/
cd gz_single/mu+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula mu-   dummies .root

rm run/root/mu-/100_MeV/*
cp mac_files/wcs_00_mu-_?_100_MeV.mac run/root/mu-/100_MeV/
cp mac_files/wcs_00_mu-_??_100_MeV.mac run/root/mu-/100_MeV/
cp mac_files/wcs_00_mu-_???_100_MeV.mac run/root/mu-/100_MeV/
cd run/root/mu-/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/mu-/200_MeV/*
cp mac_files/wcs_00_mu-_?_200_MeV.mac run/root/mu-/200_MeV/
cp mac_files/wcs_00_mu-_??_200_MeV.mac run/root/mu-/200_MeV/
cp mac_files/wcs_00_mu-_???_200_MeV.mac run/root/mu-/200_MeV/
cd run/root/mu-/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/mu-/500_MeV/*
cp mac_files/wcs_00_mu-_?_500_MeV.mac run/root/mu-/500_MeV/
cp mac_files/wcs_00_mu-_??_500_MeV.mac run/root/mu-/500_MeV/
cp mac_files/wcs_00_mu-_??_500_MeV.mac run/root/mu-/500_MeV/
cd run/root/mu-/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula mu-   dummies .gz
rm gz_single/mu-/100_MeV/*
cp mac_files/wcs_00_mu-_?_100_MeV.mac gz_single/mu-/100_MeV/
cp mac_files/wcs_00_mu-_??_100_MeV.mac gz_single/mu-/100_MeV/
cp mac_files/wcs_00_mu-_???_100_MeV.mac gz_single/mu-/100_MeV/
cd gz_single/mu-/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm gz_single/mu-/200_MeV/*
cp mac_files/wcs_00_mu-_?_200_MeV.mac gz_single/mu-/200_MeV/
cp mac_files/wcs_00_mu-_??_200_MeV.mac gz_single/mu-/200_MeV/
cp mac_files/wcs_00_mu-_???_200_MeV.mac gz_single/mu-/200_MeV/
cd gz_single/mu-/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm gz_single/mu-/500_MeV/*
cp mac_files/wcs_00_mu-_?_500_MeV.mac gz_single/mu-/500_MeV/
cp mac_files/wcs_00_mu-_??_500_MeV.mac gz_single/mu-/500_MeV/
cp mac_files/wcs_00_mu-_???_500_MeV.mac gz_single/mu-/500_MeV/
cd gz_single/mu-/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula pi+   dummies .root

rm run/root/pi+/100_MeV/*
cp mac_files/wcs_00_pi+_?_100_MeV.mac run/root/pi+/100_MeV/
cp mac_files/wcs_00_pi+_??_100_MeV.mac run/root/pi+/100_MeV/
cp mac_files/wcs_00_pi+_???_100_MeV.mac run/root/pi+/100_MeV/
             wcs_00_pi+__107_100_MeV
cd run/root/pi+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/pi+/200_MeV/*
cp mac_files/wcs_00_pi+_?_200_MeV.mac run/root/pi+/200_MeV/
cp mac_files/wcs_00_pi+_??_200_MeV.mac run/root/pi+/200_MeV/
cp mac_files/wcs_00_pi+_???_200_MeV.mac run/root/pi+/200_MeV/
cd run/root/pi+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm run/root/pi+/500_MeV/*
cp mac_files/wcs_00_pi+_?_500_MeV.mac run/root/pi+/500_MeV/
cp mac_files/wcs_00_pi+_??_500_MeV.mac run/root/pi+/500_MeV/
cp mac_files/wcs_00_pi+_???_500_MeV.mac run/root/pi+/500_MeV/
cd run/root/pi+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula pi+   dummies .gz

rm  gz_single/pi+/100_MeV/*
cp mac_files/wcs_00_pi+_?_100_MeV.mac gz_single/pi+/100_MeV/
cp mac_files/wcs_00_pi+_??_100_MeV.mac gz_single/pi+/100_MeV/
cp mac_files/wcs_00_pi+_???_100_MeV.mac gz_single/pi+/100_MeV/
cd gz_single/pi+/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm  gz_single/pi+/200_MeV/*
cp mac_files/wcs_00_pi+_?_200_MeV.mac gz_single/pi+/200_MeV/
cp mac_files/wcs_00_pi+_??_200_MeV.mac gz_single/pi+/200_MeV/
cp mac_files/wcs_00_pi+_???_200_MeV.mac gz_single/pi+/200_MeV/
cd gz_single/pi+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm  gz_single/pi+/500_MeV/*
cp mac_files/wcs_00_pi+_?_500_MeV.mac gz_single/pi+/500_MeV/
cp mac_files/wcs_00_pi+_??_500_MeV.mac gz_single/pi+/500_MeV/
cp mac_files/wcs_00_pi+_???_500_MeV.mac gz_single/pi+/500_MeV/
cd gz_single/pi+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ



echo $PWD
cd scripts/shell
