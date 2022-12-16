local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    name,
    config_json,
    language=null,
    function_app_id,
    test_data=null,
    file=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_function', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    name=name,
    config_json=config_json,
    language=language,
    function_app_id=function_app_id,
    test_data=test_data,
    file=file,
    timeouts=timeouts
  )),
  newAttrs(
    test_data=null,
    enabled=null,
    name,
    config_json,
    language=null,
    function_app_id,
    file=null,
    timeouts=null
  ):: std.prune(a={
    test_data: test_data,
    enabled: enabled,
    name: name,
    config_json: config_json,
    language: language,
    function_app_id: function_app_id,
    file: file,
    timeouts: timeouts,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          enabled: value,
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
  withConfigJson(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          config_json: value,
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
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          function_app_id: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
