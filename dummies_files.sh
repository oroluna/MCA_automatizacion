#!/bin/bash

cd ..
cd ..
DIR_RAIZ=$PWD
echo $DIR_RAIZ


# Particula e+_   dummies .root
rm -rf run/root/e+/100_MeV/*
cp mac_files/wcs_00_e+__?_100_MeV.mac run/root/e+/100_MeV/
cp mac_files/wcs_00_e+__??_100_MeV.mac run/root/e+/100_MeV/
cp mac_files/wcs_00_e+__???_100_MeV.mac run/root/e+/100_MeV/
cd run/root/e+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/e+/200_MeV/*
cp mac_files/wcs_00_e+__?_200_MeV.mac run/root/e+/200_MeV/
cp mac_files/wcs_00_e+__??_200_MeV.mac run/root/e+/200_MeV/
cp mac_files/wcs_00_e+__???_200_MeV.mac run/root/e+/200_MeV/
cd run/root/e+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/e+/500_MeV/*
cp mac_files/wcs_00_e+__?_500_MeV.mac run/root/e+/500_MeV/
cp mac_files/wcs_00_e+__??_500_MeV.mac run/root/e+/500_MeV/
cp mac_files/wcs_00_e+__???_500_MeV.mac run/root/e+/500_MeV/
cd run/root/e+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula e+_   dummies .gz
rm -rf gz_single/e+/100_MeV/*
cp mac_files/wcs_00_e+__?_100_MeV.mac gz_single/e+/100_MeV/
cp mac_files/wcs_00_e+__??_100_MeV.mac gz_single/e+/100_MeV/
cp mac_files/wcs_00_e+__???_100_MeV.mac gz_single/e+/100_MeV/
cd gz_single/e+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_e+__?_100_MeV.mac gz_single/e+/100_MeV/
cp mac_files/wcs_00_e+__??_100_MeV.mac gz_single/e+/100_MeV/
cp mac_files/wcs_00_e+__???_100_MeV.mac gz_single/e+/100_MeV/
cd gz_single/e+/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/e+/200_MeV/*
cp mac_files/wcs_00_e+__?_200_MeV.mac gz_single/e+/200_MeV/
cp mac_files/wcs_00_e+__??_200_MeV.mac gz_single/e+/200_MeV/
cp mac_files/wcs_00_e+__???_200_MeV.mac gz_single/e+/200_MeV/
cd gz_single/e+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_e+__?_200_MeV.mac gz_single/e+/200_MeV/
cp mac_files/wcs_00_e+__??_200_MeV.mac gz_single/e+/200_MeV/
cp mac_files/wcs_00_e+__???_200_MeV.mac gz_single/e+/200_MeV/
cd gz_single/e+/200_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/e+/500_MeV/*
cp mac_files/wcs_00_e+__?_500_MeV.mac gz_single/e+/500_MeV/
cp mac_files/wcs_00_e+__??_500_MeV.mac gz_single/e+/500_MeV/
cp mac_files/wcs_00_e+__???_500_MeV.mac gz_single/e+/500_MeV/
cd gz_single/e+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_e+__?_500_MeV.mac gz_single/e+/500_MeV/
cp mac_files/wcs_00_e+__??_500_MeV.mac gz_single/e+/500_MeV/
cp mac_files/wcs_00_e+__???_500_MeV.mac gz_single/e+/500_MeV/
cd gz_single/e+/500_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ



# Particula e-   dummies .root
rm -rf run/root/e-/100_MeV/*
cp mac_files/wcs_00_e-__?_100_MeV.mac run/root/e-/100_MeV/
cp mac_files/wcs_00_e-__??_100_MeV.mac run/root/e-/100_MeV/
cp mac_files/wcs_00_e-__???_100_MeV.mac run/root/e-/100_MeV/
cd run/root/e-/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/e-/200_MeV/*
cp mac_files/wcs_00_e-__?_200_MeV.mac run/root/e-/200_MeV/
cp mac_files/wcs_00_e-__??_200_MeV.mac run/root/e-/200_MeV/
cp mac_files/wcs_00_e-__???_200_MeV.mac run/root/e-/200_MeV/
cd run/root/e-/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/e-/500_MeV/*
cp mac_files/wcs_00_e-__?_500_MeV.mac run/root/e-/500_MeV/
cp mac_files/wcs_00_e-__??_500_MeV.mac run/root/e-/500_MeV/
cp mac_files/wcs_00_e-__???_500_MeV.mac run/root/e-/500_MeV/
cd run/root/e-/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula e-   dummies .gz
rm -rf gz_single/e-/100_MeV/*
cp mac_files/wcs_00_e-__?_100_MeV.mac gz_single/e-/100_MeV/
cp mac_files/wcs_00_e-__??_100_MeV.mac gz_single/e-/100_MeV/
cp mac_files/wcs_00_e-__???_100_MeV.mac gz_single/e-/100_MeV/
cd gz_single/e-/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_e-__?_100_MeV.mac gz_single/e-/100_MeV/
cp mac_files/wcs_00_e-__??_100_MeV.mac gz_single/e-/100_MeV/
cp mac_files/wcs_00_e-__???_100_MeV.mac gz_single/e-/100_MeV/
cd gz_single/e-/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/e-/200_MeV/*
cp mac_files/wcs_00_e-__?_200_MeV.mac gz_single/e-/200_MeV/
cp mac_files/wcs_00_e-__??_200_MeV.mac gz_single/e-/200_MeV/
cp mac_files/wcs_00_e-__???_200_MeV.mac gz_single/e-/200_MeV/
cd gz_single/e-/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_e-__?_200_MeV.mac gz_single/e-/200_MeV/
cp mac_files/wcs_00_e-__??_200_MeV.mac gz_single/e-/200_MeV/
cp mac_files/wcs_00_e-__???_200_MeV.mac gz_single/e-/200_MeV/
cd gz_single/e-/200_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/e-/500_MeV/*
cp mac_files/wcs_00_e-__?_500_MeV.mac gz_single/e-/500_MeV/
cp mac_files/wcs_00_e-__??_500_MeV.mac gz_single/e-/500_MeV/
cp mac_files/wcs_00_e-__???_500_MeV.mac gz_single/e-/500_MeV/
cd gz_single/e-/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_e-__?_500_MeV.mac gz_single/e-/500_MeV/
cp mac_files/wcs_00_e-__??_500_MeV.mac gz_single/e-/500_MeV/
cp mac_files/wcs_00_e-__???_500_MeV.mac gz_single/e-/500_MeV/
cd gz_single/e-/500_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

# Particula mu+   dummies .root
rm -rf run/root/mu+/100_MeV/*
cp mac_files/wcs_00_mu+__?_100_MeV.mac run/root/mu+/100_MeV/
cp mac_files/wcs_00_mu+__??_100_MeV.mac run/root/mu+/100_MeV/
cp mac_files/wcs_00_mu+__???_100_MeV.mac run/root/mu+/100_MeV/
cd run/root/mu+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/mu+/200_MeV/*
cp mac_files/wcs_00_mu+__?_200_MeV.mac run/root/mu+/200_MeV/
cp mac_files/wcs_00_mu+__??_200_MeV.mac run/root/mu+/200_MeV/
cp mac_files/wcs_00_mu+__???_200_MeV.mac run/root/mu+/200_MeV/
cd run/root/mu+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/mu+/500_MeV/*
cp mac_files/wcs_00_mu+__?_500_MeV.mac run/root/mu+/500_MeV/
cp mac_files/wcs_00_mu+__??_500_MeV.mac run/root/mu+/500_MeV/
cp mac_files/wcs_00_mu+__???_500_MeV.mac run/root/mu+/500_MeV/
cd run/root/mu+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula mu+   dummies .gz

rm -rf gz_single/mu+/100_MeV/*
cp mac_files/wcs_00_mu+__?_100_MeV.mac gz_single/mu+/100_MeV/
cp mac_files/wcs_00_mu+__??_100_MeV.mac gz_single/mu+/100_MeV/
cp mac_files/wcs_00_mu+__???_100_MeV.mac gz_single/mu+/100_MeV/
cd gz_single/mu+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_mu+__?_100_MeV.mac gz_single/mu+/100_MeV/
cp mac_files/wcs_00_mu+__??_100_MeV.mac gz_single/mu+/100_MeV/
cp mac_files/wcs_00_mu+__???_100_MeV.mac gz_single/mu+/100_MeV/
cd gz_single/mu+/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ


rm -rf gz_single/mu+/200_MeV/*
cp mac_files/wcs_00_mu+__?_200_MeV.mac gz_single/mu+/200_MeV/
cp mac_files/wcs_00_mu+__??_200_MeV.mac gz_single/mu+/200_MeV/
cp mac_files/wcs_00_mu+__???_200_MeV.mac gz_single/mu+/200_MeV/
cd gz_single/mu+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_mu+__?_200_MeV.mac gz_single/mu+/200_MeV/
cp mac_files/wcs_00_mu+__??_200_MeV.mac gz_single/mu+/200_MeV/
cp mac_files/wcs_00_mu+__???_200_MeV.mac gz_single/mu+/200_MeV/
cd gz_single/mu+/200_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/mu+/500_MeV/*
cp mac_files/wcs_00_mu+__?_500_MeV.mac gz_single/mu+/500_MeV/
cp mac_files/wcs_00_mu+__??_500_MeV.mac gz_single/mu+/500_MeV/
cp mac_files/wcs_00_mu+__???_500_MeV.mac gz_single/mu+/500_MeV/
cd gz_single/mu+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_mu+__?_500_MeV.mac gz_single/mu+/500_MeV/
cp mac_files/wcs_00_mu+__??_500_MeV.mac gz_single/mu+/500_MeV/
cp mac_files/wcs_00_mu+__???_500_MeV.mac gz_single/mu+/500_MeV/
cd gz_single/mu+/500_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

# Particula mu-   dummies .root

rm -rf run/root/mu-/100_MeV/*
cp mac_files/wcs_00_mu-__?_100_MeV.mac run/root/mu-/100_MeV/
cp mac_files/wcs_00_mu-__??_100_MeV.mac run/root/mu-/100_MeV/
cp mac_files/wcs_00_mu-__???_100_MeV.mac run/root/mu-/100_MeV/
cd run/root/mu-/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/mu-/200_MeV/*
cp mac_files/wcs_00_mu-__?_200_MeV.mac run/root/mu-/200_MeV/
cp mac_files/wcs_00_mu-__??_200_MeV.mac run/root/mu-/200_MeV/
cp mac_files/wcs_00_mu-__???_200_MeV.mac run/root/mu-/200_MeV/
cd run/root/mu-/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/mu-/500_MeV/*
cp mac_files/wcs_00_mu-__?_500_MeV.mac run/root/mu-/500_MeV/
cp mac_files/wcs_00_mu-__??_500_MeV.mac run/root/mu-/500_MeV/
cp mac_files/wcs_00_mu-__??_500_MeV.mac run/root/mu-/500_MeV/
cd run/root/mu-/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula mu-   dummies .gz
rm -rf gz_single/mu-/100_MeV/*
cp mac_files/wcs_00_mu-__?_100_MeV.mac gz_single/mu-/100_MeV/
cp mac_files/wcs_00_mu-__??_100_MeV.mac gz_single/mu-/100_MeV/
cp mac_files/wcs_00_mu-__???_100_MeV.mac gz_single/mu-/100_MeV/
cd gz_single/mu-/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_mu-__?_100_MeV.mac gz_single/mu-/100_MeV/
cp mac_files/wcs_00_mu-__??_100_MeV.mac gz_single/mu-/100_MeV/
cp mac_files/wcs_00_mu-__???_100_MeV.mac gz_single/mu-/100_MeV/
cd gz_single/mu-/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/mu-/200_MeV/*
cp mac_files/wcs_00_mu-__?_200_MeV.mac gz_single/mu-/200_MeV/
cp mac_files/wcs_00_mu-__??_200_MeV.mac gz_single/mu-/200_MeV/
cp mac_files/wcs_00_mu-__???_200_MeV.mac gz_single/mu-/200_MeV/
cd gz_single/mu-/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_mu-__?_200_MeV.mac gz_single/mu-/200_MeV/
cp mac_files/wcs_00_mu-__??_200_MeV.mac gz_single/mu-/200_MeV/
cp mac_files/wcs_00_mu-__???_200_MeV.mac gz_single/mu-/200_MeV/
cd gz_single/mu-/200_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/mu-/500_MeV/*
cp mac_files/wcs_00_mu-__?_500_MeV.mac gz_single/mu-/500_MeV/
cp mac_files/wcs_00_mu-__??_500_MeV.mac gz_single/mu-/500_MeV/
cp mac_files/wcs_00_mu-__???_500_MeV.mac gz_single/mu-/500_MeV/
cd gz_single/mu-/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_mu-__?_500_MeV.mac gz_single/mu-/500_MeV/
cp mac_files/wcs_00_mu-__??_500_MeV.mac gz_single/mu-/500_MeV/
cp mac_files/wcs_00_mu-__???_500_MeV.mac gz_single/mu-/500_MeV/
cd gz_single/mu-/500_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

# Particula pi+   dummies .root

rm -rf run/root/pi+/100_MeV/*
cp mac_files/wcs_00_pi+__?_100_MeV.mac run/root/pi+/100_MeV/
cp mac_files/wcs_00_pi+__??_100_MeV.mac run/root/pi+/100_MeV/
cp mac_files/wcs_00_pi+__???_100_MeV.mac run/root/pi+/100_MeV/
cd run/root/pi+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/pi+/200_MeV/*
cp mac_files/wcs_00_pi+__?_200_MeV.mac run/root/pi+/200_MeV/
cp mac_files/wcs_00_pi+__??_200_MeV.mac run/root/pi+/200_MeV/
cp mac_files/wcs_00_pi+__???_200_MeV.mac run/root/pi+/200_MeV/
cd run/root/pi+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

rm -rf run/root/pi+/500_MeV/*
cp mac_files/wcs_00_pi+__?_500_MeV.mac run/root/pi+/500_MeV/
cp mac_files/wcs_00_pi+__??_500_MeV.mac run/root/pi+/500_MeV/
cp mac_files/wcs_00_pi+__???_500_MeV.mac run/root/pi+/500_MeV/
cd run/root/pi+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ

# Particula pi+   dummies .gz
rm -rf gz_single/pi+/100_MeV/*
cp mac_files/wcs_00_pi+__?_100_MeV.mac gz_single/pi+/100_MeV/
cp mac_files/wcs_00_pi+__??_100_MeV.mac gz_single/pi+/100_MeV/
cp mac_files/wcs_00_pi+__???_100_MeV.mac gz_single/pi+/100_MeV/
cd gz_single/pi+/100_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_pi+__?_100_MeV.mac gz_single/pi+/100_MeV/
cp mac_files/wcs_00_pi+__??_100_MeV.mac gz_single/pi+/100_MeV/
cp mac_files/wcs_00_pi+__???_100_MeV.mac gz_single/pi+/100_MeV/
cd gz_single/pi+/100_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/pi+/200_MeV/*
cp mac_files/wcs_00_pi+__?_200_MeV.mac gz_single/pi+/200_MeV/
cp mac_files/wcs_00_pi+__??_200_MeV.mac gz_single/pi+/200_MeV/
cp mac_files/wcs_00_pi+__???_200_MeV.mac gz_single/pi+/200_MeV/
cd gz_single/pi+/200_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_pi+__?_200_MeV.mac gz_single/pi+/200_MeV/
cp mac_files/wcs_00_pi+__??_200_MeV.mac gz_single/pi+/200_MeV/
cp mac_files/wcs_00_pi+__???_200_MeV.mac gz_single/pi+/200_MeV/
cd gz_single/pi+/200_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ

rm -rf gz_single/pi+/500_MeV/*
cp mac_files/wcs_00_pi+__?_500_MeV.mac gz_single/pi+/500_MeV/
cp mac_files/wcs_00_pi+__??_500_MeV.mac gz_single/pi+/500_MeV/
cp mac_files/wcs_00_pi+__???_500_MeV.mac gz_single/pi+/500_MeV/
cd gz_single/pi+/500_MeV/
sudo rename 's/.mac/.root/' *
cd $DIR_RAIZ
cp mac_files/wcs_00_pi+__?_500_MeV.mac gz_single/pi+/500_MeV/
cp mac_files/wcs_00_pi+__??_500_MeV.mac gz_single/pi+/500_MeV/
cp mac_files/wcs_00_pi+__???_500_MeV.mac gz_single/pi+/500_MeV/
cd gz_single/pi+/500_MeV/
sudo rename 's/.mac/.root.gz/' *
cd $DIR_RAIZ



echo $PWD
cd scripts/shell
