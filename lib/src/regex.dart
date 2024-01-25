final kRelayUrlRegex = RegExp(
  r'^(wss?:\/\/)([0-9]{1,3}(?:\.[0-9]{1,3}){3}|[^:]+):?([0-9]{1,5})?$',
);

final kUrlRegex = RegExp(
  r'((((http?:www\.)|(http?:\/\/)|(https?:www\.)|(https?:\/\/)|(www\.))[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9]{1,63}(\/[-a-zA-Z0-9()@:%_\+,.~#?\-$&\/=]*)?))|(youtu.be\/[-a-zA-Z0-9()@:%_\+,.~#?\-$&\/=]*)',
);

final kReferenceRegex = RegExp(r'(#\[[0-9]+])');

final kMentionRegex = RegExp(
  r'(?<![\w])@[\S]*\b',
  caseSensitive: false,
  unicode: true,
);

final kMentionRegexWrite = RegExp(
  r'(?<![\w])@npub1[023456789acdefghjklmnpqrstuvwxyz]*\b',
  caseSensitive: false,
  unicode: true,
);

final kNoteRegexWrite = RegExp(
  r'(?<![\w])@note1[023456789acdefghjklmnpqrstuvwxyz]*\b',
  caseSensitive: false,
  unicode: true,
);

final kMentionNostrRegexWrite = RegExp(
  r'(?<![\w])nostr:npub1[023456789acdefghjklmnpqrstuvwxyz]*\b',
  caseSensitive: false,
  unicode: true,
);

final kProfileNostrRegexWrite = RegExp(
  r'(?<![\w])nostr:nprofile1[023456789acdefghjklmnpqrstuvwxyz]*\b',
  caseSensitive: false,
  unicode: true,
);

final kNoteNostrRegexWrite = RegExp(
  r'(?<![\w])nostr:note1[023456789acdefghjklmnpqrstuvwxyz]*\b',
  caseSensitive: false,
  unicode: true,
);

final kEventNostrRegexWrite = RegExp(
  r'(?<![\w])nostr:nevent1[023456789acdefghjklmnpqrstuvwxyz]*\b',
  caseSensitive: false,
  unicode: true,
);

final kHashtagRegex = RegExp(
  r'#[^\s]+',
  caseSensitive: false,
  unicode: true,
);

final kLnInvoiceRegex = RegExp(
  '(,*?((lnbc)([0-9]{1,}[a-z0-9]+){1}))',
  unicode: true,
);

final kEmojiRegex = RegExp(
  r'/(\u00a9|\u00ae|[\u2000-\u3300]|\ud83c[\ud000-\udfff]|\ud83d[\ud000-\udfff]|\ud83e[\ud000-\udfff])/g',
);

final kNip08Regex = RegExp(
  r'(#\[(\d+)\])|(@#\[(\d+)\])',
);

final listOfWritingRegex = [
  kUrlRegex,
  kMentionRegexWrite,
  kMentionRegex,
  kLnInvoiceRegex,
  kProfileNostrRegexWrite,
  kHashtagRegex,
];
