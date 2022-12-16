local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    method=null,
    name,
    relative_path=null,
    schema,
    logic_app_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_trigger_http_request', label=resourceLabel, attrs=self.newAttrs(
    method=method,
    name=name,
    relative_path=relative_path,
    schema=schema,
    logic_app_id=logic_app_id,
    timeouts=timeouts
  )),
  newAttrs(
    schema,
    logic_app_id,
    method=null,
    name,
    relative_path=null,
    timeouts=null
  ):: std.prune(a={
    schema: schema,
    logic_app_id: logic_app_id,
    method: method,
    name: name,
    relative_path: relative_path,
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
