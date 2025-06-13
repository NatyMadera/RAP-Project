@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface - Header'
@Metadata.ignorePropagatedAnnotations: true
define root view entity z_i_header_4737 as select from zheader4737
composition [0..*] of Z_I_ITEMS_4737 as _Items
{
    key id_header as IdHeader,
    email as Email,
    first_name as FirstName,
    last_name as LastName,
    country as Country,
    creation as Creation,
    delivery_date as DeliveryDate,
    order_status as OrderStatus,
    image_url as ImageUrl,
    createdby as Createdby,
    createdat as Createdat,
    lastchangedby as Lastchangedby,
    lastchangedat as Lastchangedat,
    _Items

}
