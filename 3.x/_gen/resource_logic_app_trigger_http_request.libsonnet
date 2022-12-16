local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    relative_path=null,
    schema,
    logic_app_id,
    method=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_trigger_http_request', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    relative_path=relative_path,
    schema=schema,
    logic_app_id=logic_app_id,
    method=method,
    timeouts=timeouts
  )),
  newAttrs(
    method=null,
    name,
    relative_path=null,
    schema,
    logic_app_id,
    timeouts=null
  ):: std.prune(a={
    method: method,
    name: name,
    relative_path: relative_path,
    schema: schema,
    logic_app_id: logic_app_id,
    timeouts: timeouts,
  }),
  withLogicAppId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_http_request+: {
        [resourceLabel]+: {
          logic_app_id: value,
        },
      },
    },
  },
  withMethod(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_http_request+: {
        [resourceLabel]+: {
          method: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_http_request+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRelativePath(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_http_request+: {
        [resourceLabel]+: {
          relative_path: value,
        },
      },
    },
  },
  withSchema(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_http_request+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_http_request+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_trigger_http_request+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
