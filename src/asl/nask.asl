/* Agente nask */

/*Meta del agente */
!abrirBaul.

/*plan */
+!abrirBaul : true <- .send(dekarone,tell,saludame).

/*Believes*/
+hello[source(A)] 
  <- .print("He sido saludado por ",A);
     .send(A,tell,insultame).

+quetal[source(A)] 
  <- .print("soy un mamonazo",A);
     .send(A,tell,saludame).   