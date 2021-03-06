module regex

  implicit none

  private

  public :: new_re, match_re, sub_re

  type token 
    character (len=1) :: literal
    integer :: ttype
  end type

  integer, parameter :: LITERAL = 0
  integer, parameter :: STAR = 1
  integer, parameter :: ENDANCH = 2
  integer, parameter :: STARTANCH = 3

  integer, parameter :: DEBUG_CHANNEL = 25
  logical, save :: debug = .false.

contains

  function new_re (regex_str)

    character (len=*) :: regex_str
    character (len=250) :: new_re
    
  end function new_re

  function match_re (regex, str)

    character (len=250) :: regex
    character (len=*) :: str
    logical :: match_re

  end function match_re

  function sub_re (regex, str)

    character (len=250) :: regex
    character (len=*) :: str
    logical :: sub_re

  end function sub_re

end module regex
