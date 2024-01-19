! Okunlola Faozee Bayo | 123456 | Mechanical Engineering
! Temperature Scale Converter

program TempScaleConverter
    implicit none

    ! Variable Declarations
    integer :: C
    real :: F

    ! Opening External File
    Open(1, File="Output.txt")
    
    write(1, *) "Celcius    Fahrenheit"

    ! Conversion
    do C = 20, 30, 3
        F = (9 * C / 5) + 32
        write(1, "(i4, i14)") C, int(F)
    end do
    
end program TempScaleConverter