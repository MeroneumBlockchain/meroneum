local config = import 'default.jsonnet';

config {
  'meroneum_3369-1'+: {
    config+: {
      storage: {
        discard_abci_responses: true,
      },
    },
  },
}
