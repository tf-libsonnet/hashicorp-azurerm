local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    request_message=null,
    subresource_name,
    target_resource_id,
    web_pubsub_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_pubsub_shared_private_link_resource', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    request_message=request_message,
    subresource_name=subresource_name,
    target_resource_id=target_resource_id,
    web_pubsub_id=web_pubsub_id,
    timeouts=timeouts
  )),
  newAttrs(
    subresource_name,
    target_resource_id,
    web_pubsub_id,
    name,
    request_message=null,
    timeouts=null
  ):: std.prune(a={
    subresource_name: subresource_name,
    target_resource_id: target_resource_id,
    web_pubsub_id: web_pubsub_id,
    name: name,
    request_message: request_message,
    timeouts: timeouts,
  }),
  withRequestMessage(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          request_message: value,
        },
      },
    },
  },
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          subresource_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withWebPubsubId(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          web_pubsub_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_pubsub_shared_private_link_resource+: {
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
