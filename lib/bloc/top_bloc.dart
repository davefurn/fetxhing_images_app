import 'package:fetxhing_images_app/bloc/app_bloc.dart';

class TopBloc extends Appbloc {
  TopBloc({
    Duration? waitBeforeLoading,
    required Iterable<String> urls,
  }) : super(
    waitBeforeLoading: waitBeforeLoading,
          urls: urls,
        );
}
