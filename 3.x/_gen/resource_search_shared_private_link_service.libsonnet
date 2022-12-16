local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    search_service_id,
    subresource_name,
    target_resource_id,
    name,
    request_message=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_search_shared_private_link_service', label=resourceLabel, attrs=self.newAttrs(
    search_service_id=search_service_id,
    subresource_name=subresource_name,
    target_resource_id=target_resource_id,
    name=name,
    request_message=request_message,
    timeouts=timeouts
  )),
  newAttrs(
    subresource_name,
    target_resource_id,
    name,
    request_message=null,
    search_service_id,
    timeouts=null
  ):: std.prune(a={
    subresource_name: subresource_name,
    target_resource_id: target_resource_id,
    name: name,
    request_message: request_message,
    search_service_id: search_service_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_search_shared_private_link_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequestMessage(resourceLabel, value):: {
    resource+: {
      azurerm_search_shared_private_link_service+: {
        [resourceLabel]+: {
          request_message: value,
        },
      },
    },
  },
  withSearchServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_search_shared_private_link_service+: {
        [resourceLabel]+: {
          search_service_id: value,
        },
      },
    },
  },
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_search_shared_private_link_service+: {
        [resourceLabel]+: {
          subresource_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_search_shared_private_link_service+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_search_shared_private_link_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_search_shared_private_link_service+: {
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
