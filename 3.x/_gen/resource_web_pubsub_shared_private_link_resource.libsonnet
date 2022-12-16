local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    request_message=null,
    subresource_name,
    target_resource_id,
    web_pubsub_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_web_pubsub_shared_private_link_resource', label=resourceLabel, attrs=self.newAttrs(
    request_message=request_message,
    subresource_name=subresource_name,
    target_resource_id=target_resource_id,
    web_pubsub_id=web_pubsub_id,
    name=name,
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
