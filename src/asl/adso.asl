// Agent adso in project JasonIsoMonks

/* Initial beliefs and rules */
caracter(frayGuillermo,arisco).
ubicacion(habitacion).

/* Initial goals */

!start.

/* Plans */

+!start : true <- .print("hello world.").
