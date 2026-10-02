@EndUserText.label: 'Flight Travel (Projection)'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity Z9864_C_TRAVEL
  provider contract transactional_query
  as projection on Z9864_R_Travel
  {
    key AgencyId,
    key TravelId,
        Description,
        CustomerId,
        BeginDate,
        EndDate,
        Status,
        ChangedAt,
        ChangedBy
  }
