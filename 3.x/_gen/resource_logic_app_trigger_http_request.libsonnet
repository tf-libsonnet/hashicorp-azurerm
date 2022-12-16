local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    logic_app_id,
    name,
    schema,
    method=null,
    relative_path=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_trigger_http_request', label=resourceLabel, attrs=self.newAttrs(
    logic_app_id=logic_app_id,
    method=method,
    name=name,
    relative_path=relative_path,
    schema=schema,
    timeouts=timeouts
  )),
  newAttrs(
    logic_app_id,
    name,
    schema,
    method=null,
    relative_path=null,
    timeouts=null
  ):: std.prune(a={
    logic_app_id: logic_app_id,
    method: method,
    name: name,
    relative_path: relative_path,
    schema: schema,
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
}
