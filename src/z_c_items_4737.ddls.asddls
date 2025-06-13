@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption - Items'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define view entity Z_C_ITEMS_4737 as projection on Z_I_ITEMS_4737
{
    key IdItems,
    IdHeader,
    Name,
    Description,
    ReleaseDate,
    DiscontinuedDate,
    Price,
    CurrencyCode,
    @Semantics.quantity.unitOfMeasure: 'UnitOfMeasure'
    Height,
    @Semantics.quantity.unitOfMeasure: 'UnitOfMeasure'
    Width,
    Depth,
    Quantity,
    UnitOfMeasure,
    /* Associations */
    _Header: redirected to parent z_c_header_4737
}
