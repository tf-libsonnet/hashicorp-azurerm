local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    language=null,
    test_data=null,
    enabled=null,
    config_json,
    function_app_id,
    file=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_function', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    language=language,
    test_data=test_data,
    enabled=enabled,
    config_json=config_json,
    function_app_id=function_app_id,
    file=file,
    timeouts=timeouts
  )),
  newAttrs(
    config_json,
    name,
    function_app_id,
    language=null,
    test_data=null,
    enabled=null,
    file=null,
    timeouts=null
  ):: std.prune(a={
    config_json: config_json,
    name: name,
    function_app_id: function_app_id,
    language: language,
    test_data: test_data,
    enabled: enabled,
    file: file,
    timeouts: timeouts,
  }),
  withConfigJson(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          config_json: value,
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
  withTestData(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          test_data: value,
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
  file:: {
    new(
      content,
      name
    ):: std.prune(a={
      content: content,
      name: name,
    }),
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
}
