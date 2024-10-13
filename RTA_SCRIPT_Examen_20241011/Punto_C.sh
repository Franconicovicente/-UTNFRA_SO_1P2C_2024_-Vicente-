sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$y$j9T$f7V.J8o8/5JXqaI3xUKKQ0$oND2iaEkOI22AcHc9kfKwylXqBi.VixFO/cPGuxMD.." p1c2_2024_A1
Creacion de los demas usuarios...
sudo group add p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/Alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/Alumno_2

sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/Alumno_3

sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/Profesores/
sudo chmod 750 /Examenes-UTN/Alumno_1
sudo chmod 760 /Examenes-UTN/Alumno_2/
sudo chmod 700 /Examenes-UTN/Alumno_3/
sudo chmod 775 /Examenes-UTN/Profesores/
