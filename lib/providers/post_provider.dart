import 'package:chatkid_mobile/modals/post_modal.dart';
import 'package:chatkid_mobile/services/post_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final postDataProvider = FutureProvider<List<PostModal>>((ref) async {
  return ref.watch(postServiceProvider).get();
});
