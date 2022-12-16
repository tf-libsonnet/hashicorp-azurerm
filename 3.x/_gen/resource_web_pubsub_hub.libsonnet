local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  event_handler:: {
    auth:: {
      new(
        managed_identity_id
      ):: std.prune(a={
        managed_identity_id: managed_identity_id,
      }),
    },
    new(
      url_template,
      auth=null,
      system_events=null,
      user_event_pattern=null
    ):: std.prune(a={
      auth: auth,
      system_events: system_events,
      url_template: url_template,
      user_event_pattern: user_event_pattern,
    }),
  },
  new(
    name,
    resourceLabel,
    web_pubsub_id,
    anonymous_connections_enabled=null,
    event_handler=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_pubsub_hub', label=resourceLabel, attrs=self.newAttrs(
    anonymous_connections_enabled=anonymous_connections_enabled,
    event_handler=event_handler,
    name=name,
    timeouts=timeouts,
    web_pubsub_id=web_pubsub_id
  )),
  newAttrs(
    name,
    web_pubsub_id,
    anonymous_connections_enabled=null,
    event_handler=null,
    timeouts=null
  ):: std.prune(a={
    anonymous_connections_enabled: anonymous_connections_enabled,
    event_handler: event_handler,
    name: name,
    timeouts: timeouts,
    web_pubsub_id: web_pubsub_id,
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
  withAnonymousConnectionsEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          anonymous_connections_enabled: value,
        },
      },
    },
  },
  withEventHandler(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          event_handler: value,
        },
      },
    },
  },
  withEventHandlerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          event_handler+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWebPubsubId(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          web_pubsub_id: value,
        },
      },
    },
  },
}
