import 'package:fetxhing_images_app/bloc/app_bloc.dart';

class BottomBloc extends Appbloc {
  BottomBloc({
    Duration? waitBeforeLoading,
    required Iterable<String> urls,
  }) : super(
    waitBeforeLoading: waitBeforeLoading,
          urls: urls,
        );
}
