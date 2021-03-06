import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';

@module
abstract class ThirdPartyServicesModule {
  @lazySingleton
  NavigationService get navigationService;
  @lazySingleton
  SnackbarService get snackBarService;
  @lazySingleton
  BottomSheetService get bottomSheetService;
  @lazySingleton
  DialogService get dialogService;
}