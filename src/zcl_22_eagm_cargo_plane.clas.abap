CLASS zcl_22_eagm_cargo_plane DEFINITION
  PUBLIC
  INHERITING FROM zcl_21_eagm_airplane
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS:
        airplane_type REDEFINITION.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_22_EAGM_CARGO_PLANE IMPLEMENTATION.


  METHOD airplane_type.
    rv_airplane_type = 'Cargo Plane'.
  ENDMETHOD.
ENDCLASS.
