


import 'Salon.dart';
import 'asignatura.dart';
import 'horario.dart';

class Presencial extends Asignatura {
  String libro;
  Salon salon;
  List<HorarioClase> horarios = [];

  Presencial(this.libro, String nombre, int horas, this.salon) 
    : super(nombre, horas);

  String obtenerLibro() {
    return libro;
  }

  void agregarHorario(HorarioClase horario) {
    horarios.add(horario);
    horario.clase = this;
  }
}
