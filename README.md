El mensaje que me sale al intentar fusionar la rama teno con la rama master es el siguiente:
Auto-merging practica04.rb
CONFLICT (content): Merge conflict in practica04.rb
Automatic merge failed; fix conflicts and then commit the result.

error: 'merge' is not possible because you have unmerged files.
hint: Fix them up in the work tree,
hint: and then use 'git add/rm <file>' as
hint: appropriate to mark resolution and make a commit,
hint: or use 'git commit -a'.
fatal: Exiting because of an unresolved conflict.

El fichero practica04.rb de las diferentes ramas teno y master difieren. Por lo tanto, git merge marca en el fichero de la rama master, con las marcas HEAD y teno, donde se dan los conflictos que deben ser manejados de forma manual. 
