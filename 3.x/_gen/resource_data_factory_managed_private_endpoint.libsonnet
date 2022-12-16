local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subresource_name=null,
    target_resource_id,
    data_factory_id,
    fqdns=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_managed_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    subresource_name=subresource_name,
    target_resource_id=target_resource_id,
    data_factory_id=data_factory_id,
    fqdns=fqdns,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    subresource_name=null,
    target_resource_id,
    data_factory_id,
    fqdns=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    subresource_name: subresource_name,
    target_resource_id: target_resource_id,
    data_factory_id: data_factory_id,
    fqdns: fqdns,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          subresource_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withFqdns(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          fqdns: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
