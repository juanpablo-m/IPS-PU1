clear;
clc;
close all;
while(true)

  fprintf('================= MENU =================\n');
  fprintf(' 1) Ejecutar ej1.1.m\n');
  fprintf(' 2) Ejecutar ej1.2.m\n');
  fprintf(' 3) Ejecutar ej1.3.m\n');
  fprintf(' 4) Ejecutar ej1.4.m\n');
  fprintf(' 5) Ejecutar ej1.5.m\n');
  fprintf(' 6) Ejecutar ej2.1.m\n');
  fprintf(' 7) Ejecutar ej2.2.m\n');
  fprintf(' 8) Ejecutar ej2.3.m\n');
  fprintf(' 9) Ejecutar ej2.4.m\n');
  fprintf('10) Ejecutar ej2.5.m\n');
  fprintf('11) Salir\n');
  fprintf('========================================\n');

    opcion = input('ingrese un numero');
  switch opcion
    case 1
      run('ej1.1.m');
    case 2
      run('ej1.2.m');
    case 3
      run('ej1.3.m');
    case 4
      run('ej1.4.m');
    case 5
      run('ej1.5.m');
    case 6
      run('ej2.1.m');
     case 7
      run('ej2.2.m');
    case 8
      run('ej2.3.m');
    case 9
      run('ej2.4.m');
    case 10
      run('ej2.5.m');
    case 11
      break;
  end
end
