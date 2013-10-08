Pasos durante la práctica:
1. Se creó el fichero practica04.rb con la suma de matrices (sin procedimientos) en la rama master.
2. Se crea la rama teno y ahí se añade el producto de matrices (sin procedimientos y sin fusionar nada aún).
3. Se crea la rama aj y se edita practica04.rb cambiando el código de suma (sin procedimientos) por el procedimiento suma. Se fusiona con la rama master.
4. En la rama teno se añade al código anterior el procedimiento de producto de matrices (el resto del programa sigue sólo con bucles, no procedimientos).El mensaje que sale al intentar fusionar la rama teno con la rama master es el siguiente: 
- Auto-merging practica04.rb 
- CONFLICT (content): Merge conflict in practica04.rb 
- Automatic merge failed; fix conflicts and then commit the result.

- error: 'merge' is not possible because you have unmerged files. 
- hint: Fix them up in the work tree, 
- hint: and then use 'git add/rm ' as 
- hint: appropriate to mark resolution and make a commit, 
- hint: or use 'git commit -a'. 
- fatal: Exiting because of an unresolved conflict.

El fichero practica04.rb de las diferentes ramas teno y master difieren. Por lo tanto, git merge marca en el fichero de la rama master, con las marcas HEAD y teno, donde se dan los conflictos que deben ser manejados de forma manual.
Debemos dejar el código de práctica04.rb con los procedimientos suma y producto de matrices.

Tras realizar las correcciones correspondientes, al volver a intentar fusionar (aunque no fuera necesario) sale el siguiente resultado:
- Already up-to-date.

Este mensaje indica que el fichero de la rama master de practica04.rb esta actualizado y no hay conflictos con el existente en la rama teno.
