abstract class HomeStates {}

class HomeInitState extends HomeStates {}

// GET ALL CATEGORIES LOADING
class HomeLoadingCategoriesState extends HomeStates {}

class HomeChooseCategoriesState extends HomeStates {}

// GET ALL CATEGORIES SUCCESS
class HomeSucessCategoriesState extends HomeStates {}

// GET ALL CATEGORIES ERORR
class HomeErorrCategoriesState extends HomeStates {}

// GET STORES WHERE GOVERNMENT
class HomeGetStoresLoadingWhereGoverState extends HomeStates {}

// GET STORES WHERE GOVERNMENT
class HomeGetStoresSuccessWhereGoverState extends HomeStates {}

// GET STORES WHERE GOVERNMENT
class HomeGetStoresErrorWhereGoverState extends HomeStates {}

// CREATE NEW ORDER
class HomeCreateOrderLoadingState extends HomeStates {}

// CREATE NEW ORDER
class HomeCreateOrderSuccessState extends HomeStates {}

// CREATE NEW ORDER
class HomeCreateOrderErorrState extends HomeStates {}

// GET MY ORDER
class HomeGetMyOrdersLoadingState extends HomeStates {}

// GET MY ORDER
class HomeGetMyOrdersSuccessState extends HomeStates {}

// GET MY ORDER
class HomeGetMyOrdersErrorState extends HomeStates {}

class HomeGetStoresLoadingWhereGoverDetailsState extends HomeStates {}

class HomeGetStoresSuccessWhereGoverDetailsState extends HomeStates {}

class HomeGetStoresErrorWhereGoverDetailsState extends HomeStates {}

// DELETE MY ORDER
class HomeDeleteMyOrderLoadingState extends HomeStates {}

class HomeDeleteMyOrderSuccessState extends HomeStates {}

class HomeDeleteMyOrderErrorState extends HomeStates {}

// GET ALL STORES VALID IN THIS MOMENT
class HomeGetVAlidLoaingState extends HomeStates {}

// GET ALL STORES VALID IN THIS MOMENT
class HomeGetVAlidSuccessState extends HomeStates {}

// GET ALL STORES VALID IN THIS MOMENT
class HomeGetVAlidErrroState extends HomeStates {}

// GET STATES FROM ORDER
class HomeGetStatesFromOrderLoadingState extends HomeStates {}

// GET STATES FROM ORDER
class HomeGetStatesFromOrderSuccessState extends HomeStates {}

// GET STATES FROM ORDER
class HomeGetStatesFromOrderErrorState extends HomeStates {}

class HomeChooseGovernState extends HomeStates {}

// GET USER TYPE
class LoginGetUserTypeLoading extends HomeStates {}

// GET USER TYPE
class LoginGetUserTypeSuccess extends HomeStates {}

// GET USER TYPE
class LoginGetUserTypeError extends HomeStates {}

// UPLOAD IMAGE STATES
class HomeUploadImageSuccess extends HomeStates {}

// UPLOAD IMAGE STATES
class HomeUploadImageError extends HomeStates {}

// STORE IMAGE STATES
class HomeStoreImageLoading extends HomeStates {}

// STORE IMAGE STATES
class HomeStoreImageSuccess extends HomeStates {}

// STORE IMAGE STATES
class HomeStoreImageError extends HomeStates {}

// GET USER BY ID STATES
class GetUserByIdLoading extends HomeStates {}

// GET USER BY ID STATES
class GetUserByIdSuccess extends HomeStates {}

// GET USER BY ID STATES
class GetUserByIdError extends HomeStates {}

////////////////// STORES STATE \\\\\\\\\\\\\
class GetAllStoreOrderLoading extends HomeStates {}

class GetAllStoreOrderSuccess extends HomeStates {}

class GetAllStoreOrderError extends HomeStates {}
