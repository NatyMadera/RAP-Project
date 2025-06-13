@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface - Items'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity Z_I_ITEMS_4737
  as select from zitems_4737
  association to parent z_i_header_4737 as _Header on $projection.IdHeader = _Header.IdHeader
{
  key id_items          as IdItems,
      id_header         as IdHeader,
      name              as Name,
      description       as Description,
      release_date      as ReleaseDate,
      discontinued_date as DiscontinuedDate,
      price             as Price,
      currency_code     as CurrencyCode,
      @Semantics.quantity.unitOfMeasure: 'UnitOfMeasure'
      height            as Height,
      @Semantics.quantity.unitOfMeasure: 'UnitOfMeasure'
      width             as Width,
      depth             as Depth,
      quantity          as Quantity,
      unit_of_measure   as UnitOfMeasure,
      createdby         as Createdby,
      createdat         as Createdat,
      lastchangedby     as Lastchangedby,
      lastchangedat     as Lastchangedat,
      _Header
}
