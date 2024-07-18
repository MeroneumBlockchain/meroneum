local default = import 'default.jsonnet';

default {
  'meroneum_3369-1'+: {
    config+: {
      consensus+: {
        timeout_commit: '5s',
      },
    },
  },
}
