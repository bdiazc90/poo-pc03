package pc03;

public class pc03 {

	public static void main(String[] args) {
		// Truncar la tabla equipo (borrar registros):
		EquipoDAO.reiniciarTabla();
		
		// Creamos 8 objetos EquipoDTO, y los insertamos en la DB:
		EquipoDAO.rellenarEquipos();
		
		// Traemos a los 8 equipos desde la DB y los imprimimos en pantalla:
		System.out.println("--");
		EquipoDAO.mostrarEquipos();
		
		// Traemos a los 8 equipos ORDENADOS POR PUNTAJE desde la DB y los imprimimos en pantalla:
		System.out.println("--");
		EquipoDAO.mostrarEquiposOrdenados();
	}

}
