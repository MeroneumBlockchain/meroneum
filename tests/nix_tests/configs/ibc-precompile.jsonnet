local config = import 'ibc.jsonnet';

config {
  'meroneum_3369-1'+: {
    genesis+: {
      app_state+: {
        feemarket+: {
          params+: {
            no_base_fee: false,
            base_fee: '100000000000',
          },
        },
      },
    },
  },
}
