local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    anonymous_connections_enabled=null,
    name,
    web_pubsub_id,
    timeouts=null,
    event_handler=null
  ):: tf.withResource(type='azurerm_web_pubsub_hub', label=resourceLabel, attrs=self.newAttrs(
    anonymous_connections_enabled=anonymous_connections_enabled,
    name=name,
    web_pubsub_id=web_pubsub_id,
    timeouts=timeouts,
    event_handler=event_handler
  )),
  newAttrs(
    anonymous_connections_enabled=null,
    name,
    web_pubsub_id,
    event_handler=null,
    timeouts=null
  ):: std.prune(a={
    anonymous_connections_enabled: anonymous_connections_enabled,
    name: name,
    web_pubsub_id: web_pubsub_id,
    event_handler: event_handler,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          name: value,
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
  event_handler:: {
    new(
      url_template,
      user_event_pattern=null,
      system_events=null,
      auth=null
    ):: std.prune(a={
      url_template: url_template,
      user_event_pattern: user_event_pattern,
      system_events: system_events,
      auth: auth,
    }),
    auth:: {
      new(
        managed_identity_id
      ):: std.prune(a={
        managed_identity_id: managed_identity_id,
      }),
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