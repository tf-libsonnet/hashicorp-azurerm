local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    queries=null,
    uri,
    body=null,
    headers=null,
    logic_app_id,
    method,
    timeouts=null,
    run_after=null
  ):: tf.withResource(type='azurerm_logic_app_action_http', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    queries=queries,
    uri=uri,
    body=body,
    headers=headers,
    logic_app_id=logic_app_id,
    method=method,
    timeouts=timeouts,
    run_after=run_after
  )),
  newAttrs(
    name,
    queries=null,
    uri,
    body=null,
    headers=null,
    logic_app_id,
    method,
    run_after=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    queries: queries,
    uri: uri,
    body: body,
    headers: headers,
    logic_app_id: logic_app_id,
    method: method,
    run_after: run_after,
    timeouts: timeouts,
  }),
  withQueries(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          queries: value,
        },
      },
    },
  },
  withUri(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withHeaders(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          headers: value,
        },
      },
    },
  },
  withLogicAppId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          logic_app_id: value,
        },
      },
    },
  },
  withMethod(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          method: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
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
  withRunAfter(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          run_after: value,
        },
      },
    },
  },
  withRunAfterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          run_after+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  run_after:: {
    new(
      action_result,
      action_name
    ):: std.prune(a={
      action_result: action_result,
      action_name: action_name,
    }),
  },
}
