library flutter_typeahead;

import 'dart:async';

export 'src/typedef.dart';
export 'src/flutter_typeahead.dart';
export 'src/cupertino_flutter_typeahead.dart';

typedef FutureOr<Iterable<T>> SuggestionsCallback1<T>(String pattern);
