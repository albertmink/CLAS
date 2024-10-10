class ZCL_AG_UNIT_TEST_KEY_USER definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods HELLO .
ENDCLASS.



CLASS ZCL_AG_UNIT_TEST_KEY_USER IMPLEMENTATION.


  method HELLO.
    write / 'No data'(002).

  endmethod.
ENDCLASS.
