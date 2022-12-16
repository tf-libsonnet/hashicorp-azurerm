local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    logic_app_id,
    method,
    name,
    resourceLabel,
    uri,
    body=null,
    headers=null,
    queries=null,
    run_after=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_action_http', label=resourceLabel, attrs=self.newAttrs(
    body=body,
    headers=headers,
    logic_app_id=logic_app_id,
    method=method,
    name=name,
    queries=queries,
    run_after=run_after,
    timeouts=timeouts,
    uri=uri
  )),
  newAttrs(
    logic_app_id,
    method,
    name,
    uri,
    body=null,
    headers=null,
    queries=null,
    run_after=null,
    timeouts=null
  ):: std.prune(a={
    body: body,
    headers: headers,
    logic_app_id: logic_app_id,
    method: method,
    name: name,
    queries: queries,
    run_after: run_after,
    timeouts: timeouts,
    uri: uri,
  }),
  run_after:: {
    new(
      action_name,
      action_result
    ):: std.prune(a={
      action_name: action_name,
      action_result: action_result,
    }),
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
  withQueries(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          queries: value,
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
  withUri(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_action_http+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
}
