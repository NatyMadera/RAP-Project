CLASS zcl_items_4737 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_items_4737 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA lt_items  TYPE TABLE OF zitems_4737.

    DATA(lv_timestamp) = cl_abap_context_info=>get_system_time( ).

    lt_items = VALUE #(
      ( id_items = '1001' id_header = '001' name = 'Smartphone X' description = 'Flagship smartphone'
        release_date = '20240115' discontinued_date = '20231201' price = '999.99' currency_code = 'USD'
        height = '0.75' width = '3.0' depth = '6.2' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1002' id_header = '001' name = 'Wireless Charger' description = 'Fast charging pad'
        release_date = '20231201' discontinued_date = '20231202' price = '49.99' currency_code = 'USD'
        height = '0.5' width = '10.0' depth = '10.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1003' id_header = '002' name = 'Bluetooth Headphones' description = 'Noise cancelling'
        release_date = '20231120' discontinued_date = '20231203' price = '199.99' currency_code = 'EUR'
        height = '18.5' width = '16.5' depth = '7.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1004' id_header = '002' name = 'Tablet Pro' description = '12.9" display'
        release_date = '20240210' discontinued_date = '20231204' price = '1099.00' currency_code = 'EUR'
        height = '21.4' width = '15.5' depth = '0.6' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1005' id_header = '003' name = 'Smart Watch' description = 'Health monitoring'
        release_date = '20231005' discontinued_date = '20231201' price = '349.99' currency_code = 'GBP'
        height = '4.0' width = '3.5' depth = '1.2' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1006' id_header = '003' name = 'Fitness Tracker' description = 'Basic activity monitor'
        release_date = '20230915' discontinued_date = '20231202' price = '79.99' currency_code = 'GBP'
        height = '1.0' width = '3.5' depth = '1.5' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1007' id_header = '004' name = 'Laptop Elite' description = 'Business laptop'
        release_date = '20240301' discontinued_date = '20231203' price = '1499.99' currency_code = 'USD'
        height = '1.8' width = '31.5' depth = '22.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1008' id_header = '004' name = 'External SSD' description = '1TB portable storage'
        release_date = '20240120' discontinued_date = '20231204' price = '129.99' currency_code = 'USD'
        height = '0.8' width = '5.3' depth = '8.5' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1009' id_header = '005' name = 'Gaming Mouse' description = 'RGB programmable'
        release_date = '20231210' discontinued_date = '20231201' price = '89.99' currency_code = 'EUR'
        height = '3.8' width = '6.5' depth = '12.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1010' id_header = '005' name = 'Mechanical Keyboard' description = 'Cherry MX switches'
        release_date = '20231125' discontinued_date = '20231202' price = '119.99' currency_code = 'EUR'
        height = '3.0' width = '13.5' depth = '44.5' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1011' id_header = '006' name = 'Monitor 27"' description = '4K resolution'
        release_date = '20240205' discontinued_date = '20231203' price = '399.99' currency_code = 'USD'
        height = '37.2' width = '61.5' depth = '20.5' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1012' id_header = '006' name = 'Webcam HD' description = '1080p with mic'
        release_date = '20240110' discontinued_date = '20231204' price = '59.99' currency_code = 'USD'
        height = '4.2' width = '6.0' depth = '2.5' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1013' id_header = '007' name = 'Wireless Earbuds' description = 'True wireless'
        release_date = '20231215' discontinued_date = '20231201' price = '159.99' currency_code = 'GBP'
        height = '2.4' width = '2.4' depth = '3.5' quantity = 2 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1014' id_header = '007' name = 'Portable Speaker' description = 'Waterproof'
        release_date = '20231020' discontinued_date = '20241231' price = '129.99' currency_code = 'GBP'
        height = '18.0' width = '6.5' depth = '6.5' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1015' id_header = '008' name = 'Smart Light Bulb' description = 'RGB color changing'
        release_date = '20240105' discontinued_date = '20231203' price = '29.99' currency_code = 'EUR'
        height = '11.0' width = '6.0' depth = '6.0' quantity = '1' unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1016' id_header = '008' name = 'Smart Plug' description = 'WiFi enabled'
        release_date = '20231205' discontinued_date = '20231204' price = '24.99' currency_code = 'EUR'
        height = '5.0' width = '5.0' depth = '7.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1017' id_header = '009' name = 'External Battery' description = '20000mAh'
        release_date = '20240220' discontinued_date = '20231201' price = '49.99' currency_code = 'USD'
        height = '2.5' width = '7.5' depth = '15.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1018' id_header = '009' name = 'Cable Set' description = 'Multi-pack'
        release_date = '20240130' discontinued_date = '20231202' price = '19.99' currency_code = 'USD'
        height = '1.0' width = '10.0' depth = '15.0' quantity = 5 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1019' id_header = '010' name = 'Desk Organizer' description = 'Aluminum construction'
        release_date = '20231110' discontinued_date = '20231203' price = '39.99' currency_code = 'EUR'
        height = '12.0' width = '25.0' depth = '15.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

      ( id_items = '1020' id_header = '010' name = 'Monitor Stand' description = 'Adjustable height'
        release_date = '20231015' discontinued_date = '20240501' price = '89.99' currency_code = 'EUR'
        height = '15.0' width = '55.0' depth = '25.0' quantity = 1 unit_of_measure = 'CM'
        createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )
  ).

    DELETE FROM zitems_4737.
    INSERT zitems_4737 FROM TABLE @lt_items.

    SELECT * from zitems_4737 into table @lt_items.

  ENDMETHOD.
ENDCLASS.
