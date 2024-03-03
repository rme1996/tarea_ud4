package cuentas;

/**
 * Esta clase contiene la información básica de una cuenta de usuario en los atributos:
 * nombre, numero de cuenta, saldo y tipo de interes
 * 
 * @author rodri
 * @version 1.0
 * @since
 * @see
 */
public class CCuenta {

	/**
	 * Nombre del titular de la cuenta
	 */
    private String nombre;
    /**
     * Numero de identificacion unica de la cuenta
     */
    private String cuenta;
    /**
     * Saldo de la cuenta en un momento determinado
     */
    private double saldo;
    /**
     * Tipo de interes asociado a la cuenta en un momento determinado
     */
    private double tipoInterés;
    
    /**
     * Método contrustor por defecto sin parámetros
     */
    public CCuenta()
    {
    }

    /**
     * Método contrustor con cuatro parametros:
     * @param nombre, cuenta, saldo, tipoInterés
     */
    public CCuenta(String nom, String cue, double sal, double tipo)
    {
        setNombre(nom);
        setCuenta(cue);
        setSaldo(sal);
    }

    /**
     * Método getter para obtener el tipo de interés
     * @return La cantidad de interes que asociado tiene una determinada cuenta
     */
    private double getTipoInterés() {
		return tipoInterés;
	}

    /**
     * Método setter para establecer el tipo de interes
     * @param tipoInterés
     */
	private void setTipoInterés(double tipoInterés) {
		this.tipoInterés = tipoInterés;
	}

	/**
     * Método getter para obtener el saldo actual de la cuenta
     * @return El saldo actual de la cuenta
     */
	private double getSaldo() {
		return saldo;
	}

	/**
	 * Método setter para establecer el saldo de la cuenta
	 * @param saldo
	 */
	private void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	/**
	 * Método getter para obtener el número de cuenta
	 * @return Numero de identificación de la cuenta
	 */
	private String getCuenta() {
		return cuenta;
	}

	/**
	 * Método setter para establecer el número de identificación de la cuenta
	 * @param cuenta
	 */
	private void setCuenta(String cuenta) {
		this.cuenta = cuenta;
	}

	/**
	 * Método getter para obtener el nombre del titular de la cuenta
	 * @return Nombre del titular de la cuenta
	 */
	private String getNombre() {
		return nombre;
	}

	/**
	 * Método setter para establecer el titular de la cuenta
	 * @param nombre
	 */
	private void setNombre(String nombre) {
		this.nombre = nombre;
	}

	/**
	 * Devuelve el valor almacenado en el atributo saldo
	 * @return El saldo actual de la cuenta
	 */
	public double estado()
    {
        return getSaldo();
    }

	/**
	 * Método ingresar: ingresa una cantidad siempre que sea positiva
	 * @param cantidad
	 * @throws Exception
	 */
    public void ingresar(double cantidad) throws Exception
    {
        if (cantidad<0)
            throw new Exception("No se puede ingresar una cantidad negativa");
        setSaldo(getSaldo() + cantidad);
    }

    /**
     * Método retirar: retira una cantidad determinada siempre que sea menor que el saldo actual y
     * mayor que cero
     * @param cantidad
     * @throws Exception
     */
    public void retirar(double cantidad) throws Exception
    {
        if (cantidad <= 0)
            throw new Exception ("No se puede retirar una cantidad negativa");
        if (estado()< cantidad)
            throw new Exception ("No se hay suficiente saldo");
        setSaldo(getSaldo() - cantidad);
    }
}