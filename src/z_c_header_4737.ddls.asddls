@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption - Header'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity z_c_header_4737
provider contract transactional_query
  as projection on z_i_header_4737
{
  key IdHeader,
      Email,
      FirstName,
      LastName,
      Country,
      Creation,
      DeliveryDate,
      OrderStatus,
      ImageUrl,
      /* Associations */
      _Items : redirected to composition child Z_C_ITEMS_4737
}
