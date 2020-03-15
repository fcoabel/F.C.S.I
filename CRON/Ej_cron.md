# Ejercicios Cron

---

## PRIMERA PARTE:

1. Ejecutará el script test1.sh a las 10:15 a.m. todos los días

   ~~~cron
   15 10 * * * /home/fco/Documentos/SISTEMAS/CRON/Ej_1/test1.sh
   ~~~

   

2. Usuario root ejecutará una actualización todos los domingos a las 10:00 a.m.

   ~~~cron
   00 10 * * sun root apt-get -y update
   ~~~

   

3. El día 20 de noviembre a las 7:30 el usuario correrá el script

   ~~~~cron
   30 07 20 11 * usuario /home/fco/Documentos/SISTEMAS/CRON/Ej_1/test1.sh
   ~~~~

   

4. El usertest ejecutará el script el día 10 de febrero a las 00:30 a.m. y que sea domingo.

   ~~~cron
   30 00 10 02 0 usertest /home/fco/Documentos/SISTEMAS/CRON/Ej_1/test1.sh
   ~~~

   

5. Se ejecutará a las 5:30 de la tarde todos los días de lunes a viernes.

   ~~~cron
   30 17 * * 1-5 /home/fco/Documentos/SISTEMAS/CRON/Ej_1/test1.sh
   ~~~

   

6. Ejecutar un script de lunes a viernes a las 2:30 horas:

   ~~~~cron
   30 2 * * 1-5 /home/fco/Documentos/SISTEMAS/CRON/Ej_1/test1.sh
   ~~~~

   

7. Ejecutar un script de lunes a viernes cada 10 minutos desde las 2:00 horas durante una hora:

   ~~~~cron
   0/10 2 * * 1-5 /home/fco/Documentos/SISTEMAS/CRON/Ej_1/test1.sh
   ~~~~

    

   ---

   ## SEGUNDA PARTE:

   1. Cada hora en punto ejecutamos la sincronización horaria y mandamos la salida a /dev/null/.

      ~~~~cron
   0 * * * * /usr/sbin/ntpdate hora.oxixares.com > /dev/null
      ~~~~

      

   2. Programar un trabajo (A) para ejecutarse en el minuto 30 de cada hora de cada día.

      ~~~cron
   30 * * * * root ./TrabajoA.sh > /etc/trabajos 
      ~~~

      

   3. Programar un trabajo (B) para ejecutarse cada día a las 20:30h.
   
      ~~~~cron
      30 20 * * * root ./TrabajoB.sh > /etc/trabajos 
      ~~~~
   
      
   
   4. Programar un trabajo (C) para ejecutarse de lunes a viernes a las 20:30h.
   
      ~~~~cron
      30 20 * * 1-5 root ./TrabajoC.sh > /etc/trabajos 
      ~~~~
   
      
   
   5. Programar un trabajo (D) para ejecutarse los martes y los jueves a las 20:30h.
   
      ~~~~cron
      30 20 * * 2,4 root ./TrabajoD.sh > /etc/trabajos 
      ~~~~
   
      
   
   6. Programar un trabajo (E) para ejecutarse los días 10 y 20 de todos los meses a las 20:30h.
   
      ~~~~cron
      30 20 10,20 * * root ./TrabajoE.sh > /etc/trabajos 
      ~~~~
   
      
   
   7. Programar un trabajo (F) para ejecutarse cada 15 minutos.
   
      ~~~~cron
      */15 * * * * root ./TrabajoF.sh > /etc/trabajos 
      ~~~~
   
      
   
   8. Programar un trabajo (G) para ejecutarse cada día a las 00:00h.
   
      ~~~~cron
      00 00 * * * root ./TrabajoG.sh > /etc/trabajos 
      ~~~~
   
      
   
   9. Programar un trabajo (H) para ejecutarse cada primer día de mes a las 00:00h.
   
      ~~~~cron
      00 00 1 * * root ./TrabajoH.sh > /etc/trabajos 
      ~~~~
   
      