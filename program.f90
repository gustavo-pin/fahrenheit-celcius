program fahrenheit
    implicit none
    ! variables
    character:: res
    real:: fah
    real:: cel

    ! begin program

    write(*,*) "COMO VOCE QUER CALCULAR?"
    write(*,*) "Fahrenheit > Celcius, digite f"; write(*,*) "Ou Celcius > Fahrenheit, digite c: "
    read(*,*) res   ! take the type of conversion

    if ( res == "c" ) then
        write(*,*) "Digite o valor em celcius: ";read(*,*) cel
        fah = cel* 1.8+32
        write(*,*) "A conversao e igual a ", fah
    end if

    if ( res == "f" ) then
        write(*,*) "Digite o valor em fahrenheit: ";read(*,*) fah
        cel = (fah-32)/1.8
        write(*,*) "A conversao e igaul a ", cel
    end if


end program fahrenheit