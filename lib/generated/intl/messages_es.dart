// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es';

  static String m0(action) => "Si, ${action}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
        "chooseEndDate":
            MessageLookupByLibrary.simpleMessage("Elegir fecha final"),
        "destructiveActionConfirmationAffirmativeButton": m0,
        "destructiveActionConfirmationQuestion":
            MessageLookupByLibrary.simpleMessage("Estas seguro?"),
        "done": MessageLookupByLibrary.simpleMessage("Hecho"),
        "endDate": MessageLookupByLibrary.simpleMessage("Fecha final"),
        "errorGeneric":
            MessageLookupByLibrary.simpleMessage("Se ha producido un error"),
        "ok": MessageLookupByLibrary.simpleMessage("De acuerdo"),
        "startDate": MessageLookupByLibrary.simpleMessage("Fecha de inicio")
      };
}
