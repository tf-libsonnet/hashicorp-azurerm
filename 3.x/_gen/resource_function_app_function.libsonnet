local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  file:: {
    new(
      content,
      name
    ):: std.prune(a={
      content: content,
      name: name,
    }),
  },
  new(
    resourceLabel,
    config_json,
    function_app_id,
    name,
    enabled=null,
    file=null,
    language=null,
    test_data=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_function_app_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      config_json=config_json,
      enabled=enabled,
      file=file,
      function_app_id=function_app_id,
      language=language,
      name=name,
      test_data=test_data,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    config_json,
    function_app_id,
    name,
    enabled=null,
    file=null,
    language=null,
    test_data=null,
    timeouts=null
  ):: std.prune(a={
    config_json: config_json,
    enabled: enabled,
    file: file,
    function_app_id: function_app_id,
    language: language,
    name: name,
    test_data: test_data,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withConfigJson(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          config_json: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withFile(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          file: value,
        },
      },
    },
  },
  withFileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          function_app_id: value,
        },
      },
    },
  },
  withLanguage(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          language: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTestData(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          test_data: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
