z = -4 + 3 * j;
z_real = real(z);
z_imag = imag(z);
z_mod = sqrt(z_real^2 + z_imag^2);
z_mod2 = abs(z);
%Determinar o modulo de z por meio do calculo de seu conjugado 
z_mod3 = abs(conj(z))
z_angle = angle(z)
z_angle2 = angle(z)
z_angle3 = atand(z_imag/z_real) + 180
