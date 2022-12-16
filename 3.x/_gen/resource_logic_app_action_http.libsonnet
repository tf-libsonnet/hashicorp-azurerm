local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    queries=null,
    uri,
    body=null,
    headers=null,
    logic_app_id,
    method,
    name,
    run_after=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_action_http', label=resourceLabel, attrs=self.newAttrs(
    queries=queries,
    uri=uri,
    body=body,
    headers=headers,
    logic_app_id=logic_app_id,
    method=method,
    name=name,
    run_after=run_after,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    queries=null,
    uri,
    body=null,
    headers=null,
    logic_app_id,
    method,
    timeouts=null,
    run_after=null
  ):: std.prune(a={
    name: name,
    queries: queries,
    uri: uri,
    body: body,
    headers: headers,
    logic_app_id: logic_app_id,
    method: method,
    timeouts: timeouts,
    run_after: run_after,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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
      action_name,
      action_result
    ):: std.prune(a={
      action_name: action_name,
      action_result: action_result,
    }),
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
