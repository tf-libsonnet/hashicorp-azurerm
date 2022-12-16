local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    test_data=null,
    name,
    language=null,
    enabled=null,
    function_app_id,
    config_json,
    file=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_function_app_function', label=resourceLabel, attrs=self.newAttrs(
    test_data=test_data,
    name=name,
    language=language,
    enabled=enabled,
    function_app_id=function_app_id,
    config_json=config_json,
    file=file,
    timeouts=timeouts
  )),
  newAttrs(
    language=null,
    name,
    config_json,
    enabled=null,
    function_app_id,
    test_data=null,
    file=null,
    timeouts=null
  ):: std.prune(a={
    language: language,
    name: name,
    config_json: config_json,
    enabled: enabled,
    function_app_id: function_app_id,
    test_data: test_data,
    file: file,
    timeouts: timeouts,
  }),
  withTestData(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          test_data: value,
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
  withFunctionAppId(resourceLabel, value):: {
    resource+: {
      azurerm_function_app_function+: {
        [resourceLabel]+: {
          function_app_id: value,
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
      name,
      content
    ):: std.prune(a={
      name: name,
      content: content,
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
