sudo fdisk /dev/sdd
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11
mkdir -p Examenes-UTN/alumno_{1..3}/parcial_{1..3}
sudo mount /dev/sdc1 Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc2 Examenes-UTN/alumno_1/parcial_2
sudo mount /dev/sdc3 Examenes-UTN/alumno_1/parcial_3
sudo mount /dev/sdc5 Examenes-UTN/alumno_2/parcial_1
sudo mount /dev/sdc6 Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdc7 Examenes-UTN/alumno_2/parcial_3
sudo mount /dev/sdc8 Examenes-UTN/alumno_3/parcial_1
sudo mount /dev/sdc9 Examenes-UTN/alumno_3/parcial_2
sudo mount /dev/sdc10 Examenes-UTN/alumno_3/parcial_3
sudo mount /dev/sdc11 Examenes-UTN/profesores/

blkid
UUID="c857a857-842e-41f4-8de4-c4a3d4c48faa" /Examenes-UTN/Alumno_1/parcial_1 ext4 defaults 0 0
UUID="e004b8a4-cc30-421a-845a-5bd5f2ed9bcc" /Examenes-UTN/Alumno_1/parcial_2 ext4 defaults 0 0
UUID="6784006c-4d7c-45c0-bf92-f18d4ce43474" /Examenes-UTN/Alumno_1/parcial_3 ext4 defaults 0 0
UUID="857db9ff-789a-4f16-81d7-2441a6c431d4" /Examenes-UTN/Alumno_2/parcial_1 ext4 defaults 0 0
UUID="141b67b7-0d9d-46bc-bc9c-594d09a985da" /Examenes-UTN/Alumno_2/parcial_2 ext4 defaults 0 0
UUID="8e27fe6a-8085-4098-bf16-84d333e7fb09" /Examenes-UTN/Alumno_2/parcial_3 ext4 defaults 0 0
UUID="4927c6dd-0661-4e78-ae50-83b1952d79cc" /Examenes-UTN/Alumno_3/parcial_1 ext4 defaults 0 0
UUID="c6c6d824-5776-4995-8176-32a362db3fea" /Examenes-UTN/Alumno_3/parcial_2 ext4 defaults 0 0
UUID="ddf00f83-42f6-4e55-8890-08b3c602db59" /Examenes-UTN/Alumno_3/parcial_3 ext4 defaults 0 0
UUID="be53343a-ea49-41d7-a2c5-251cc667aeb1" /Examenes-UTN/profesores/ ext4 defaults 0 0


