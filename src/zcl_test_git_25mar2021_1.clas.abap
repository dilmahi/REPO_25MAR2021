CLASS zcl_test_git_25mar2021_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_test_git_25mar2021_1 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

        out->write( 'Hello' ).

  ENDMETHOD.
ENDCLASS.
