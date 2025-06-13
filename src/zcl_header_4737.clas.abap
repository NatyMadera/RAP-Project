CLASS zcl_header_4737 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_header_4737 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA lt_header TYPE TABLE OF zheader4737.
*        lt_items  TYPE TABLE OF zitems_4737.

  data(lv_timestamp) = cl_abap_context_info=>get_system_time( ).

        lt_header = VALUE #(
    ( id_header = '001'  email = 'natalia@email.com' first_name = 'Natalia' last_name = 'Madera' country = 'Colombia' creation = '20250609' delivery_date = '20250610' order_status = 1 image_url = 'https://acortar.link/bveyLr'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '002'  email = 'juanda@email.com' first_name = 'JuanDa' last_name = 'London' country = 'Colombia' creation = '20250610' delivery_date = '20250611' order_status = 2 image_url = 'https://acortar.link/w4sgrz'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '003' email = 'carlos@email.com' first_name = 'Carlos' last_name = 'Gomez' country = 'Mexico' creation = '20250608' delivery_date = '20250612' order_status = 1 image_url = 'https://acortar.link/x9kqmn'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '004' email = 'luisa@email.com' first_name = 'Luisa' last_name = 'Fernandez' country = 'Spain' creation = '20250611' delivery_date = '20250615' order_status = 3 image_url = 'https://acortar.link/y7hjp2'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '005' email = 'mike@email.com' first_name = 'Michael' last_name = 'Brown' country = 'USA' creation = '20250612' delivery_date = '20250614' order_status = 2 image_url = 'https://acortar.link/z5tgk4'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '006' email = 'sophie@email.com' first_name = 'Sophie' last_name = 'Martin' country = 'France' creation = '20250610' delivery_date = '20250613' order_status = 1 image_url = 'https://acortar.link/v3rfp7'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '007' email = 'akira@email.com' first_name = 'Akira' last_name = 'Tanaka' country = 'Japan' creation = '20250613' delivery_date = '20250618' order_status = 2 image_url = 'https://acortar.link/u8sqw9'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '008' email = 'elena@email.com' first_name = 'Elena' last_name = 'Rossi' country = 'Italy' creation = '20250614' delivery_date = '20250617' order_status = 3 image_url = 'https://acortar.link/t2jhn6'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '009' email = 'david@email.com' first_name = 'David' last_name = 'Muller' country = 'Germany' creation = '20250609' delivery_date = '20250616' order_status = 1 image_url = 'https://acortar.link/s4kdm8'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '010' email = 'olga@email.com' first_name = 'Olga' last_name = 'Ivanova' country = 'Russia' creation = '20250615' delivery_date = '20250620' order_status = 2 image_url = 'https://acortar.link/r6pln3'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '011' email = 'liam@email.com' first_name = 'Liam' last_name = 'OConnor' country = 'Ireland' creation = '20250612' delivery_date = '20250619' order_status = 1 image_url = 'https://acortar.link/q9wjx5'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '012' email = 'anna@email.com' first_name = 'Anna' last_name = 'Nowak' country = 'Poland' creation = '20250616' delivery_date = '20250621' order_status = 3 image_url = 'https://acortar.link/p5vcz2'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '013' email = 'pablo@email.com' first_name = 'Pablo' last_name = 'Garcia' country = 'Argentina' creation = '20250617' delivery_date = '20250622' order_status = 2 image_url = 'https://acortar.link/o7bxn4'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '014' email = 'sara@email.com' first_name = 'Sara' last_name = 'Andersson' country = 'Sweden' creation = '20250614' delivery_date = '20250618' order_status = 1 image_url = 'https://acortar.link/n3mcv6'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '015' email = 'jorge@email.com' first_name = 'Jorge' last_name = 'Silva' country = 'Brazil' creation = '20250618' delivery_date = '20250623' order_status = 2 image_url = 'https://acortar.link/m8kjd1'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '016' email = 'emma@email.com' first_name = 'Emma' last_name = 'Wilson' country = 'Canada' creation = '20250619' delivery_date = '20250624' order_status = 3 image_url = 'https://acortar.link/l2hgf9'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '017' email = 'hans@email.com' first_name = 'Hans' last_name = 'Schmidt' country = 'Austria' creation = '20250615' delivery_date = '20250620' order_status = 1 image_url = 'https://acortar.link/k4dsq7'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '018' email = 'maria@email.com' first_name = 'Maria' last_name = 'Papadopoulos' country = 'Greece' creation = '20250620' delivery_date = '20250625' order_status = 2 image_url = 'https://acortar.link/j6fgt3'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '019' email = 'tom@email.com' first_name = 'Thomas' last_name = 'Johnson' country = 'UK' creation = '20250621' delivery_date = '20250626' order_status = 1 image_url = 'https://acortar.link/i9plm5'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )

    ( id_header = '020' email = 'yuki@email.com' first_name = 'Yuki' last_name = 'Yamamoto' country = 'Japan' creation = '20250622' delivery_date = '20250627' order_status = 3 image_url = 'https://acortar.link/h3wqz8'
     createdby = sy-uname createdat = lv_timestamp lastchangedby = sy-uname lastchangedat = lv_timestamp )
).

         DELETE FROM zheader4737.
         INSERT zheader4737 FROM TABLE @lt_header.

         SELECT * FROM zheader4737 into table @lt_header.

  ENDMETHOD.
ENDCLASS.
