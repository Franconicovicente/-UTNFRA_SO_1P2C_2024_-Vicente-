sudo fdisk /dev/sdd
sudo mkfs.ext4 /dev/sdc1
HASTA
sudo mkfs.ext4 /dev/sdc11
mkdir -p Examenes-UTN/alumno_{1..3}/parcial_{1..3}
sudo mount /dev/sdc1 Examenes-UTN/alumno_1/parcial_1
HASTA
sudo mount /dev/sdc11 Examenes-UTN/profesores/
blkid
UUID="e004b8a4-cc30-421a-845a-5bd5f2ed9bcc" /Examenes-UTN/Alumno_1/parcial_1 ext4 defaults 0 0
hasta el ultimo para montar de manera persistente