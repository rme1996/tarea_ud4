[33mcommit 5fa463b8cf17859c7b01c9891b08680e2d73e0f7[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: rodri <rodri@DESKTOP-A1IGE2H>
Date:   Wed Feb 28 23:31:57 2024 +0100

    Primer commit Eclipse

[1mdiff --git a/Deposito/.classpath b/Deposito/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..c9b4dd3[m
[1m--- /dev/null[m
[1m+++ b/Deposito/.classpath[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m[41m[m
[32m+[m[32m<classpath>[m[41m[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/jdk-21">[m[41m[m
[32m+[m		[32m<attributes>[m[41m[m
[32m+[m			[32m<attribute name="module" value="true"/>[m[41m[m
[32m+[m		[32m</attributes>[m[41m[m
[32m+[m	[32m</classpathentry>[m[41m[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m[41m[m
[32m+[m	[32m<classpathentry kind="output" path="bin"/>[m[41m[m
[32m+[m[32m</classpath>[m[41m[m
[1mdiff --git a/Deposito/.gitignore b/Deposito/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..ae3c172[m
[1m--- /dev/null[m
[1m+++ b/Deposito/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/bin/[m
[1mdiff --git a/Deposito/.project b/Deposito/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..8ac8781[m
[1m--- /dev/null[m
[1m+++ b/Deposito/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m[41m[m
[32m+[m[32m<projectDescription>[m[41m[m
[32m+[m	[32m<name>Deposito</name>[m[41m[m
[32m+[m	[32m<comment></comment>[m[41m[m
[32m+[m	[32m<projects>[m[41m[m
[32m+[m	[32m</projects>[m[41m[m
[32m+[m	[32m<buildSpec>[m[41m[m
[32m+[m		[32m<buildCommand>[m[41m[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m[41m[m
[32m+[m			[32m<arguments>[m[41m[m
[32m+[m			[32m</arguments>[m[41m[m
[32m+[m		[32m</buildCommand>[m[41m[m
[32m+[m	[32m</buildSpec>[m[41m[m
[32m+[m	[32m<natures>[m[41m[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m[41m[m
[32m+[m	[32m</natures>[m[41m[m
[32m+[m[32m</projectDescription>[m[41m[m
[1mdiff --git a/Deposito/.settings/org.eclipse.core.resources.prefs b/Deposito/.settings/org.eclipse.core.resources.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..4824b80[m
[1m--- /dev/null[m
[1m+++ b/Deposito/.settings/org.eclipse.core.resources.prefs[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32meclipse.preferences.version=1[m[41m[m
[32m+[m[32mencoding/<project>=UTF-8[m[41m[m
[1mdiff --git a/Deposito/.settings/org.eclipse.jdt.core.prefs b/Deposito/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..2ccf6fc[m
[1m--- /dev/null[m
[1m+++ b/Deposito/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32meclipse.preferences.version=1[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=20[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.unusedLocal=preserve[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=20[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.lineNumber=generate[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.localVariable=generate[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.sourceFile=generate[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enablePreviewFeatures=disabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.reportPreviewFeatures=warning[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.release=enabled[m[41m[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=20[m[41m[m
[1mdiff --git a/Deposito/src/cuentas/CCuenta.java b/Deposito/src/cuentas/CCuenta.java[m
[1mnew file mode 100644[m
[1mindex 0000000..60d40af[m
[1m--- /dev/null[m
[1m+++ b/Deposito/src/cuentas/CCuenta.java[m
[36m@@ -0,0 +1,73 @@[m
[32m+[m[32mpackage cuentas;[m[41m[m
[32m+[m[32mpublic class CCuenta {[m[41m[m
[32m+[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    private String nombre;[m[41m[m
[32m+[m[32m    private String cuenta;[m[41m[m
[32m+[m[32m    private double saldo;[m[41m[m
[32m+[m[32m    private double tipoInterés;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public CCuenta()[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public CCuenta(String nom, String cue, double sal, double tipo)[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        setNombre(nom);[m[41m[m
[32m+[m[32m        setCuenta(cue);[m[41m[m
[32m+[m[32m        setSaldo(sal);[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    private double getTipoInterés() {[m[41m[m
[32m+[m		[32mreturn tipoInterés;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate void setTipoInterés(double tipoInterés) {[m[41m[m
[32m+[m		[32mthis.tipoInterés = tipoInterés;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate double getSaldo() {[m[41m[m
[32m+[m		[32mreturn saldo;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate void setSaldo(double saldo) {[m[41m[m
[32m+[m		[32mthis.saldo = saldo;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate String getCuenta() {[m[41m[m
[32m+[m		[32mreturn cuenta;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate void setCuenta(String cuenta) {[m[41m[m
[32m+[m		[32mthis.cuenta = cuenta;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate String getNombre() {[m[41m[m
[32m+[m		[32mreturn nombre;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate void setNombre(String nombre) {[m[41m[m
[32m+[m		[32mthis.nombre = nombre;[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mpublic double estado()[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        return getSaldo();[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public void ingresar(double cantidad) throws Exception[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        if (cantidad<0)[m[41m[m
[32m+[m[32m            throw new Exception("No se puede ingresar una cantidad negativa");[m[41m[m
[32m+[m[32m        setSaldo(getSaldo() + cantidad);[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public void retirar(double cantidad) throws Exception[m[41m[m
[32m+[m[32m    {[m[41m[m
[32m+[m[32m        if (cantidad <= 0)[m[41m[m
[32m+[m[32m            throw new Exception ("No se puede retirar una cantidad negativa");[m[41m[m
[32m+[m[32m        if (estado()< cantidad)[m[41m[m
[32m+[m[32m            throw new Exception ("No se hay suficiente saldo");[m[41m[m
[32m+[m[32m        setSaldo(getSaldo() - cantidad);[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Deposito/src/cuentas/Main.java b/Deposito/src/cuentas/Main.java[m
[1mnew file mode 100644[m
[1mindex 0000000..ab0339d[m
[1m--- /dev/null[m
[1m+++ b/Deposito/src/cuentas/Main.java[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32mpackage cuentas;[m[41m[m
[32m+[m[32mpublic class Main {[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    public static void main(String[] args) {[m[41m[m
[32m+[m[32m        CCuenta cuenta1;[m[41m[m
[32m+[m[32m        double saldoActual;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m        operativa_cuenta(0);[m[41m[m
[32m+[m[32m    }[m[41m[m
[32m+[m[41m[m
[32m+[m	[32mprivate static void operativa_cuenta(float cantidad) {[m[41m[m
[32m+[m		[32mCCuenta cuenta1;[m[41m[m
[32m+[m		[32mdouble saldoActual;[m[41m[m
[32m+[m		[32mcuenta1 = new CCuenta("Antonio López","1000-2365-85-1230456789",2500,0);[m[41m[m
[32m+[m[32m        saldoActual = cuenta1.estado();[m[41m[m
[32m+[m[32m        System.out.println("El saldo actual es"+ saldoActual );[m[41m[m
[32m+[m[41m[m
[32m+[m[32m        try {[m[41m[m
[32m+[m[32m            cuenta1.retirar(2300);[m[41m[m
[32m+[m[32m        } catch (Exception e) {[m[41m[m
[32m+[m[32m            System.out.print("Fallo al retirar");[m[41m[m
[32m+[m[32m        }[m[41m[m
[32m+[m[32m        try {[m[41m[m
[32m+[m[32m            System.out.println("Ingreso en cuenta");[m[41m[m
[32m+[m[32m            cuenta1.ingresar(695);[m[41m[m
[32m+[m[32m        } catch (Exception e) {[m[41m[m
[32m+[m[32m            System.out.print("Fallo al ingresar");[m[41m[m
[32m+[m[32m        }[m[41m[m
[32m+[m	[32m}[m[41m[m
[32m+[m[32m}[m[41m[m
